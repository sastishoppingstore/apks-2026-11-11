.class public interface abstract Lh50/a;
.super Ljava/lang/Object;
.source "AuthScheme.java"


# virtual methods
.method public abstract a(Lg50/c;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lh50/f;Lg50/n;)Lg50/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract isComplete()Z
.end method
