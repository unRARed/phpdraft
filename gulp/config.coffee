yargs = require 'yargs'

yargs.option 'browser', type: 'string'
yargs.option 'concat', type: 'boolean'
yargs.option 'env', default: 'dev', type: 'string'
yargs.option 'minify', type: 'boolean'
yargs.option 'open', default: 'http://phpdraft.local', type: 'string'
yargs.option 'revAssets', type: 'boolean'
yargs.option 'serve', default: true, type: 'boolean'
yargs.option 'sourceMaps', type: 'boolean'
yargs.option 'templates', type: 'boolean'

argv = yargs.argv

module.exports =
    options:
        browser: argv.browser
        concat: argv.concat
        env: argv.env
        minify: argv.minify
        open: argv.open
        revAssets: argv.revAssets
        serve: argv.serve
        sourceMaps: argv.sourceMaps
        templates: argv.templates

    paths:
        app:
            config: "app/config/#{argv.env}.json"
            css: 'app/css/style.less'
            fonts: 'app/fonts/**/*'
            html: 'app/index.html'
            img: 'app/img/**/*'
            js: 'app/coffee/**/*.coffee'
            jsLoadOrder: [
                'app/coffee/app.coffee'
                'app/coffee/angular_base/*.coffee'
                'app/coffee/base/**/*.coffee'
                'app/coffee/**/*.coffee'
            ]
            templates: 'app/templates/**/*.html'

        vendor:
            fonts: [
                'bower_components/bootstrap/fonts/**/*',
                'bower_components/font-awesome/fonts/**/*'
            ],
            js: [
                'bower_components/jquery/dist/jquery.js'
                'bower_components/slip/slip.js'
                'bower_components/FlipClock/compiled/flipclock.js'
                'bower_components/datatables/media/js/jquery.dataTables.js'
                'bower_components/angular/angular.js'
                'bower_components/angular-datatables/dist/angular-datatables.js'
                'bower_components/angular-datatables/dist/plugins/bootstrap/angular-datatables.bootstrap.js'
                'bower_components/angular-route/angular-route.js'
                'bower_components/angular-animate/angular-animate.js'
                'bower_components/angular-sanitize/angular-sanitize.js'
                'bower_components/ngstorage/ngStorage.js'
                'bower_components/angular-animate/angular-animate.js'
                'bower_components/angular-ui-bootstrap-bower/ui-bootstrap-tpls.js'
                'bower_components/angular-resource/angular-resource.js'
                'bower_components/ng-lodash/build/ng-lodash.js'
                'bower_components/angular-toastr/dist/angular-toastr.tpls.js'
                'bower_components/angular-recaptcha/release/angular-recaptcha.js'
                'bower_components/angular-toggle-switch/angular-toggle-switch.js'
                'bower_components/angular-validation-match/dist/angular-validation-match.js'
                'bower_components/ng-caps-lock/ng-caps-lock.js'
                'bower_components/moment/moment.js'
                'bower_components/angular-moment/angular-moment.js'
                'bower_components/angularjs-ordinal-filter/ordinal-browser.js'
                'bower_components/angular-mask/dist/ngMask.js'
                'bower_components/angular-slip/angular-slip.js'
                'bower_components/angular-flipclock/angular-flipclock.js'
                'bower_components/angular-strap/dist/modules/dimensions.js'
                'bower_components/angular-strap/dist/modules/debounce.js'
                'bower_components/angular-strap/dist/modules/affix.js'
                'bower_components/ng-file-upload/ng-file-upload.min.js'
                'bower_components/spin.js/spin.js'
                'bower_components/angular-loading/angular-loading.min.js'
                'bower_components/angular-drag-and-drop-lists/angular-drag-and-drop-lists.min.js'
            ],
            css: [
                'bower_components/angular-ui-bootstrap-bower/ui-bootstrap-csp.css'
                'bower_components/angular-toastr/dist/angular-toastr.css'
                'bower_components/datatables/media/css/jquery.dataTables.css'
                'bower_components/angular-datatables/dist/plugins/bootstrap/datatables.bootstrap.css'
                'bower_components/angular-toggle-switch/angular-toggle-switch.css'
                'bower_components/angular-toggle-switch/angular-toggle-switch-bootstrap.css'
                'bower_components/FlipClock/compiled/flipclock.css'
                'bower_components/angular-loading/angular-loading.css'
            ]
