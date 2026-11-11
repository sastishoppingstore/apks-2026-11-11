.class public final Lcom/mrsool/chat/t0$a;
.super Lhs/f;
.source "SendOfferBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/t0;-><init>(Landroid/content/Context;Lcom/mrsool/bean/MinMaxBean;Lcom/mrsool/bean/ChatInitModel;Lcom/mrsool/bean/SendOfferData;Lcom/mrsool/chat/t0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/chat/t0$a",
        "Lhs/f;",
        "",
        "pos",
        "Lpz/j0;",
        "d",
        "(I)V",
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
    iput-object p1, p0, Lcom/mrsool/chat/t0$a;->a:Lcom/mrsool/chat/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Lhs/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lcom/mrsool/chat/t0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/t0$a;->i(Lcom/mrsool/chat/t0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/mrsool/chat/t0;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mrsool/chat/t0;->I0()Landroidx/appcompat/app/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/mrsool/chat/ViewPhotoFullActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lqv/s;->n0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/mrsool/chat/t0;->V(Lcom/mrsool/chat/t0;)Lcom/mrsool/bean/ChatInitModel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getBuyerImages()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mrsool/chat/t0;->I0()Landroidx/appcompat/app/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0$a;->a:Lcom/mrsool/chat/t0;

    .line 2
    .line 3
    new-instance v1, Lvp/u8;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lvp/u8;-><init>(Lcom/mrsool/chat/t0;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
