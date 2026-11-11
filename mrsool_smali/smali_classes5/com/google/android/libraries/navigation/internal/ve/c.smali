.class public Lcom/google/android/libraries/navigation/internal/ve/c;
.super Lcom/google/android/libraries/navigation/internal/ua/o;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/vd/b;


# instance fields
.field protected final a:Lcom/google/android/libraries/navigation/internal/ja/e;

.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/google/android/libraries/navigation/internal/uc/d;

.field protected final d:Lcom/google/android/libraries/navigation/internal/us/d;

.field public e:I

.field protected f:Ljava/lang/CharSequence;

.field protected g:Ljava/lang/CharSequence;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/CharSequence;

.field protected j:Ljava/lang/String;

.field private final k:Lcom/google/android/libraries/navigation/internal/ju/h;

.field private final l:Lcom/google/android/libraries/navigation/internal/ii/c;

.field private final n:Lcom/google/android/libraries/navigation/internal/uj/o;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Lcom/google/android/libraries/navigation/internal/um/c;

.field private q:Ljava/lang/String;

.field private final r:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ua/p;Lcom/google/android/libraries/navigation/internal/ua/r;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/ii/c;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/uu/m;Lcom/google/android/libraries/navigation/internal/uc/d;Lcom/google/android/libraries/navigation/internal/uj/o;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/rk/k;Lcom/google/android/libraries/navigation/internal/us/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ua/o;-><init>(Lcom/google/android/libraries/navigation/internal/ua/p;Lcom/google/android/libraries/navigation/internal/ua/r;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ve/c;->e:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ve/c;->r:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ve/c;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ve/c;->k:Lcom/google/android/libraries/navigation/internal/ju/h;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/ve/c;->l:Lcom/google/android/libraries/navigation/internal/ii/c;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ii/m;->a:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ve/c;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/ve/c;->c:Lcom/google/android/libraries/navigation/internal/uc/d;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ve/a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/ve/a;-><init>(Lcom/google/android/libraries/navigation/internal/ve/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p9, p1}, Lcom/google/android/libraries/navigation/internal/uc/d;->k(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/ve/c;->n:Lcom/google/android/libraries/navigation/internal/uj/o;

    .line 38
    .line 39
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/ve/c;->o:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p13, p0, Lcom/google/android/libraries/navigation/internal/ve/c;->d:Lcom/google/android/libraries/navigation/internal/us/d;

    .line 42
    .line 43
    return-void
.end method

.method private static r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    instance-of v0, p1, Landroid/text/Spanned;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Landroid/text/Spanned;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const-class v3, Landroid/text/style/CharacterStyle;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Landroid/text/Spanned;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v1, v2, v4, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 53
    .line 54
    array-length v3, v0

    .line 55
    array-length v4, v1

    .line 56
    if-ne v3, v4, :cond_4

    .line 57
    .line 58
    :goto_0
    array-length v3, v0

    .line 59
    if-ge v2, v3, :cond_5

    .line 60
    .line 61
    aget-object v3, v0, v2

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v3, v3, Landroid/text/style/ForegroundColorSpan;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    aget-object v3, v1, v2

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    instance-of v3, v3, Landroid/text/style/ForegroundColorSpan;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    aget-object v3, v0, v2

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/text/style/ForegroundColorSpan;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    aget-object v4, v1, v2

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/text/style/ForegroundColorSpan;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v3, v4, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-object p1

    .line 109
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    return-object p1

    .line 113
    :cond_5
    return-object p0

    .line 114
    :cond_6
    :goto_2
    return-object p1
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/navigation/internal/um/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ve/c;->p:Lcom/google/android/libraries/navigation/internal/um/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public aB(Lcom/google/android/libraries/navigation/internal/ub/a;Lcom/google/android/libraries/navigation/internal/ub/a;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "  \u2022  "

    .line 8
    .line 9
    const-string v5, "SharedGuidedNavViewModelImpl.onNavigationUiStateChanged"

    .line 10
    .line 11
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :try_start_0
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/ub/a;->h:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->c:Lcom/google/android/libraries/navigation/internal/uc/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/uc/d;->h()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object v2, v0

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/sy/h;->d()Z

    .line 31
    .line 32
    .line 33
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->c:Lcom/google/android/libraries/navigation/internal/uc/d;

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/navigation/internal/uc/d;->l(Lcom/google/android/libraries/navigation/internal/ub/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->d:Lcom/google/android/libraries/navigation/internal/us/d;

    .line 39
    .line 40
    iget-boolean v8, v0, Lcom/google/android/libraries/navigation/internal/ub/a;->i:Z

    .line 41
    .line 42
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->c:Lcom/google/android/libraries/navigation/internal/uc/d;

    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/uc/d;->g()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v7, v6, v8, v9, v1}, Lcom/google/android/libraries/navigation/internal/us/d;->e(Lcom/google/android/libraries/navigation/internal/sy/h;ZLjava/util/List;Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->d:Lcom/google/android/libraries/navigation/internal/us/d;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/us/d;->c()Lcom/google/android/libraries/navigation/internal/us/g;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->f:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/us/g;->b()Landroid/text/Spanned;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v8, v9}, Lcom/google/android/libraries/navigation/internal/ve/c;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->g:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/us/g;->a()Landroid/text/Spanned;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v9, v7}, Lcom/google/android/libraries/navigation/internal/ve/c;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ro/b;->c()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iput v9, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->e:I

    .line 86
    .line 87
    iget v10, v6, Lcom/google/android/libraries/navigation/internal/ro/b;->i:I

    .line 88
    .line 89
    const/4 v11, -0x1

    .line 90
    const/4 v12, 0x0

    .line 91
    if-eq v9, v11, :cond_4

    .line 92
    .line 93
    if-eq v10, v11, :cond_4

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->l:Lcom/google/android/libraries/navigation/internal/ii/c;

    .line 101
    .line 102
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 103
    .line 104
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/bs/bd;->M:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 105
    .line 106
    invoke-virtual {v9, v10, v6, v3, v3}, Lcom/google/android/libraries/navigation/internal/ii/c;->d(ILcom/google/android/libraries/navigation/internal/acu/bl$a;ZZ)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->q:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v9, "\u00a0"

    .line 141
    .line 142
    invoke-virtual {v6, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    add-int/2addr v9, v3

    .line 147
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_2

    .line 156
    .line 157
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->k:Lcom/google/android/libraries/navigation/internal/ju/h;

    .line 158
    .line 159
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/ju/h;->c()Lcom/google/android/libraries/navigation/internal/ju/g;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v9, Lcom/google/android/libraries/navigation/internal/aef/j;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 164
    .line 165
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v6, v9}, Lcom/google/android/libraries/navigation/internal/ju/g;->b(Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->q:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->i:Ljava/lang/CharSequence;

    .line 177
    .line 178
    const/4 v10, 0x3

    .line 179
    new-array v10, v10, [Ljava/lang/CharSequence;

    .line 180
    .line 181
    aput-object v8, v10, v2

    .line 182
    .line 183
    aput-object v4, v10, v3

    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    aput-object v6, v10, v3

    .line 187
    .line 188
    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v9, v3}, Lcom/google/android/libraries/navigation/internal/ve/c;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->i:Ljava/lang/CharSequence;

    .line 197
    .line 198
    :cond_3
    iput-object v8, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->f:Ljava/lang/CharSequence;

    .line 199
    .line 200
    iput-object v7, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->g:Ljava/lang/CharSequence;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    :goto_0
    iput-object v12, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->h:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v12, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->q:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v12, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->i:Ljava/lang/CharSequence;

    .line 208
    .line 209
    :goto_1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->d:Lcom/google/android/libraries/navigation/internal/us/d;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/us/d;->d()Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ii/b;

    .line 216
    .line 217
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->b:Landroid/content/Context;

    .line 218
    .line 219
    invoke-direct {v4, v6}, Lcom/google/android/libraries/navigation/internal/ii/b;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/ii/b;->a(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->b:Landroid/content/Context;

    .line 226
    .line 227
    sget v7, Lcom/google/android/libraries/navigation/internal/f/h;->a:I

    .line 228
    .line 229
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/ii/b;->a(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ii/b;

    .line 237
    .line 238
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->b:Landroid/content/Context;

    .line 239
    .line 240
    invoke-direct {v4, v6}, Lcom/google/android/libraries/navigation/internal/ii/b;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/ii/b;->a(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->b:Landroid/content/Context;

    .line 247
    .line 248
    sget v6, Lcom/google/android/libraries/navigation/internal/f/h;->b:I

    .line 249
    .line 250
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/ii/b;->a(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ii/b;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->j:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/eh/e;->b:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 264
    .line 265
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->p:Lcom/google/android/libraries/navigation/internal/um/c;

    .line 266
    .line 267
    if-nez v3, :cond_5

    .line 268
    .line 269
    move-object v3, v12

    .line 270
    goto :goto_2

    .line 271
    :cond_5
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/um/c;->l()Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_2
    if-ne v3, v0, :cond_6

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_6
    if-nez v0, :cond_7

    .line 280
    .line 281
    iput-object v12, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->p:Lcom/google/android/libraries/navigation/internal/um/c;

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_7
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->n:Lcom/google/android/libraries/navigation/internal/uj/o;

    .line 286
    .line 287
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->b:Landroid/content/Context;

    .line 288
    .line 289
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ve/b;

    .line 290
    .line 291
    invoke-direct {v4, v1}, Lcom/google/android/libraries/navigation/internal/ve/b;-><init>(Lcom/google/android/libraries/navigation/internal/ve/c;)V

    .line 292
    .line 293
    .line 294
    move-object v6, v3

    .line 295
    check-cast v6, Lcom/google/android/libraries/navigation/internal/uj/c;

    .line 296
    .line 297
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/uj/c;->b:Lcom/google/android/libraries/navigation/internal/uj/a;

    .line 298
    .line 299
    invoke-virtual {v6, v14, v0, v4, v2}, Lcom/google/android/libraries/navigation/internal/uj/a;->a(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/sy/s;Lcom/google/android/libraries/navigation/internal/um/c$a;Z)Lcom/google/android/libraries/navigation/internal/um/c;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    move-object v12, v2

    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_8
    check-cast v3, Lcom/google/android/libraries/navigation/internal/uj/c;

    .line 309
    .line 310
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/uj/c;->a:Lcom/google/android/libraries/navigation/internal/uj/j;

    .line 311
    .line 312
    instance-of v3, v0, Lcom/google/android/libraries/navigation/internal/sy/x;

    .line 313
    .line 314
    if-eqz v3, :cond_a

    .line 315
    .line 316
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sy/x;

    .line 317
    .line 318
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/sy/x;->d:Z

    .line 319
    .line 320
    if-eqz v3, :cond_9

    .line 321
    .line 322
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/uj/j;->d:Lcom/google/android/libraries/navigation/internal/uw/k;

    .line 323
    .line 324
    check-cast v2, Lcom/google/android/libraries/navigation/internal/vb/t;

    .line 325
    .line 326
    invoke-virtual {v2, v14, v0}, Lcom/google/android/libraries/navigation/internal/vb/t;->a(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/sy/x;)Lcom/google/android/libraries/navigation/internal/vb/s;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_9
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/uj/j;->c:Lcom/google/android/libraries/navigation/internal/ul/ac;

    .line 333
    .line 334
    new-instance v12, Lcom/google/android/libraries/navigation/internal/ul/ab;

    .line 335
    .line 336
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ac;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 340
    .line 341
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object v15, v3

    .line 346
    check-cast v15, Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 347
    .line 348
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ac;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 352
    .line 353
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object/from16 v16, v3

    .line 358
    .line 359
    check-cast v16, Lcom/google/android/libraries/navigation/internal/sa/d;

    .line 360
    .line 361
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ac;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 365
    .line 366
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object/from16 v17, v3

    .line 371
    .line 372
    check-cast v17, Lcom/google/android/libraries/navigation/internal/sc/h;

    .line 373
    .line 374
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ac;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 378
    .line 379
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    move-object/from16 v18, v3

    .line 384
    .line 385
    check-cast v18, Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 386
    .line 387
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ac;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 391
    .line 392
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object/from16 v19, v3

    .line 397
    .line 398
    check-cast v19, Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 399
    .line 400
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ac;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 404
    .line 405
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object/from16 v20, v3

    .line 410
    .line 411
    check-cast v20, Lcom/google/android/libraries/navigation/internal/ju/h;

    .line 412
    .line 413
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ac;->g:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 417
    .line 418
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-object/from16 v21, v3

    .line 423
    .line 424
    check-cast v21, Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 425
    .line 426
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ac;->h:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 430
    .line 431
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object/from16 v22, v3

    .line 436
    .line 437
    check-cast v22, Ljava/util/concurrent/Executor;

    .line 438
    .line 439
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ac;->i:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 443
    .line 444
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move-object/from16 v23, v3

    .line 449
    .line 450
    check-cast v23, Lcom/google/android/libraries/navigation/internal/uj/m;

    .line 451
    .line 452
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ac;->j:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 456
    .line 457
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object/from16 v24, v3

    .line 462
    .line 463
    check-cast v24, Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 464
    .line 465
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ac;->k:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 469
    .line 470
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    move-object/from16 v25, v3

    .line 475
    .line 476
    check-cast v25, Lcom/google/android/libraries/navigation/internal/ii/c;

    .line 477
    .line 478
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ac;->l:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 482
    .line 483
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move-object/from16 v26, v3

    .line 488
    .line 489
    check-cast v26, Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 490
    .line 491
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ac;->m:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 495
    .line 496
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    move-object/from16 v27, v3

    .line 501
    .line 502
    check-cast v27, Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 503
    .line 504
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ac;->n:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 508
    .line 509
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    move-object/from16 v29, v3

    .line 514
    .line 515
    check-cast v29, Lcom/google/android/libraries/navigation/internal/cp/a;

    .line 516
    .line 517
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ul/ac;->o:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 521
    .line 522
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    move-object/from16 v30, v2

    .line 527
    .line 528
    check-cast v30, Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 529
    .line 530
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    move-object v13, v12

    .line 534
    move-object/from16 v28, v0

    .line 535
    .line 536
    invoke-direct/range {v13 .. v30}, Lcom/google/android/libraries/navigation/internal/ul/ab;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/sa/d;Lcom/google/android/libraries/navigation/internal/sc/h;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/uj/m;Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/navigation/internal/ii/c;Lcom/google/android/libraries/navigation/internal/mp/at;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/sy/x;Lcom/google/android/libraries/navigation/internal/cp/a;Lcom/google/android/libraries/navigation/internal/rk/n;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :cond_a
    instance-of v3, v0, Lcom/google/android/libraries/navigation/internal/sy/v;

    .line 542
    .line 543
    if-eqz v3, :cond_b

    .line 544
    .line 545
    move-object v15, v0

    .line 546
    check-cast v15, Lcom/google/android/libraries/navigation/internal/sy/v;

    .line 547
    .line 548
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/uj/j;->b:Lcom/google/android/libraries/navigation/internal/uw/g;

    .line 549
    .line 550
    new-instance v12, Lcom/google/android/libraries/navigation/internal/vb/k;

    .line 551
    .line 552
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    move-object v2, v0

    .line 556
    check-cast v2, Lcom/google/android/libraries/navigation/internal/vb/l;

    .line 557
    .line 558
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/vb/l;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 559
    .line 560
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object/from16 v16, v2

    .line 565
    .line 566
    check-cast v16, Lcom/google/android/libraries/navigation/internal/ef/b$a;

    .line 567
    .line 568
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    move-object v2, v0

    .line 572
    check-cast v2, Lcom/google/android/libraries/navigation/internal/vb/l;

    .line 573
    .line 574
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/vb/l;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 575
    .line 576
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    move-object/from16 v17, v2

    .line 581
    .line 582
    check-cast v17, Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 583
    .line 584
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    move-object v2, v0

    .line 588
    check-cast v2, Lcom/google/android/libraries/navigation/internal/vb/l;

    .line 589
    .line 590
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/vb/l;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 591
    .line 592
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v18, v2

    .line 597
    .line 598
    check-cast v18, Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 599
    .line 600
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    move-object v2, v0

    .line 604
    check-cast v2, Lcom/google/android/libraries/navigation/internal/vb/l;

    .line 605
    .line 606
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/vb/l;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 607
    .line 608
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    move-object/from16 v19, v2

    .line 613
    .line 614
    check-cast v19, Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 615
    .line 616
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    move-object v2, v0

    .line 620
    check-cast v2, Lcom/google/android/libraries/navigation/internal/vb/l;

    .line 621
    .line 622
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/vb/l;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 623
    .line 624
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    move-object/from16 v20, v2

    .line 629
    .line 630
    check-cast v20, Lcom/google/android/libraries/navigation/internal/sa/d;

    .line 631
    .line 632
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    move-object v2, v0

    .line 636
    check-cast v2, Lcom/google/android/libraries/navigation/internal/vb/l;

    .line 637
    .line 638
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/vb/l;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 639
    .line 640
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    move-object/from16 v21, v2

    .line 645
    .line 646
    check-cast v21, Lcom/google/android/libraries/navigation/internal/sc/h;

    .line 647
    .line 648
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    move-object v2, v0

    .line 652
    check-cast v2, Lcom/google/android/libraries/navigation/internal/vb/l;

    .line 653
    .line 654
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/vb/l;->g:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 655
    .line 656
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    move-object/from16 v22, v2

    .line 661
    .line 662
    check-cast v22, Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 663
    .line 664
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    move-object v2, v0

    .line 668
    check-cast v2, Lcom/google/android/libraries/navigation/internal/vb/l;

    .line 669
    .line 670
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/vb/l;->h:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 671
    .line 672
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    move-object/from16 v23, v2

    .line 677
    .line 678
    check-cast v23, Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 679
    .line 680
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    move-object v2, v0

    .line 684
    check-cast v2, Lcom/google/android/libraries/navigation/internal/vb/l;

    .line 685
    .line 686
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/vb/l;->i:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 687
    .line 688
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    move-object/from16 v24, v2

    .line 693
    .line 694
    check-cast v24, Lcom/google/android/libraries/navigation/internal/ju/h;

    .line 695
    .line 696
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    move-object v2, v0

    .line 700
    check-cast v2, Lcom/google/android/libraries/navigation/internal/vb/l;

    .line 701
    .line 702
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/vb/l;->j:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 703
    .line 704
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    move-object/from16 v25, v2

    .line 709
    .line 710
    check-cast v25, Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 711
    .line 712
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    move-object v2, v0

    .line 716
    check-cast v2, Lcom/google/android/libraries/navigation/internal/vb/l;

    .line 717
    .line 718
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/vb/l;->k:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 719
    .line 720
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    move-object/from16 v26, v2

    .line 725
    .line 726
    check-cast v26, Ljava/util/concurrent/Executor;

    .line 727
    .line 728
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    move-object v2, v0

    .line 732
    check-cast v2, Lcom/google/android/libraries/navigation/internal/vb/l;

    .line 733
    .line 734
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/vb/l;->l:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 735
    .line 736
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    move-object/from16 v27, v2

    .line 741
    .line 742
    check-cast v27, Lcom/google/android/libraries/navigation/internal/uj/m;

    .line 743
    .line 744
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    move-object v2, v0

    .line 748
    check-cast v2, Lcom/google/android/libraries/navigation/internal/vb/l;

    .line 749
    .line 750
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/vb/l;->m:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 751
    .line 752
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    move-object/from16 v28, v2

    .line 757
    .line 758
    check-cast v28, Lcom/google/android/libraries/navigation/internal/vb/f$a;

    .line 759
    .line 760
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    move-object v2, v0

    .line 764
    check-cast v2, Lcom/google/android/libraries/navigation/internal/vb/l;

    .line 765
    .line 766
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/vb/l;->n:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 767
    .line 768
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    move-object/from16 v29, v2

    .line 773
    .line 774
    check-cast v29, Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 775
    .line 776
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    move-object v2, v0

    .line 780
    check-cast v2, Lcom/google/android/libraries/navigation/internal/vb/l;

    .line 781
    .line 782
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/vb/l;->o:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 783
    .line 784
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    move-object/from16 v30, v2

    .line 789
    .line 790
    check-cast v30, Lcom/google/android/libraries/navigation/internal/se/a;

    .line 791
    .line 792
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    move-object v2, v0

    .line 796
    check-cast v2, Lcom/google/android/libraries/navigation/internal/vb/l;

    .line 797
    .line 798
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/vb/l;->p:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 799
    .line 800
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    move-object/from16 v31, v2

    .line 805
    .line 806
    check-cast v31, Lcom/google/android/libraries/navigation/internal/cp/a;

    .line 807
    .line 808
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    move-object v2, v0

    .line 812
    check-cast v2, Lcom/google/android/libraries/navigation/internal/vb/l;

    .line 813
    .line 814
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/vb/l;->q:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 815
    .line 816
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    move-object/from16 v32, v2

    .line 821
    .line 822
    check-cast v32, Lcom/google/android/libraries/navigation/internal/ee/k;

    .line 823
    .line 824
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    move-object v2, v0

    .line 828
    check-cast v2, Lcom/google/android/libraries/navigation/internal/vb/l;

    .line 829
    .line 830
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/vb/l;->r:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 831
    .line 832
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    move-object/from16 v33, v2

    .line 837
    .line 838
    check-cast v33, Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 839
    .line 840
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    check-cast v0, Lcom/google/android/libraries/navigation/internal/vb/l;

    .line 844
    .line 845
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/vb/l;->s:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 846
    .line 847
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    move-object/from16 v34, v0

    .line 852
    .line 853
    check-cast v34, Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 854
    .line 855
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    move-object v13, v12

    .line 859
    invoke-direct/range {v13 .. v34}, Lcom/google/android/libraries/navigation/internal/vb/k;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/sy/v;Lcom/google/android/libraries/navigation/internal/ef/b$a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/sa/d;Lcom/google/android/libraries/navigation/internal/sc/h;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/uj/m;Lcom/google/android/libraries/navigation/internal/vb/f$a;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/se/a;Lcom/google/android/libraries/navigation/internal/cp/a;Lcom/google/android/libraries/navigation/internal/ee/k;Lcom/google/android/libraries/navigation/internal/ee/h;Lcom/google/android/libraries/navigation/internal/mp/at;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_3

    .line 863
    .line 864
    :cond_b
    instance-of v3, v0, Lcom/google/android/libraries/navigation/internal/sy/j;

    .line 865
    .line 866
    if-eqz v3, :cond_c

    .line 867
    .line 868
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/uj/j;->a:Lcom/google/android/libraries/navigation/internal/vb/c;

    .line 869
    .line 870
    move-object/from16 v28, v0

    .line 871
    .line 872
    check-cast v28, Lcom/google/android/libraries/navigation/internal/sy/j;

    .line 873
    .line 874
    new-instance v12, Lcom/google/android/libraries/navigation/internal/vb/b;

    .line 875
    .line 876
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/vb/c;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 880
    .line 881
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    move-object v15, v0

    .line 886
    check-cast v15, Lcom/google/android/libraries/navigation/internal/bq/d;

    .line 887
    .line 888
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/vb/c;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 892
    .line 893
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    move-object/from16 v16, v0

    .line 898
    .line 899
    check-cast v16, Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 900
    .line 901
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/vb/c;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 905
    .line 906
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move-object/from16 v17, v0

    .line 911
    .line 912
    check-cast v17, Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 913
    .line 914
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/vb/c;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 918
    .line 919
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    move-object/from16 v18, v0

    .line 924
    .line 925
    check-cast v18, Lcom/google/android/libraries/navigation/internal/sa/d;

    .line 926
    .line 927
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/vb/c;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 931
    .line 932
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    move-object/from16 v19, v0

    .line 937
    .line 938
    check-cast v19, Lcom/google/android/libraries/navigation/internal/sc/h;

    .line 939
    .line 940
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/vb/c;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 944
    .line 945
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    move-object/from16 v20, v0

    .line 950
    .line 951
    check-cast v20, Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 952
    .line 953
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/vb/c;->g:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 957
    .line 958
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    move-object/from16 v21, v0

    .line 963
    .line 964
    check-cast v21, Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 965
    .line 966
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/vb/c;->h:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 970
    .line 971
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    move-object/from16 v22, v0

    .line 976
    .line 977
    check-cast v22, Lcom/google/android/libraries/navigation/internal/ju/h;

    .line 978
    .line 979
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/vb/c;->i:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 983
    .line 984
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    move-object/from16 v23, v0

    .line 989
    .line 990
    check-cast v23, Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 991
    .line 992
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/vb/c;->j:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 996
    .line 997
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    move-object/from16 v24, v0

    .line 1002
    .line 1003
    check-cast v24, Ljava/util/concurrent/Executor;

    .line 1004
    .line 1005
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/vb/c;->k:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 1009
    .line 1010
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    move-object/from16 v25, v0

    .line 1015
    .line 1016
    check-cast v25, Lcom/google/android/libraries/navigation/internal/uj/m;

    .line 1017
    .line 1018
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/vb/c;->l:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 1022
    .line 1023
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    move-object/from16 v26, v0

    .line 1028
    .line 1029
    check-cast v26, Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 1030
    .line 1031
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/vb/c;->m:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 1035
    .line 1036
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    move-object/from16 v27, v0

    .line 1041
    .line 1042
    check-cast v27, Lcom/google/android/libraries/navigation/internal/cp/a;

    .line 1043
    .line 1044
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    move-object v13, v12

    .line 1048
    invoke-direct/range {v13 .. v28}, Lcom/google/android/libraries/navigation/internal/vb/b;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bq/d;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/sa/d;Lcom/google/android/libraries/navigation/internal/sc/h;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/uj/m;Lcom/google/android/libraries/navigation/internal/mp/at;Lcom/google/android/libraries/navigation/internal/cp/a;Lcom/google/android/libraries/navigation/internal/sy/j;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_c
    :goto_3
    iput-object v12, v1, Lcom/google/android/libraries/navigation/internal/ve/c;->p:Lcom/google/android/libraries/navigation/internal/um/c;

    .line 1052
    .line 1053
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/ua/o;->av()Lcom/google/android/libraries/navigation/internal/ua/p;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ua/b;->b()V

    .line 1058
    .line 1059
    .line 1060
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/ve/c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1061
    .line 1062
    .line 1063
    :goto_6
    if-eqz v5, :cond_d

    .line 1064
    .line 1065
    invoke-static {}, Ln7/a;->f()V

    .line 1066
    .line 1067
    .line 1068
    :cond_d
    return-void

    .line 1069
    :goto_7
    if-eqz v5, :cond_e

    .line 1070
    .line 1071
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1072
    .line 1073
    .line 1074
    goto :goto_8

    .line 1075
    :catchall_1
    move-exception v0

    .line 1076
    move-object v3, v0

    .line 1077
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_e
    :goto_8
    throw v2
.end method

.method public au(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ve/c;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ve/c;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ve/d;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/libraries/navigation/internal/fy/a;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/libraries/navigation/internal/ve/d;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/ve/c;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ve/c;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 23
    .line 24
    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ve/c;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ve/c;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ve/c;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ve/c;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/google/android/libraries/navigation/internal/ud/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ve/c;->c:Lcom/google/android/libraries/navigation/internal/uc/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ve/c;->p:Lcom/google/android/libraries/navigation/internal/um/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ve/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized m(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ve/c;->r:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized n()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ve/c;->r:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ve/c;->o:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public o(Lcom/google/android/libraries/navigation/internal/fy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ve/c;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ve/c;->c:Lcom/google/android/libraries/navigation/internal/uc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/uc/d;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized q(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ve/c;->r:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
