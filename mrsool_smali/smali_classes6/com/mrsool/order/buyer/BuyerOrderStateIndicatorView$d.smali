.class public final Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$d;
.super Ltb/c;
.source "BuyerOrderStateIndicatorView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00010\u0002\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/mrsool/order/buyer/BuyerOrderStateIndicatorView$d",
        "Ltb/c;",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "Lpz/j0;",
        "f",
        "(Landroid/graphics/drawable/Drawable;)V",
        "resource",
        "Lub/f;",
        "transition",
        "b",
        "(Landroid/graphics/Bitmap;Lub/f;)V",
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
.field final synthetic H1:Lcom/mrsool/bean/BuyerOrderStepInfo;

.field final synthetic I1:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

.field final synthetic J1:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method constructor <init>(Lcom/mrsool/bean/BuyerOrderStepInfo;Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$d;->H1:Lcom/mrsool/bean/BuyerOrderStepInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$d;->I1:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$d;->J1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ltb/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lub/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lub/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$d;->H1:Lcom/mrsool/bean/BuyerOrderStepInfo;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mrsool/bean/BuyerOrderStepInfo;->getOrderStatus()Lcom/mrsool/bean/BuyerOrderStatus;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lcom/mrsool/bean/BuyerOrderStatus;->DELIVERING:Lcom/mrsool/bean/BuyerOrderStatus;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p2, v0, :cond_3

    .line 16
    .line 17
    iget-object p2, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$d;->I1:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$d;->H1:Lcom/mrsool/bean/BuyerOrderStepInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mrsool/bean/BuyerOrderStepInfo;->getOrderStatus()Lcom/mrsool/bean/BuyerOrderStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v0, v1}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->h(Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;Lcom/mrsool/bean/BuyerOrderStatus;Z)Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$d;->I1:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$d;->H1:Lcom/mrsool/bean/BuyerOrderStepInfo;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mrsool/bean/BuyerOrderStepInfo;->getStatus()Lcom/mrsool/bean/StepStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$d$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget v0, v1, v0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const v2, 0x7f080535

    .line 58
    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    :cond_1
    const v1, 0x7f080535

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const v0, 0x7f0805a6

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0805a6

    .line 73
    .line 74
    .line 75
    :goto_0
    move-object v5, p2

    .line 76
    move v6, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p2, 0x0

    .line 79
    move-object v5, p2

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_1
    iget-object v2, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$d;->I1:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$d;->J1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$d;->H1:Lcom/mrsool/bean/BuyerOrderStepInfo;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/mrsool/bean/BuyerOrderStepInfo;->getOrderStatus()Lcom/mrsool/bean/BuyerOrderStatus;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object p2, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$d;->H1:Lcom/mrsool/bean/BuyerOrderStepInfo;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/mrsool/bean/BuyerOrderStepInfo;->getStatus()Lcom/mrsool/bean/StepStatus;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/16 v10, 0x40

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v4, p1

    .line 102
    invoke-static/range {v2 .. v11}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->q(Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/Bitmap;Landroidx/appcompat/widget/AppCompatImageView;ILcom/mrsool/bean/BuyerOrderStatus;Lcom/mrsool/bean/StepStatus;ZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lub/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$d;->b(Landroid/graphics/Bitmap;Lub/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
