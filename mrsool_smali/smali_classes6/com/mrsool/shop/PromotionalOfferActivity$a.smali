.class Lcom/mrsool/shop/PromotionalOfferActivity$a;
.super Ljava/lang/Object;
.source "PromotionalOfferActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shop/PromotionalOfferActivity;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/shop/PromotionalOfferActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/shop/PromotionalOfferActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shop/PromotionalOfferActivity$a;->b:Lcom/mrsool/shop/PromotionalOfferActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/mrsool/shop/PromotionalOfferActivity$a;->b:Lcom/mrsool/shop/PromotionalOfferActivity;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/mrsool/shop/PromotionalOfferActivity;->g2(Lcom/mrsool/shop/PromotionalOfferActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v2, v3}, Lcom/mrsool/shop/PromotionalOfferActivity;->i2(Lcom/mrsool/shop/PromotionalOfferActivity;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/mrsool/shop/PromotionalOfferActivity$a;->b:Lcom/mrsool/shop/PromotionalOfferActivity;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/mrsool/shop/PromotionalOfferActivity;->g2(Lcom/mrsool/shop/PromotionalOfferActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3}, Lcom/mrsool/shop/PromotionalOfferActivity;->j2(Lcom/mrsool/shop/PromotionalOfferActivity;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/mrsool/shop/PromotionalOfferActivity$a;->b:Lcom/mrsool/shop/PromotionalOfferActivity;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/mrsool/shop/PromotionalOfferActivity;->h2(Lcom/mrsool/shop/PromotionalOfferActivity;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/mrsool/shop/PromotionalOfferActivity$a;->b:Lcom/mrsool/shop/PromotionalOfferActivity;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/mrsool/shop/PromotionalOfferActivity;->f2(Lcom/mrsool/shop/PromotionalOfferActivity;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-double v3, v3

    .line 42
    const-wide v5, 0x3fc47ae147ae147bL    # 0.16

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v3, v3, v5

    .line 48
    .line 49
    double-to-int v3, v3

    .line 50
    iget-object v4, p0, Lcom/mrsool/shop/PromotionalOfferActivity$a;->b:Lcom/mrsool/shop/PromotionalOfferActivity;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/mrsool/shop/PromotionalOfferActivity;->e2(Lcom/mrsool/shop/PromotionalOfferActivity;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-double v4, v4

    .line 57
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double v4, v4, v6

    .line 63
    .line 64
    double-to-int v4, v4

    .line 65
    iget-object v5, p0, Lcom/mrsool/shop/PromotionalOfferActivity$a;->b:Lcom/mrsool/shop/PromotionalOfferActivity;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/mrsool/shop/PromotionalOfferActivity;->f2(Lcom/mrsool/shop/PromotionalOfferActivity;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-double v5, v5

    .line 72
    const-wide v7, 0x3fd3333333333333L    # 0.3

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double v5, v5, v7

    .line 78
    .line 79
    double-to-int v5, v5

    .line 80
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/mrsool/shop/PromotionalOfferActivity$a;->b:Lcom/mrsool/shop/PromotionalOfferActivity;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/mrsool/shop/PromotionalOfferActivity;->e2(Lcom/mrsool/shop/PromotionalOfferActivity;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-double v3, v3

    .line 92
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 93
    .line 94
    mul-double v3, v3, v5

    .line 95
    .line 96
    double-to-int v3, v3

    .line 97
    const/4 v4, -0x1

    .line 98
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/mrsool/shop/PromotionalOfferActivity$a;->b:Lcom/mrsool/shop/PromotionalOfferActivity;

    .line 102
    .line 103
    invoke-static {v3}, Lcom/mrsool/shop/PromotionalOfferActivity;->h2(Lcom/mrsool/shop/PromotionalOfferActivity;)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/mrsool/shop/PromotionalOfferActivity$a;->b:Lcom/mrsool/shop/PromotionalOfferActivity;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/mrsool/shop/PromotionalOfferActivity;->h2(Lcom/mrsool/shop/PromotionalOfferActivity;)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-array v3, v0, [Landroid/view/View;

    .line 117
    .line 118
    aput-object v2, v3, v1

    .line 119
    .line 120
    invoke-static {v0, v3}, Lqv/d4;->p(Z[Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    return-void
.end method
