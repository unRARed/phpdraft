<?php
if(DRAFT_ID > 0) {
	?><div id="right_side">
	<h3>Navigation</h3>
	<h4><a href="public_draft.php?did=<?php echo DRAFT_ID; ?>"><span class="phpdraft-icon ui-icon ui-icon-home"></span>Draft Home Page</a></h4>
	<p><a href="public_draft.php?action=draftBoard&did=<?php echo DRAFT_ID; ?>"><img src="images/icons/draft_board_small.png" class="small_link" alt="View Full Draft Board" />&nbsp;Full Draft Board</a></p>
	<p><a href="public_draft.php?action=picksPerManager&did=<?php echo DRAFT_ID; ?>"><img src="images/icons/team_picks_small.png" class="small_link" alt="View Picks by Team" />&nbsp;Picks per Manager</a></p>
	<p><a href="public_draft.php?action=picksPerRound&did=<?php echo DRAFT_ID; ?>"><img src="images/icons/round_picks_small.png" class="small_link" alt="View Picks by Round" />&nbsp;Picks per Round</a></p>
	<br />
	<h4><a href="public_draft.php?action=draftStats&did=<?php echo DRAFT_ID; ?>"><img src="images/icons/stats_small.png" class="small_link" alt="View Draft Statistics" />&nbsp;Draft Statistics</a></h4>
	<br />
	<h4><a href="public_draft.php?action=searchDraft&did=<?php echo DRAFT_ID; ?>"><img src="images/icons/search_small.png" class="small_link" alt="Search the Draft" />&nbsp;Search</a></h4>
	<br />
	<br />
	<br />
</div><?php }?>