class Skill {
  final String title;
  final String description;
  final List<SkillMetric> metrics;

  Skill({
    required this.title,
    required this.description,
    required this.metrics,
  });
}

class SkillMetric {
  final String label;
  final double percent;

  SkillMetric({required this.label, required this.percent});
}

class TechnologySkill {
  final String title;

  TechnologySkill({required this.title});
}
