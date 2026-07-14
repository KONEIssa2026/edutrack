class Student {
  final String id;
  final String matricule;
  final String nom;
  final String prenom;
  final String classe;

  const Student({
    required this.id,
    required this.matricule,
    required this.nom,
    required this.prenom,
    required this.classe,
  });

  String get nomComplet => '$prenom $nom';
}
