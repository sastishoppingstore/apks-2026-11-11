.class public final Lcom/google/android/libraries/navigation/internal/ag/f;
.super Lcom/google/android/libraries/navigation/internal/mp/a;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/mp/bq;

.field private static final f:Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/ju/n;

.field public final c:Lcom/google/android/libraries/navigation/internal/hr/f;

.field public final d:Landroid/os/Handler;

.field private final g:Lcom/google/android/libraries/navigation/internal/af/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/google/android/libraries/navigation/internal/mp/cf;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/google/android/libraries/navigation/internal/mp/cf;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ag/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ag/b;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ag/f;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/bq;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mp/bq;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ag/f;->a:Lcom/google/android/libraries/navigation/internal/mp/bq;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/af/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/mp/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ag/e;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/ag/e;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ag/f;->d:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ag/f;->b:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ag/f;->c:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ag/f;->g:Lcom/google/android/libraries/navigation/internal/af/a;

    .line 23
    .line 24
    return-void
.end method

.method private static c(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iput-boolean v1, p1, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->F1:Z

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    instance-of v0, p0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ar/a;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ar/a;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ar/a;->a:I

    .line 52
    .line 53
    if-eq v0, p0, :cond_2

    .line 54
    .line 55
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/ar/a;->c:I

    .line 56
    .line 57
    iput p0, p1, Lcom/google/android/libraries/navigation/internal/ar/a;->a:I

    .line 58
    .line 59
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/v;->b(Landroidx/recyclerview/widget/RecyclerView$p;I)Landroidx/recyclerview/widget/v;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, p1, Lcom/google/android/libraries/navigation/internal/ar/a;->b:Landroidx/recyclerview/widget/v;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return v2

    .line 69
    :cond_3
    return v1
.end method

.method private final d(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_9

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/jz/ab;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/jz/ab;->b(Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/jz/y;->h:Lcom/google/android/libraries/navigation/internal/jz/z;

    .line 27
    .line 28
    sget v3, Lcom/google/android/libraries/navigation/internal/yz/n;->b:I

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/libraries/navigation/internal/jz/i;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/jz/i;->d:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yy/bg;->a:Lcom/google/android/libraries/navigation/internal/yy/bg;

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 42
    .line 43
    invoke-static {v2, v5, v4}, Lcom/google/android/libraries/navigation/internal/if/b;->e(Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yy/bg;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yy/bf;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x5

    .line 59
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v4

    .line 69
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yy/bf;

    .line 70
    .line 71
    :goto_1
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yz/b;->a:Lcom/google/android/libraries/navigation/internal/yz/b;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yz/a;

    .line 78
    .line 79
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 91
    .line 92
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yz/b;

    .line 93
    .line 94
    add-int/lit8 v6, v3, -0x1

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/yz/b;->c:I

    .line 99
    .line 100
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/yz/b;->b:I

    .line 101
    .line 102
    or-int/2addr v7, v0

    .line 103
    iput v7, v5, Lcom/google/android/libraries/navigation/internal/yz/b;->b:I

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yz/b;

    .line 110
    .line 111
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 123
    .line 124
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yy/bg;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/yy/bg;->f:Lcom/google/android/libraries/navigation/internal/yz/b;

    .line 130
    .line 131
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/yy/bg;->d:I

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x10

    .line 134
    .line 135
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/yy/bg;->d:I

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yy/bg;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/jz/y;->f(Lcom/google/android/libraries/navigation/internal/yy/bg;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/jz/y;->d:Lcom/google/android/libraries/navigation/internal/yy/bh;

    .line 147
    .line 148
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yz/d;->a:Lcom/google/android/libraries/navigation/internal/yz/d;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yz/c;

    .line 155
    .line 156
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_5

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 168
    .line 169
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yz/d;

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/yz/d;->c:I

    .line 174
    .line 175
    iget v1, v5, Lcom/google/android/libraries/navigation/internal/yz/d;->b:I

    .line 176
    .line 177
    or-int/2addr v1, v0

    .line 178
    iput v1, v5, Lcom/google/android/libraries/navigation/internal/yz/d;->b:I

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yz/d;

    .line 185
    .line 186
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_6

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 198
    .line 199
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yy/bi;

    .line 200
    .line 201
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yy/bi;->a:Lcom/google/android/libraries/navigation/internal/yy/bi;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/yy/bi;->f:Lcom/google/android/libraries/navigation/internal/yz/d;

    .line 207
    .line 208
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/yy/bi;->b:I

    .line 209
    .line 210
    const/high16 v3, -0x80000000

    .line 211
    .line 212
    or-int/2addr v1, v3

    .line 213
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/yy/bi;->b:I

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    throw v1

    .line 221
    :cond_8
    throw v1

    .line 222
    :cond_9
    :goto_2
    invoke-static {p2, v1}, Lcom/google/android/libraries/navigation/internal/js/d;->g(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/jz/ab;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ag/f;->g:Lcom/google/android/libraries/navigation/internal/af/a;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/af/a;->a(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    return v0
.end method

.method private final e(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/mp/cn;->a(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/mp/cn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/af/e;->a:Lcom/google/android/libraries/navigation/internal/mp/bq;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ag/d;

    .line 10
    .line 11
    invoke-direct {v2, p0, p2, p1}, Lcom/google/android/libraries/navigation/internal/ag/d;-><init>(Lcom/google/android/libraries/navigation/internal/ag/f;Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/mp/cn;->c(Lcom/google/android/libraries/navigation/internal/mp/bq;Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/af/e;->a:Lcom/google/android/libraries/navigation/internal/mp/bq;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/cn;->c(Lcom/google/android/libraries/navigation/internal/mp/bq;Landroid/view/View$OnLongClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z
    .locals 11

    .line 1
    iget-object v1, p3, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ah/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_36

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ah/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    if-eq p1, v0, :cond_33

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    if-eq p1, v0, :cond_31

    .line 23
    .line 24
    const/16 v0, 0x51

    .line 25
    .line 26
    if-eq p1, v0, :cond_2f

    .line 27
    .line 28
    const/16 v0, 0x52

    .line 29
    .line 30
    if-eq p1, v0, :cond_2b

    .line 31
    .line 32
    const/16 v0, 0x5f

    .line 33
    .line 34
    if-eq p1, v0, :cond_29

    .line 35
    .line 36
    const/16 v0, 0x60

    .line 37
    .line 38
    if-eq p1, v0, :cond_25

    .line 39
    .line 40
    sparse-switch p1, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch p1, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    packed-switch p1, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    packed-switch p1, :pswitch_data_3

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    const/4 v10, 0x0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :pswitch_0
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 63
    .line 64
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/yg/ap;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/yg/ap;->b:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of p3, p1, Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 69
    .line 70
    if-nez p3, :cond_1

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v2, p1

    .line 76
    :goto_1
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    check-cast v2, Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 82
    .line 83
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 84
    .line 85
    invoke-static {v2, p2}, Lcom/google/android/libraries/navigation/internal/js/d;->d(Lcom/google/android/libraries/navigation/internal/jz/ab;Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/navigation/internal/ag/f;->d(Ljava/lang/Object;Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :pswitch_1
    invoke-direct {p0, p2, v1}, Lcom/google/android/libraries/navigation/internal/ag/f;->d(Ljava/lang/Object;Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_2
    if-nez p2, :cond_3

    .line 100
    .line 101
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ag/f;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ag/f;->a:Lcom/google/android/libraries/navigation/internal/mp/bq;

    .line 107
    .line 108
    invoke-virtual {p3, p1, v2}, Lcom/google/android/libraries/navigation/internal/mp/ck;->o(Lcom/google/android/libraries/navigation/internal/mp/bq;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_3
    instance-of p1, p2, Ljava/lang/Number;

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ag/f;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ag/f;->a:Lcom/google/android/libraries/navigation/internal/mp/bq;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/ck;->o(Lcom/google/android/libraries/navigation/internal/mp/bq;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-interface/range {v0 .. v9}, Landroid/view/View$OnLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 143
    .line 144
    .line 145
    return v10

    .line 146
    :pswitch_3
    instance-of p1, v1, Lcom/google/android/libraries/navigation/internal/as/a;

    .line 147
    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-static {p2, v1}, Lcom/google/android/libraries/navigation/internal/mp/m;->aY(Ljava/lang/Object;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :pswitch_4
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/hy/s;->d(Landroid/view/View;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eq v10, p1, :cond_6

    .line 160
    .line 161
    const/high16 p1, 0x3f800000    # 1.0f

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/high16 p1, -0x40800000    # -1.0f

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 167
    .line 168
    .line 169
    return v10

    .line 170
    :pswitch_5
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 171
    .line 172
    if-eqz p1, :cond_0

    .line 173
    .line 174
    if-nez p2, :cond_7

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_7
    move-object p1, v1

    .line 179
    check-cast p1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 180
    .line 181
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-interface {p2, p3}, Lcom/google/android/libraries/navigation/internal/mz/ap;->d(Landroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    int-to-float p2, p2

    .line 192
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinTextSize(F)V

    .line 193
    .line 194
    .line 195
    return v10

    .line 196
    :pswitch_6
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 197
    .line 198
    if-eqz p1, :cond_0

    .line 199
    .line 200
    if-nez p2, :cond_8

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_8
    check-cast v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setMinScaleX(F)V

    .line 213
    .line 214
    .line 215
    return v10

    .line 216
    :pswitch_7
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/textview/a;

    .line 217
    .line 218
    if-eqz p1, :cond_0

    .line 219
    .line 220
    instance-of p1, p2, Ljava/lang/Integer;

    .line 221
    .line 222
    if-nez p1, :cond_9

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    throw v2

    .line 227
    :pswitch_8
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/linear/CompactMultiTextLinearLayout;

    .line 228
    .line 229
    if-eqz p1, :cond_0

    .line 230
    .line 231
    if-nez p2, :cond_a

    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_a
    check-cast v1, Lcom/google/android/apps/gmm/base/views/linear/CompactMultiTextLinearLayout;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gmm/base/views/linear/CompactMultiTextLinearLayout;->setMaxLinesPerView(I)V

    .line 244
    .line 245
    .line 246
    return v10

    .line 247
    :pswitch_9
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/linear/CompactMultiTextLinearLayout;

    .line 248
    .line 249
    if-eqz p1, :cond_0

    .line 250
    .line 251
    if-nez p2, :cond_b

    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_b
    check-cast v1, Lcom/google/android/apps/gmm/base/views/linear/CompactMultiTextLinearLayout;

    .line 256
    .line 257
    check-cast p2, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gmm/base/views/linear/CompactMultiTextLinearLayout;->setMaxLinesInTotal(I)V

    .line 264
    .line 265
    .line 266
    return v10

    .line 267
    :pswitch_a
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/textview/a;

    .line 268
    .line 269
    if-eqz p1, :cond_0

    .line 270
    .line 271
    instance-of p1, p2, Ljava/lang/Integer;

    .line 272
    .line 273
    if-nez p1, :cond_c

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_c
    throw v2

    .line 278
    :pswitch_b
    instance-of p1, p2, Ljava/lang/Integer;

    .line 279
    .line 280
    if-nez p1, :cond_d

    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_d
    check-cast p2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return v10

    .line 296
    :pswitch_c
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/textview/ConstrainedTextView;

    .line 297
    .line 298
    if-eqz p1, :cond_0

    .line 299
    .line 300
    if-eqz p2, :cond_e

    .line 301
    .line 302
    check-cast v1, Lcom/google/android/apps/gmm/base/views/textview/ConstrainedTextView;

    .line 303
    .line 304
    check-cast p2, Lhe/a;

    .line 305
    .line 306
    iput-object p2, v1, Lcom/google/android/apps/gmm/base/views/textview/ConstrainedTextView;->H1:Lhe/a;

    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :cond_e
    check-cast v1, Lcom/google/android/apps/gmm/base/views/textview/ConstrainedTextView;

    .line 311
    .line 312
    sget-object p1, Lcom/google/android/apps/gmm/base/views/textview/ConstrainedTextView;->I1:Lhe/a;

    .line 313
    .line 314
    iput-object p1, v1, Lcom/google/android/apps/gmm/base/views/textview/ConstrainedTextView;->H1:Lhe/a;

    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :pswitch_d
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/core/ExpandableTextView;

    .line 319
    .line 320
    if-eqz p1, :cond_0

    .line 321
    .line 322
    if-nez p2, :cond_f

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_f
    check-cast v1, Lcom/google/android/apps/gmm/base/views/core/ExpandableTextView;

    .line 327
    .line 328
    check-cast p2, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gmm/base/views/core/ExpandableTextView;->setExpanded$ar$ds(Z)V

    .line 335
    .line 336
    .line 337
    return v10

    .line 338
    :pswitch_e
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/textview/c;

    .line 339
    .line 340
    if-eqz p1, :cond_0

    .line 341
    .line 342
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 343
    .line 344
    if-nez p1, :cond_10

    .line 345
    .line 346
    if-eqz p2, :cond_10

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_10
    throw v2

    .line 351
    :pswitch_f
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/listview/a;

    .line 352
    .line 353
    if-eqz p1, :cond_0

    .line 354
    .line 355
    if-nez p2, :cond_11

    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :cond_11
    check-cast p2, Ljava/lang/Boolean;

    .line 360
    .line 361
    throw v2

    .line 362
    :pswitch_10
    instance-of p1, p2, Ljava/lang/Integer;

    .line 363
    .line 364
    if-eqz p1, :cond_0

    .line 365
    .line 366
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;

    .line 367
    .line 368
    if-eqz p1, :cond_12

    .line 369
    .line 370
    check-cast v1, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;

    .line 371
    .line 372
    check-cast p2, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    iput p1, v1, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;->G1:I

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_12
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;

    .line 389
    .line 390
    if-nez p1, :cond_13

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_13
    check-cast v1, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;

    .line 395
    .line 396
    check-cast p2, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    iput p1, v1, Lcom/google/android/apps/gmm/base/views/linear/EllipsizingListLayout;->G1:I

    .line 403
    .line 404
    return v10

    .line 405
    :pswitch_11
    instance-of p1, v1, Lcom/google/android/libraries/navigation/internal/ao/b;

    .line 406
    .line 407
    if-eqz p1, :cond_0

    .line 408
    .line 409
    if-eqz p2, :cond_14

    .line 410
    .line 411
    check-cast p2, Ljava/lang/Long;

    .line 412
    .line 413
    :cond_14
    throw v2

    .line 414
    :pswitch_12
    instance-of p1, v1, Lcom/google/android/libraries/navigation/internal/as/a;

    .line 415
    .line 416
    if-nez p1, :cond_15

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_15
    invoke-static {p2, v1}, Lcom/google/android/libraries/navigation/internal/mp/m;->aY(Ljava/lang/Object;Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    throw v2

    .line 424
    :pswitch_13
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/linear/CircularMaskedLinearLayout;

    .line 425
    .line 426
    if-eqz p1, :cond_0

    .line 427
    .line 428
    move-object p1, v1

    .line 429
    check-cast p1, Lcom/google/android/apps/gmm/base/views/linear/CircularMaskedLinearLayout;

    .line 430
    .line 431
    instance-of p3, p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 432
    .line 433
    if-eqz p3, :cond_16

    .line 434
    .line 435
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    invoke-interface {p2, p3}, Lcom/google/android/libraries/navigation/internal/mz/ap;->d(Landroid/content/Context;)I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    goto :goto_3

    .line 446
    :cond_16
    instance-of p3, p2, Ljava/lang/Integer;

    .line 447
    .line 448
    if-eqz p3, :cond_17

    .line 449
    .line 450
    check-cast p2, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    :goto_3
    iput p2, p1, Lcom/google/android/apps/gmm/base/views/linear/CircularMaskedLinearLayout;->H1:I

    .line 457
    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 461
    .line 462
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    const-string p3, "Unable to resolve dimension pixel size: "

    .line 467
    .line 468
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :pswitch_14
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/linear/CircularMaskedLinearLayout;

    .line 477
    .line 478
    if-eqz p1, :cond_0

    .line 479
    .line 480
    instance-of p1, p2, Ljava/lang/Integer;

    .line 481
    .line 482
    if-eqz p1, :cond_0

    .line 483
    .line 484
    check-cast v1, Lcom/google/android/apps/gmm/base/views/linear/CircularMaskedLinearLayout;

    .line 485
    .line 486
    check-cast p2, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    iget p2, v1, Lcom/google/android/apps/gmm/base/views/linear/CircularMaskedLinearLayout;->G1:I

    .line 501
    .line 502
    if-ne p2, p1, :cond_18

    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :cond_18
    iput p1, v1, Lcom/google/android/apps/gmm/base/views/linear/CircularMaskedLinearLayout;->G1:I

    .line 507
    .line 508
    iput-object v2, v1, Lcom/google/android/apps/gmm/base/views/linear/CircularMaskedLinearLayout;->b:Landroid/graphics/Bitmap;

    .line 509
    .line 510
    return v10

    .line 511
    :sswitch_0
    instance-of p1, v1, Lcom/google/android/libraries/navigation/internal/ao/b;

    .line 512
    .line 513
    if-nez p1, :cond_19

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_19
    invoke-static {p2, v1}, Lcom/google/android/libraries/navigation/internal/mp/m;->aY(Ljava/lang/Object;Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    throw v2

    .line 521
    :sswitch_1
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/textview/c;

    .line 522
    .line 523
    if-eqz p1, :cond_0

    .line 524
    .line 525
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 526
    .line 527
    if-nez p1, :cond_1a

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_1a
    check-cast p2, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    throw v2

    .line 537
    :sswitch_2
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/textview/ShortVersionEllipsizingTextView;

    .line 538
    .line 539
    if-eqz p1, :cond_0

    .line 540
    .line 541
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 542
    .line 543
    if-nez p1, :cond_1b

    .line 544
    .line 545
    if-nez p2, :cond_0

    .line 546
    .line 547
    move-object p2, v2

    .line 548
    :cond_1b
    check-cast v1, Lcom/google/android/apps/gmm/base/views/textview/ShortVersionEllipsizingTextView;

    .line 549
    .line 550
    check-cast p2, Ljava/lang/CharSequence;

    .line 551
    .line 552
    iput-object p2, v1, Lcom/google/android/apps/gmm/base/views/textview/ShortVersionEllipsizingTextView;->F1:Ljava/lang/CharSequence;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    .line 555
    .line 556
    .line 557
    return v10

    .line 558
    :sswitch_3
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 559
    .line 560
    if-eqz p1, :cond_0

    .line 561
    .line 562
    check-cast p2, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    sget p2, Lcom/google/android/apps/gmm/base/views/linear/ClippingLinearLayout;->I1:I

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    if-nez p2, :cond_1c

    .line 575
    .line 576
    new-instance p2, Lfe/b;

    .line 577
    .line 578
    invoke-direct {p2}, Lfe/b;-><init>()V

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_1c
    new-instance p3, Lfe/b;

    .line 583
    .line 584
    invoke-direct {p3, p2}, Lfe/b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    .line 586
    .line 587
    move-object p2, p3

    .line 588
    :goto_4
    iput-boolean p1, p2, Lfe/b;->a:Z

    .line 589
    .line 590
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_8

    .line 594
    .line 595
    :sswitch_4
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/cn;->a(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/mp/cn;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    if-eqz p2, :cond_1d

    .line 600
    .line 601
    sget-object v0, Lcom/google/android/libraries/navigation/internal/af/e;->a:Lcom/google/android/libraries/navigation/internal/mp/bq;

    .line 602
    .line 603
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ag/c;

    .line 604
    .line 605
    invoke-direct {v2, p0, v1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ag/c;-><init>(Lcom/google/android/libraries/navigation/internal/ag/f;Landroid/view/View;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/ck;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v0, v2}, Lcom/google/android/libraries/navigation/internal/mp/cn;->b(Lcom/google/android/libraries/navigation/internal/mp/bq;Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_1d
    sget-object p2, Lcom/google/android/libraries/navigation/internal/af/e;->a:Lcom/google/android/libraries/navigation/internal/mp/bq;

    .line 613
    .line 614
    invoke-virtual {p1, p2, v2}, Lcom/google/android/libraries/navigation/internal/mp/cn;->b(Lcom/google/android/libraries/navigation/internal/mp/bq;Landroid/view/View$OnClickListener;)V

    .line 615
    .line 616
    .line 617
    :goto_5
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ag/a;

    .line 618
    .line 619
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/ag/a;-><init>(Lcom/google/android/libraries/navigation/internal/ag/f;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    .line 624
    .line 625
    return v10

    .line 626
    :sswitch_5
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/ke/a;

    .line 627
    .line 628
    if-nez p1, :cond_1e

    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_1e
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ke/a;

    .line 633
    .line 634
    iput-object v1, p2, Lcom/google/android/libraries/navigation/internal/ke/a;->a:Landroid/view/View;

    .line 635
    .line 636
    return v10

    .line 637
    :sswitch_6
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/textview/c;

    .line 638
    .line 639
    if-eqz p1, :cond_0

    .line 640
    .line 641
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 642
    .line 643
    if-nez p1, :cond_1f

    .line 644
    .line 645
    if-eqz p2, :cond_1f

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_1f
    throw v2

    .line 650
    :sswitch_7
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;

    .line 651
    .line 652
    if-eqz p1, :cond_0

    .line 653
    .line 654
    if-nez p2, :cond_20

    .line 655
    .line 656
    goto/16 :goto_8

    .line 657
    .line 658
    :cond_20
    move-object p1, v1

    .line 659
    check-cast p1, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;

    .line 660
    .line 661
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 662
    .line 663
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object p3

    .line 667
    invoke-interface {p2, p3}, Lcom/google/android/libraries/navigation/internal/mz/ap;->c(Landroid/content/Context;)I

    .line 668
    .line 669
    .line 670
    move-result p2

    .line 671
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/base/views/listview/EllipsizedList;->setMarginBetweenItems(I)V

    .line 672
    .line 673
    .line 674
    return v10

    .line 675
    :sswitch_8
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 676
    .line 677
    if-nez p1, :cond_21

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_21
    check-cast p2, Ljava/lang/Boolean;

    .line 682
    .line 683
    sget p1, Lcom/google/android/apps/gmm/base/views/linear/ClippingLinearLayout;->I1:I

    .line 684
    .line 685
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return v10

    .line 689
    :sswitch_9
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/core/ExpandableTextView;

    .line 690
    .line 691
    if-eqz p1, :cond_0

    .line 692
    .line 693
    if-eqz p2, :cond_42

    .line 694
    .line 695
    check-cast v1, Lcom/google/android/apps/gmm/base/views/core/ExpandableTextView;

    .line 696
    .line 697
    check-cast p2, Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    iput p1, v1, Lcom/google/android/apps/gmm/base/views/core/ExpandableTextView;->H1:I

    .line 704
    .line 705
    iget-boolean p2, v1, Lcom/google/android/apps/gmm/base/views/core/ExpandableTextView;->G1:Z

    .line 706
    .line 707
    if-ne v10, p2, :cond_22

    .line 708
    .line 709
    const p1, 0x7fffffff

    .line 710
    .line 711
    .line 712
    :cond_22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 716
    .line 717
    .line 718
    return v10

    .line 719
    :sswitch_a
    instance-of p1, v1, Lcom/google/android/libraries/navigation/internal/aq/a;

    .line 720
    .line 721
    if-eqz p1, :cond_0

    .line 722
    .line 723
    instance-of p1, p2, Ljava/lang/Number;

    .line 724
    .line 725
    if-nez p1, :cond_23

    .line 726
    .line 727
    goto/16 :goto_8

    .line 728
    .line 729
    :cond_23
    check-cast p2, Ljava/lang/Number;

    .line 730
    .line 731
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 732
    .line 733
    .line 734
    throw v2

    .line 735
    :sswitch_b
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/core/ExpandableTextView;

    .line 736
    .line 737
    if-eqz p1, :cond_0

    .line 738
    .line 739
    if-nez p2, :cond_24

    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :cond_24
    check-cast p2, Ljava/lang/Boolean;

    .line 744
    .line 745
    check-cast v1, Lcom/google/android/apps/gmm/base/views/core/ExpandableTextView;

    .line 746
    .line 747
    new-instance p1, Lee/a;

    .line 748
    .line 749
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result p2

    .line 753
    invoke-direct {p1, p2}, Lee/a;-><init>(Z)V

    .line 754
    .line 755
    .line 756
    iget-boolean p2, p1, Lee/a;->b:Z

    .line 757
    .line 758
    iput-boolean p2, v1, Lcom/google/android/apps/gmm/base/views/core/ExpandableTextView;->F1:Z

    .line 759
    .line 760
    iget-boolean p1, p1, Lee/a;->a:Z

    .line 761
    .line 762
    iput-boolean p1, v1, Lcom/google/android/apps/gmm/base/views/core/ExpandableTextView;->G1:Z

    .line 763
    .line 764
    return v10

    .line 765
    :cond_25
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/scrollview/c;

    .line 766
    .line 767
    if-eqz p1, :cond_27

    .line 768
    .line 769
    instance-of p1, p2, Lge/b;

    .line 770
    .line 771
    if-nez p1, :cond_26

    .line 772
    .line 773
    goto :goto_6

    .line 774
    :cond_26
    throw v2

    .line 775
    :cond_27
    :goto_6
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/scrollview/GmmHorizontalScrollView;

    .line 776
    .line 777
    if-eqz p1, :cond_0

    .line 778
    .line 779
    instance-of p1, p2, Lge/a;

    .line 780
    .line 781
    if-nez p1, :cond_28

    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :cond_28
    check-cast v1, Lcom/google/android/apps/gmm/base/views/scrollview/GmmHorizontalScrollView;

    .line 786
    .line 787
    check-cast p2, Lge/a;

    .line 788
    .line 789
    iput-object p2, v1, Lcom/google/android/apps/gmm/base/views/scrollview/GmmHorizontalScrollView;->b:Lge/a;

    .line 790
    .line 791
    return v10

    .line 792
    :cond_29
    instance-of p1, v1, Lcom/google/android/libraries/navigation/internal/as/a;

    .line 793
    .line 794
    if-eqz p1, :cond_0

    .line 795
    .line 796
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/as/b;

    .line 797
    .line 798
    if-nez p1, :cond_2a

    .line 799
    .line 800
    if-eqz p2, :cond_2a

    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :cond_2a
    throw v2

    .line 805
    :cond_2b
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/textview/ShortVersionEllipsizingTextView;

    .line 806
    .line 807
    if-eqz p1, :cond_0

    .line 808
    .line 809
    move-object p1, v1

    .line 810
    check-cast p1, Lcom/google/android/apps/gmm/base/views/textview/ShortVersionEllipsizingTextView;

    .line 811
    .line 812
    instance-of p3, p2, Ljava/lang/CharSequence;

    .line 813
    .line 814
    if-nez p3, :cond_2e

    .line 815
    .line 816
    if-nez p2, :cond_2c

    .line 817
    .line 818
    move-object p2, v2

    .line 819
    goto :goto_7

    .line 820
    :cond_2c
    instance-of p3, p2, Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 821
    .line 822
    if-nez p3, :cond_2d

    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_2d
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 829
    .line 830
    .line 831
    move-result-object p3

    .line 832
    invoke-interface {p2, p3}, Lcom/google/android/libraries/navigation/internal/mz/t;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 833
    .line 834
    .line 835
    move-result-object p2

    .line 836
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/base/views/textview/ShortVersionEllipsizingTextView;->setOriginalText(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    return v10

    .line 840
    :cond_2e
    :goto_7
    check-cast p2, Ljava/lang/CharSequence;

    .line 841
    .line 842
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/base/views/textview/ShortVersionEllipsizingTextView;->setOriginalText(Ljava/lang/CharSequence;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_8

    .line 846
    .line 847
    :cond_2f
    instance-of p1, v1, Lcom/google/android/libraries/navigation/internal/ao/b;

    .line 848
    .line 849
    if-eqz p1, :cond_0

    .line 850
    .line 851
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/ao/a;

    .line 852
    .line 853
    if-nez p1, :cond_30

    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :cond_30
    throw v2

    .line 858
    :cond_31
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 859
    .line 860
    if-eqz p1, :cond_0

    .line 861
    .line 862
    if-nez p2, :cond_32

    .line 863
    .line 864
    goto/16 :goto_8

    .line 865
    .line 866
    :cond_32
    move-object p1, v1

    .line 867
    check-cast p1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 868
    .line 869
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 870
    .line 871
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 872
    .line 873
    .line 874
    move-result-object p3

    .line 875
    invoke-interface {p2, p3}, Lcom/google/android/libraries/navigation/internal/mz/ap;->a(Landroid/content/Context;)F

    .line 876
    .line 877
    .line 878
    move-result p2

    .line 879
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setDesiredTextSize(F)V

    .line 880
    .line 881
    .line 882
    return v10

    .line 883
    :cond_33
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/ap/a;

    .line 884
    .line 885
    if-eqz p1, :cond_0

    .line 886
    .line 887
    instance-of p1, v1, Lcom/google/android/libraries/navigation/internal/ace/a;

    .line 888
    .line 889
    if-nez p1, :cond_35

    .line 890
    .line 891
    instance-of p1, v1, Lcom/google/android/libraries/navigation/internal/acf/a;

    .line 892
    .line 893
    if-nez p1, :cond_34

    .line 894
    .line 895
    goto/16 :goto_0

    .line 896
    .line 897
    :cond_34
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ap/a;

    .line 898
    .line 899
    iget p1, p2, Lcom/google/android/libraries/navigation/internal/ap/a;->a:I

    .line 900
    .line 901
    throw v2

    .line 902
    :cond_35
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ap/a;

    .line 903
    .line 904
    iget p1, p2, Lcom/google/android/libraries/navigation/internal/ap/a;->a:I

    .line 905
    .line 906
    throw v2

    .line 907
    :cond_36
    instance-of p3, p1, Lcom/google/android/libraries/navigation/internal/mp/e;

    .line 908
    .line 909
    if-eqz p3, :cond_3e

    .line 910
    .line 911
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mp/e;

    .line 912
    .line 913
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 914
    .line 915
    .line 916
    move-result p1

    .line 917
    const/16 p3, 0x77

    .line 918
    .line 919
    if-eq p1, p3, :cond_3b

    .line 920
    .line 921
    const/16 p3, 0x7b

    .line 922
    .line 923
    if-eq p1, p3, :cond_39

    .line 924
    .line 925
    const/16 p3, 0x97

    .line 926
    .line 927
    if-eq p1, p3, :cond_38

    .line 928
    .line 929
    const/16 p3, 0xa4

    .line 930
    .line 931
    if-eq p1, p3, :cond_37

    .line 932
    .line 933
    goto/16 :goto_0

    .line 934
    .line 935
    :cond_37
    invoke-static {p2, v1}, Lcom/google/android/libraries/navigation/internal/ag/f;->c(Ljava/lang/Object;Landroid/view/View;)Z

    .line 936
    .line 937
    .line 938
    move-result p1

    .line 939
    return p1

    .line 940
    :cond_38
    invoke-direct {p0, p2, v1}, Lcom/google/android/libraries/navigation/internal/ag/f;->e(Ljava/lang/Object;Landroid/view/View;)V

    .line 941
    .line 942
    .line 943
    return v10

    .line 944
    :cond_39
    instance-of p1, v1, Lcom/google/android/libraries/navigation/internal/aq/b;

    .line 945
    .line 946
    if-eqz p1, :cond_0

    .line 947
    .line 948
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 949
    .line 950
    if-nez p1, :cond_3a

    .line 951
    .line 952
    goto/16 :goto_0

    .line 953
    .line 954
    :cond_3a
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 955
    .line 956
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->c(Landroid/content/Context;)I

    .line 961
    .line 962
    .line 963
    throw v2

    .line 964
    :cond_3b
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 965
    .line 966
    if-eqz p1, :cond_0

    .line 967
    .line 968
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 969
    .line 970
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->c(Landroid/content/Context;)I

    .line 975
    .line 976
    .line 977
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/scrollview/d;

    .line 978
    .line 979
    if-nez p1, :cond_3d

    .line 980
    .line 981
    instance-of p1, v1, Lcom/google/android/libraries/navigation/internal/aq/b;

    .line 982
    .line 983
    if-nez p1, :cond_3c

    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :cond_3c
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aq/b;

    .line 988
    .line 989
    throw v2

    .line 990
    :cond_3d
    check-cast v1, Lcom/google/android/apps/gmm/base/views/scrollview/d;

    .line 991
    .line 992
    throw v2

    .line 993
    :cond_3e
    instance-of p3, p1, Lcom/google/android/libraries/navigation/internal/mw/b;

    .line 994
    .line 995
    if-eqz p3, :cond_0

    .line 996
    .line 997
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mw/b;

    .line 998
    .line 999
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1000
    .line 1001
    .line 1002
    move-result p1

    .line 1003
    if-eqz p1, :cond_40

    .line 1004
    .line 1005
    const/16 p3, 0x15

    .line 1006
    .line 1007
    if-eq p1, p3, :cond_3f

    .line 1008
    .line 1009
    goto/16 :goto_0

    .line 1010
    .line 1011
    :cond_3f
    invoke-static {p2, v1}, Lcom/google/android/libraries/navigation/internal/ag/f;->c(Ljava/lang/Object;Landroid/view/View;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result p1

    .line 1015
    return p1

    .line 1016
    :cond_40
    instance-of p1, v1, Lcom/google/android/apps/gmm/base/views/textview/ConstrainedTextView;

    .line 1017
    .line 1018
    if-eqz p1, :cond_0

    .line 1019
    .line 1020
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/my/b;

    .line 1021
    .line 1022
    if-nez p1, :cond_41

    .line 1023
    .line 1024
    goto/16 :goto_0

    .line 1025
    .line 1026
    :cond_41
    throw v2

    .line 1027
    :cond_42
    :goto_8
    return v10

    .line 1028
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_b
        0xb -> :sswitch_a
        0x19 -> :sswitch_9
        0x2e -> :sswitch_8
        0x35 -> :sswitch_7
        0x37 -> :sswitch_6
        0x39 -> :sswitch_5
        0x4f -> :sswitch_4
        0x54 -> :sswitch_3
        0x62 -> :sswitch_2
        0x64 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/mp/e;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mp/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x97

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, v2, p2}, Lcom/google/android/libraries/navigation/internal/ag/f;->e(Ljava/lang/Object;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ah/c;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ah/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0x6e

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x6f

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/af/a;->b(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v2}, Lcom/google/android/libraries/navigation/internal/js/d;->g(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/jz/ab;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method
