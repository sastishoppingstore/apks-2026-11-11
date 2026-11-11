.class public interface abstract Lo50/e;
.super Ljava/lang/Object;
.source "ClientConnectionRequest.java"


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(JLjava/util/concurrent/TimeUnit;)Lo50/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/apache/http/conn/ConnectionPoolTimeoutException;
        }
    .end annotation
.end method
