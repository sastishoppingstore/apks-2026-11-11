.class public final Lcom/mrsool/chat/t0$k;
.super Ljava/lang/Object;
.source "SendOfferBottomSheet.kt"

# interfaces
.implements Lqv/b4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/t0;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mrsool/chat/t0$k",
        "Lqv/b4$a;",
        "Lpz/j0;",
        "a",
        "()V",
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
    iput-object p1, p0, Lcom/mrsool/chat/t0$k;->a:Lcom/mrsool/chat/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lqv/o0;->b:Lqv/o0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/chat/t0$k;->a:Lcom/mrsool/chat/t0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mrsool/chat/t0;->U(Lcom/mrsool/chat/t0;)Lvq/j1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lvq/j1;->h:Landroid/widget/ImageView;

    .line 10
    .line 11
    const-string v2, "ivShopIcon"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/mrsool/chat/t0$k;->a:Lcom/mrsool/chat/t0;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/mrsool/chat/t0;->V(Lcom/mrsool/chat/t0;)Lcom/mrsool/bean/ChatInitModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/mrsool/bean/Order;->getvShopPic()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lqv/o0;->t()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
