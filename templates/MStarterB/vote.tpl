[votelist]
                              <!-- Voting question start -->
                              <div style="font-size: 110%; font-weight: bold;">&raquo; {title}</div>
                              <!-- Voting question end -->
                              <!-- Voting answers start -->
                              <form method="post" name="vote" action=''>{list}
                              <input type="hidden" name="vote_action" value="vote" />
                              <input type="hidden" name="vote_id" id="vote_id" value="1" />
                              <span class="inputbutton"><input type="submit" onclick="doVote('vote'); return false;" value="Vote" /></span>

                              </form>
                              <!-- Voting answers end -->
                              <!-- Voting results start -->
                              <form method="post" name="vote_result" action=''>
                              <input type="hidden" name="vote_action" value="results" />
                              <input type="hidden" name="vote_id" value="1" />
                              <span class="inputbutton"><input type="submit" onclick="doVote('results'); return false;" value="R&eacute;sultats" /></span>
                              </form>
                              <!-- Voting results end -->
[/votelist]
[voteresult]
                              <!-- Voting question start -->
                              <div style="font-size: 110%; font-weight: bold;">&raquo; {title}</div>
                              <!-- Voting question end -->
                              <!-- Voting answers start -->
                              <table width="100%" cellpadding="0" cellspacing="0" border="0">{list}
                              </table>
                              <!-- Voting answers end -->
                              <!-- Summary start -->
                              <div style="border:1px solid #999; padding: 2px;"><strong>Total Votes:</strong> {votes}</div>
                              <!-- Summary end -->
[/voteresult]
<button class="vresult" type="submit" onclick="ShowAllVotes(); return false;" ><span>Tous</span></button>