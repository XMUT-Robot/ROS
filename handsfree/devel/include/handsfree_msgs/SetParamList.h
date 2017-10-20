// Generated by gencpp from file handsfree_msgs/SetParamList.msg
// DO NOT EDIT!


#ifndef HANDSFREE_MSGS_MESSAGE_SETPARAMLIST_H
#define HANDSFREE_MSGS_MESSAGE_SETPARAMLIST_H

#include <ros/service_traits.h>


#include <handsfree_msgs/SetParamListRequest.h>
#include <handsfree_msgs/SetParamListResponse.h>


namespace handsfree_msgs
{

struct SetParamList
{

typedef SetParamListRequest Request;
typedef SetParamListResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetParamList
} // namespace handsfree_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::handsfree_msgs::SetParamList > {
  static const char* value()
  {
    return "6452acbcabbd3d0394d0e8b1c714d527";
  }

  static const char* value(const ::handsfree_msgs::SetParamList&) { return value(); }
};

template<>
struct DataType< ::handsfree_msgs::SetParamList > {
  static const char* value()
  {
    return "handsfree_msgs/SetParamList";
  }

  static const char* value(const ::handsfree_msgs::SetParamList&) { return value(); }
};


// service_traits::MD5Sum< ::handsfree_msgs::SetParamListRequest> should match 
// service_traits::MD5Sum< ::handsfree_msgs::SetParamList > 
template<>
struct MD5Sum< ::handsfree_msgs::SetParamListRequest>
{
  static const char* value()
  {
    return MD5Sum< ::handsfree_msgs::SetParamList >::value();
  }
  static const char* value(const ::handsfree_msgs::SetParamListRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::handsfree_msgs::SetParamListRequest> should match 
// service_traits::DataType< ::handsfree_msgs::SetParamList > 
template<>
struct DataType< ::handsfree_msgs::SetParamListRequest>
{
  static const char* value()
  {
    return DataType< ::handsfree_msgs::SetParamList >::value();
  }
  static const char* value(const ::handsfree_msgs::SetParamListRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::handsfree_msgs::SetParamListResponse> should match 
// service_traits::MD5Sum< ::handsfree_msgs::SetParamList > 
template<>
struct MD5Sum< ::handsfree_msgs::SetParamListResponse>
{
  static const char* value()
  {
    return MD5Sum< ::handsfree_msgs::SetParamList >::value();
  }
  static const char* value(const ::handsfree_msgs::SetParamListResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::handsfree_msgs::SetParamListResponse> should match 
// service_traits::DataType< ::handsfree_msgs::SetParamList > 
template<>
struct DataType< ::handsfree_msgs::SetParamListResponse>
{
  static const char* value()
  {
    return DataType< ::handsfree_msgs::SetParamList >::value();
  }
  static const char* value(const ::handsfree_msgs::SetParamListResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // HANDSFREE_MSGS_MESSAGE_SETPARAMLIST_H