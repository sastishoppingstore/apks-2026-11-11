.class public final Ly8/f9;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic b:Ly8/e3;


# direct methods
.method public constructor <init>(Ly8/e3;Luz/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f9;->b:Ly8/e3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 1

    .line 1
    new-instance p1, Ly8/f9;

    .line 2
    .line 3
    iget-object v0, p0, Ly8/f9;->b:Ly8/e3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ly8/f9;-><init>(Ly8/e3;Luz/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La30/o0;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    new-instance p1, Ly8/f9;

    .line 6
    .line 7
    iget-object v0, p0, Ly8/f9;->b:Ly8/e3;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Ly8/f9;-><init>(Ly8/e3;Luz/f;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ly8/f9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Ly8/f9;->b:Ly8/e3;

    .line 10
    .line 11
    iget-object p1, p1, Ly8/e3;->a:Ly8/x1;

    .line 12
    .line 13
    const-string v1, "persistent-storage-current-file-uri"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ly8/u4;->b:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Ly8/f9;->b:Ly8/e3;

    .line 29
    .line 30
    iget-object v0, v0, Ly8/e3;->a:Ly8/x1;

    .line 31
    .line 32
    iget-object v0, v0, Ly8/u4;->c:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v2, v0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    aget-object v4, v0, v3

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Ly8/f9;->b:Ly8/e3;

    .line 110
    .line 111
    iget-object v0, v0, Ly8/e3;->a:Ly8/x1;

    .line 112
    .line 113
    const-string v1, "uri"

    .line 114
    .line 115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/io/File;

    .line 119
    .line 120
    iget-object v2, v0, Ly8/u4;->c:Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    iget-object v0, v0, Ly8/u4;->a:Ly8/d4;

    .line 132
    .line 133
    new-instance v1, Ly8/s3;

    .line 134
    .line 135
    invoke-direct {v1, p1}, Ly8/s3;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ly8/d4;->d(Lc00/a;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v0, -0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    :goto_2
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    cmp-long v4, v0, v2

    .line 151
    .line 152
    if-gez v4, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    iget-object v0, p0, Ly8/f9;->b:Ly8/e3;

    .line 156
    .line 157
    iget-object v0, v0, Ly8/e3;->a:Ly8/x1;

    .line 158
    .line 159
    invoke-virtual {v0}, Ly8/u4;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_3
    move-object v0, p1

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    :goto_4
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    :goto_5
    iget-object p1, p0, Ly8/f9;->b:Ly8/e3;

    .line 174
    .line 175
    iput-object v0, p1, Ly8/e3;->e:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, Ly8/f9;->b:Ly8/e3;

    .line 185
    .line 186
    iget-object v0, v0, Ly8/e3;->c:Ly8/d4;

    .line 187
    .line 188
    new-instance v1, Ly8/a9;

    .line 189
    .line 190
    invoke-direct {v1, p1}, Ly8/a9;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ly8/d4;->d(Lc00/a;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_7
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 197
    .line 198
    return-object p1
.end method
