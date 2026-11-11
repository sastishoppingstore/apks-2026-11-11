.class public final Lcom/google/android/libraries/navigation/internal/tc/m;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/mz/ap;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final e:Lcom/google/android/libraries/navigation/internal/ii/m;

.field private final f:Lcom/google/android/libraries/navigation/internal/ii/m$a;

.field private final g:Lcom/google/android/libraries/navigation/internal/ui/g;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/tc/m;->a:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/ui/g;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tc/m;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/m;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/tc/m;->g:Lcom/google/android/libraries/navigation/internal/ui/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/tc/m;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 11
    .line 12
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {p2, p3}, Lcom/google/android/libraries/navigation/internal/ii/m;-><init>(Landroid/content/res/Resources;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/m;->e:Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/ii/m$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ii/m$a;->c()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tc/m;->f:Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Lcom/google/android/libraries/navigation/internal/ed/a;->a:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/tc/m;->h:I

    .line 44
    .line 45
    return-void
.end method

.method private final d(Lcom/google/android/libraries/navigation/internal/ui/g;Ljava/util/Collection;II)Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 17

    .line 1
    new-instance v15, Lcom/google/android/libraries/navigation/internal/ui/a;

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    iget-object v1, v14, Lcom/google/android/libraries/navigation/internal/tc/m;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v13, 0x0

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    const/high16 v9, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v10, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/high16 v11, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    move-object v0, v15

    .line 29
    move/from16 v8, p4

    .line 30
    .line 31
    move-object/from16 v14, v16

    .line 32
    .line 33
    invoke-direct/range {v0 .. v14}, Lcom/google/android/libraries/navigation/internal/ui/a;-><init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFFILcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/acu/bl$a;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    move/from16 v2, p3

    .line 43
    .line 44
    move-object v5, v15

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ui/g;->e(Ljava/util/Collection;IZLcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/navigation/internal/ui/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/ui/a;->a()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sy/h;)Lcom/google/android/libraries/navigation/internal/tc/p;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "NavigationSummarizer.generateSummary"

    .line 6
    .line 7
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/tc/p;->a()Lcom/google/android/libraries/navigation/internal/tc/o;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ro/b;->c()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/ro/b;->i:I

    .line 40
    .line 41
    const/4 v10, -0x1

    .line 42
    if-eq v8, v10, :cond_0

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v11, 0x0

    .line 47
    :goto_0
    if-eq v9, v10, :cond_1

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v10, 0x0

    .line 52
    :goto_1
    if-eqz v11, :cond_8

    .line 53
    .line 54
    int-to-long v12, v8

    .line 55
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/tc/m;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 56
    .line 57
    invoke-interface {v14}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    const-wide/16 v16, 0x3e8

    .line 66
    .line 67
    div-long v14, v14, v16

    .line 68
    .line 69
    add-long/2addr v12, v14

    .line 70
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/tc/m;->b:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v15, v7, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 73
    .line 74
    iget-object v15, v15, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 75
    .line 76
    iget-object v15, v15, Lcom/google/android/libraries/navigation/internal/acu/ka;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 77
    .line 78
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-gtz v15, :cond_2

    .line 83
    .line 84
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v2, v0

    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :cond_2
    iget-object v15, v7, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 94
    .line 95
    iget-object v15, v15, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 96
    .line 97
    iget-object v15, v15, Lcom/google/android/libraries/navigation/internal/acu/ka;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 98
    .line 99
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    check-cast v15, Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 104
    .line 105
    iget-object v15, v15, Lcom/google/android/libraries/navigation/internal/acu/gb;->f:Lcom/google/android/libraries/navigation/internal/acu/ar;

    .line 106
    .line 107
    if-nez v15, :cond_3

    .line 108
    .line 109
    sget-object v15, Lcom/google/android/libraries/navigation/internal/acu/ar;->a:Lcom/google/android/libraries/navigation/internal/acu/ar;

    .line 110
    .line 111
    :cond_3
    iget-object v15, v15, Lcom/google/android/libraries/navigation/internal/acu/ar;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_4

    .line 118
    .line 119
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v15}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    :goto_2
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ka;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    const-string v17, ""

    .line 139
    .line 140
    if-gtz v0, :cond_5

    .line 141
    .line 142
    :goto_3
    move-object/from16 v0, v17

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :try_start_1
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/cb;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ka;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/gb;->f:Lcom/google/android/libraries/navigation/internal/acu/ar;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/ar;->a:Lcom/google/android/libraries/navigation/internal/acu/ar;

    .line 162
    .line 163
    :cond_6
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ar;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    if-eqz v18, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    :goto_4
    invoke-static {v14, v12, v13, v15, v0}, Lcom/google/android/libraries/navigation/internal/ii/r;->a(Landroid/content/Context;JLjava/util/TimeZone;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ii/r;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ii/r;->a:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/tc/m;->e:Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 183
    .line 184
    sget v13, Lcom/google/android/libraries/navigation/internal/ij/a;->a:I

    .line 185
    .line 186
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/navigation/internal/ii/m;->e(I)Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    new-array v13, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v0, v13, v2

    .line 193
    .line 194
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/navigation/internal/ii/k;->a([Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ii/l;->b()Landroid/text/Spannable;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v5, v12}, Lcom/google/android/libraries/navigation/internal/tc/o;->j(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/tc/m;->e:Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 205
    .line 206
    sget v13, Lcom/google/android/libraries/navigation/internal/f/h;->e:I

    .line 207
    .line 208
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/navigation/internal/ii/m;->e(I)Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    new-array v13, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v0, v13, v2

    .line 215
    .line 216
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/navigation/internal/ii/k;->a([Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ii/l;->b()Landroid/text/Spannable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/navigation/internal/tc/o;->i(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    const/4 v0, 0x0

    .line 227
    if-eqz v10, :cond_9

    .line 228
    .line 229
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/tc/m;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 230
    .line 231
    invoke-interface {v12}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ii/c;

    .line 236
    .line 237
    iget-object v13, v7, Lcom/google/android/libraries/navigation/internal/bs/bd;->M:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 238
    .line 239
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/tc/m;->f:Lcom/google/android/libraries/navigation/internal/ii/m$a;

    .line 240
    .line 241
    invoke-virtual {v12, v9, v13, v14, v0}, Lcom/google/android/libraries/navigation/internal/ii/c;->g(ILcom/google/android/libraries/navigation/internal/acu/bl$a;Lcom/google/android/libraries/navigation/internal/ii/m$a;Lcom/google/android/libraries/navigation/internal/ii/m$a;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/navigation/internal/tc/o;->d(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/tc/o;->a()Lcom/google/android/libraries/navigation/internal/tc/p;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz v11, :cond_a

    .line 253
    .line 254
    if-eqz v10, :cond_a

    .line 255
    .line 256
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/tc/m;->b:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const/4 v11, 0x2

    .line 263
    invoke-static {v10, v8, v11}, Lcom/google/android/libraries/navigation/internal/ii/t;->c(Landroid/content/res/Resources;II)Landroid/text/Spanned;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/navigation/internal/tc/o;->h(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/tc/m;->e:Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 271
    .line 272
    sget v11, Lcom/google/android/libraries/navigation/internal/ed/h;->R:I

    .line 273
    .line 274
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/navigation/internal/ii/m;->e(I)Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    move-object v11, v9

    .line 279
    check-cast v11, Lcom/google/android/libraries/navigation/internal/tc/b;

    .line 280
    .line 281
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/tc/b;->c:Ljava/lang/CharSequence;

    .line 282
    .line 283
    const/4 v12, 0x2

    .line 284
    new-array v13, v12, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v8, v13, v2

    .line 287
    .line 288
    aput-object v11, v13, v3

    .line 289
    .line 290
    invoke-virtual {v10, v13}, Lcom/google/android/libraries/navigation/internal/ii/k;->a([Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ii/l;->b()Landroid/text/Spannable;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v5, v10}, Lcom/google/android/libraries/navigation/internal/tc/o;->f(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/bd;->y()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-eqz v10, :cond_a

    .line 305
    .line 306
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/tc/m;->e:Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 307
    .line 308
    sget v11, Lcom/google/android/libraries/navigation/internal/ed/h;->S:I

    .line 309
    .line 310
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/navigation/internal/ii/m;->e(I)Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v9, Lcom/google/android/libraries/navigation/internal/tc/b;

    .line 315
    .line 316
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/tc/b;->c:Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/bd;->y()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/bs/cg;->S()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    const/4 v12, 0x3

    .line 327
    new-array v12, v12, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v8, v12, v2

    .line 330
    .line 331
    aput-object v9, v12, v3

    .line 332
    .line 333
    const/4 v8, 0x2

    .line 334
    aput-object v11, v12, v8

    .line 335
    .line 336
    invoke-virtual {v10, v12}, Lcom/google/android/libraries/navigation/internal/ii/k;->a([Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ii/l;->b()Landroid/text/Spannable;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/navigation/internal/tc/o;->g(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    move-object/from16 v8, p1

    .line 347
    .line 348
    iget-boolean v9, v8, Lcom/google/android/libraries/navigation/internal/sy/h;->h:Z

    .line 349
    .line 350
    if-eqz v9, :cond_c

    .line 351
    .line 352
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/bd;->y()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_b

    .line 357
    .line 358
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/bd;->y()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/cg;->S()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    goto :goto_5

    .line 367
    :cond_b
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/tc/m;->b:Landroid/content/Context;

    .line 368
    .line 369
    sget v6, Lcom/google/android/libraries/navigation/internal/ed/h;->c:I

    .line 370
    .line 371
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :goto_5
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/tc/o;->k(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/tc/o;->b(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/ui/b;->b(Lcom/google/android/libraries/navigation/internal/sy/h;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_d

    .line 388
    .line 389
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/tc/m;->b:Landroid/content/Context;

    .line 390
    .line 391
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/ui/b;->a(Lcom/google/android/libraries/navigation/internal/sy/h;)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/tc/o;->k(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/tc/o;->b(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :cond_d
    if-nez v6, :cond_e

    .line 408
    .line 409
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/tc/m;->b:Landroid/content/Context;

    .line 410
    .line 411
    sget v6, Lcom/google/android/libraries/navigation/internal/ed/h;->l:I

    .line 412
    .line 413
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/tc/o;->k(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/tc/o;->b(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_e
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/bs/bd;->M:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/ro/b;->f:I

    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sy/h;->e()Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/tc/p;->a()Lcom/google/android/libraries/navigation/internal/tc/o;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/tc/m;->b:Landroid/content/Context;

    .line 445
    .line 446
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/tc/m;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 447
    .line 448
    invoke-interface {v13}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    check-cast v13, Lcom/google/android/libraries/navigation/internal/ii/c;

    .line 453
    .line 454
    iget-object v14, v6, Lcom/google/android/libraries/navigation/internal/bs/bn;->p:Landroid/text/Spanned;

    .line 455
    .line 456
    if-gtz v10, :cond_f

    .line 457
    .line 458
    invoke-static {v12, v6}, Lcom/google/android/libraries/navigation/internal/ui/a;->o(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bs/bn;)Landroid/text/Spannable;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    goto :goto_7

    .line 463
    :cond_f
    invoke-static {v13, v10, v9}, Lcom/google/android/libraries/navigation/internal/ui/a;->b(Lcom/google/android/libraries/navigation/internal/ii/c;ILcom/google/android/libraries/navigation/internal/acu/bl$a;)Ljava/lang/CharSequence;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    new-instance v15, Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 468
    .line 469
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-direct {v15, v12}, Lcom/google/android/libraries/navigation/internal/ii/m;-><init>(Landroid/content/res/Resources;)V

    .line 474
    .line 475
    .line 476
    sget v12, Lcom/google/android/libraries/navigation/internal/ed/h;->j:I

    .line 477
    .line 478
    invoke-virtual {v15, v12}, Lcom/google/android/libraries/navigation/internal/ii/m;->e(I)Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    const/4 v15, 0x2

    .line 483
    new-array v0, v15, [Ljava/lang/Object;

    .line 484
    .line 485
    aput-object v13, v0, v2

    .line 486
    .line 487
    aput-object v14, v0, v3

    .line 488
    .line 489
    invoke-virtual {v12, v0}, Lcom/google/android/libraries/navigation/internal/ii/k;->a([Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ii/l;->b()Landroid/text/Spannable;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const-class v13, Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 501
    .line 502
    invoke-interface {v12, v2, v0, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    array-length v13, v0

    .line 507
    const/4 v14, 0x0

    .line 508
    :goto_6
    if-ge v14, v13, :cond_10

    .line 509
    .line 510
    aget-object v15, v0, v14

    .line 511
    .line 512
    check-cast v15, Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 513
    .line 514
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 515
    .line 516
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v12, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    move-object/from16 p1, v0

    .line 524
    .line 525
    invoke-interface {v12, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    move/from16 v19, v13

    .line 530
    .line 531
    const/16 v13, 0x21

    .line 532
    .line 533
    invoke-interface {v12, v2, v3, v0, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v12, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const/4 v0, 0x1

    .line 540
    add-int/2addr v14, v0

    .line 541
    move-object/from16 v0, p1

    .line 542
    .line 543
    move/from16 v13, v19

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    const/4 v3, 0x1

    .line 547
    goto :goto_6

    .line 548
    :cond_10
    :goto_7
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/navigation/internal/tc/o;->k(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/tc/m;->b:Landroid/content/Context;

    .line 552
    .line 553
    invoke-static {v0, v6}, Lcom/google/android/libraries/navigation/internal/ui/a;->o(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bs/bn;)Landroid/text/Spannable;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object v2, v11

    .line 558
    check-cast v2, Lcom/google/android/libraries/navigation/internal/tc/a;

    .line 559
    .line 560
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/tc/a;->a:Ljava/lang/CharSequence;

    .line 561
    .line 562
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/tc/m;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 563
    .line 564
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ii/c;

    .line 569
    .line 570
    invoke-static {v0, v10, v9}, Lcom/google/android/libraries/navigation/internal/ui/a;->b(Lcom/google/android/libraries/navigation/internal/ii/c;ILcom/google/android/libraries/navigation/internal/acu/bl$a;)Ljava/lang/CharSequence;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v11, v0}, Lcom/google/android/libraries/navigation/internal/tc/o;->e(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-virtual {v1, v6, v0, v8}, Lcom/google/android/libraries/navigation/internal/tc/m;->c(Lcom/google/android/libraries/navigation/internal/bs/bn;ZZ)Ljava/lang/CharSequence;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v11, v0}, Lcom/google/android/libraries/navigation/internal/tc/o;->b(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    invoke-virtual {v1, v6, v0}, Lcom/google/android/libraries/navigation/internal/tc/m;->b(Lcom/google/android/libraries/navigation/internal/bs/bn;Z)Ljava/lang/CharSequence;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v11, v2}, Lcom/google/android/libraries/navigation/internal/tc/o;->l(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/tc/o;->a()Lcom/google/android/libraries/navigation/internal/tc/p;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    move-object v2, v0

    .line 598
    check-cast v2, Lcom/google/android/libraries/navigation/internal/tc/b;

    .line 599
    .line 600
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/tc/b;->b:Ljava/lang/CharSequence;

    .line 601
    .line 602
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/tc/o;->k(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    move-object v2, v0

    .line 606
    check-cast v2, Lcom/google/android/libraries/navigation/internal/tc/b;

    .line 607
    .line 608
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/tc/b;->i:Ljava/lang/CharSequence;

    .line 609
    .line 610
    move-object v3, v5

    .line 611
    check-cast v3, Lcom/google/android/libraries/navigation/internal/tc/a;

    .line 612
    .line 613
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/tc/a;->a:Ljava/lang/CharSequence;

    .line 614
    .line 615
    move-object v2, v0

    .line 616
    check-cast v2, Lcom/google/android/libraries/navigation/internal/tc/b;

    .line 617
    .line 618
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/tc/b;->j:Ljava/lang/CharSequence;

    .line 619
    .line 620
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/tc/o;->e(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    move-object v2, v0

    .line 624
    check-cast v2, Lcom/google/android/libraries/navigation/internal/tc/b;

    .line 625
    .line 626
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/tc/b;->k:Ljava/lang/CharSequence;

    .line 627
    .line 628
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/tc/o;->b(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tc/b;

    .line 632
    .line 633
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tc/b;->l:Ljava/lang/CharSequence;

    .line 634
    .line 635
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/navigation/internal/tc/o;->l(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    :goto_8
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/bs/bd;->y()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/tc/m;->b:Landroid/content/Context;

    .line 643
    .line 644
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->s()Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    const/4 v6, 0x1

    .line 657
    if-eq v3, v6, :cond_14

    .line 658
    .line 659
    const/4 v6, 0x2

    .line 660
    if-eq v3, v6, :cond_13

    .line 661
    .line 662
    const/4 v2, 0x5

    .line 663
    if-eq v3, v2, :cond_12

    .line 664
    .line 665
    :cond_11
    const/4 v2, 0x0

    .line 666
    goto :goto_9

    .line 667
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->y()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_11

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->y()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    goto :goto_9

    .line 682
    :cond_13
    sget v3, Lcom/google/android/apps/gmm/personalplaces/resources/R$string;->WORK_LOCATION:I

    .line 683
    .line 684
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    goto :goto_9

    .line 689
    :cond_14
    sget v3, Lcom/google/android/apps/gmm/personalplaces/resources/R$string;->HOME_LOCATION:I

    .line 690
    .line 691
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    :goto_9
    if-eqz v2, :cond_15

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->d()Lcom/google/android/libraries/navigation/internal/if/b;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/b;->a:Lcom/google/android/libraries/navigation/internal/acu/b;

    .line 703
    .line 704
    const/4 v6, 0x7

    .line 705
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 710
    .line 711
    invoke-static {v2, v6, v3}, Lcom/google/android/libraries/navigation/internal/if/b;->e(Lcom/google/android/libraries/navigation/internal/if/b;Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/b;

    .line 716
    .line 717
    if-eqz v2, :cond_17

    .line 718
    .line 719
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acu/b;->b:I

    .line 720
    .line 721
    const/4 v6, 0x1

    .line 722
    and-int/2addr v6, v3

    .line 723
    if-eqz v6, :cond_16

    .line 724
    .line 725
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acu/b;->d:Ljava/lang/String;

    .line 726
    .line 727
    :goto_a
    move-object/from16 v17, v2

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_16
    and-int/lit8 v3, v3, 0x4

    .line 731
    .line 732
    if-eqz v3, :cond_17

    .line 733
    .line 734
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acu/b;->e:Ljava/lang/String;

    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_17
    const/16 v17, 0x0

    .line 738
    .line 739
    :goto_b
    if-nez v17, :cond_18

    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->X()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    goto :goto_c

    .line 746
    :cond_18
    move-object/from16 v2, v17

    .line 747
    .line 748
    :goto_c
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/tc/o;->c(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/tc/o;->a()Lcom/google/android/libraries/navigation/internal/tc/p;

    .line 752
    .line 753
    .line 754
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 755
    if-eqz v4, :cond_19

    .line 756
    .line 757
    invoke-static {}, Ln7/a;->f()V

    .line 758
    .line 759
    .line 760
    :cond_19
    return-object v0

    .line 761
    :goto_d
    if-eqz v4, :cond_1a

    .line 762
    .line 763
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 764
    .line 765
    .line 766
    goto :goto_e

    .line 767
    :catchall_1
    move-exception v0

    .line 768
    move-object v3, v0

    .line 769
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    :cond_1a
    :goto_e
    throw v2
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/bs/bn;Z)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/tc/m;->c(Lcom/google/android/libraries/navigation/internal/bs/bn;ZZ)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/bs/bn;ZZ)Ljava/lang/CharSequence;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/bs/bw;->c(Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/tc/m;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget v13, v0, Lcom/google/android/libraries/navigation/internal/tc/m;->h:I

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ui/a;

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, -0x1

    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/high16 v14, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/high16 v15, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/high16 v16, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    invoke-direct/range {v5 .. v19}, Lcom/google/android/libraries/navigation/internal/ui/a;-><init>(Landroid/content/Context;IIIZLandroid/text/TextPaint;ZIFFFILcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/acu/bl$a;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tc/m;->g:Lcom/google/android/libraries/navigation/internal/ui/g;

    .line 45
    .line 46
    invoke-virtual {v2, v4, v1}, Lcom/google/android/libraries/navigation/internal/ui/g;->g(Lcom/google/android/libraries/navigation/internal/bs/bo;Lcom/google/android/libraries/navigation/internal/ui/f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ui/a;->a()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/CharSequence;

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/tc/m;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v4, v1, v2}, Lcom/google/android/libraries/navigation/internal/ui/g;->f(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bs/bn;I)Lcom/google/android/libraries/navigation/internal/ui/e;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ui/e;->a:Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bs/bn;->p:Landroid/text/Spanned;

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tc/m;->g:Lcom/google/android/libraries/navigation/internal/ui/g;

    .line 78
    .line 79
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ui/e;->a:Ljava/util/Collection;

    .line 80
    .line 81
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/ui/e;->c:I

    .line 82
    .line 83
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/tc/m;->h:I

    .line 84
    .line 85
    invoke-direct {v0, v1, v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/tc/m;->d(Lcom/google/android/libraries/navigation/internal/ui/g;Ljava/util/Collection;II)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v5, ""

    .line 90
    .line 91
    invoke-static {v1, v5}, Lcom/google/android/libraries/navigation/internal/yi/go;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/CharSequence;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/tc/m;->g:Lcom/google/android/libraries/navigation/internal/ui/g;

    .line 101
    .line 102
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ui/e;->b:Ljava/util/Collection;

    .line 103
    .line 104
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/ui/e;->d:I

    .line 105
    .line 106
    iget v8, v0, Lcom/google/android/libraries/navigation/internal/tc/m;->h:I

    .line 107
    .line 108
    invoke-direct {v0, v6, v7, v4, v8}, Lcom/google/android/libraries/navigation/internal/tc/m;->d(Lcom/google/android/libraries/navigation/internal/ui/g;Ljava/util/Collection;II)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/yi/go;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 126
    .line 127
    aput-object v1, v5, v3

    .line 128
    .line 129
    const-string v1, " "

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    aput-object v1, v5, v3

    .line 133
    .line 134
    aput-object v4, v5, v2

    .line 135
    .line 136
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_4
    :goto_1
    return-object v1
.end method
