// Generated by gencpp from file handsfree_msgs/GetParamListRequest.msg
// DO NOT EDIT!


#ifndef HANDSFREE_MSGS_MESSAGE_GETPARAMLISTREQUEST_H
#define HANDSFREE_MSGS_MESSAGE_GETPARAMLISTREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace handsfree_msgs
{
template <class ContainerAllocator>
struct GetParamListRequest_
{
  typedef GetParamListRequest_<ContainerAllocator> Type;

  GetParamListRequest_()
    {
    }
  GetParamListRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }






  typedef boost::shared_ptr< ::handsfree_msgs::GetParamListRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::handsfree_msgs::GetParamListRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetParamListRequest_

typedef ::handsfree_msgs::GetParamListRequest_<std::allocator<void> > GetParamListRequest;

typedef boost::shared_ptr< ::handsfree_msgs::GetParamListRequest > GetParamListRequestPtr;
typedef boost::shared_ptr< ::handsfree_msgs::GetParamListRequest const> GetParamListRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::handsfree_msgs::GetParamListRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::handsfree_msgs::GetParamListRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace handsfree_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'handsfree_msgs': ['/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::handsfree_msgs::GetParamListRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::handsfree_msgs::GetParamListRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::handsfree_msgs::GetParamListRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::handsfree_msgs::GetParamListRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::handsfree_msgs::GetParamListRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::handsfree_msgs::GetParamListRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::handsfree_msgs::GetParamListRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::handsfree_msgs::GetParamListRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::handsfree_msgs::GetParamListRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "handsfree_msgs/GetParamListRequest";
  }

  static const char* value(const ::handsfree_msgs::GetParamListRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::handsfree_msgs::GetParamListRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
";
  }

  static const char* value(const ::handsfree_msgs::GetParamListRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::handsfree_msgs::GetParamListRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetParamListRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::handsfree_msgs::GetParamListRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::handsfree_msgs::GetParamListRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // HANDSFREE_MSGS_MESSAGE_GETPARAMLISTREQUEST_H