.class Lcom/oppwa/mobile/connect/checkout/dialog/s1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PaymentTokenAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/checkout/dialog/s1$b;,
        Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final F1:[Lcom/oppwa/mobile/connect/payment/token/Token;

.field private final G1:I

.field private H1:Lcom/oppwa/mobile/connect/checkout/dialog/s1$b;

.field private I1:Z

.field private J1:I

.field private K1:I

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;[Lcom/oppwa/mobile/connect/payment/token/Token;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->I1:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->J1:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->K1:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->F1:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 14
    .line 15
    iput p3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->G1:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic N(Lcom/oppwa/mobile/connect/checkout/dialog/s1;Lcom/oppwa/mobile/connect/payment/token/Token;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->W(Lcom/oppwa/mobile/connect/payment/token/Token;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(Lcom/oppwa/mobile/connect/checkout/dialog/s1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->K1:I

    .line 2
    .line 3
    return p1
.end method

.method private Q(Lcom/oppwa/mobile/connect/payment/token/Token;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DIRECTDEBIT_SEPA"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->c()Lcom/oppwa/mobile/connect/payment/token/BankAccount;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/BankAccount;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/d2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "PAYPAL"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->h()Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/VirtualAccount;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->d()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Card;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/oppwa/mobile/connect/checkout/dialog/d2;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/d2;->e(Lcom/oppwa/mobile/connect/payment/token/Card;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    return-object p1
.end method

.method private R(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "@"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "***@"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return-object p1
.end method

.method private S(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->G1:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/2addr v0, v1

    .line 8
    int-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    sub-double/2addr v0, v2

    .line 12
    iget v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->G1:I

    .line 13
    .line 14
    int-to-double v2, v2

    .line 15
    div-double/2addr v2, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-double v0, v0

    .line 21
    div-double/2addr v2, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-double v0, p1

    .line 27
    mul-double v0, v0, v2

    .line 28
    .line 29
    double-to-int p1, v0

    .line 30
    iput p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->J1:I

    .line 31
    .line 32
    return-void
.end method

.method static synthetic V(Lcom/oppwa/mobile/connect/checkout/dialog/s1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->S(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic W(Lcom/oppwa/mobile/connect/payment/token/Token;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->H1:Lcom/oppwa/mobile/connect/checkout/dialog/s1$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/s1$b;->a(Lcom/oppwa/mobile/connect/payment/token/Token;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private X(Lcom/oppwa/mobile/connect/payment/token/Token;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Token;->d()Lcom/oppwa/mobile/connect/payment/token/Card;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Card;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/token/Card;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method


# virtual methods
.method public P(Landroid/view/ViewGroup;I)Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lww/h;->B:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/s1;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->I1:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->I1:Z

    .line 37
    .line 38
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/s1$a;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/s1$a;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/s1;Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p2
.end method

.method public T(Lcom/oppwa/mobile/connect/checkout/dialog/s1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->H1:Lcom/oppwa/mobile/connect/checkout/dialog/s1$b;

    .line 2
    .line 3
    return-void
.end method

.method public U(Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->F1:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->Q(Lcom/oppwa/mobile/connect/payment/token/Token;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/payment/token/Token;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/q2;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->b:Landroid/content/Context;

    .line 20
    .line 21
    sget v3, Lww/j;->m0:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->c(Landroid/content/Context;)Lcom/oppwa/mobile/connect/checkout/dialog/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2}, Lcom/oppwa/mobile/connect/payment/token/Token;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/oppwa/mobile/connect/checkout/dialog/x0;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v3, p1, Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;->F1:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;->H1:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v2, p1, Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;->G1:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->X(Lcom/oppwa/mobile/connect/payment/token/Token;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p1, Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;->G1:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lww/c;->d:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p1, Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;->G1:Landroid/widget/TextView;

    .line 100
    .line 101
    iget v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->K1:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 107
    .line 108
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/r1;

    .line 109
    .line 110
    invoke-direct {v1, p0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/r1;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/s1;Lcom/oppwa/mobile/connect/payment/token/Token;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->J1:I

    .line 117
    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 127
    .line 128
    iget v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->J1:I

    .line 129
    .line 130
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 131
    .line 132
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->F1:[Lcom/oppwa/mobile/connect/payment/token/Token;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->U(Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/s1;->P(Landroid/view/ViewGroup;I)Lcom/oppwa/mobile/connect/checkout/dialog/s1$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
