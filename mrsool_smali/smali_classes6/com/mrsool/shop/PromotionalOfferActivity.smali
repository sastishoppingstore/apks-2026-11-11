.class public Lcom/mrsool/shop/PromotionalOfferActivity;
.super Landroidx/appcompat/app/d;
.source "PromotionalOfferActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private F1:Lcom/mrsool/utils/MrsoolApp;

.field private G1:Landroid/widget/TextView;

.field private H1:Landroid/widget/TextView;

.field private I1:Lcom/airbnb/lottie/LottieAnimationView;

.field private J1:I

.field private K1:I

.field private b:Lqv/w3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e2(Lcom/mrsool/shop/PromotionalOfferActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/shop/PromotionalOfferActivity;->J1:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f2(Lcom/mrsool/shop/PromotionalOfferActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/shop/PromotionalOfferActivity;->K1:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic g2(Lcom/mrsool/shop/PromotionalOfferActivity;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shop/PromotionalOfferActivity;->I1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h2(Lcom/mrsool/shop/PromotionalOfferActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shop/PromotionalOfferActivity;->H1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i2(Lcom/mrsool/shop/PromotionalOfferActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/shop/PromotionalOfferActivity;->J1:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic j2(Lcom/mrsool/shop/PromotionalOfferActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/shop/PromotionalOfferActivity;->K1:I

    .line 2
    .line 3
    return-void
.end method

.method private k2()V
    .locals 4

    .line 1
    new-instance v0, Lqv/w3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/shop/PromotionalOfferActivity;->b:Lqv/w3;

    .line 7
    .line 8
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mrsool/shop/PromotionalOfferActivity;->F1:Lcom/mrsool/utils/MrsoolApp;

    .line 13
    .line 14
    const v0, 0x7f0a0ecf

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mrsool/shop/PromotionalOfferActivity;->G1:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a0dd7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mrsool/shop/PromotionalOfferActivity;->H1:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a06e1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/mrsool/shop/PromotionalOfferActivity;->I1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mrsool/shop/PromotionalOfferActivity;->H1:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mrsool/shop/PromotionalOfferActivity;->H1:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/mrsool/shop/PromotionalOfferActivity$a;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/mrsool/shop/PromotionalOfferActivity$a;-><init>(Lcom/mrsool/shop/PromotionalOfferActivity;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x3e8

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mrsool/shop/PromotionalOfferActivity;->H1:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/mrsool/shop/PromotionalOfferActivity;->F1:Lcom/mrsool/utils/MrsoolApp;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getPromotion()Lcom/mrsool/bean/PromotionBean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/mrsool/bean/PromotionBean;->getContent()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mrsool/utils/l;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/shop/PromotionalOfferActivity;->b:Lqv/w3;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mrsool/shop/PromotionalOfferActivity;->F1:Lcom/mrsool/utils/MrsoolApp;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getPromotion()Lcom/mrsool/bean/PromotionBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/mrsool/bean/PromotionBean;->getPromotionId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lqv/w3;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    const/high16 v0, 0x10a0000

    .line 28
    .line 29
    const v1, 0x10a0001

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0ecf

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/shop/PromotionalOfferActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d004d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/shop/PromotionalOfferActivity;->k2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
