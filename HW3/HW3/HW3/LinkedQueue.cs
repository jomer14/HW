using System;

public class LinkedQueue<T> : IQueueInterface<T>
{

    private Node<T> front;

    private Node<T> rear;

    public LinkedQueue()
    {
        this.front = null;
        this.rear = null;
    }

    public T push(T element)
    {
        if ((element == null))
        {
            throw new NullPointerException();
        }

        if (this.isEmpty())
        {
            Node<T> tmp = new Node<T>(element, null);
            this.front = tmp;
            this.rear = tmp;
        }
        else
        {
            //  General case
            Node<T> tmp = new Node<T>(element, null);
            this.rear.next = tmp;
            this.rear = tmp;
        }

        return element;
    }

    public T pop()
    {
        T tmp = null;
        if (this.isEmpty())
        {
            throw new QueueUnderflowException("The queue was empty when pop was invoked.");
        }
        else if ((this.front == this.rear))
        {
            //  one item in queue
            tmp = this.front.data;
            this.front = null;
            this.rear = null;
        }
        else
        {
            //  General case
            tmp = this.front.data;
            this.front = this.front.next;
        }

        return tmp;
    }

    public bool isEmpty()
    {
        if (((this.front == null)
                    && (this.rear == null)))
        {
            return true;
        }
        else
        {
            return false;
        }

    }
}
