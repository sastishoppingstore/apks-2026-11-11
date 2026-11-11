.class public final Ly8/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8/j1;

.field public final b:Ly8/y1;

.field public final c:Ly8/d4;

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Ly8/j1;Ly8/y1;Ly8/d4;)V
    .locals 1

    .line 1
    const-string v0, "webViewData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly8/e1;->a:Ly8/j1;

    .line 20
    .line 21
    iput-object p2, p0, Ly8/e1;->b:Ly8/y1;

    .line 22
    .line 23
    iput-object p3, p0, Ly8/e1;->c:Ly8/d4;

    .line 24
    .line 25
    new-instance p1, Lcom/google/gson/f;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/gson/f;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/gson/f;->h()Lcom/google/gson/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/f;->b()Lcom/google/gson/Gson;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "create(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ly8/e1;->d:Lcom/google/gson/Gson;

    .line 44
    .line 45
    return-void
.end method

.method public static b(Lcom/google/gson/m;I)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/m;->Q(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/gson/m;->M(Ljava/lang/String;)Lcom/google/gson/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/gson/k;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Ly8/x0;->G1:Ly8/x0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ly8/x0;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const-string v0, "rootId"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/gson/m;->Q(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v0, "childNodes"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/gson/m;->Q(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/gson/m;->M(Ljava/lang/String;)Lcom/google/gson/k;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v1, v1, Lcom/google/gson/h;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/gson/m;->N(Ljava/lang/String;)Lcom/google/gson/h;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/google/gson/h;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/google/gson/h;->I(I)Lcom/google/gson/k;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/google/gson/k;->n()Lcom/google/gson/m;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p1}, Ly8/e1;->b(Lcom/google/gson/m;I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public static d(Lcom/google/gson/m;Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/m;->Q(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/gson/m;->M(Ljava/lang/String;)Lcom/google/gson/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/gson/k;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/gson/m;->M(Ljava/lang/String;)Lcom/google/gson/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/gson/k;->p()Ljava/lang/Number;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ly8/a2;->a()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/m;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "rootId"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Ly8/e1;->c(Lcom/google/gson/m;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "childNodes"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/gson/m;->Q(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/gson/m;->N(Ljava/lang/String;)Lcom/google/gson/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/gson/h;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/google/gson/h;->I(I)Lcom/google/gson/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/gson/k;->n()Lcom/google/gson/m;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ly8/e1;->a(Lcom/google/gson/m;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/gson/m;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/e1;->a:Ly8/j1;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/j1;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Ly8/e1;->d(Lcom/google/gson/m;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lg9/a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lg9/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Ly8/z7;->I1:Ly8/z7;

    .line 8
    .line 9
    invoke-virtual {v2}, Ly8/z7;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "attributes"

    .line 14
    .line 15
    const-string v4, "texts"

    .line 16
    .line 17
    const-string v5, "removes"

    .line 18
    .line 19
    const-string v6, "adds"

    .line 20
    .line 21
    const-string v7, "source"

    .line 22
    .line 23
    const/4 v8, -0x1

    .line 24
    const-string v9, "parentId"

    .line 25
    .line 26
    const-string v10, "node"

    .line 27
    .line 28
    const-string v11, "id"

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Ly8/e1;->a:Ly8/j1;

    .line 33
    .line 34
    iget-object v2, v1, Ly8/j1;->c:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Ly8/j1;->d:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    iput v8, v1, Ly8/j1;->f:I

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lg9/a;->a()Lcom/google/gson/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v10}, Lcom/google/gson/m;->P(Ljava/lang/String;)Lcom/google/gson/m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ly8/e1;->a(Lcom/google/gson/m;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v11}, Lcom/google/gson/m;->M(Ljava/lang/String;)Lcom/google/gson/k;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/google/gson/k;->e()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v8, v0, Ly8/e1;->a:Ly8/j1;

    .line 69
    .line 70
    iput v2, v8, Ly8/j1;->f:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Ly8/e1;->b(Lcom/google/gson/m;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/google/gson/m;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/google/gson/m;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v8, v0, Ly8/e1;->a:Ly8/j1;

    .line 81
    .line 82
    iget v8, v8, Ly8/j1;->a:I

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v2, v9, v8}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v10, v1}, Lcom/google/gson/m;->H(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 92
    .line 93
    .line 94
    new-instance v15, Lcom/google/gson/m;

    .line 95
    .line 96
    invoke-direct {v15}, Lcom/google/gson/m;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v1, Ly8/y8;->H1:Ly8/y8;

    .line 100
    .line 101
    invoke-virtual {v1}, Ly8/y8;->g()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v15, v7, v1}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/google/gson/h;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/google/gson/h;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/google/gson/h;->H(Lcom/google/gson/k;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lpz/j0;->a:Lpz/j0;

    .line 121
    .line 122
    invoke-virtual {v15, v6, v1}, Lcom/google/gson/m;->H(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/google/gson/h;

    .line 126
    .line 127
    invoke-direct {v1}, Lcom/google/gson/h;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v5, v1}, Lcom/google/gson/m;->H(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/google/gson/h;

    .line 134
    .line 135
    invoke-direct {v1}, Lcom/google/gson/h;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v4, v1}, Lcom/google/gson/m;->H(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/google/gson/h;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/google/gson/h;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v3, v1}, Lcom/google/gson/m;->H(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    const-string v2, "isAttachIframe"

    .line 152
    .line 153
    invoke-virtual {v15, v2, v1}, Lcom/google/gson/m;->I(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lg9/a;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    sget-object v1, Ly8/z7;->J1:Ly8/z7;

    .line 161
    .line 162
    invoke-virtual {v1}, Ly8/z7;->f()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    new-instance v1, Ly8/o7;

    .line 167
    .line 168
    const-wide/16 v16, -0x1

    .line 169
    .line 170
    move-object v11, v1

    .line 171
    invoke-direct/range {v11 .. v17}, Ly8/o7;-><init>(IJLjava/lang/Object;J)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Ly8/e1;->a:Ly8/j1;

    .line 175
    .line 176
    sget-object v3, Ly8/o1;->F1:Ly8/o1;

    .line 177
    .line 178
    iput-object v3, v2, Ly8/j1;->g:Ly8/o1;

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lg9/a;->c()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sget-object v2, Ly8/z7;->J1:Ly8/z7;

    .line 187
    .line 188
    invoke-virtual {v2}, Ly8/z7;->f()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    const/4 v13, 0x0

    .line 193
    if-ne v1, v12, :cond_3

    .line 194
    .line 195
    iget-object v1, v0, Ly8/e1;->a:Ly8/j1;

    .line 196
    .line 197
    iget-object v1, v1, Ly8/j1;->g:Ly8/o1;

    .line 198
    .line 199
    sget-object v12, Ly8/o1;->F1:Ly8/o1;

    .line 200
    .line 201
    if-ne v1, v12, :cond_3

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lg9/a;->a()Lcom/google/gson/m;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v7}, Lcom/google/gson/m;->M(Ljava/lang/String;)Lcom/google/gson/k;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/google/gson/k;->e()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    sget-object v7, Ly8/y8;->F1:Ly8/t8;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ly8/y8;->f()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ly8/y8;

    .line 233
    .line 234
    if-nez v1, :cond_1

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_1
    sget-object v7, Ly8/n0;->a:[I

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    aget v8, v7, v1

    .line 244
    .line 245
    :goto_0
    const-string v1, "getAsJsonObject(...)"

    .line 246
    .line 247
    packed-switch v8, :pswitch_data_0

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lg9/a;->b()J

    .line 251
    .line 252
    .line 253
    move-result-wide v16

    .line 254
    invoke-virtual/range {p1 .. p1}, Lg9/a;->c()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-virtual/range {p1 .. p1}, Lg9/a;->a()Lcom/google/gson/m;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    new-instance v1, Ly8/o7;

    .line 263
    .line 264
    const-wide/16 v19, -0x1

    .line 265
    .line 266
    move-object v14, v1

    .line 267
    invoke-direct/range {v14 .. v20}, Ly8/o7;-><init>(IJLjava/lang/Object;J)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lg9/a;->a()Lcom/google/gson/m;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v3, "ranges"

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Lcom/google/gson/m;->N(Ljava/lang/String;)Lcom/google/gson/h;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_2

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lcom/google/gson/k;

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/google/gson/k;->n()Lcom/google/gson/m;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v4, "start"

    .line 306
    .line 307
    const-string v5, "end"

    .line 308
    .line 309
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v0, v3, v4}, Ly8/e1;->c(Lcom/google/gson/m;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lg9/a;->b()J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    sget-object v1, Ly8/z7;->J1:Ly8/z7;

    .line 326
    .line 327
    invoke-virtual {v1}, Ly8/z7;->f()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-virtual/range {p1 .. p1}, Lg9/a;->a()Lcom/google/gson/m;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    new-instance v1, Ly8/o7;

    .line 336
    .line 337
    const-wide/16 v10, -0x1

    .line 338
    .line 339
    move-object v5, v1

    .line 340
    invoke-direct/range {v5 .. v11}, Ly8/o7;-><init>(IJLjava/lang/Object;J)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lg9/a;->b()J

    .line 346
    .line 347
    .line 348
    move-result-wide v14

    .line 349
    invoke-virtual {v2}, Ly8/z7;->f()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    invoke-virtual/range {p1 .. p1}, Lg9/a;->a()Lcom/google/gson/m;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    new-instance v1, Ly8/o7;

    .line 358
    .line 359
    const-wide/16 v17, -0x1

    .line 360
    .line 361
    move-object v12, v1

    .line 362
    invoke-direct/range {v12 .. v18}, Ly8/o7;-><init>(IJLjava/lang/Object;J)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lg9/a;->a()Lcom/google/gson/m;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v11}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v0, v1, v3}, Ly8/e1;->c(Lcom/google/gson/m;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Lg9/a;->a()Lcom/google/gson/m;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v3, "styleId"

    .line 383
    .line 384
    invoke-static {v3}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v4, v0, Ly8/e1;->a:Ly8/j1;

    .line 389
    .line 390
    iget-object v4, v4, Ly8/j1;->d:Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    invoke-static {v1, v3, v4}, Ly8/e1;->d(Lcom/google/gson/m;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Lg9/a;->b()J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    invoke-virtual {v2}, Ly8/z7;->f()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-virtual/range {p1 .. p1}, Lg9/a;->a()Lcom/google/gson/m;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    new-instance v1, Ly8/o7;

    .line 408
    .line 409
    const-wide/16 v10, -0x1

    .line 410
    .line 411
    move-object v5, v1

    .line 412
    invoke-direct/range {v5 .. v11}, Ly8/o7;-><init>(IJLjava/lang/Object;J)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lg9/a;->a()Lcom/google/gson/m;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v11}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v0, v1, v3}, Ly8/e1;->c(Lcom/google/gson/m;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Lg9/a;->b()J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    invoke-virtual {v2}, Ly8/z7;->f()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual/range {p1 .. p1}, Lg9/a;->a()Lcom/google/gson/m;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    new-instance v1, Ly8/o7;

    .line 441
    .line 442
    const-wide/16 v9, -0x1

    .line 443
    .line 444
    move-object v4, v1

    .line 445
    invoke-direct/range {v4 .. v10}, Ly8/o7;-><init>(IJLjava/lang/Object;J)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_3
    :pswitch_4
    move-object v1, v13

    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lg9/a;->a()Lcom/google/gson/m;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v3, "positions"

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Lcom/google/gson/m;->N(Ljava/lang/String;)Lcom/google/gson/h;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_4

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lcom/google/gson/k;

    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/google/gson/k;->n()Lcom/google/gson/m;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v11}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v0, v3, v4}, Ly8/e1;->c(Lcom/google/gson/m;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lg9/a;->b()J

    .line 495
    .line 496
    .line 497
    move-result-wide v14

    .line 498
    sget-object v1, Ly8/z7;->J1:Ly8/z7;

    .line 499
    .line 500
    invoke-virtual {v1}, Ly8/z7;->f()I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    invoke-virtual/range {p1 .. p1}, Lg9/a;->a()Lcom/google/gson/m;

    .line 505
    .line 506
    .line 507
    move-result-object v16

    .line 508
    new-instance v1, Ly8/o7;

    .line 509
    .line 510
    const-wide/16 v17, -0x1

    .line 511
    .line 512
    move-object v12, v1

    .line 513
    invoke-direct/range {v12 .. v18}, Ly8/o7;-><init>(IJLjava/lang/Object;J)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lg9/a;->a()Lcom/google/gson/m;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2, v6}, Lcom/google/gson/m;->N(Ljava/lang/String;)Lcom/google/gson/h;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual/range {p1 .. p1}, Lg9/a;->a()Lcom/google/gson/m;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v6, v5}, Lcom/google/gson/m;->N(Ljava/lang/String;)Lcom/google/gson/h;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual/range {p1 .. p1}, Lg9/a;->a()Lcom/google/gson/m;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v6, v3}, Lcom/google/gson/m;->N(Ljava/lang/String;)Lcom/google/gson/h;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual/range {p1 .. p1}, Lg9/a;->a()Lcom/google/gson/m;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v6, v4}, Lcom/google/gson/m;->N(Ljava/lang/String;)Lcom/google/gson/h;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v2}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_5

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Lcom/google/gson/k;

    .line 565
    .line 566
    invoke-virtual {v6}, Lcom/google/gson/k;->n()Lcom/google/gson/m;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v8, "nextId"

    .line 574
    .line 575
    const-string v12, "previousId"

    .line 576
    .line 577
    filled-new-array {v9, v8, v12}, [Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-static {v8}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-virtual {v0, v7, v8}, Ly8/e1;->c(Lcom/google/gson/m;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6}, Lcom/google/gson/k;->n()Lcom/google/gson/m;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v6, v10}, Lcom/google/gson/m;->M(Ljava/lang/String;)Lcom/google/gson/k;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v6}, Lcom/google/gson/k;->n()Lcom/google/gson/m;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v6}, Ly8/e1;->a(Lcom/google/gson/m;)V

    .line 604
    .line 605
    .line 606
    iget-object v7, v0, Ly8/e1;->a:Ly8/j1;

    .line 607
    .line 608
    iget v7, v7, Ly8/j1;->f:I

    .line 609
    .line 610
    invoke-static {v6, v7}, Ly8/e1;->b(Lcom/google/gson/m;I)V

    .line 611
    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_5
    invoke-virtual {v5}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_6

    .line 623
    .line 624
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Lcom/google/gson/k;

    .line 629
    .line 630
    invoke-virtual {v5}, Lcom/google/gson/k;->n()Lcom/google/gson/m;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-static {v6}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v0, v5, v6}, Ly8/e1;->c(Lcom/google/gson/m;Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_6
    invoke-virtual {v3}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_7

    .line 658
    .line 659
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Lcom/google/gson/k;

    .line 664
    .line 665
    invoke-virtual {v3}, Lcom/google/gson/k;->n()Lcom/google/gson/m;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v11}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v0, v3, v5}, Ly8/e1;->c(Lcom/google/gson/m;Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_7
    invoke-virtual {v4}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_8

    .line 689
    .line 690
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Lcom/google/gson/k;

    .line 695
    .line 696
    invoke-virtual {v3}, Lcom/google/gson/k;->n()Lcom/google/gson/m;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v11}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v0, v3, v4}, Ly8/e1;->c(Lcom/google/gson/m;Ljava/util/List;)V

    .line 708
    .line 709
    .line 710
    goto :goto_6

    .line 711
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lg9/a;->b()J

    .line 712
    .line 713
    .line 714
    move-result-wide v14

    .line 715
    sget-object v1, Ly8/z7;->J1:Ly8/z7;

    .line 716
    .line 717
    invoke-virtual {v1}, Ly8/z7;->f()I

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    invoke-virtual/range {p1 .. p1}, Lg9/a;->a()Lcom/google/gson/m;

    .line 722
    .line 723
    .line 724
    move-result-object v16

    .line 725
    new-instance v1, Ly8/o7;

    .line 726
    .line 727
    const-wide/16 v17, -0x1

    .line 728
    .line 729
    move-object v12, v1

    .line 730
    invoke-direct/range {v12 .. v18}, Ly8/o7;-><init>(IJLjava/lang/Object;J)V

    .line 731
    .line 732
    .line 733
    :goto_7
    if-eqz v1, :cond_9

    .line 734
    .line 735
    iget-object v2, v0, Ly8/e1;->b:Ly8/y1;

    .line 736
    .line 737
    invoke-virtual {v2, v1}, Ly8/y1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    :cond_9
    return-void

    .line 741
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final record(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ly8/e1;->d:Lcom/google/gson/Gson;

    .line 7
    .line 8
    const-class v1, Lg9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg9/a;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ly8/e1;->e(Lg9/a;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    iget-object v0, p0, Ly8/e1;->c:Ly8/d4;

    .line 28
    .line 29
    new-instance v1, Ly8/z0;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ly8/z0;-><init>(Lcom/google/gson/JsonParseException;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Ly8/d4;->b(Ljava/lang/Throwable;Lc00/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    iget-object v0, p0, Ly8/e1;->c:Ly8/d4;

    .line 39
    .line 40
    new-instance v1, Ly8/s0;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Ly8/s0;-><init>(Lcom/google/gson/JsonSyntaxException;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ly8/d4;->d(Lc00/a;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method
