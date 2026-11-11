.class public final Lcom/mrsool/chat/t0$h$b;
.super Ljava/lang/Object;
.source "SendOfferBottomSheet.kt"

# interfaces
.implements Llq/o1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/t0$h;->onResponse(Lretrofit2/d;Lretrofit2/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mrsool/chat/t0$h$b",
        "Llq/o1$a;",
        "Lcom/mrsool/bean/MinMaxBean;",
        "minMax",
        "Lpz/j0;",
        "b",
        "(Lcom/mrsool/bean/MinMaxBean;)V",
        "",
        "message",
        "a",
        "(Ljava/lang/String;)V",
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
.field final synthetic a:Lcom/mrsool/chat/t0;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/t0$h$b;->a:Lcom/mrsool/chat/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/chat/t0$h$b;->a:Lcom/mrsool/chat/t0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/chat/t0;->e0(Lcom/mrsool/chat/t0;)Lqv/w3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v1, v0, Landroid/app/Activity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Lcom/mrsool/bean/MinMaxBean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/chat/t0$h$b;->a:Lcom/mrsool/chat/t0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mrsool/chat/t0;->s0(Lcom/mrsool/chat/t0;Lcom/mrsool/bean/MinMaxBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mrsool/chat/t0$h$b;->a:Lcom/mrsool/chat/t0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/mrsool/chat/t0;->t0(Lcom/mrsool/chat/t0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
