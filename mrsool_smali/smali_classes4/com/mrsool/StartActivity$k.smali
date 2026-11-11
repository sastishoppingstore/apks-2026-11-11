.class public Lcom/mrsool/StartActivity$k;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "StartActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/StartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/StartActivity$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/mrsool/StartActivity$k$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final F1:[Ljava/lang/String;

.field private final G1:[Ljava/lang/String;

.field private final H1:Landroid/graphics/Typeface;

.field final synthetic I1:Lcom/mrsool/StartActivity;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/mrsool/StartActivity;Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/StartActivity$k;->I1:Lcom/mrsool/StartActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/mrsool/StartActivity$k;->F1:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mrsool/StartActivity$k;->G1:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mrsool/StartActivity$k;->b:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mrsool/StartActivity$k;->H1:Landroid/graphics/Typeface;

    .line 24
    .line 25
    return-void
.end method

.method private N(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x258

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private O(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/mrsool/utils/CustomTypefaceSpan;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-direct {p2, v2, p4}, Lcom/mrsool/utils/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int/2addr p3, v0

    .line 29
    const/16 p4, 0x21

    .line 30
    .line 31
    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public P(Lcom/mrsool/StartActivity$k$a;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/StartActivity$k;->I1:Lcom/mrsool/StartActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/StartActivity;->Z2(Lcom/mrsool/StartActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/mrsool/StartActivity$k$a;->F1:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mrsool/StartActivity$k;->I1:Lcom/mrsool/StartActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mrsool/StartActivity;->Z2(Lcom/mrsool/StartActivity;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/mrsool/bean/StaticTooltipBean;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mrsool/bean/StaticTooltipBean;->getLabel()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/mrsool/StartActivity$k;->I1:Lcom/mrsool/StartActivity;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/mrsool/StartActivity;->Z2(Lcom/mrsool/StartActivity;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/mrsool/bean/StaticTooltipBean;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/mrsool/bean/StaticTooltipBean;->getHighlight()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, 0x7f06047a

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/mrsool/StartActivity$k;->H1:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/mrsool/StartActivity;->n3(Ljava/lang/String;Ljava/util/List;ILandroid/graphics/Typeface;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p1, Lcom/mrsool/StartActivity$k$a;->F1:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mrsool/StartActivity$k;->F1:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v1, v1, p2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/mrsool/StartActivity$k$a;->F1:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mrsool/StartActivity$k;->F1:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v1, v1, p2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/mrsool/StartActivity$k;->G1:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object v2, v2, p2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/mrsool/StartActivity$k;->H1:Landroid/graphics/Typeface;

    .line 80
    .line 81
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mrsool/StartActivity$k;->O(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-nez p2, :cond_1

    .line 85
    .line 86
    iget-object p2, p1, Lcom/mrsool/StartActivity$k$a;->F1:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-direct {p0, p2}, Lcom/mrsool/StartActivity$k;->N(Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, p1, Lcom/mrsool/StartActivity$k$a;->F1:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance p2, Landroid/text/method/ScrollingMovementMethod;

    .line 94
    .line 95
    invoke-direct {p2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lcom/mrsool/StartActivity$k$a;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mrsool/StartActivity$k;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v0, 0x7f0d00a9

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/mrsool/StartActivity$k$a;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lcom/mrsool/StartActivity$k$a;-><init>(Lcom/mrsool/StartActivity$k;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/StartActivity$k;->I1:Lcom/mrsool/StartActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/StartActivity;->Z2(Lcom/mrsool/StartActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/StartActivity$k;->I1:Lcom/mrsool/StartActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mrsool/StartActivity;->Z2(Lcom/mrsool/StartActivity;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/StartActivity$k;->I1:Lcom/mrsool/StartActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mrsool/StartActivity;->Z2(Lcom/mrsool/StartActivity;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mrsool/StartActivity$k;->F1:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/StartActivity$k$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/StartActivity$k;->P(Lcom/mrsool/StartActivity$k$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/StartActivity$k;->Q(Landroid/view/ViewGroup;I)Lcom/mrsool/StartActivity$k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
