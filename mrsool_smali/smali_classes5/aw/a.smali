.class public Law/a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "IndexFastScrollRecyclerSection.java"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Lqv/w3;

.field private J:Ljava/lang/Runnable;

.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroid/widget/SectionIndexer;

.field private l:[Ljava/lang/String;

.field private m:Landroid/graphics/RectF;

.field private n:I

.field private o:F

.field private p:F

.field private q:I

.field private r:Z

.field private s:I

.field private t:Landroid/graphics/Typeface;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Boolean;

.field public x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Law/a;->h:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Law/a;->i:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Law/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v1, p0, Law/a;->k:Landroid/widget/SectionIndexer;

    .line 14
    .line 15
    iput-object v1, p0, Law/a;->l:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Law/a;->r:Z

    .line 19
    .line 20
    iput-object v1, p0, Law/a;->t:Landroid/graphics/Typeface;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v2, p0, Law/a;->u:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v3, p0, Law/a;->v:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v2, p0, Law/a;->w:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    iput v2, p0, Law/a;->x:I

    .line 34
    .line 35
    iput v0, p0, Law/a;->H:I

    .line 36
    .line 37
    iput-object v1, p0, Law/a;->J:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget v0, p2, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->u3:I

    .line 40
    .line 41
    iput v0, p0, Law/a;->n:I

    .line 42
    .line 43
    iget v0, p2, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->v3:F

    .line 44
    .line 45
    iput v0, p0, Law/a;->o:F

    .line 46
    .line 47
    iget v0, p2, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->w3:F

    .line 48
    .line 49
    iput v0, p0, Law/a;->p:F

    .line 50
    .line 51
    iget v0, p2, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->x3:I

    .line 52
    .line 53
    iput v0, p0, Law/a;->q:I

    .line 54
    .line 55
    iget v0, p2, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->F3:I

    .line 56
    .line 57
    iput v0, p0, Law/a;->C:I

    .line 58
    .line 59
    iget v0, p2, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->G3:I

    .line 60
    .line 61
    iput v0, p0, Law/a;->D:I

    .line 62
    .line 63
    iget v0, p2, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->H3:I

    .line 64
    .line 65
    iput v0, p0, Law/a;->E:I

    .line 66
    .line 67
    iget v0, p2, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->I3:F

    .line 68
    .line 69
    invoke-direct {p0, v0}, Law/a;->j(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Law/a;->F:I

    .line 74
    .line 75
    iget v0, p2, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->B3:I

    .line 76
    .line 77
    iput v0, p0, Law/a;->y:I

    .line 78
    .line 79
    iget v0, p2, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->A3:I

    .line 80
    .line 81
    iput v0, p0, Law/a;->x:I

    .line 82
    .line 83
    iget v0, p2, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->y3:I

    .line 84
    .line 85
    iput v0, p0, Law/a;->s:I

    .line 86
    .line 87
    iget v0, p2, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->C3:I

    .line 88
    .line 89
    iput v0, p0, Law/a;->z:I

    .line 90
    .line 91
    iget v0, p2, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->D3:I

    .line 92
    .line 93
    iput v0, p0, Law/a;->A:I

    .line 94
    .line 95
    iget v0, p2, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->E3:I

    .line 96
    .line 97
    iput v0, p0, Law/a;->B:I

    .line 98
    .line 99
    iget v0, p2, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->z3:F

    .line 100
    .line 101
    invoke-direct {p0, v0}, Law/a;->j(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Law/a;->G:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 116
    .line 117
    iput v0, p0, Law/a;->d:F

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 128
    .line 129
    iput p1, p0, Law/a;->e:F

    .line 130
    .line 131
    iput-object p2, p0, Law/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Law/a;->q(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 138
    .line 139
    .line 140
    iget p1, p0, Law/a;->o:F

    .line 141
    .line 142
    iget v0, p0, Law/a;->d:F

    .line 143
    .line 144
    mul-float p1, p1, v0

    .line 145
    .line 146
    iput p1, p0, Law/a;->a:F

    .line 147
    .line 148
    iget p1, p0, Law/a;->p:F

    .line 149
    .line 150
    mul-float p1, p1, v0

    .line 151
    .line 152
    iput p1, p0, Law/a;->b:F

    .line 153
    .line 154
    iget p1, p0, Law/a;->q:I

    .line 155
    .line 156
    int-to-float p1, p1

    .line 157
    mul-float p1, p1, v0

    .line 158
    .line 159
    iput p1, p0, Law/a;->c:F

    .line 160
    .line 161
    new-instance p1, Lqv/w3;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Law/a;->I:Lqv/w3;

    .line 171
    .line 172
    return-void
.end method

.method static bridge synthetic h(Law/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Law/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private j(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    return p1
.end method

.method private l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Law/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Law/a;->J:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Law/a$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Law/a$a;-><init>(Law/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Law/a;->J:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v1, p0, Law/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private m(F)I
    .locals 4

    .line 1
    iget-object v0, p0, Law/a;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Law/a;->m:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    iget v3, p0, Law/a;->b:F

    .line 15
    .line 16
    add-float/2addr v3, v2

    .line 17
    cmpg-float v3, p1, v3

    .line 18
    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr v2, v0

    .line 27
    iget v0, p0, Law/a;->b:F

    .line 28
    .line 29
    sub-float/2addr v2, v0

    .line 30
    cmpl-float v1, p1, v2

    .line 31
    .line 32
    if-ltz v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Law/a;->l:[Ljava/lang/String;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    iget-object v1, p0, Law/a;->m:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    sub-float/2addr p1, v2

    .line 45
    sub-float/2addr p1, v0

    .line 46
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    iget v2, p0, Law/a;->b:F

    .line 53
    .line 54
    mul-float v2, v2, v1

    .line 55
    .line 56
    sub-float/2addr v0, v2

    .line 57
    iget-object v1, p0, Law/a;->l:[Ljava/lang/String;

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    int-to-float v1, v1

    .line 61
    div-float/2addr v0, v1

    .line 62
    div-float/2addr p1, v0

    .line 63
    float-to-int p1, p1

    .line 64
    return p1

    .line 65
    :cond_3
    :goto_0
    return v1
.end method

.method private p()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Law/a;->k:Landroid/widget/SectionIndexer;

    .line 2
    .line 3
    iget v1, p0, Law/a;->h:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Law/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g0(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Law/a;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Law/a;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public C(F)V
    .locals 0

    .line 1
    iput p1, p0, Law/a;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public D(F)V
    .locals 0

    .line 1
    iput p1, p0, Law/a;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Law/a;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Law/a;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Law/a;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Law/a;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public I(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Law/a;->j(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Law/a;->F:I

    .line 6
    .line 7
    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Law/a;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public K(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law/a;->t:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Law/a;->k:Landroid/widget/SectionIndexer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Law/a;->l:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Law/a;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i(FF)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Law/a;->a:F

    .line 10
    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Law/a;->m:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    cmpl-float v3, p2, v0

    .line 20
    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-float/2addr v0, p1

    .line 28
    cmpg-float p1, p2, v0

    .line 29
    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Law/a;->m:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    cmpl-float p1, p1, v3

    .line 39
    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    cmpl-float v3, p2, p1

    .line 45
    .line 46
    if-ltz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-float/2addr p1, v0

    .line 53
    cmpg-float p1, p2, p1

    .line 54
    .line 55
    if-gtz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return v1
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Law/a;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Law/a;->z:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Law/a;->G:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Law/a;->m:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v3, p0, Law/a;->s:I

    .line 31
    .line 32
    int-to-float v4, v3

    .line 33
    iget v5, p0, Law/a;->d:F

    .line 34
    .line 35
    mul-float v4, v4, v5

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    mul-float v3, v3, v5

    .line 39
    .line 40
    invoke-virtual {p1, v2, v4, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Law/a;->w:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Law/a;->y:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Law/a;->x:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Law/a;->m:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v3, p0, Law/a;->s:I

    .line 70
    .line 71
    int-to-float v4, v3

    .line 72
    iget v5, p0, Law/a;->d:F

    .line 73
    .line 74
    mul-float v4, v4, v5

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    mul-float v3, v3, v5

    .line 78
    .line 79
    invoke-virtual {p1, v2, v4, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Law/a;->l:[Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    array-length v2, v0

    .line 87
    if-lez v2, :cond_4

    .line 88
    .line 89
    iget-boolean v2, p0, Law/a;->r:Z

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/high16 v4, 0x40000000    # 2.0f

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget v2, p0, Law/a;->h:I

    .line 97
    .line 98
    if-ltz v2, :cond_1

    .line 99
    .line 100
    aget-object v0, v0, v2

    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    if-eq v0, v2, :cond_1

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 109
    .line 110
    .line 111
    iget v2, p0, Law/a;->D:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    iget v2, p0, Law/a;->F:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x40

    .line 125
    .line 126
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/high16 v5, 0x40400000    # 3.0f

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-virtual {v0, v5, v6, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 139
    .line 140
    .line 141
    iget v5, p0, Law/a;->E:I

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 147
    .line 148
    .line 149
    iget v5, p0, Law/a;->C:I

    .line 150
    .line 151
    int-to-float v5, v5

    .line 152
    iget v6, p0, Law/a;->e:F

    .line 153
    .line 154
    mul-float v5, v5, v6

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, Law/a;->t:Landroid/graphics/Typeface;

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Law/a;->l:[Ljava/lang/String;

    .line 165
    .line 166
    iget v6, p0, Law/a;->h:I

    .line 167
    .line 168
    aget-object v5, v5, v6

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget v6, p0, Law/a;->c:F

    .line 175
    .line 176
    mul-float v6, v6, v4

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    add-float/2addr v6, v7

    .line 183
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    sub-float/2addr v6, v7

    .line 188
    iget v7, p0, Law/a;->c:F

    .line 189
    .line 190
    mul-float v7, v7, v4

    .line 191
    .line 192
    add-float/2addr v7, v5

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    new-instance v7, Landroid/graphics/RectF;

    .line 198
    .line 199
    iget v8, p0, Law/a;->f:I

    .line 200
    .line 201
    int-to-float v9, v8

    .line 202
    sub-float/2addr v9, v6

    .line 203
    div-float/2addr v9, v4

    .line 204
    iget v10, p0, Law/a;->g:I

    .line 205
    .line 206
    int-to-float v11, v10

    .line 207
    sub-float/2addr v11, v6

    .line 208
    div-float/2addr v11, v4

    .line 209
    int-to-float v8, v8

    .line 210
    sub-float/2addr v8, v6

    .line 211
    div-float/2addr v8, v4

    .line 212
    add-float/2addr v8, v6

    .line 213
    int-to-float v10, v10

    .line 214
    sub-float/2addr v10, v6

    .line 215
    div-float/2addr v10, v4

    .line 216
    add-float/2addr v10, v6

    .line 217
    invoke-direct {v7, v9, v11, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 218
    .line 219
    .line 220
    iget v8, p0, Law/a;->d:F

    .line 221
    .line 222
    const/high16 v9, 0x40a00000    # 5.0f

    .line 223
    .line 224
    mul-float v10, v8, v9

    .line 225
    .line 226
    mul-float v8, v8, v9

    .line 227
    .line 228
    invoke-virtual {p1, v7, v10, v8, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Law/a;->l:[Ljava/lang/String;

    .line 232
    .line 233
    iget v8, p0, Law/a;->h:I

    .line 234
    .line 235
    aget-object v0, v0, v8

    .line 236
    .line 237
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 238
    .line 239
    sub-float v5, v6, v5

    .line 240
    .line 241
    div-float/2addr v5, v4

    .line 242
    add-float/2addr v8, v5

    .line 243
    const/high16 v5, 0x3f800000    # 1.0f

    .line 244
    .line 245
    sub-float/2addr v8, v5

    .line 246
    iget v5, v7, Landroid/graphics/RectF;->top:F

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    sub-float/2addr v7, v9

    .line 257
    sub-float/2addr v6, v7

    .line 258
    div-float/2addr v6, v4

    .line 259
    add-float/2addr v5, v6

    .line 260
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    sub-float/2addr v5, v6

    .line 265
    invoke-virtual {p1, v0, v8, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    const-wide/16 v5, 0x12c

    .line 269
    .line 270
    invoke-direct {p0, v5, v6}, Law/a;->l(J)V

    .line 271
    .line 272
    .line 273
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 276
    .line 277
    .line 278
    iget v2, p0, Law/a;->A:I

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 284
    .line 285
    .line 286
    iget v2, p0, Law/a;->n:I

    .line 287
    .line 288
    int-to-float v2, v2

    .line 289
    iget v5, p0, Law/a;->e:F

    .line 290
    .line 291
    mul-float v2, v2, v5

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Law/a;->t:Landroid/graphics/Typeface;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Law/a;->m:Landroid/graphics/RectF;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iget v5, p0, Law/a;->b:F

    .line 308
    .line 309
    mul-float v5, v5, v4

    .line 310
    .line 311
    sub-float/2addr v2, v5

    .line 312
    iget-object v5, p0, Law/a;->l:[Ljava/lang/String;

    .line 313
    .line 314
    array-length v5, v5

    .line 315
    int-to-float v5, v5

    .line 316
    div-float/2addr v2, v5

    .line 317
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    sub-float/2addr v5, v6

    .line 326
    sub-float v5, v2, v5

    .line 327
    .line 328
    div-float/2addr v5, v4

    .line 329
    :goto_0
    iget-object v6, p0, Law/a;->l:[Ljava/lang/String;

    .line 330
    .line 331
    array-length v6, v6

    .line 332
    if-ge v3, v6, :cond_4

    .line 333
    .line 334
    iget-object v6, p0, Law/a;->v:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_3

    .line 341
    .line 342
    iget v6, p0, Law/a;->h:I

    .line 343
    .line 344
    const/4 v7, -0x1

    .line 345
    if-le v6, v7, :cond_2

    .line 346
    .line 347
    if-ne v3, v6, :cond_2

    .line 348
    .line 349
    iget-object v6, p0, Law/a;->t:Landroid/graphics/Typeface;

    .line 350
    .line 351
    invoke-static {v6, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 356
    .line 357
    .line 358
    iget v6, p0, Law/a;->n:I

    .line 359
    .line 360
    add-int/lit8 v6, v6, 0x3

    .line 361
    .line 362
    int-to-float v6, v6

    .line 363
    iget v7, p0, Law/a;->e:F

    .line 364
    .line 365
    mul-float v6, v6, v7

    .line 366
    .line 367
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 368
    .line 369
    .line 370
    iget v6, p0, Law/a;->B:I

    .line 371
    .line 372
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_2
    iget-object v6, p0, Law/a;->t:Landroid/graphics/Typeface;

    .line 377
    .line 378
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 379
    .line 380
    .line 381
    iget v6, p0, Law/a;->n:I

    .line 382
    .line 383
    int-to-float v6, v6

    .line 384
    iget v7, p0, Law/a;->e:F

    .line 385
    .line 386
    mul-float v6, v6, v7

    .line 387
    .line 388
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 389
    .line 390
    .line 391
    iget v6, p0, Law/a;->A:I

    .line 392
    .line 393
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    .line 395
    .line 396
    :goto_1
    iget v6, p0, Law/a;->a:F

    .line 397
    .line 398
    iget-object v7, p0, Law/a;->l:[Ljava/lang/String;

    .line 399
    .line 400
    aget-object v7, v7, v3

    .line 401
    .line 402
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    sub-float/2addr v6, v7

    .line 407
    div-float/2addr v6, v4

    .line 408
    iget-object v7, p0, Law/a;->l:[Ljava/lang/String;

    .line 409
    .line 410
    aget-object v7, v7, v3

    .line 411
    .line 412
    iget-object v8, p0, Law/a;->m:Landroid/graphics/RectF;

    .line 413
    .line 414
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 415
    .line 416
    add-float/2addr v9, v6

    .line 417
    iget v6, v8, Landroid/graphics/RectF;->top:F

    .line 418
    .line 419
    iget v8, p0, Law/a;->b:F

    .line 420
    .line 421
    add-float/2addr v6, v8

    .line 422
    int-to-float v8, v3

    .line 423
    mul-float v8, v8, v2

    .line 424
    .line 425
    add-float/2addr v6, v8

    .line 426
    add-float/2addr v6, v5

    .line 427
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    sub-float/2addr v6, v8

    .line 432
    invoke-virtual {p1, v7, v9, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_3
    iget v6, p0, Law/a;->a:F

    .line 437
    .line 438
    iget-object v7, p0, Law/a;->l:[Ljava/lang/String;

    .line 439
    .line 440
    aget-object v7, v7, v3

    .line 441
    .line 442
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    sub-float/2addr v6, v7

    .line 447
    div-float/2addr v6, v4

    .line 448
    iget-object v7, p0, Law/a;->l:[Ljava/lang/String;

    .line 449
    .line 450
    aget-object v7, v7, v3

    .line 451
    .line 452
    iget-object v8, p0, Law/a;->m:Landroid/graphics/RectF;

    .line 453
    .line 454
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 455
    .line 456
    add-float/2addr v9, v6

    .line 457
    iget v6, v8, Landroid/graphics/RectF;->top:F

    .line 458
    .line 459
    iget v8, p0, Law/a;->b:F

    .line 460
    .line 461
    add-float/2addr v6, v8

    .line 462
    int-to-float v8, v3

    .line 463
    mul-float v8, v8, v2

    .line 464
    .line 465
    add-float/2addr v6, v8

    .line 466
    add-float/2addr v6, v5

    .line 467
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    sub-float/2addr v6, v8

    .line 472
    invoke-virtual {p1, v7, v9, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 473
    .line 474
    .line 475
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_4
    return-void
.end method

.method public n(IIII)V
    .locals 2

    .line 1
    iput p1, p0, Law/a;->f:I

    .line 2
    .line 3
    iput p2, p0, Law/a;->g:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    iget p3, p0, Law/a;->b:F

    .line 7
    .line 8
    sub-float p4, p1, p3

    .line 9
    .line 10
    iget v0, p0, Law/a;->a:F

    .line 11
    .line 12
    sub-float/2addr p4, v0

    .line 13
    sub-float/2addr p1, p3

    .line 14
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget p4, p0, Law/a;->b:F

    .line 23
    .line 24
    :cond_0
    iget v1, p0, Law/a;->b:F

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_1
    int-to-float p2, p2

    .line 30
    sub-float/2addr p2, v1

    .line 31
    invoke-direct {v0, p4, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Law/a;->m:Landroid/graphics/RectF;

    .line 35
    .line 36
    return-void
.end method

.method public o(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Law/a;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0, v1}, Law/a;->i(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {p0, p1}, Law/a;->m(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Law/a;->h:I

    .line 42
    .line 43
    invoke-direct {p0}, Law/a;->p()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    iget-boolean p1, p0, Law/a;->i:Z

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iput-boolean v1, p0, Law/a;->i:Z

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, p0, Law/a;->h:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, v0, v3}, Law/a;->i(FF)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iput-boolean v2, p0, Law/a;->i:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p0, p1}, Law/a;->m(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Law/a;->h:I

    .line 82
    .line 83
    invoke-direct {p0}, Law/a;->p()V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_4
    :goto_0
    return v1
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/SectionIndexer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/widget/SectionIndexer;

    .line 9
    .line 10
    iput-object p1, p0, Law/a;->k:Landroid/widget/SectionIndexer;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Law/a;->l:[Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Law/a;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Law/a;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Law/a;->v:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Law/a;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Law/a;->w:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Law/a;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Law/a;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public y(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Law/a;->j(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Law/a;->G:I

    .line 6
    .line 7
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Law/a;->u:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method
