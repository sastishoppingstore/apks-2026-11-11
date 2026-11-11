.class public final Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;
.super Ljava/lang/Object;
.source "BuyerOrderStateIndicatorView.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lpz/j0;",
        "onAnimationStart",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationRepeat",
        "onAnimationEnd",
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
.field final synthetic F1:Z

.field final synthetic G1:Lcom/mrsool/bean/StepStatus;

.field final synthetic H1:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

.field final synthetic I1:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic J1:Landroid/graphics/Bitmap;

.field final synthetic K1:I

.field final synthetic L1:Lcom/mrsool/bean/BuyerOrderStatus;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;ZLcom/mrsool/bean/StepStatus;Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/Bitmap;ILcom/mrsool/bean/BuyerOrderStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->F1:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->G1:Lcom/mrsool/bean/StepStatus;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->H1:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->I1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->J1:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput p7, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->K1:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->L1:Lcom/mrsool/bean/BuyerOrderStatus;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->c(Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/Bitmap;Landroidx/appcompat/widget/AppCompatImageView;ILcom/mrsool/bean/BuyerOrderStatus;Lcom/mrsool/bean/StepStatus;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->d(Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/Bitmap;Landroidx/appcompat/widget/AppCompatImageView;ILcom/mrsool/bean/BuyerOrderStatus;Lcom/mrsool/bean/StepStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->i(Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/Bitmap;Landroidx/appcompat/widget/AppCompatImageView;ILcom/mrsool/bean/BuyerOrderStatus;Lcom/mrsool/bean/StepStatus;)V
    .locals 8

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->p(Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/Bitmap;Landroidx/appcompat/widget/AppCompatImageView;ILcom/mrsool/bean/BuyerOrderStatus;Lcom/mrsool/bean/StepStatus;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p5, p6}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->j(Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;Lcom/mrsool/bean/BuyerOrderStatus;Lcom/mrsool/bean/StepStatus;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->F1:Z

    .line 7
    .line 8
    const v0, 0x7f0b0065

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->G1:Lcom/mrsool/bean/StepStatus;

    .line 14
    .line 15
    sget-object v1, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v1, p1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->H1:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f060030

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->H1:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f060473

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->H1:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->getObjUtils()Lqv/w3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->H1:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    iget-object v2, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->H1:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 88
    .line 89
    new-instance v3, Lls/d3;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lls/d3;-><init>(Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, v3}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->H1:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;->getObjUtils()Lqv/w3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->H1:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    const v1, 0x3e19999a    # 0.15f

    .line 120
    .line 121
    .line 122
    mul-float v0, v0, v1

    .line 123
    .line 124
    float-to-long v0, v0

    .line 125
    iget-object v3, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->H1:Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->I1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->J1:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 132
    .line 133
    iget v7, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->K1:I

    .line 134
    .line 135
    iget-object v8, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->L1:Lcom/mrsool/bean/BuyerOrderStatus;

    .line 136
    .line 137
    iget-object v9, p0, Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView$c$a;->G1:Lcom/mrsool/bean/StepStatus;

    .line 138
    .line 139
    new-instance v10, Lls/e3;

    .line 140
    .line 141
    move-object v2, v10

    .line 142
    invoke-direct/range {v2 .. v9}, Lls/e3;-><init>(Lcom/mrsool/order/buyer/BuyerOrderStateIndicatorView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/Bitmap;Landroidx/appcompat/widget/AppCompatImageView;ILcom/mrsool/bean/BuyerOrderStatus;Lcom/mrsool/bean/StepStatus;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v1, v10}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
