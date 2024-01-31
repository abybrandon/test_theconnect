class Holiday {
  final String holidayDate;
  final String holidayName;
  final bool isNationalHoliday;

  Holiday({
    required this.holidayDate,
    required this.holidayName,
    required this.isNationalHoliday,
  });

  factory Holiday.fromJson(Map<String, dynamic> json) {
    return Holiday(
      holidayDate: json['holiday_date'],
      holidayName: json['holiday_name'],
      isNationalHoliday: json['is_national_holiday'],
    );
  }
}
