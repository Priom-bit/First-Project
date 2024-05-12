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