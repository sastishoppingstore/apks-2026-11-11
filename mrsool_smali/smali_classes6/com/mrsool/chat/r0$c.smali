.class public final Lcom/mrsool/chat/r0$c;
.super Ljava/lang/Object;
.source "PinForBillBottomSheet.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/r0;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/VerifiedPinResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/chat/r0$c",
        "Lretrofit2/f;",
        "Lcom/mrsool/bean/VerifiedPinResponse;",
        "Lretrofit2/d;",
        "call",
        "Lretrofit2/g0;",
        "response",
        "Lpz/j0;",
        "onResponse",
        "(Lretrofit2/d;Lretrofit2/g0;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/d;Ljava/lang/Throwable;)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mrsool/chat/r0;


# direct methods
.method constructor <init>(ZLcom/mrsool/chat/r0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/chat/r0$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/chat/r0$c;->b:Lcom/mrsool/chat/r0;

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
            "Lcom/mrsool/bean/VerifiedPinResponse;",
            ">;",
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
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/chat/r0$c;->b:Lcom/mrsool/chat/r0;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/mrsool/chat/r0;->H(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/chat/r0$c;->b:Lcom/mrsool/chat/r0;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lcom/mrsool/chat/r0;->n(Lcom/mrsool/chat/r0;Lcom/mrsool/bean/VerifiedPinResponse;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/VerifiedPinResponse;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/VerifiedPinResponse;",
            ">;)V"
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
    iget-boolean p1, p0, Lcom/mrsool/chat/r0$c;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mrsool/chat/r0$c;->b:Lcom/mrsool/chat/r0;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mrsool/chat/r0;->l(Lcom/mrsool/chat/r0;)Lqv/w3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "dont_show_pin_code_hint"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/mrsool/chat/r0$c;->b:Lcom/mrsool/chat/r0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/mrsool/chat/r0;->H(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mrsool/chat/r0$c;->b:Lcom/mrsool/chat/r0;

    .line 37
    .line 38
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/mrsool/bean/VerifiedPinResponse;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/mrsool/chat/r0;->n(Lcom/mrsool/chat/r0;Lcom/mrsool/bean/VerifiedPinResponse;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
