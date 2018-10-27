using System;

public class QueueUnderflowException : SystemException
{

    public QueueUnderflowException() :
            base()
    {

    }

    public QueueUnderflowException(String message) :
            base(message)
    {

    }
}
