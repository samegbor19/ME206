;; Auto-generated. Do not edit!


(when (boundp 'my_chatter::TimestampString)
  (if (not (find-package "MY_CHATTER"))
    (make-package "MY_CHATTER"))
  (shadow 'TimestampString (find-package "MY_CHATTER")))
(unless (find-package "MY_CHATTER::TIMESTAMPSTRING")
  (make-package "MY_CHATTER::TIMESTAMPSTRING"))

(in-package "ROS")
;;//! \htmlinclude TimestampString.msg.html


(defclass my_chatter::TimestampString
  :super ros::object
  :slots (_input _time ))

(defmethod my_chatter::TimestampString
  (:init
   (&key
    ((:input __input) "")
    ((:time __time) 0)
    )
   (send-super :init)
   (setq _input (string __input))
   (setq _time (round __time))
   self)
  (:input
   (&optional __input)
   (if __input (setq _input __input)) _input)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:serialization-length
   ()
   (+
    ;; string _input
    4 (length _input)
    ;; int32 _time
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _input
       (write-long (length _input) s) (princ _input s)
     ;; int32 _time
       (write-long _time s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _input
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _input (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _time
     (setq _time (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get my_chatter::TimestampString :md5sum-) "73d47aa413c91aeb55172d5929afca4c")
(setf (get my_chatter::TimestampString :datatype-) "my_chatter/TimestampString")
(setf (get my_chatter::TimestampString :definition-)
      "string input 
int32 time 

")



(provide :my_chatter/TimestampString "73d47aa413c91aeb55172d5929afca4c")


