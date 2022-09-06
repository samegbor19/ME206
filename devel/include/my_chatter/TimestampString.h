// Generated by gencpp from file my_chatter/TimestampString.msg
// DO NOT EDIT!


#ifndef MY_CHATTER_MESSAGE_TIMESTAMPSTRING_H
#define MY_CHATTER_MESSAGE_TIMESTAMPSTRING_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace my_chatter
{
template <class ContainerAllocator>
struct TimestampString_
{
  typedef TimestampString_<ContainerAllocator> Type;

  TimestampString_()
    : input()
    , time(0)  {
    }
  TimestampString_(const ContainerAllocator& _alloc)
    : input(_alloc)
    , time(0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _input_type;
  _input_type input;

   typedef int32_t _time_type;
  _time_type time;





  typedef boost::shared_ptr< ::my_chatter::TimestampString_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::my_chatter::TimestampString_<ContainerAllocator> const> ConstPtr;

}; // struct TimestampString_

typedef ::my_chatter::TimestampString_<std::allocator<void> > TimestampString;

typedef boost::shared_ptr< ::my_chatter::TimestampString > TimestampStringPtr;
typedef boost::shared_ptr< ::my_chatter::TimestampString const> TimestampStringConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::my_chatter::TimestampString_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::my_chatter::TimestampString_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::my_chatter::TimestampString_<ContainerAllocator1> & lhs, const ::my_chatter::TimestampString_<ContainerAllocator2> & rhs)
{
  return lhs.input == rhs.input &&
    lhs.time == rhs.time;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::my_chatter::TimestampString_<ContainerAllocator1> & lhs, const ::my_chatter::TimestampString_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace my_chatter

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::my_chatter::TimestampString_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_chatter::TimestampString_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::my_chatter::TimestampString_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::my_chatter::TimestampString_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_chatter::TimestampString_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_chatter::TimestampString_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::my_chatter::TimestampString_<ContainerAllocator> >
{
  static const char* value()
  {
    return "73d47aa413c91aeb55172d5929afca4c";
  }

  static const char* value(const ::my_chatter::TimestampString_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x73d47aa413c91aebULL;
  static const uint64_t static_value2 = 0x55172d5929afca4cULL;
};

template<class ContainerAllocator>
struct DataType< ::my_chatter::TimestampString_<ContainerAllocator> >
{
  static const char* value()
  {
    return "my_chatter/TimestampString";
  }

  static const char* value(const ::my_chatter::TimestampString_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::my_chatter::TimestampString_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string input \n"
"int32 time \n"
;
  }

  static const char* value(const ::my_chatter::TimestampString_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::my_chatter::TimestampString_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.input);
      stream.next(m.time);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TimestampString_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::my_chatter::TimestampString_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::my_chatter::TimestampString_<ContainerAllocator>& v)
  {
    s << indent << "input: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.input);
    s << indent << "time: ";
    Printer<int32_t>::stream(s, indent + "  ", v.time);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MY_CHATTER_MESSAGE_TIMESTAMPSTRING_H