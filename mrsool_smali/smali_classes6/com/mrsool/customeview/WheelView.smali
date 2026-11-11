.class public Lcom/mrsool/customeview/WheelView;
.super Landroid/widget/ScrollView;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/customeview/WheelView$d;,
        Lcom/mrsool/customeview/WheelView$e;
    }
.end annotation


# static fields
.field public static final V1:Ljava/lang/String; = "WheelView"


# instance fields
.field private F1:Landroid/content/Context;

.field private G1:Landroid/widget/LinearLayout;

.field private H1:Landroid/view/View;

.field I1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field J1:I

.field K1:I

.field L1:I

.field M1:I

.field N1:Ljava/lang/Runnable;

.field O1:I

.field P1:I

.field Q1:[I

.field private R1:I

.field S1:Landroid/graphics/Paint;

.field T1:I

.field private U1:Lcom/mrsool/customeview/WheelView$d;

.field public b:Lcom/mrsool/customeview/WheelView$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/mrsool/customeview/WheelView;->J1:I

    .line 6
    .line 7
    iput p2, p0, Lcom/mrsool/customeview/WheelView;->L1:I

    .line 8
    .line 9
    const/16 p2, 0x32

    .line 10
    .line 11
    iput p2, p0, Lcom/mrsool/customeview/WheelView;->O1:I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/mrsool/customeview/WheelView;->P1:I

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lcom/mrsool/customeview/WheelView;->R1:I

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/mrsool/customeview/WheelView;->g(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/customeview/WheelView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/customeview/WheelView;->i(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lcom/mrsool/customeview/WheelView;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/customeview/WheelView;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic c(Lcom/mrsool/customeview/WheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/customeview/WheelView;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/customeview/WheelView;->F1:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lqv/s;->P2:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/high16 v2, 0x41800000    # 16.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41200000    # 10.0f

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/mrsool/customeview/WheelView;->e(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/mrsool/customeview/WheelView$b;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Lcom/mrsool/customeview/WheelView$b;-><init>(Lcom/mrsool/customeview/WheelView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcom/mrsool/customeview/WheelView;->P1:I

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/mrsool/customeview/WheelView;->f(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/mrsool/customeview/WheelView;->P1:I

    .line 67
    .line 68
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    iget v2, p0, Lcom/mrsool/customeview/WheelView;->P1:I

    .line 71
    .line 72
    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mrsool/customeview/WheelView;->H1:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/mrsool/customeview/WheelView;->V1:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "itemHeight: "

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/mrsool/customeview/WheelView;->P1:I

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/mrsool/customeview/WheelView;->G1:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    iget v2, p0, Lcom/mrsool/customeview/WheelView;->P1:I

    .line 114
    .line 115
    iget v4, p0, Lcom/mrsool/customeview/WheelView;->K1:I

    .line 116
    .line 117
    mul-int v2, v2, v4

    .line 118
    .line 119
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 134
    .line 135
    iget v2, p0, Lcom/mrsool/customeview/WheelView;->P1:I

    .line 136
    .line 137
    iget v3, p0, Lcom/mrsool/customeview/WheelView;->K1:I

    .line 138
    .line 139
    mul-int v2, v2, v3

    .line 140
    .line 141
    invoke-direct {v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    return-object v0
.end method

.method private e(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/WheelView;->F1:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method

.method private f(Landroid/view/View;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v1, 0x1fffffff

    .line 7
    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private g(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/WheelView;->F1:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/mrsool/customeview/WheelView;->V1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "parent: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/mrsool/customeview/WheelView;->G1:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mrsool/customeview/WheelView;->G1:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/mrsool/customeview/WheelView$a;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/mrsool/customeview/WheelView$a;-><init>(Lcom/mrsool/customeview/WheelView;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/mrsool/customeview/WheelView;->N1:Ljava/lang/Runnable;

    .line 58
    .line 59
    return-void
.end method

.method private getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/WheelView;->I1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private h()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mrsool/customeview/WheelView;->J1:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/mrsool/customeview/WheelView;->K1:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/customeview/WheelView;->I1:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mrsool/customeview/WheelView;->G1:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/mrsool/customeview/WheelView;->d(Ljava/lang/String;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/mrsool/customeview/WheelView;->l(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/customeview/WheelView;->P1:I

    .line 2
    .line 3
    mul-int p1, p1, v0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private j()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/WheelView;->Q1:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mrsool/customeview/WheelView;->Q1:[I

    .line 9
    .line 10
    iget v1, p0, Lcom/mrsool/customeview/WheelView;->P1:I

    .line 11
    .line 12
    iget v2, p0, Lcom/mrsool/customeview/WheelView;->J1:I

    .line 13
    .line 14
    mul-int v3, v1, v2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput v3, v0, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    mul-int v1, v1, v2

    .line 22
    .line 23
    aput v1, v0, v3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mrsool/customeview/WheelView;->Q1:[I

    .line 26
    .line 27
    return-object v0
.end method

.method private k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mrsool/customeview/WheelView;->L1:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/customeview/WheelView;->I1:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/customeview/WheelView;->U1:Lcom/mrsool/customeview/WheelView$d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/mrsool/customeview/WheelView;->L1:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mrsool/customeview/WheelView;->I1:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/customeview/WheelView$d;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/mrsool/customeview/WheelView;->V1:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Invalid index: selectedIndex="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/mrsool/customeview/WheelView;->L1:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", size="

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/mrsool/customeview/WheelView;->I1:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lio/sentry/android/core/s1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method private l(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mrsool/customeview/WheelView;->P1:I

    .line 2
    .line 3
    div-int v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/mrsool/customeview/WheelView;->J1:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    rem-int v3, p1, v0

    .line 9
    .line 10
    div-int/2addr p1, v0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    add-int v1, p1, v2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-le v3, v0, :cond_1

    .line 19
    .line 20
    add-int/2addr p1, v2

    .line 21
    add-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mrsool/customeview/WheelView;->G1:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-ge v0, p1, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mrsool/customeview/WheelView;->G1:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    const-string v3, "#5B6670"

    .line 46
    .line 47
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v3, "#807A858C"

    .line 56
    .line 57
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    return-void
.end method


# virtual methods
.method public fling(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/customeview/WheelView;->J1:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnWheelViewListener()Lcom/mrsool/customeview/WheelView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/WheelView;->U1:Lcom/mrsool/customeview/WheelView$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mrsool/customeview/WheelView;->L1:I

    .line 2
    .line 3
    iget v1, p0, Lcom/mrsool/customeview/WheelView;->J1:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getSelectedItem()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/WheelView;->I1:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/mrsool/customeview/WheelView;->L1:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/mrsool/customeview/WheelView;->M1:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/customeview/WheelView;->N1:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget v1, p0, Lcom/mrsool/customeview/WheelView;->O1:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/mrsool/customeview/WheelView;->l(I)V

    .line 5
    .line 6
    .line 7
    if-le p2, p4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/mrsool/customeview/WheelView;->R1:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/mrsool/customeview/WheelView;->R1:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/mrsool/customeview/WheelView;->V1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "w: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", h: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ", oldw: "

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ", oldh: "

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput p1, p0, Lcom/mrsool/customeview/WheelView;->T1:I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/mrsool/customeview/WheelView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mrsool/customeview/WheelView;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/mrsool/customeview/WheelView;->T1:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/customeview/WheelView;->F1:Landroid/content/Context;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    iput p1, p0, Lcom/mrsool/customeview/WheelView;->T1:I

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/mrsool/customeview/WheelView;->V1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "viewWidth: "

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/mrsool/customeview/WheelView;->T1:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/mrsool/customeview/WheelView;->S1:Landroid/graphics/Paint;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/mrsool/customeview/WheelView;->S1:Landroid/graphics/Paint;

    .line 66
    .line 67
    const-string v0, "#FFFFFF"

    .line 68
    .line 69
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mrsool/customeview/WheelView;->S1:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/high16 v0, 0x3f000000    # 0.5f

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/mrsool/customeview/WheelView;->e(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance p1, Lcom/mrsool/customeview/WheelView$c;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/mrsool/customeview/WheelView$c;-><init>(Lcom/mrsool/customeview/WheelView;)V

    .line 91
    .line 92
    .line 93
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/WheelView;->I1:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/customeview/WheelView;->I1:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/customeview/WheelView;->I1:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/customeview/WheelView;->I1:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p0, Lcom/mrsool/customeview/WheelView;->J1:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mrsool/customeview/WheelView;->I1:Ljava/util/List;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mrsool/customeview/WheelView;->I1:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/customeview/WheelView;->h()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/customeview/WheelView;->J1:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnWheelViewListener(Lcom/mrsool/customeview/WheelView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/WheelView;->U1:Lcom/mrsool/customeview/WheelView$d;

    .line 2
    .line 3
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/customeview/WheelView;->J1:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/mrsool/customeview/WheelView;->L1:I

    .line 5
    .line 6
    new-instance v0, Lpq/d0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lpq/d0;-><init>(Lcom/mrsool/customeview/WheelView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSelectorCenterView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/WheelView;->H1:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setmOnWheelItemClickListner(Lcom/mrsool/customeview/WheelView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/WheelView;->b:Lcom/mrsool/customeview/WheelView$e;

    .line 2
    .line 3
    return-void
.end method
