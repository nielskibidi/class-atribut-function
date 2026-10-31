class UCL {
  String? team;
  String? country;
  String? league;
  int? position;
  String? stadion;

  cetak() {
    print('Team: $team');
    print('Country: $country');
    print('League: $league');
    print('Position: $position');
    print('Stadion: $stadion');
  }
}

void main() {
  print('========================================');
  print('Top 5 Team of Champions League:');
  print('========================================');

  var team1 = UCL();
  print('Team 1');
  team1.team = 'FC Barcelona';
  team1.country = 'Spain';
  team1.league = 'La Liga';
  team1.position = 1;
  team1.stadion = 'Spotify Camp Nou';
  team1.cetak();

  print('========================================');

  var team2 = UCL();
  print('Team 2');
  team2.team = 'Bayern Munich';
  team2.country = 'Germany';
  team2.league = 'Bundesliga';
  team2.position = 1;
  team2.stadion = 'Allianz Arena';
  team2.cetak();
}
