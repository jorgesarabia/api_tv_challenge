const String _version = 'v2';
const String _trail = '?alt=json';

class ProfileEndpoints {
  static const String _profile = 'preferences/$_version';

  static const String follow = '$_profile/addFollowing$_trail';
  static const String unfollow = '$_profile/removeFollowing$_trail';
  static const String isFollowed = '$_profile/isFollowedUser$_trail';
  static const String getInfo = '$_profile/getProfileInformationUser$_trail';
  static const String deleteUser = '$_profile/deleteDataUser$_trail';
}
