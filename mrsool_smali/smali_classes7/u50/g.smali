.class public interface abstract Lu50/g;
.super Ljava/lang/Object;
.source "CookieSpec.java"


# virtual methods
.method public abstract a(Lu50/b;Lu50/e;)Z
.end method

.method public abstract b(Lu50/b;Lu50/e;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()Lg50/c;
.end method

.method public abstract e(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu50/b;",
            ">;)",
            "Ljava/util/List<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lg50/c;Lu50/e;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg50/c;",
            "Lu50/e;",
            ")",
            "Ljava/util/List<",
            "Lu50/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation
.end method
