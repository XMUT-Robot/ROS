// Generated by gencpp from file handsfree_msgs/SetParamListRequest.msg
// DO NOT EDIT!


#ifndef HANDSFREE_MSGS_MESSAGE_SETPARAMLISTREQUEST_H
#define HANDSFREE_MSGS_MESSAGE_SETPARAMLISTREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <handsfree_msgs/parameters.h>

namespace handsfree_msgs
{
template <class ContainerAllocator>
struct SetParamListRequest_
{
  typedef SetParamListRequest_<ContainerAllocator> Type;

  SetParamListRequest_()
    : param()  {
    }
  SetParamListRequest_(const ContainerAllocator& _alloc)
    : param(_alloc)  {
  (void)_alloc;
    }



   typedef  ::handsfree_msgs::parameters_<ContainerAllocator>  _param_type;
  _param_type param;




  typedef boost::shared_ptr< ::handsfree_msgs::SetParamListRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::handsfree_msgs::SetParamListRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetParamListRequest_

typedef ::handsfree_msgs::SetParamListRequest_<std::allocator<void> > SetParamListRequest;

typedef boost::shared_ptr< ::handsfree_msgs::SetParamListRequest > SetParamListRequestPtr;
typedef boost::shared_ptr< ::handsfree_msgs::SetParamListRequest const> SetParamListRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::handsfree_msgs::SetParamListRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::handsfree_msgs::SetParamListRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace handsfree_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'handsfree_msgs': ['/home/win/handsfree/src/handsfree/handsfree_msgs/msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::handsfree_msgs::SetParamListRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::handsfree_msgs::SetParamListRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::handsfree_msgs::SetParamListRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::handsfree_msgs::SetParamListRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::handsfree_msgs::SetParamListRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::handsfree_msgs::SetParamListRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::handsfree_msgs::SetParamListRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1dbbb9344d5148e4dc17b3b0135d5f58";
  }

  static const char* value(const ::handsfree_msgs::SetParamListRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1dbbb9344d5148e4ULL;
  static const uint64_t static_value2 = 0xdc17b3b0135d5f58ULL;
};

template<class ContainerAllocator>
struct DataType< ::handsfree_msgs::SetParamListRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "handsfree_msgs/SetParamListRequest";
  }

  static const char* value(const ::handsfree_msgs::SetParamListRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::handsfree_msgs::SetParamListRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "handsfree_msgs/parameters param\n\
\n\
================================================================================\n\
MSG: handsfree_msgs/parameters\n\
string[] param_name\n\
float64[] values\n\
\n\
";
  }

  static const char* value(const ::handsfree_msgs::SetParamListRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::handsfree_msgs::SetParamListRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.param);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetParamListRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::handsfree_msgs::SetParamListRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::handsfree_msgs::SetParamListRequest_<ContainerAllocator>& v)
  {
    s << indent << "param: ";
    s << std::endl;
    Printer< ::handsfree_msgs::parameters_<ContainerAllocator> >::stream(s, indent + "  ", v.param);
  }
};

} // namespace message_operations
} // namespace ros

#endif // HANDSFREE_MSGS_MESSAGE_SETPARAMLISTREQUEST_H
