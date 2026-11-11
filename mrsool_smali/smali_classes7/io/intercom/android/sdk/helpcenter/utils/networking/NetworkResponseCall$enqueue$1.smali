.class public final Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;
.super Ljava/lang/Object;
.source "NetworkResponseCall.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->enqueue(Lretrofit2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "io/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1",
        "Lretrofit2/f;",
        "Lretrofit2/d;",
        "call",
        "Lretrofit2/g0;",
        "response",
        "Lpz/j0;",
        "onResponse",
        "(Lretrofit2/d;Lretrofit2/g0;)V",
        "",
        "throwable",
        "onFailure",
        "(Lretrofit2/d;Ljava/lang/Throwable;)V",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lretrofit2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/f<",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/f;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/f<",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "TS;>;>;",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->$callback:Lretrofit2/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->this$0:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TS;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "throwable"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    .line 16
    .line 17
    check-cast p2, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;-><init>(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->$callback:Lretrofit2/f;

    .line 29
    .line 30
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->this$0:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    .line 31
    .line 32
    invoke-static {p1}, Lretrofit2/g0;->g(Ljava/lang/Object;)Lretrofit2/g0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, v0, p1}, Lretrofit2/f;->onResponse(Lretrofit2/d;Lretrofit2/g0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TS;>;",
            "Lretrofit2/g0<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lretrofit2/g0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->$callback:Lretrofit2/f;

    .line 28
    .line 29
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->this$0:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    .line 30
    .line 31
    new-instance v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lretrofit2/g0;->g(Ljava/lang/Object;)Lretrofit2/g0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, v0, p1}, Lretrofit2/f;->onResponse(Lretrofit2/d;Lretrofit2/g0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->$callback:Lretrofit2/f;

    .line 45
    .line 46
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->this$0:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    .line 47
    .line 48
    new-instance v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lretrofit2/g0;->g(Ljava/lang/Object;)Lretrofit2/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, p2, v0}, Lretrofit2/f;->onResponse(Lretrofit2/d;Lretrofit2/g0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->$callback:Lretrofit2/f;

    .line 67
    .line 68
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->this$0:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    .line 69
    .line 70
    new-instance v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lretrofit2/g0;->g(Ljava/lang/Object;)Lretrofit2/g0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, p2, v0}, Lretrofit2/f;->onResponse(Lretrofit2/d;Lretrofit2/g0;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
