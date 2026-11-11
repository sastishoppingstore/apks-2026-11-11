.class Lma0/k$n$f;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma0/k$n;->f(Lla0/p;Lorg/chromium/net/CronetException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lorg/chromium/net/CronetException;

.field final synthetic G1:Lma0/k$n;

.field final synthetic b:Lla0/p;


# direct methods
.method constructor <init>(Lma0/k$n;Lla0/p;Lorg/chromium/net/CronetException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lma0/k$n$f;->G1:Lma0/k$n;

    .line 2
    .line 3
    iput-object p2, p0, Lma0/k$n$f;->b:Lla0/p;

    .line 4
    .line 5
    iput-object p3, p0, Lma0/k$n$f;->F1:Lorg/chromium/net/CronetException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lma0/k$n$f;->G1:Lma0/k$n;

    .line 2
    .line 3
    iget-object v1, v0, Lma0/k$n;->a:Lma0/v;

    .line 4
    .line 5
    iget-object v0, v0, Lma0/k$n;->d:Lma0/k;

    .line 6
    .line 7
    iget-object v2, p0, Lma0/k$n$f;->b:Lla0/p;

    .line 8
    .line 9
    iget-object v3, p0, Lma0/k$n$f;->F1:Lorg/chromium/net/CronetException;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lma0/v;->onFailed(Lla0/o;Lla0/p;Lorg/chromium/net/CronetException;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lma0/k$n$f;->G1:Lma0/k$n;

    .line 15
    .line 16
    invoke-static {v0}, Lma0/k$n;->a(Lma0/k$n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {}, Lma0/k;->Y()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Exception in onFailed method"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/s1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lma0/k$n$f;->G1:Lma0/k$n;

    .line 31
    .line 32
    iget-object v0, v0, Lma0/k$n;->d:Lma0/k;

    .line 33
    .line 34
    invoke-static {v0}, Lma0/k;->m(Lma0/k;)Lma0/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lma0/g;->l()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
