// Generated by gencpp from file chapter2_tutorials/chapter2_srv1.msg
// DO NOT EDIT!


#ifndef CHAPTER2_TUTORIALS_MESSAGE_CHAPTER2_SRV1_H
#define CHAPTER2_TUTORIALS_MESSAGE_CHAPTER2_SRV1_H

#include <ros/service_traits.h>


#include <chapter2_tutorials/chapter2_srv1Request.h>
#include <chapter2_tutorials/chapter2_srv1Response.h>


namespace chapter2_tutorials
{

struct chapter2_srv1
{

typedef chapter2_srv1Request Request;
typedef chapter2_srv1Response Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct chapter2_srv1
} // namespace chapter2_tutorials


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::chapter2_tutorials::chapter2_srv1 > {
  static const char* value()
  {
    return "2a5c7a37218262bae4fcfaa1007692aa";
  }

  static const char* value(const ::chapter2_tutorials::chapter2_srv1&) { return value(); }
};

template<>
struct DataType< ::chapter2_tutorials::chapter2_srv1 > {
  static const char* value()
  {
    return "chapter2_tutorials/chapter2_srv1";
  }

  static const char* value(const ::chapter2_tutorials::chapter2_srv1&) { return value(); }
};


// service_traits::MD5Sum< ::chapter2_tutorials::chapter2_srv1Request> should match 
// service_traits::MD5Sum< ::chapter2_tutorials::chapter2_srv1 > 
template<>
struct MD5Sum< ::chapter2_tutorials::chapter2_srv1Request>
{
  static const char* value()
  {
    return MD5Sum< ::chapter2_tutorials::chapter2_srv1 >::value();
  }
  static const char* value(const ::chapter2_tutorials::chapter2_srv1Request&)
  {
    return value();
  }
};

// service_traits::DataType< ::chapter2_tutorials::chapter2_srv1Request> should match 
// service_traits::DataType< ::chapter2_tutorials::chapter2_srv1 > 
template<>
struct DataType< ::chapter2_tutorials::chapter2_srv1Request>
{
  static const char* value()
  {
    return DataType< ::chapter2_tutorials::chapter2_srv1 >::value();
  }
  static const char* value(const ::chapter2_tutorials::chapter2_srv1Request&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::chapter2_tutorials::chapter2_srv1Response> should match 
// service_traits::MD5Sum< ::chapter2_tutorials::chapter2_srv1 > 
template<>
struct MD5Sum< ::chapter2_tutorials::chapter2_srv1Response>
{
  static const char* value()
  {
    return MD5Sum< ::chapter2_tutorials::chapter2_srv1 >::value();
  }
  static const char* value(const ::chapter2_tutorials::chapter2_srv1Response&)
  {
    return value();
  }
};

// service_traits::DataType< ::chapter2_tutorials::chapter2_srv1Response> should match 
// service_traits::DataType< ::chapter2_tutorials::chapter2_srv1 > 
template<>
struct DataType< ::chapter2_tutorials::chapter2_srv1Response>
{
  static const char* value()
  {
    return DataType< ::chapter2_tutorials::chapter2_srv1 >::value();
  }
  static const char* value(const ::chapter2_tutorials::chapter2_srv1Response&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // CHAPTER2_TUTORIALS_MESSAGE_CHAPTER2_SRV1_H