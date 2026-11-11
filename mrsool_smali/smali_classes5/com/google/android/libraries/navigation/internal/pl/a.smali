.class public Lcom/google/android/libraries/navigation/internal/pl/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/px/ai;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:Lcom/google/android/libraries/navigation/internal/ack/b;

.field public h:F

.field public i:F

.field public j:Landroid/graphics/RectF;

.field public k:Lcom/google/android/libraries/navigation/internal/pn/a;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.pl.a"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pl/a;->l:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFFFLcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/px/ai;FZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->k:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->a:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->c:F

    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->d:F

    .line 17
    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p3, p1

    .line 21
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->e:F

    .line 22
    .line 23
    div-float/2addr p4, p1

    .line 24
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->f:F

    .line 25
    .line 26
    iput p7, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->b:F

    .line 27
    .line 28
    invoke-static {p6, p5, p7}, Lcom/google/android/libraries/navigation/internal/pl/a;->b(Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/ack/b;F)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->j:Landroid/graphics/RectF;

    .line 33
    .line 34
    iput-boolean p8, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->m:Z

    .line 35
    .line 36
    invoke-direct {p0, p5}, Lcom/google/android/libraries/navigation/internal/pl/a;->j(Lcom/google/android/libraries/navigation/internal/ack/b;)V

    .line 37
    .line 38
    .line 39
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->g:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->j:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pl/a;->h(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->h:F

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->j:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pl/a;->g(Landroid/graphics/RectF;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->i:F

    .line 56
    .line 57
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/ack/b;F)Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->s:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/google/android/libraries/navigation/internal/pl/a;->l:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 9
    .line 10
    const-string p2, "Styles for GLCalloutLabels should have a TextBoxStyle."

    .line 11
    .line 12
    const/16 v1, 0x3be

    .line 13
    .line 14
    invoke-static {p1, p2, v1, p0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    check-cast v1, Lcom/google/android/libraries/navigation/internal/px/m;

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/px/m;->g:F

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bt;->s()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-float/2addr v3, v2

    .line 33
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/px/m;->h:F

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bt;->q()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-float/2addr v5, v4

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bt;->t()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-float/2addr v2, v6

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bt;->r()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-float/2addr v4, p0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    packed-switch p0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/google/android/libraries/navigation/internal/pl/a;->l:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 60
    .line 61
    const-string v1, "Anchor position is not supported."

    .line 62
    .line 63
    const/16 v2, 0x3bd

    .line 64
    .line 65
    invoke-static {p1, v1, v2, p0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_2

    .line 72
    :pswitch_0
    iget p0, v1, Lcom/google/android/libraries/navigation/internal/px/m;->k:I

    .line 73
    .line 74
    int-to-float p0, p0

    .line 75
    add-float v0, v3, p0

    .line 76
    .line 77
    add-float/2addr p0, v5

    .line 78
    move v5, p0

    .line 79
    goto :goto_2

    .line 80
    :pswitch_1
    iget p0, v1, Lcom/google/android/libraries/navigation/internal/px/m;->k:I

    .line 81
    .line 82
    int-to-float p0, p0

    .line 83
    add-float v0, v2, p0

    .line 84
    .line 85
    add-float/2addr p0, v5

    .line 86
    move v5, p0

    .line 87
    :goto_0
    move v2, v0

    .line 88
    :goto_1
    :pswitch_2
    move v0, v3

    .line 89
    goto :goto_2

    .line 90
    :pswitch_3
    iget p0, v1, Lcom/google/android/libraries/navigation/internal/px/m;->i:I

    .line 91
    .line 92
    int-to-float p0, p0

    .line 93
    add-float v0, v5, p0

    .line 94
    .line 95
    move v5, v0

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    iget p0, v1, Lcom/google/android/libraries/navigation/internal/px/m;->k:I

    .line 98
    .line 99
    int-to-float p0, p0

    .line 100
    add-float v0, v3, p0

    .line 101
    .line 102
    add-float/2addr p0, v4

    .line 103
    move v4, p0

    .line 104
    goto :goto_2

    .line 105
    :pswitch_5
    iget p0, v1, Lcom/google/android/libraries/navigation/internal/px/m;->k:I

    .line 106
    .line 107
    int-to-float p0, p0

    .line 108
    add-float v0, v2, p0

    .line 109
    .line 110
    add-float/2addr p0, v4

    .line 111
    move v4, p0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    iget p0, v1, Lcom/google/android/libraries/navigation/internal/px/m;->i:I

    .line 114
    .line 115
    int-to-float p0, p0

    .line 116
    add-float v0, v4, p0

    .line 117
    .line 118
    move v4, v0

    .line 119
    goto :goto_1

    .line 120
    :pswitch_7
    iget p0, v1, Lcom/google/android/libraries/navigation/internal/px/m;->i:I

    .line 121
    .line 122
    int-to-float p0, p0

    .line 123
    add-float v0, v3, p0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_8
    iget p0, v1, Lcom/google/android/libraries/navigation/internal/px/m;->i:I

    .line 127
    .line 128
    int-to-float p0, p0

    .line 129
    add-float v0, v2, p0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_2
    new-instance p0, Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/rb/g;->a(FF)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-float p1, p1

    .line 139
    invoke-static {p2, v5}, Lcom/google/android/libraries/navigation/internal/rb/g;->a(FF)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    invoke-static {p2, v2}, Lcom/google/android/libraries/navigation/internal/rb/g;->a(FF)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v1, v1

    .line 149
    invoke-static {p2, v4}, Lcom/google/android/libraries/navigation/internal/rb/g;->a(FF)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    int-to-float p2, p2

    .line 154
    invoke-direct {p0, p1, v0, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g(Landroid/graphics/RectF;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->d:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    return v0
.end method

.method private final h(Landroid/graphics/RectF;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->c:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->a:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/pl/a;->a(Lcom/google/android/libraries/navigation/internal/px/ai;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->e:F

    .line 17
    .line 18
    sub-float/2addr v0, p1

    .line 19
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->f:F

    .line 20
    .line 21
    sub-float/2addr v0, p1

    .line 22
    return v0
.end method

.method private final i(F)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->b:F

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final j(Lcom/google/android/libraries/navigation/internal/ack/b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->a:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/ai;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->a:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/px/ai;->s:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/navigation/internal/px/m;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/px/m;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/fu;->n(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lx;->a:Lcom/google/android/libraries/navigation/internal/yi/lx;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pl/a;->l:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 40
    .line 41
    const-string v1, "The requested anchor position is not supported."

    .line 42
    .line 43
    const/16 v2, 0x3c1

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/px/ai;)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ai;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->s:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/m;

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/px/m;->o:I

    .line 14
    .line 15
    sget v0, Lcom/google/android/libraries/navigation/internal/ack/ik;->c:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->d:F

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/ack/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pl/a;->j(Lcom/google/android/libraries/navigation/internal/ack/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->g:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->g:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->a:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->b:F

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/pl/a;->b(Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/ack/b;F)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->j:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pl/a;->h(Landroid/graphics/RectF;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->h:F

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->j:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pl/a;->g(Landroid/graphics/RectF;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->i:F

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d(FFFLcom/google/android/libraries/navigation/internal/ack/b;Landroid/graphics/RectF;Lcom/google/android/libraries/navigation/internal/pn/a;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 2
    .line 3
    invoke-direct {v7}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, v7

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/pl/a;->f(FFFLcom/google/android/libraries/navigation/internal/ack/b;Landroid/graphics/RectF;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p5}, Lcom/google/android/libraries/navigation/internal/pl/a;->h(Landroid/graphics/RectF;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p5}, Lcom/google/android/libraries/navigation/internal/pl/a;->g(Landroid/graphics/RectF;)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget p4, v7, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 25
    .line 26
    const/high16 p5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p1, p5

    .line 29
    mul-float p1, p1, p3

    .line 30
    .line 31
    sub-float v0, p4, p1

    .line 32
    .line 33
    iget v1, v7, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 34
    .line 35
    div-float/2addr p2, p5

    .line 36
    mul-float p2, p2, p3

    .line 37
    .line 38
    sub-float p3, v1, p2

    .line 39
    .line 40
    add-float/2addr p4, p1

    .line 41
    add-float/2addr v1, p2

    .line 42
    invoke-virtual {p6, v0, p3, p4, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;->f(FFFF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(FFLcom/google/android/libraries/navigation/internal/pn/a;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->g:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->j:Landroid/graphics/RectF;

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/pl/a;->d(FFFLcom/google/android/libraries/navigation/internal/ack/b;Landroid/graphics/RectF;Lcom/google/android/libraries/navigation/internal/pn/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(FFFLcom/google/android/libraries/navigation/internal/ack/b;Landroid/graphics/RectF;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V
    .locals 5

    .line 1
    invoke-direct {p0, p5}, Lcom/google/android/libraries/navigation/internal/pl/a;->h(Landroid/graphics/RectF;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p5}, Lcom/google/android/libraries/navigation/internal/pl/a;->g(Landroid/graphics/RectF;)F

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->a:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/ai;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p4, Lcom/google/android/libraries/navigation/internal/pl/a;->l:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 19
    .line 20
    sget-object p5, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 21
    .line 22
    const-string v0, "Styles for CalloutGeometries should have a TextBoxStyle."

    .line 23
    .line 24
    const/16 v1, 0x3c0

    .line 25
    .line 26
    invoke-static {p5, v0, v1, p4}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p4, 0x0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pl/a;->a:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/px/ai;->s:Lcom/google/android/libraries/navigation/internal/px/bt;

    .line 39
    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    packed-switch p4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    sget-object p4, Lcom/google/android/libraries/navigation/internal/pl/a;->l:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 46
    .line 47
    sget-object p5, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 48
    .line 49
    const-string v0, "Anchor position is not supported."

    .line 50
    .line 51
    const/16 v1, 0x3bf

    .line 52
    .line 53
    invoke-static {p5, v0, v1, p4}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    div-float/2addr v0, v3

    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bt;->s()F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-direct {p0, p4}, Lcom/google/android/libraries/navigation/internal/pl/a;->i(F)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    int-to-float p4, p4

    .line 67
    div-float/2addr p5, v3

    .line 68
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bt;->q()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/pl/a;->i(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    sub-float v2, p5, v1

    .line 78
    .line 79
    :goto_1
    sub-float p4, v0, p4

    .line 80
    .line 81
    :goto_2
    move v4, v2

    .line 82
    move v2, p4

    .line 83
    move p4, v4

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :pswitch_1
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bt;->t()F

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-direct {p0, p4}, Lcom/google/android/libraries/navigation/internal/pl/a;->i(F)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    int-to-float p4, p4

    .line 95
    div-float/2addr v0, v3

    .line 96
    div-float/2addr p5, v3

    .line 97
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bt;->q()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/pl/a;->i(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    sub-float v2, p5, v1

    .line 107
    .line 108
    :goto_3
    sub-float/2addr p4, v0

    .line 109
    goto :goto_2

    .line 110
    :pswitch_2
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bt;->t()F

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    invoke-direct {p0, p4}, Lcom/google/android/libraries/navigation/internal/pl/a;->i(F)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bt;->s()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/pl/a;->i(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr p4, v0

    .line 127
    int-to-float p4, p4

    .line 128
    div-float v2, p4, v3

    .line 129
    .line 130
    div-float/2addr p5, v3

    .line 131
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bt;->q()F

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    invoke-direct {p0, p4}, Lcom/google/android/libraries/navigation/internal/pl/a;->i(F)I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    int-to-float p4, p4

    .line 140
    sub-float p4, p5, p4

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :pswitch_3
    div-float/2addr v0, v3

    .line 145
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bt;->s()F

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    invoke-direct {p0, p4}, Lcom/google/android/libraries/navigation/internal/pl/a;->i(F)I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    int-to-float p4, p4

    .line 154
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bt;->r()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/pl/a;->i(F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    int-to-float v1, v1

    .line 163
    div-float/2addr p5, v3

    .line 164
    sub-float v2, v1, p5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_4
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bt;->t()F

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    invoke-direct {p0, p4}, Lcom/google/android/libraries/navigation/internal/pl/a;->i(F)I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    int-to-float p4, p4

    .line 176
    div-float/2addr v0, v3

    .line 177
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bt;->r()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/pl/a;->i(F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    div-float/2addr p5, v3

    .line 187
    sub-float v2, v1, p5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bt;->t()F

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    invoke-direct {p0, p4}, Lcom/google/android/libraries/navigation/internal/pl/a;->i(F)I

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bt;->s()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/pl/a;->i(F)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-int/2addr p4, v0

    .line 207
    int-to-float p4, p4

    .line 208
    div-float v2, p4, v3

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bt;->r()F

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    invoke-direct {p0, p4}, Lcom/google/android/libraries/navigation/internal/pl/a;->i(F)I

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    int-to-float p4, p4

    .line 219
    div-float/2addr p5, v3

    .line 220
    sub-float/2addr p4, p5

    .line 221
    goto :goto_4

    .line 222
    :pswitch_6
    div-float/2addr v0, v3

    .line 223
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bt;->s()F

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    invoke-direct {p0, p4}, Lcom/google/android/libraries/navigation/internal/pl/a;->i(F)I

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    int-to-float p4, p4

    .line 232
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bt;->r()F

    .line 233
    .line 234
    .line 235
    move-result p5

    .line 236
    invoke-direct {p0, p5}, Lcom/google/android/libraries/navigation/internal/pl/a;->i(F)I

    .line 237
    .line 238
    .line 239
    move-result p5

    .line 240
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bt;->q()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/pl/a;->i(F)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    sub-int/2addr p5, v1

    .line 249
    int-to-float p5, p5

    .line 250
    div-float v2, p5, v3

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bt;->t()F

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    invoke-direct {p0, p4}, Lcom/google/android/libraries/navigation/internal/pl/a;->i(F)I

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    int-to-float p4, p4

    .line 263
    div-float/2addr v0, v3

    .line 264
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bt;->r()F

    .line 265
    .line 266
    .line 267
    move-result p5

    .line 268
    invoke-direct {p0, p5}, Lcom/google/android/libraries/navigation/internal/pl/a;->i(F)I

    .line 269
    .line 270
    .line 271
    move-result p5

    .line 272
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bt;->q()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/pl/a;->i(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    sub-int/2addr p5, v1

    .line 281
    int-to-float p5, p5

    .line 282
    div-float v2, p5, v3

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :goto_4
    invoke-virtual {p6, v2, p4}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p6, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->o(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p6, p1, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->i(FF)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
