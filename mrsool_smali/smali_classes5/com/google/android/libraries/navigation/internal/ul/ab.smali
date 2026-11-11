.class public Lcom/google/android/libraries/navigation/internal/ul/ab;
.super Lcom/google/android/libraries/navigation/internal/ul/u;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/ul/u<",
        "Lcom/google/android/libraries/navigation/internal/sy/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final y:J


# instance fields
.field private final A:Lcom/google/android/libraries/navigation/internal/ii/c;

.field private final B:Lcom/google/android/libraries/navigation/internal/mp/at;

.field private final C:Lcom/google/android/libraries/navigation/internal/rk/n;

.field private final D:Lcom/google/android/libraries/navigation/internal/ul/aa;

.field private final E:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field public x:I

.field private final z:Lcom/google/android/libraries/navigation/internal/qm/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/ul/ab;->y:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/sa/d;Lcom/google/android/libraries/navigation/internal/sc/h;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/uj/m;Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/navigation/internal/ii/c;Lcom/google/android/libraries/navigation/internal/mp/at;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/sy/x;Lcom/google/android/libraries/navigation/internal/cp/a;Lcom/google/android/libraries/navigation/internal/rk/n;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move-object/from16 v10, p7

    .line 16
    .line 17
    move-object/from16 v11, p8

    .line 18
    .line 19
    move-object/from16 v12, p9

    .line 20
    .line 21
    move-object/from16 v13, p10

    .line 22
    .line 23
    move-object/from16 v4, p14

    .line 24
    .line 25
    move-object/from16 v1, p15

    .line 26
    .line 27
    move-object/from16 v16, p16

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-wide v14, Lcom/google/android/libraries/navigation/internal/ul/ab;->y:J

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, Lcom/google/android/libraries/navigation/internal/ul/u;-><init>(Lcom/google/android/libraries/navigation/internal/sy/u;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/sa/d;Lcom/google/android/libraries/navigation/internal/sc/h;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/uj/m;JLcom/google/android/libraries/navigation/internal/cp/a;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ul/aa;

    .line 39
    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/ul/aa;-><init>(Lcom/google/android/libraries/navigation/internal/ul/ab;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/ul/ab;->D:Lcom/google/android/libraries/navigation/internal/ul/aa;

    .line 46
    .line 47
    move-object/from16 v0, p11

    .line 48
    .line 49
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/ul/ab;->z:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 50
    .line 51
    move-object/from16 v0, p12

    .line 52
    .line 53
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/ul/ab;->A:Lcom/google/android/libraries/navigation/internal/ii/c;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/ul/ab;->x:I

    .line 57
    .line 58
    move-object/from16 v0, p13

    .line 59
    .line 60
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/ul/ab;->B:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 61
    .line 62
    move-object/from16 v0, p8

    .line 63
    .line 64
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/ul/ab;->E:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 65
    .line 66
    move-object/from16 v0, p17

    .line 67
    .line 68
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/ul/ab;->C:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/ab;->B:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/mp/at;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(I)[Ljava/lang/CharSequence;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 9
    .line 10
    check-cast v3, Lcom/google/android/libraries/navigation/internal/sy/x;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/sy/x;->b:Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/tj/d;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/libraries/navigation/internal/sy/x;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/sy/x;->b:Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/tj/d;->F()Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/acu/bl;->b:I

    .line 31
    .line 32
    and-int/2addr v5, v1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    .line 37
    .line 38
    sub-int/2addr v5, p1

    .line 39
    if-gtz v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/bj;

    .line 49
    .line 50
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/acu/bl;->d:I

    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->b(I)Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->d:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 59
    .line 60
    :cond_1
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 75
    .line 76
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->e:I

    .line 77
    .line 78
    iput v4, v7, Lcom/google/android/libraries/navigation/internal/acu/bl;->d:I

    .line 79
    .line 80
    iget v4, v7, Lcom/google/android/libraries/navigation/internal/acu/bl;->b:I

    .line 81
    .line 82
    or-int/lit8 v4, v4, 0x4

    .line 83
    .line 84
    iput v4, v7, Lcom/google/android/libraries/navigation/internal/acu/bl;->b:I

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 96
    .line 97
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 98
    .line 99
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/acu/bl;->b:I

    .line 100
    .line 101
    or-int/2addr v6, v1

    .line 102
    iput v6, v4, Lcom/google/android/libraries/navigation/internal/acu/bl;->b:I

    .line 103
    .line 104
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v6, p1

    .line 111
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 112
    .line 113
    :cond_4
    :goto_0
    if-eqz v6, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->g:Landroid/content/res/Resources;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ul/ab;->A:Lcom/google/android/libraries/navigation/internal/ii/c;

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/ii/c;->h(Lcom/google/android/libraries/navigation/internal/acu/bl;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget v5, Lcom/google/android/libraries/navigation/internal/qf/e;->b:I

    .line 124
    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v4, v1, v0

    .line 128
    .line 129
    invoke-virtual {p1, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, "  \u2022  "

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move-object v3, p1

    .line 157
    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 163
    .line 164
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sy/x;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sy/x;->b:Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->G()Lcom/google/android/libraries/navigation/internal/acu/fl;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/jj/a;->c(Lcom/google/android/libraries/navigation/internal/acu/fl;)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->g:Landroid/content/res/Resources;

    .line 183
    .line 184
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 185
    .line 186
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/ii/m;-><init>(Landroid/content/res/Resources;)V

    .line 187
    .line 188
    .line 189
    sget v3, Lcom/google/android/libraries/navigation/internal/jk/a;->d:I

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {v1, p1, v3}, Lcom/google/android/libraries/navigation/internal/ii/m;->a(Landroid/graphics/drawable/Drawable;F)Landroid/text/Spannable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget v3, Lcom/google/android/libraries/navigation/internal/jk/b;->b:I

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/ii/m;->e(I)Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ii/l;

    .line 208
    .line 209
    invoke-direct {v3, p1}, Lcom/google/android/libraries/navigation/internal/ii/l;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string p1, "\u00a0"

    .line 213
    .line 214
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/navigation/internal/ii/l;->f(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/ii/l;->e(Lcom/google/android/libraries/navigation/internal/ii/l;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ii/l;->b()Landroid/text/Spannable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_8
    new-array p1, v0, [Ljava/lang/CharSequence;

    .line 228
    .line 229
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, [Ljava/lang/CharSequence;

    .line 234
    .line 235
    return-object p1
.end method

.method public declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/ul/u;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/ab;->C:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/ab;->D:Lcom/google/android/libraries/navigation/internal/ul/aa;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ul/ab;->E:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/rk/n;->a(Lcom/google/android/libraries/navigation/internal/rk/l;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/ab;->C:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/ab;->D:Lcom/google/android/libraries/navigation/internal/ul/aa;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/rk/n;->b(Lcom/google/android/libraries/navigation/internal/rk/l;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/ul/u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method protected final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sy/x;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/sy/x;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->g:Landroid/content/res/Resources;

    .line 10
    .line 11
    sget v2, Lcom/google/android/libraries/navigation/internal/jk/b;->f:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->l:Ljava/lang/CharSequence;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sy/x;->b:Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tj/d;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ul/ab;->z:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/jj/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ul/z;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lcom/google/android/libraries/navigation/internal/ul/z;-><init>(Lcom/google/android/libraries/navigation/internal/ul/ab;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/jj/a;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/ul/s;->M(Lcom/google/android/libraries/navigation/internal/mz/ah;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tj/d;->o()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->l:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ul/ab;->x:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ul/ab;->Z(I)[Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ul/s;->Q([Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sy/x;->b:Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tj/d;->p()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tj/d;->x()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v1, Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/jz/y;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tj/d;->p()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/jz/y;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tj/d;->x()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/jz/y;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->p:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aef/j;->C:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->p:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->X()Lcom/google/android/libraries/navigation/internal/ul/l;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aef/j;->F:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ul/l;->f:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ul/l;->a()Lcom/google/android/libraries/navigation/internal/ul/k;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ul/s;->J(Lcom/google/android/libraries/navigation/internal/um/c$b;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
