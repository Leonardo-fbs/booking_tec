class Hotel {
  String? name;
  String? photo;
  String? description;
  int? numOfStars;
  int? numOfDays;
  double? points;
  double? price;
  double? promotionPrice;
  bool? haveSnack;
  bool? haveClimatizedEnvironment;
  bool? haveTransport;
  bool? haveRoomService;
  bool? haveWifi;
  bool? havePool;
  bool? isAppPromotion;

  Hotel({
    this.name,
    this.photo,
    this.numOfStars,
    this.numOfDays,
    this.description,
    this.points,
    this.price,
    this.promotionPrice,
    this.haveSnack,
    this.haveClimatizedEnvironment,
    this.haveTransport,
    this.haveRoomService,
    this.haveWifi,
    this.havePool,
    this.isAppPromotion,
  });
}
