.class public final Lcom/mrsool/service/ServiceDetailsFragment$c;
.super Ljava/lang/Object;
.source "ServiceDetailsFragment.kt"

# interfaces
.implements Lqt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/ServiceDetailsFragment;->y2(III)V
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
        "com/mrsool/service/ServiceDetailsFragment$c",
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/mrsool/service/ServiceDetailsFragment;


# direct methods
.method constructor <init>(IILcom/mrsool/service/ServiceDetailsFragment;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/service/ServiceDetailsFragment$c;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/mrsool/service/ServiceDetailsFragment$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/service/ServiceDetailsFragment$c;->c:Lcom/mrsool/service/ServiceDetailsFragment;

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
    sget-object v0, Lqv/s$a;->a:Ljava/util/List;

    .line 7
    .line 8
    iget v1, p0, Lcom/mrsool/service/ServiceDetailsFragment$c;->a:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/mrsool/service/ServiceDetailsFragment$c;->b:I

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lpt/b;->d(Lcom/mrsool/shopmenu/bean/MenuCategoryBean;Lcom/mrsool/shopmenu/bean/MenuItemBean;I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/mrsool/service/ServiceDetailsFragment$c;->b:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment$c;->c:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailsFragment;->L1(Lcom/mrsool/service/ServiceDetailsFragment;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment$c;->c:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailsFragment;->J1(Lcom/mrsool/service/ServiceDetailsFragment;)Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->a2()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment$c;->c:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailsFragment;->J1(Lcom/mrsool/service/ServiceDetailsFragment;)Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mrsool/service/addmenu/MenuCustomizationBottomSheet;->b2()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment$c;->c:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailsFragment;->Z1(Lcom/mrsool/service/ServiceDetailsFragment;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment$c;->c:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "getApplicationContext(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailsFragment$c;->c:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/mrsool/service/ServiceDetailsFragment;->o2()D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-object v3, p0, Lcom/mrsool/service/ServiceDetailsFragment$c;->c:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/mrsool/service/ServiceDetailsFragment;->A1(Lcom/mrsool/service/ServiceDetailsFragment;)Lsv/p2;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0, p1, v1, v2, v3}, Lpt/b;->b(Landroid/content/Context;Lcom/mrsool/shopmenu/bean/MenuItemBean;DLsv/p2;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment$c;->c:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {v0, p1}, Lcom/mrsool/service/ServiceDetailsFragment;->R1(Lcom/mrsool/service/ServiceDetailsFragment;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
