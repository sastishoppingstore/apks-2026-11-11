.class public Las/z1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "UserFeedbackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las/z1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Las/z1$a;",
        ">;"
    }
.end annotation


# instance fields
.field private F1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/Feedback;",
            ">;"
        }
    .end annotation
.end field

.field private G1:Lqv/w3;

.field private H1:I

.field private I1:I

.field private J1:Lqv/a4;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/Feedback;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Las/z1;->H1:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Las/z1;->I1:I

    .line 14
    .line 15
    iput-object p2, p0, Las/z1;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p1, p0, Las/z1;->F1:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Lqv/w3;

    .line 20
    .line 21
    iget-object p2, p0, Las/z1;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Las/z1;->G1:Lqv/w3;

    .line 27
    .line 28
    new-instance p1, Lqv/a4;

    .line 29
    .line 30
    invoke-direct {p1}, Lqv/a4;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Las/z1;->J1:Lqv/a4;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic N(Las/z1$a;Lcom/mrsool/bean/Feedback;Lqv/a4$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Las/z1;->O(Las/z1$a;Lcom/mrsool/bean/Feedback;Lqv/a4$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic O(Las/z1$a;Lcom/mrsool/bean/Feedback;Lqv/a4$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Las/z1$a;->c(Las/z1$a;)Lqv/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/mrsool/bean/Feedback;->getvRaterPic()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lqv/o0$a;->a()Lqv/o0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lqv/o0;->w()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public P(Las/z1$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Las/z1;->F1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/mrsool/bean/Feedback;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/mrsool/bean/Feedback;->getTxReview()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Las/z1$a;->f(Las/z1$a;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/mrsool/bean/Feedback;->getTxReview()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Las/z1$a;->e(Las/z1$a;)Landroid/widget/RatingBar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lcom/mrsool/bean/Feedback;->getFRating()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Las/z1$a;->h(Las/z1$a;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/mrsool/bean/Feedback;->getFRating()Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Las/z1$a;->g(Las/z1$a;)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2}, Lcom/mrsool/bean/Feedback;->getIRaterName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Las/z1;->J1:Lqv/a4;

    .line 85
    .line 86
    invoke-static {p1}, Las/z1$a;->d(Las/z1$a;)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Las/y1;

    .line 91
    .line 92
    invoke-direct {v2, p1, p2}, Las/y1;-><init>(Las/z1$a;Lcom/mrsool/bean/Feedback;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lqv/a4;->c(Landroid/view/View;Lqv/a4$a;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Las/z1$a;
    .locals 2

    .line 1
    iget v0, p0, Las/z1;->H1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0d0305

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0d0306

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    new-instance p2, Las/z1$a;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Las/z1$a;-><init>(Las/z1;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Las/z1;->F1:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Las/z1;->F1:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/mrsool/bean/Feedback;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mrsool/bean/Feedback;->getTxReview()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Las/z1;->H1:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    iget p1, p0, Las/z1;->I1:I

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    iget p1, p0, Las/z1;->H1:I

    .line 28
    .line 29
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Las/z1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Las/z1;->P(Las/z1$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Las/z1;->Q(Landroid/view/ViewGroup;I)Las/z1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
