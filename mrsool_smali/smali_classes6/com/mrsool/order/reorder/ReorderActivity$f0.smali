.class public final Lcom/mrsool/order/reorder/ReorderActivity$f0;
.super Ljava/lang/Object;
.source "ReorderActivity.kt"

# interfaces
.implements Liu/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/reorder/ReorderActivity;->r6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mrsool/order/reorder/ReorderActivity$f0",
        "Liu/b$a;",
        "Lpz/j0;",
        "a",
        "()V",
        "b",
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
.field final synthetic a:Lcom/mrsool/order/reorder/ReorderActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/order/reorder/ReorderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/reorder/ReorderActivity$f0;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/order/reorder/ReorderActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/reorder/ReorderActivity$f0;->e(Lcom/mrsool/order/reorder/ReorderActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mrsool/order/reorder/ReorderActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/order/reorder/ReorderActivity$f0;->f(Lcom/mrsool/order/reorder/ReorderActivity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/mrsool/order/reorder/ReorderActivity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/payment/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mrsool/payment/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/payment/b;->p1()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lws/d0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lws/d0;-><init>(Lcom/mrsool/order/reorder/ReorderActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mrsool/payment/b;->o1(Lcom/mrsool/payment/b$k;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final f(Lcom/mrsool/order/reorder/ReorderActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/mrsool/order/reorder/ReorderActivity;->c4(Lcom/mrsool/order/reorder/ReorderActivity;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/mrsool/shopmenu/d;->k3(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "toString(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/mrsool/order/reorder/ReorderActivity;->b4(Lcom/mrsool/order/reorder/ReorderActivity;)Loq/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, v0, p0}, Lws/g0;->T0(Ljava/lang/String;Loq/a0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$f0;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/order/reorder/ReorderActivity;->s4(Lcom/mrsool/order/reorder/ReorderActivity;)Lws/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mrsool/order/reorder/ReorderActivity$f0;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mrsool/order/reorder/ReorderActivity;->c4(Lcom/mrsool/order/reorder/ReorderActivity;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/mrsool/shopmenu/d;->k3(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "toString(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/mrsool/order/reorder/ReorderActivity$f0;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/mrsool/order/reorder/ReorderActivity;->b4(Lcom/mrsool/order/reorder/ReorderActivity;)Loq/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lws/g0;->T0(Ljava/lang/String;Loq/a0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/reorder/ReorderActivity$f0;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 2
    .line 3
    new-instance v7, Lws/c0;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lws/c0;-><init>(Lcom/mrsool/order/reorder/ReorderActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mrsool/HomeActivity;->r8()Lcom/mrsool/bean/StaticLabelBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mrsool/order/reorder/ReorderActivity$f0;->a:Lcom/mrsool/order/reorder/ReorderActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mrsool/bean/StaticLabelBean;->getAddCardPopupDescription()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/mrsool/bean/StaticLabelBean;->getAddCardPopupTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lcom/mrsool/bean/StaticLabelBean;->getAddCardPopupButtonLabel()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v0, 0x7f0804a8

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual/range {v1 .. v7}, Lbo/l;->S2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lwq/f0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
