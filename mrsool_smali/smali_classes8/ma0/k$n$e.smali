.class Lma0/k$n$e;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma0/k$n;->j(Lla0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lma0/k$n;

.field final synthetic b:Lla0/p;


# direct methods
.method constructor <init>(Lma0/k$n;Lla0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lma0/k$n$e;->F1:Lma0/k$n;

    .line 2
    .line 3
    iput-object p2, p0, Lma0/k$n$e;->b:Lla0/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lma0/k$n$e;->F1:Lma0/k$n;

    .line 2
    .line 3
    iget-object v1, v0, Lma0/k$n;->a:Lma0/v;

    .line 4
    .line 5
    iget-object v0, v0, Lma0/k$n;->d:Lma0/k;

    .line 6
    .line 7
    iget-object v2, p0, Lma0/k$n$e;->b:Lla0/p;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lma0/v;->onSucceeded(Lla0/o;Lla0/p;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lma0/k$n$e;->F1:Lma0/k$n;

    .line 13
    .line 14
    invoke-static {v0}, Lma0/k$n;->a(Lma0/k$n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {}, Lma0/k;->Y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Exception in onSucceeded method"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/s1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lma0/k$n$e;->F1:Lma0/k$n;

    .line 29
    .line 30
    iget-object v0, v0, Lma0/k$n;->d:Lma0/k;

    .line 31
    .line 32
    invoke-static {v0}, Lma0/k;->m(Lma0/k;)Lma0/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lma0/g;->l()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
