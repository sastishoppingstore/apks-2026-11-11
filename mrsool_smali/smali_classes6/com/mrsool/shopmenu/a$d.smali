.class public final Lcom/mrsool/shopmenu/a$d;
.super Ljava/lang/Object;
.source "CouponListItem.kt"

# interfaces
.implements Lzu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shopmenu/a;-><init>(Lqv/w3;Landroid/view/View;Lcom/mrsool/shopmenu/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/shopmenu/a$d",
        "Lzu/f$a;",
        "",
        "show",
        "",
        "subscriptionCouponIndex",
        "Lpz/j0;",
        "a",
        "(ZI)V",
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
.field final synthetic a:Lcom/mrsool/shopmenu/a;


# direct methods
.method constructor <init>(Lcom/mrsool/shopmenu/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/a$d;->a:Lcom/mrsool/shopmenu/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/a$d;->a:Lcom/mrsool/shopmenu/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/a;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/mrsool/shopmenu/a$d;->a:Lcom/mrsool/shopmenu/a;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lcom/mrsool/shopmenu/a;->c0(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/mrsool/shopmenu/a$d;->a:Lcom/mrsool/shopmenu/a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/mrsool/shopmenu/a;->W(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mrsool/shopmenu/a$d;->a:Lcom/mrsool/shopmenu/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/a;->y()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/mrsool/shopmenu/a$d;->a:Lcom/mrsool/shopmenu/a;

    .line 32
    .line 33
    check-cast v0, Lcom/mrsool/bean/DiscountOptionBean;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v3, -0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/a;->O()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/mrsool/shopmenu/a;->d0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/a;->y()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/mrsool/bean/DiscountOptionBean;

    .line 57
    .line 58
    iput-boolean v1, v3, Lcom/mrsool/bean/DiscountOptionBean;->isSelected:Z

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/a;->y()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/mrsool/bean/DiscountOptionBean;

    .line 69
    .line 70
    iput-boolean v0, p2, Lcom/mrsool/bean/DiscountOptionBean;->isDisabled:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/a;->O()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, p2}, Lcom/mrsool/shopmenu/a;->d0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/a;->y()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/mrsool/bean/DiscountOptionBean;

    .line 93
    .line 94
    iput-boolean v0, v3, Lcom/mrsool/bean/DiscountOptionBean;->isSelected:Z

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/a;->y()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/mrsool/bean/DiscountOptionBean;

    .line 105
    .line 106
    iput-boolean v1, p2, Lcom/mrsool/bean/DiscountOptionBean;->isDisabled:Z

    .line 107
    .line 108
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/mrsool/shopmenu/a$d;->a:Lcom/mrsool/shopmenu/a;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/mrsool/shopmenu/a;->W(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
