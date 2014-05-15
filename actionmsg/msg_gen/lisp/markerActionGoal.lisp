; Auto-generated. Do not edit!


(cl:in-package actionmsg-msg)


;//! \htmlinclude markerActionGoal.msg.html

(cl:defclass <markerActionGoal> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (goal_id
    :reader goal_id
    :initarg :goal_id
    :type actionlib_msgs-msg:GoalID
    :initform (cl:make-instance 'actionlib_msgs-msg:GoalID))
   (goal
    :reader goal
    :initarg :goal
    :type actionmsg-msg:markerGoal
    :initform (cl:make-instance 'actionmsg-msg:markerGoal)))
)

(cl:defclass markerActionGoal (<markerActionGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <markerActionGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'markerActionGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name actionmsg-msg:<markerActionGoal> is deprecated: use actionmsg-msg:markerActionGoal instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <markerActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actionmsg-msg:header-val is deprecated.  Use actionmsg-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'goal_id-val :lambda-list '(m))
(cl:defmethod goal_id-val ((m <markerActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actionmsg-msg:goal_id-val is deprecated.  Use actionmsg-msg:goal_id instead.")
  (goal_id m))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <markerActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader actionmsg-msg:goal-val is deprecated.  Use actionmsg-msg:goal instead.")
  (goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <markerActionGoal>) ostream)
  "Serializes a message object of type '<markerActionGoal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal_id) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <markerActionGoal>) istream)
  "Deserializes a message object of type '<markerActionGoal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal_id) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<markerActionGoal>)))
  "Returns string type for a message object of type '<markerActionGoal>"
  "actionmsg/markerActionGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'markerActionGoal)))
  "Returns string type for a message object of type 'markerActionGoal"
  "actionmsg/markerActionGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<markerActionGoal>)))
  "Returns md5sum for a message object of type '<markerActionGoal>"
  "006871c7fa1d0e3d5fe2226bf17b2a94")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'markerActionGoal)))
  "Returns md5sum for a message object of type 'markerActionGoal"
  "006871c7fa1d0e3d5fe2226bf17b2a94")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<markerActionGoal>)))
  "Returns full string definition for message of type '<markerActionGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%markerGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: actionmsg/markerGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%int32 order~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'markerActionGoal)))
  "Returns full string definition for message of type 'markerActionGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%markerGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: actionmsg/markerGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%int32 order~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <markerActionGoal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal_id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <markerActionGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'markerActionGoal
    (cl:cons ':header (header msg))
    (cl:cons ':goal_id (goal_id msg))
    (cl:cons ':goal (goal msg))
))
