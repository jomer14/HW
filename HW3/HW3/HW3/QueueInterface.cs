public interface IQueueInterface<T>
{

    T push(T element);

    T pop();

    bool isEmpty();
}