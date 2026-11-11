.class public interface abstract Lj50/a;
.super Ljava/lang/Object;
.source "AuthenticationHandler.java"


# virtual methods
.method public abstract a(Lg50/p;Lh60/e;)Z
.end method

.method public abstract b(Lg50/p;Lh60/e;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg50/p;",
            "Lh60/e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg50/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/Map;Lg50/p;Lh60/e;)Lh50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg50/c;",
            ">;",
            "Lg50/p;",
            "Lh60/e;",
            ")",
            "Lh50/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation
.end method
