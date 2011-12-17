<?php
if(DRAFT_ID > 0) {
	?><div id="right_side">
	<h3>Navigation</h3>
	<h4><a href="draft_room.php?did=<?php echo DRAFT_ID; ?>"><strong><span class="phpdraft-icon ui-icon ui-icon-circle-check"></span>Main Draft Room</strong></a></h4>
	<p><a href="draft_room.php?action=addScreen&did=<?php echo DRAFT_ID; ?>"><span class="phpdraft-icon ui-icon ui-icon-plusthick"></span>Make a Pick</a></p>
	<p><a href="draft_room.php?action=selectPickToEdit&did=<?php echo DRAFT_ID; ?>"><span class="phpdraft-icon ui-icon ui-icon-pencil"></span>Edit a Pick</a></p>
	<p><a href="trades.php?did=<?php echo DRAFT_ID; ?>"><span class="phpdraft-icon ui-icon ui-icon-transferthick-e-w"></span>Enter a Trade</a></p>
	<p><a href="public_draft.php?action=draftBoard&did=<?php echo DRAFT_ID; ?>"><span class="phpdraft-icon ui-icon ui-icon-calculator"></span>View Public Board</a></p>
	<p><a href="draft.php?did=<?php echo DRAFT_ID; ?>"><span class="phpdraft-icon ui-icon ui-icon-arrowreturnthick-1-w"></span>Back to Manage Page</a></p>
</div><?php } ?>