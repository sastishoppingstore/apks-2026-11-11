.class public final Lcom/mrsool/order/reorder/MenuOrderActivity$e;
.super Ljava/lang/Object;
.source "MenuOrderActivity.kt"

# interfaces
.implements Lqt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/reorder/MenuOrderActivity;->B4(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/order/reorder/MenuOrderActivity$e",
        "Lqt/a;",
        "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
        "resultItem",
        "Lpz/j0;",
        "a",
        "(Lcom/mrsool/shopmenu/bean/MenuItemBean;)V",
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
.field final synthetic a:Lcom/mrsool/order/reorder/MenuOrderActivity;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/mrsool/order/reorder/MenuOrderActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$e;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$e;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$e;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/mrsool/shopmenu/bean/MenuItemBean;)V
    .locals 4

    .line 1
    const-string v0, "resultItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$e;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->P3(Lcom/mrsool/order/reorder/MenuOrderActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$e;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "get(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 24
    .line 25
    iget v1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$e;->c:I

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lpt/b;->d(Lcom/mrsool/shopmenu/bean/MenuCategoryBean;Lcom/mrsool/shopmenu/bean/MenuItemBean;I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$e;->c:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$e;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->W3(Lcom/mrsool/order/reorder/MenuOrderActivity;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$e;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->T3(Lcom/mrsool/order/reorder/MenuOrderActivity;)Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->a2()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$e;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->T3(Lcom/mrsool/order/reorder/MenuOrderActivity;)Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->b2()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$e;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/mrsool/order/reorder/MenuOrderActivity;->e4(Lcom/mrsool/order/reorder/MenuOrderActivity;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$e;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "getApplicationContext(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$e;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/mrsool/order/reorder/MenuOrderActivity;->U3(Lcom/mrsool/order/reorder/MenuOrderActivity;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    sget-object v3, Lsv/p2;->G1:Lsv/p2;

    .line 90
    .line 91
    invoke-static {v0, p1, v1, v2, v3}, Lpt/b;->b(Landroid/content/Context;Lcom/mrsool/shopmenu/bean/MenuItemBean;DLsv/p2;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/mrsool/order/reorder/MenuOrderActivity$e;->a:Lcom/mrsool/order/reorder/MenuOrderActivity;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v0, p1}, Lcom/mrsool/order/reorder/MenuOrderActivity;->Y3(Lcom/mrsool/order/reorder/MenuOrderActivity;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
