class routine{
  String icon;
  String name;
  String position;


  routine(this.name,this.icon,this.position);

  static List<routine> Routinelist(){
    return [
      routine("45th BCS\nExamination","assets/images/setting-2.png","245th"),
      routine("Engineering\nJobs","assets/images/setting-2.png","25th"),
      routine("45th BCS\nExamination","assets/images/setting-2.png","245th"),
      routine("Engineering\nJobs","assets/images/setting-2.png","25th"),
    ];
  }
}

class subjectwise{

  String subjectname;
  String percentagedescription;
  String percentage;
  String icon;
  String details;

  subjectwise(this.subjectname, this.percentagedescription, this.percentage,this.icon,this.details);

  static List<subjectwise> subjectwiselist(){
    return [
      subjectwise("Mathmatics", "Based On Percentage", "80%","assets/images/up-right-arrow.png","Details"),
      subjectwise("English", "Based On Percentage", "4%","assets/images/up-right-arrow.png","Details")
    ];
  }
}
