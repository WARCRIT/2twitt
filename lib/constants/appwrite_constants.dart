class AppwriteConstants {
  static const String databaseId = '64a956f013622d1f3497';
  static const String projectId = '6417be4735466664c77f';
  static const String endPoint = 'https://baas.pasarjepara.com/v1';

  static const String usersCollection = '64a957565cf3f118b4e8';
  static const String tweetsCollection = '64a9571e34d1ce712dae';
  static const String notificationsCollection = '64a95741a7a946bcb3c3';

  static const String imagesBucket = '64a956f013622d1f3497';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
