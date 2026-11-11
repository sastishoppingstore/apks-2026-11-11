.class public Lwd0/b;
.super Landroid/widget/FrameLayout;
.source "GuideView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd0/b$h;
    }
.end annotation


# static fields
.field private static h2:I = 0x23


# instance fields
.field private final F1:Landroid/graphics/Paint;

.field private final G1:Landroid/graphics/Paint;

.field private final H1:Landroid/graphics/Xfermode;

.field private final I1:Landroid/view/View;

.field private J1:Landroid/graphics/RectF;

.field private final K1:Landroid/graphics/Rect;

.field private final L1:F

.field private M1:F

.field private N1:Z

.field private O1:Z

.field private P1:I

.field private Q1:F

.field private R1:F

.field private S1:F

.field private T1:F

.field private U1:F

.field private V1:F

.field private W1:Z

.field private X1:Lyd0/a;

.field private Y1:Lxd0/b;

.field private Z1:Lxd0/a;

.field private a2:Lwd0/a;

.field private final b:I

.field private final b2:Landroid/view/View;

.field private final c2:Landroid/view/View;

.field private final d2:Landroid/view/ViewGroup;

.field private final e2:Landroid/view/View;

.field private f2:Lxd0/c;

.field private g2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwd0/b;->F1:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lwd0/b;->G1:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lwd0/b;->H1:Landroid/graphics/Xfermode;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwd0/b;->K1:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lwd0/b;->P1:I

    .line 8
    iput-boolean v0, p0, Lwd0/b;->W1:Z

    .line 9
    iput-boolean v0, p0, Lwd0/b;->g2:Z

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    iput-object p2, p0, Lwd0/b;->I1:Landroid/view/View;

    .line 13
    iput p6, p0, Lwd0/b;->b:I

    .line 14
    iput-object p3, p0, Lwd0/b;->b2:Landroid/view/View;

    .line 15
    iput-object p4, p0, Lwd0/b;->c2:Landroid/view/View;

    .line 16
    iput-object p7, p0, Lwd0/b;->e2:Landroid/view/View;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    move-object p5, p3

    check-cast p5, Landroid/view/ViewGroup;

    :goto_0
    iput-object p5, p0, Lwd0/b;->d2:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lwd0/b;->L1:F

    .line 19
    invoke-direct {p0}, Lwd0/b;->G()V

    .line 20
    new-array p1, v3, [I

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    new-instance p3, Landroid/graphics/RectF;

    aget p4, p1, v0

    int-to-float p5, p4

    aget p6, p1, v1

    int-to-float p6, p6

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p7

    add-int/2addr p4, p7

    int-to-float p4, p4

    aget p1, p1, v1

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    invoke-direct {p3, p5, p6, p4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lwd0/b;->J1:Landroid/graphics/RectF;

    .line 25
    invoke-direct {p0}, Lwd0/b;->D()V

    .line 26
    invoke-direct {p0}, Lwd0/b;->E()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;ILandroid/view/View;Lwd0/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lwd0/b;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;ILandroid/view/View;)V

    return-void
.end method

.method static synthetic A(Lwd0/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lwd0/b;->S1:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Lwd0/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lwd0/b;->S1:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic C(Lwd0/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwd0/b;->N1:Z

    .line 2
    .line 3
    return p0
.end method

.method private D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwd0/b;->b2:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lwd0/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lwd0/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwd0/b;->a2:Lwd0/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lwd0/a;->a(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, -0x2

    .line 25
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lwd0/b;->a2:Lwd0/a;

    .line 29
    .line 30
    iget-object v5, p0, Lwd0/b;->b2:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lwd0/b;->P()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lwd0/b;->I1:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x5

    .line 55
    .line 56
    iget-object v4, p0, Lwd0/b;->I1:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x5

    .line 73
    .line 74
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lwd0/b;->a2:Lwd0/a;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lwd0/b;->f2:Lxd0/c;

    .line 88
    .line 89
    sget-object v1, Lxd0/c;->F1:Lxd0/c;

    .line 90
    .line 91
    if-ne v0, v1, :cond_1

    .line 92
    .line 93
    invoke-direct {p0}, Lwd0/b;->K()Landroid/graphics/Point;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lwd0/b;->setMessageLocation(Landroid/graphics/Point;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object v1, Lxd0/c;->G1:Lxd0/c;

    .line 102
    .line 103
    if-ne v0, v1, :cond_2

    .line 104
    .line 105
    invoke-direct {p0}, Lwd0/b;->M()Landroid/graphics/Point;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lwd0/b;->setMessageLocation(Landroid/graphics/Point;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object v1, Lxd0/c;->b:Lxd0/c;

    .line 114
    .line 115
    if-ne v0, v1, :cond_3

    .line 116
    .line 117
    invoke-direct {p0}, Lwd0/b;->L()Landroid/graphics/Point;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lwd0/b;->setMessageLocation(Landroid/graphics/Point;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-direct {p0}, Lwd0/b;->L()Landroid/graphics/Point;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Lwd0/b;->setMessageLocation(Landroid/graphics/Point;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    new-instance v0, Lwd0/b$a;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lwd0/b$a;-><init>(Lwd0/b;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwd0/b;->c2:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lwd0/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lwd0/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwd0/b;->a2:Lwd0/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lwd0/a;->a(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lwd0/b;->a2:Lwd0/a;

    .line 28
    .line 29
    iget-object v4, p0, Lwd0/b;->c2:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwd0/b;->I1:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x5

    .line 51
    .line 52
    iget-object v3, p0, Lwd0/b;->I1:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x5

    .line 69
    .line 70
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0, v1, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lwd0/b;->a2:Lwd0/a;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lwd0/b;->f2:Lxd0/c;

    .line 84
    .line 85
    sget-object v1, Lxd0/c;->F1:Lxd0/c;

    .line 86
    .line 87
    if-ne v0, v1, :cond_1

    .line 88
    .line 89
    invoke-direct {p0}, Lwd0/b;->K()Landroid/graphics/Point;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lwd0/b;->setMessageLocation(Landroid/graphics/Point;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v1, Lxd0/c;->b:Lxd0/c;

    .line 98
    .line 99
    if-ne v0, v1, :cond_2

    .line 100
    .line 101
    invoke-direct {p0}, Lwd0/b;->L()Landroid/graphics/Point;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Lwd0/b;->setMessageLocation(Landroid/graphics/Point;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-direct {p0}, Lwd0/b;->L()Landroid/graphics/Point;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lwd0/b;->setMessageLocation(Landroid/graphics/Point;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    new-instance v0, Lwd0/b$b;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lwd0/b$b;-><init>(Lwd0/b;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget v0, p0, Lwd0/b;->L1:F

    .line 2
    .line 3
    const/high16 v1, 0x41700000    # 15.0f

    .line 4
    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    iput v1, p0, Lwd0/b;->S1:F

    .line 8
    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    mul-float v1, v1, v0

    .line 12
    .line 13
    iput v1, p0, Lwd0/b;->T1:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    iput v1, p0, Lwd0/b;->U1:F

    .line 19
    .line 20
    const/high16 v1, 0x41200000    # 10.0f

    .line 21
    .line 22
    mul-float v1, v1, v0

    .line 23
    .line 24
    iput v1, p0, Lwd0/b;->V1:F

    .line 25
    .line 26
    const/high16 v1, 0x40c00000    # 6.0f

    .line 27
    .line 28
    mul-float v0, v0, v1

    .line 29
    .line 30
    iput v0, p0, Lwd0/b;->R1:F

    .line 31
    .line 32
    return-void
.end method

.method private H()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method private J(Landroid/view/View;FF)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v0, v0, v3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float v5, v2

    .line 22
    cmpg-float v5, p2, v5

    .line 23
    .line 24
    if-ltz v5, :cond_0

    .line 25
    .line 26
    add-int/2addr v2, v4

    .line 27
    int-to-float v2, v2

    .line 28
    cmpl-float p2, p2, v2

    .line 29
    .line 30
    if-gtz p2, :cond_0

    .line 31
    .line 32
    int-to-float p2, v0

    .line 33
    cmpg-float p2, p3, p2

    .line 34
    .line 35
    if-ltz p2, :cond_0

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    int-to-float p1, v0

    .line 39
    cmpl-float p1, p3, p1

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    return v1
.end method

.method private K()Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lwd0/b;->Y1:Lxd0/b;

    .line 2
    .line 3
    sget-object v1, Lxd0/b;->F1:Lxd0/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwd0/b;->J1:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget-object v1, p0, Lwd0/b;->a2:Lwd0/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lwd0/b;->I1:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    add-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lxd0/b;->G1:Lxd0/b;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lwd0/b;->J1:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    float-to-int v0, v0

    .line 42
    iget v1, p0, Lwd0/b;->T1:F

    .line 43
    .line 44
    float-to-int v1, v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lwd0/b;->J1:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    float-to-int v0, v0

    .line 52
    iget-object v1, p0, Lwd0/b;->a2:Lwd0/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    iget v1, p0, Lwd0/b;->U1:F

    .line 60
    .line 61
    float-to-int v1, v1

    .line 62
    sub-int/2addr v0, v1

    .line 63
    :goto_0
    invoke-direct {p0}, Lwd0/b;->H()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, Lwd0/b;->getNavigationBarSize()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr v0, v1

    .line 74
    :cond_2
    iget-object v1, p0, Lwd0/b;->a2:Lwd0/a;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-le v1, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lwd0/b;->a2:Lwd0/a;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int/2addr v0, v1

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    if-gez v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :cond_4
    iput-boolean v1, p0, Lwd0/b;->N1:Z

    .line 103
    .line 104
    iget-object v2, p0, Lwd0/b;->J1:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    iget-object v3, p0, Lwd0/b;->a2:Lwd0/a;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    sub-float/2addr v2, v3

    .line 116
    iget v3, p0, Lwd0/b;->V1:F

    .line 117
    .line 118
    sub-float/2addr v2, v3

    .line 119
    float-to-int v2, v2

    .line 120
    iput v2, p0, Lwd0/b;->P1:I

    .line 121
    .line 122
    iget-object v2, p0, Lwd0/b;->c2:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, p0, Lwd0/b;->J1:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    add-float/2addr v2, v3

    .line 131
    float-to-int v2, v2

    .line 132
    iput v2, p0, Lwd0/b;->P1:I

    .line 133
    .line 134
    :cond_5
    iget v2, p0, Lwd0/b;->P1:I

    .line 135
    .line 136
    if-gez v2, :cond_6

    .line 137
    .line 138
    iput v1, p0, Lwd0/b;->P1:I

    .line 139
    .line 140
    :cond_6
    new-instance v1, Landroid/graphics/Point;

    .line 141
    .line 142
    iget v2, p0, Lwd0/b;->P1:I

    .line 143
    .line 144
    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method private L()Landroid/graphics/Point;
    .locals 5

    .line 1
    iget-object v0, p0, Lwd0/b;->Y1:Lxd0/b;

    .line 2
    .line 3
    sget-object v1, Lxd0/b;->F1:Lxd0/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwd0/b;->J1:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget-object v1, p0, Lwd0/b;->a2:Lwd0/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Lwd0/b;->I1:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    add-float/2addr v0, v1

    .line 32
    :goto_0
    float-to-int v0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v1, Lxd0/b;->G1:Lxd0/b;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lwd0/b;->g2:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lwd0/b;->T1:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, Lxd0/b;->b:Lxd0/b;

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lwd0/b;->J1:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    float-to-int v0, v0

    .line 54
    iget-object v1, p0, Lwd0/b;->a2:Lwd0/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v0, v1

    .line 61
    iget v1, p0, Lwd0/b;->U1:F

    .line 62
    .line 63
    float-to-int v1, v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lwd0/b;->e2:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-boolean v1, p0, Lwd0/b;->g2:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lwd0/b;->a2:Lwd0/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v0, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :cond_3
    :goto_1
    invoke-direct {p0}, Lwd0/b;->H()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-direct {p0}, Lwd0/b;->getNavigationBarSize()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v0, v1

    .line 97
    :cond_4
    iget-object v1, p0, Lwd0/b;->a2:Lwd0/a;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-le v1, v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lwd0/b;->a2:Lwd0/a;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int/2addr v0, v1

    .line 121
    :cond_5
    if-gez v0, :cond_6

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :cond_6
    invoke-direct {p0, v0}, Lwd0/b;->setDynamicArrowPosition(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lwd0/b;->J1:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    iget v3, p0, Lwd0/b;->V1:F

    .line 132
    .line 133
    add-float/2addr v1, v3

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    div-int/lit8 v3, v3, 0x2

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    const/4 v4, 0x1

    .line 142
    cmpl-float v1, v1, v3

    .line 143
    .line 144
    if-lez v1, :cond_7

    .line 145
    .line 146
    iput-boolean v2, p0, Lwd0/b;->N1:Z

    .line 147
    .line 148
    iget-object v1, p0, Lwd0/b;->J1:Landroid/graphics/RectF;

    .line 149
    .line 150
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    iget-object v3, p0, Lwd0/b;->a2:Lwd0/a;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-float v3, v3

    .line 159
    sub-float/2addr v1, v3

    .line 160
    iget v3, p0, Lwd0/b;->V1:F

    .line 161
    .line 162
    sub-float/2addr v1, v3

    .line 163
    float-to-int v1, v1

    .line 164
    iput v1, p0, Lwd0/b;->P1:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iput-boolean v4, p0, Lwd0/b;->N1:Z

    .line 168
    .line 169
    iget-object v1, p0, Lwd0/b;->J1:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 172
    .line 173
    iget-object v3, p0, Lwd0/b;->I1:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-float v3, v3

    .line 180
    add-float/2addr v1, v3

    .line 181
    iget v3, p0, Lwd0/b;->V1:F

    .line 182
    .line 183
    add-float/2addr v1, v3

    .line 184
    float-to-int v1, v1

    .line 185
    iput v1, p0, Lwd0/b;->P1:I

    .line 186
    .line 187
    :goto_2
    iget-object v1, p0, Lwd0/b;->e2:Landroid/view/View;

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    iget-object v3, p0, Lwd0/b;->c2:Landroid/view/View;

    .line 192
    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/view/ViewGroup;

    .line 200
    .line 201
    iget-boolean v3, p0, Lwd0/b;->N1:Z

    .line 202
    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    sub-int/2addr v3, v4

    .line 210
    iget-object v4, p0, Lwd0/b;->e2:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-ne v3, v4, :cond_8

    .line 217
    .line 218
    iget-object v3, p0, Lwd0/b;->e2:Landroid/view/View;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lwd0/b;->e2:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lwd0/b;->e2:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget v1, p0, Lwd0/b;->P1:I

    .line 235
    .line 236
    if-gez v1, :cond_9

    .line 237
    .line 238
    iput v2, p0, Lwd0/b;->P1:I

    .line 239
    .line 240
    :cond_9
    new-instance v1, Landroid/graphics/Point;

    .line 241
    .line 242
    iget v2, p0, Lwd0/b;->P1:I

    .line 243
    .line 244
    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 245
    .line 246
    .line 247
    return-object v1
.end method

.method private M()Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lwd0/b;->Y1:Lxd0/b;

    .line 2
    .line 3
    sget-object v1, Lxd0/b;->F1:Lxd0/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwd0/b;->J1:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget-object v1, p0, Lwd0/b;->a2:Lwd0/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lwd0/b;->I1:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    add-float/2addr v0, v1

    .line 31
    :goto_0
    float-to-int v0, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v1, Lxd0/b;->G1:Lxd0/b;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lwd0/b;->T1:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lwd0/b;->J1:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    iget-object v1, p0, Lwd0/b;->a2:Lwd0/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    iget v1, p0, Lwd0/b;->U1:F

    .line 53
    .line 54
    float-to-int v1, v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    :goto_1
    invoke-direct {p0}, Lwd0/b;->H()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lwd0/b;->getNavigationBarSize()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    :cond_2
    iget-object v1, p0, Lwd0/b;->a2:Lwd0/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-le v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lwd0/b;->a2:Lwd0/a;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v0, v1

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    if-gez v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :cond_4
    iput-boolean v1, p0, Lwd0/b;->N1:Z

    .line 96
    .line 97
    iget-object v2, p0, Lwd0/b;->J1:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    iget-object v3, p0, Lwd0/b;->a2:Lwd0/a;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    sub-float/2addr v2, v3

    .line 109
    iget v3, p0, Lwd0/b;->V1:F

    .line 110
    .line 111
    sub-float/2addr v2, v3

    .line 112
    float-to-int v2, v2

    .line 113
    iput v2, p0, Lwd0/b;->P1:I

    .line 114
    .line 115
    if-gez v2, :cond_5

    .line 116
    .line 117
    iput v1, p0, Lwd0/b;->P1:I

    .line 118
    .line 119
    :cond_5
    new-instance v1, Landroid/graphics/Point;

    .line 120
    .line 121
    iget v2, p0, Lwd0/b;->P1:I

    .line 122
    .line 123
    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method private O()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-boolean v3, p0, Lwd0/b;->W1:Z

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lwd0/b;->R1:F

    .line 9
    .line 10
    new-array v4, v2, [F

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput v5, v4, v1

    .line 14
    .line 15
    aput v3, v4, v0

    .line 16
    .line 17
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lwd0/b$c;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lwd0/b$c;-><init>(Lwd0/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    iget v4, p0, Lwd0/b;->M1:F

    .line 30
    .line 31
    iget v5, p0, Lwd0/b;->Q1:F

    .line 32
    .line 33
    new-array v2, v2, [F

    .line 34
    .line 35
    aput v4, v2, v1

    .line 36
    .line 37
    aput v5, v2, v0

    .line 38
    .line 39
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lwd0/b$d;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lwd0/b$d;-><init>(Lwd0/b;Landroid/animation/ValueAnimator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x2bc

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lwd0/b$e;

    .line 60
    .line 61
    invoke-direct {v1, p0, v3}, Lwd0/b$e;-><init>(Lwd0/b;Landroid/animation/ValueAnimator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method static synthetic a(Lwd0/b;)Lxd0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd0/b;->f2:Lxd0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lwd0/b;Lxd0/c;)Lxd0/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lwd0/b;->f2:Lxd0/c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lwd0/b;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwd0/b;->K()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lwd0/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lwd0/b;->Q1:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lwd0/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lwd0/b;->M1:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lwd0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lwd0/b;->P1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lwd0/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lwd0/b;->V1:F

    .line 2
    .line 3
    return p0
.end method

.method private getNavigationBarSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dimen"

    .line 10
    .line 11
    const-string v2, "android"

    .line 12
    .line 13
    const-string v3, "navigation_bar_height"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method static synthetic h(Lwd0/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lwd0/b;->V1:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Lwd0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwd0/b;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lwd0/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwd0/b;->W1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k(Lwd0/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd0/b;->b2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lwd0/b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lwd0/b;->getNavigationBarSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic m(Lwd0/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lwd0/b;->L1:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lwd0/b;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwd0/b;->setMessageLocation(Landroid/graphics/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lwd0/b;Lxd0/b;)Lxd0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lwd0/b;->Y1:Lxd0/b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic p(Lwd0/b;Lxd0/a;)Lxd0/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwd0/b;->Z1:Lxd0/a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q(Lwd0/b;Lyd0/a;)Lyd0/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwd0/b;->X1:Lyd0/a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(Lwd0/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lwd0/b;->U1:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s(Lwd0/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwd0/b;->g2:Z

    .line 2
    .line 3
    return p1
.end method

.method private setDynamicArrowPosition(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwd0/b;->e2:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lwd0/b;->c2:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lwd0/b;->a2:Lwd0/a;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwd0/b;->Y1:Lxd0/b;

    .line 18
    .line 19
    sget-object v1, Lxd0/b;->G1:Lxd0/b;

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lwd0/b;->e2:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, Lwd0/b;->J1:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-float/2addr v1, v2

    .line 36
    add-float/2addr v3, v1

    .line 37
    int-to-float p1, p1

    .line 38
    iget v1, p0, Lwd0/b;->U1:F

    .line 39
    .line 40
    add-float/2addr p1, v1

    .line 41
    iget-object v1, p0, Lwd0/b;->e2:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    add-float/2addr p1, v1

    .line 51
    sub-float/2addr v3, p1

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Lxd0/b;->b:Lxd0/b;

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lwd0/b;->e2:Landroid/view/View;

    .line 61
    .line 62
    iget-object v1, p0, Lwd0/b;->J1:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-float/2addr v1, v2

    .line 71
    add-float/2addr v3, v1

    .line 72
    int-to-float p1, p1

    .line 73
    iget v1, p0, Lwd0/b;->T1:F

    .line 74
    .line 75
    add-float/2addr p1, v1

    .line 76
    iget-object v1, p0, Lwd0/b;->e2:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    div-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    add-float/2addr p1, v1

    .line 86
    sub-float/2addr v3, p1

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method private setMessageLocation(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd0/b;->a2:Lwd0/a;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwd0/b;->a2:Lwd0/a;

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic t(Lwd0/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lwd0/b;->T1:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u(Lwd0/b;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwd0/b;->M()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic v(Lwd0/b;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwd0/b;->L()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic w(Lwd0/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd0/b;->I1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lwd0/b;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd0/b;->J1:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lwd0/b;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Lwd0/b;->J1:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic z(Lwd0/b;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd0/b;->K1:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwd0/b;->d2:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lwd0/b;->O1:Z

    .line 8
    .line 9
    iget-object v0, p0, Lwd0/b;->b2:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lwd0/b;->I1:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lwd0/b;->I1:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    add-float/2addr v0, v2

    .line 28
    iget-object v2, p0, Lwd0/b;->f2:Lxd0/c;

    .line 29
    .line 30
    sget-object v3, Lxd0/c;->b:Lxd0/c;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lwd0/b;->I1:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    int-to-float v0, v0

    .line 42
    :cond_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 43
    .line 44
    invoke-direct {v2, v1, v1, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0x190

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lwd0/b;->a2:Lwd0/a;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 58
    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, 0x12c

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lwd0/b;->X1:Lyd0/a;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lwd0/b;->I1:Landroid/view/View;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lyd0/a;->a(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwd0/b;->O1:Z

    .line 2
    .line 3
    return v0
.end method

.method public N()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwd0/b;->d2:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwd0/b;->b2:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lwd0/b;->I1:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lwd0/b;->I1:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    add-float/2addr v0, v2

    .line 38
    iget-object v2, p0, Lwd0/b;->f2:Lxd0/c;

    .line 39
    .line 40
    sget-object v3, Lxd0/c;->b:Lxd0/c;

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lwd0/b;->I1:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    neg-int v0, v0

    .line 51
    int-to-float v0, v0

    .line 52
    :cond_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 53
    .line 54
    invoke-direct {v2, v1, v1, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0x190

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lwd0/b;->a2:Lwd0/a;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v1, 0xc8

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Lwd0/b;->O1:Z

    .line 87
    .line 88
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd0/b;->b2:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lwd0/b$f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lwd0/b$f;-><init>(Lwd0/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwd0/b;->I1:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwd0/b;->F1:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lwd0/b;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwd0/b;->F1:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwd0/b;->F1:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwd0/b;->K1:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v2, p0, Lwd0/b;->F1:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwd0/b;->G1:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget-object v2, p0, Lwd0/b;->H1:Landroid/graphics/Xfermode;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lwd0/b;->G1:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lwd0/b;->J1:Landroid/graphics/RectF;

    .line 48
    .line 49
    sget v1, Lwd0/b;->h2:I

    .line 50
    .line 51
    int-to-float v2, v1

    .line 52
    int-to-float v1, v1

    .line 53
    iget-object v3, p0, Lwd0/b;->G1:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_4

    .line 14
    .line 15
    sget-object p1, Lwd0/b$g;->a:[I

    .line 16
    .line 17
    iget-object v2, p0, Lwd0/b;->Z1:Lxd0/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget p1, p1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq p1, v2, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq p1, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq p1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lwd0/b;->J1:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lwd0/b;->I1:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lwd0/b;->F()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lwd0/b;->F()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lwd0/b;->a2:Lwd0/a;

    .line 57
    .line 58
    invoke-direct {p0, p1, v0, v1}, Lwd0/b;->J(Landroid/view/View;FF)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lwd0/b;->F()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return v2

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public setRoundRadius(I)V
    .locals 0

    .line 1
    sput p1, Lwd0/b;->h2:I

    .line 2
    .line 3
    return-void
.end method

.method public setViewPosition(Lxd0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd0/b;->f2:Lxd0/c;

    .line 2
    .line 3
    return-void
.end method
