<div class="stats-data page">
	<div class="title">
		<h1>Statistiques</h1>
	</div>
	<div class="content">
		<table class="table">
			<thead>
				<tr>
					<th></th>
					<th>Materiels</th>
					<th>Commentaires</th>
					<th>Membres</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th>Pendant la journee,</th>
					<td>{news_day}</td>
					<td>{comm_day}</td>
					<td>{user_day}</td>
				</tr>
				<tr>
					<th>Pour la semaine</th>
					<td>{news_day}</td>
					<td>{comm_week}</td>
					<td>{user_week}</td>
				</tr>
				<tr>
					<th>Ce mois-ci</th>
					<td>{news_day}</td>
					<td>{comm_month}</td>
					<td>{user_month}</td>
				</tr>
				<tr>
					<th>Seulement</th>
					<td>{news_day}</td>
					<td>{comm_num}</td>
					<td>{user_num}</td>
				</tr>
				<tr class="stats-info">
					<td></td>
					<td>
						<ul class="blank">
							<li>avec moderation: <b>{news_moder}</b></li>
							<li>soumis: <b>{news_allow}</b></li>
							<li>sur la route principale: <b>{news_main}</b></li>
						<ul>
					</td>
					<td>
						<ul class="blank">
							<li><a href="/?do=lastcomments">Derniers commentaires</a></li>
						</ul>
					</td>
					<td>
						<ul class="blank">
							<li>Banni: <b>{user_banned}</b></li>
						</ul>
					</td>
				</tr>
				<tr>
					<td colspan="4"  class="stats-summary">Taille de la base: <b>{datenbank}</b></td>
				</tr>
			</tbody>
		</table>
		<h3>Les participants les plus actifs</h3>
		<table width="100%" class="userstop table">
			{topusers}
		</table>
	</div>
</div>
