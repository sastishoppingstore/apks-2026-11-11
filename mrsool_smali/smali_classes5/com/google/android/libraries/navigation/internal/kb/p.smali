.class Lcom/google/android/libraries/navigation/internal/kb/p;
.super Lcom/google/android/libraries/navigation/internal/kb/k;
.source "PG"


# static fields
.field private static final d:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field final c:Ljava/util/LinkedHashMap;

.field private final e:Lcom/google/android/libraries/navigation/internal/ju/n;

.field private final f:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final g:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final h:Lcom/google/android/libraries/navigation/internal/jz/ad;

.field private final i:Lcom/google/android/libraries/navigation/internal/jx/c;

.field private final j:J

.field private final k:Z

.field private final l:Lcom/google/android/libraries/navigation/internal/jv/a;

.field private m:Ljava/util/List;

.field private n:Lcom/google/android/libraries/navigation/internal/jx/c;

.field private o:Z

.field private final p:Lcom/google/android/libraries/navigation/internal/jz/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.kb.p"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kb/p;->d:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/jz/ad;Lcom/google/android/libraries/navigation/internal/jx/c;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/kb/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->m:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->o:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->h:Lcom/google/android/libraries/navigation/internal/jz/ad;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->i:Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 24
    .line 25
    invoke-interface {p5}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->j:J

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->e:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->g:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 36
    .line 37
    sget-object p2, Lcom/google/android/libraries/navigation/internal/jt/a;->a:Lcom/google/android/libraries/navigation/internal/jt/a;

    .line 38
    .line 39
    invoke-interface {p4, p2}, Lcom/google/android/libraries/navigation/internal/ju/n;->b(Lcom/google/android/libraries/navigation/internal/jt/a;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long p4, p2

    .line 44
    invoke-virtual {p3, p4, p5}, Lcom/google/android/libraries/navigation/internal/jx/c;->a(J)Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->n:Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 49
    .line 50
    sget-object p3, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 51
    .line 52
    invoke-static {p2, p1, p3}, Lcom/google/android/libraries/navigation/internal/jz/r;->e(Lcom/google/android/libraries/navigation/internal/jx/c;ILcom/google/android/libraries/navigation/internal/yg/ao;)Lcom/google/android/libraries/navigation/internal/jz/r;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->p:Lcom/google/android/libraries/navigation/internal/jz/r;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->k:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->l:Lcom/google/android/libraries/navigation/internal/jv/a;

    .line 63
    .line 64
    return-void
.end method

.method private final f(Lcom/google/android/libraries/navigation/internal/jz/ab;Lcom/google/android/libraries/navigation/internal/yg/ao;)Lcom/google/android/libraries/navigation/internal/ju/d;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/jz/ab;->k()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/js/d;->g(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/jz/ab;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/kb/d;->a(Lcom/google/android/libraries/navigation/internal/jz/ab;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->c:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->m:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kb/i;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-wide v7, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->j:J

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->p:Lcom/google/android/libraries/navigation/internal/jz/r;

    .line 53
    .line 54
    :goto_0
    move-object v10, p2

    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_1
    if-eqz p2, :cond_3

    .line 70
    .line 71
    instance-of v3, p2, Landroid/view/View;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v3, p2

    .line 77
    check-cast v3, Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/js/d;->a(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->i:Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 86
    .line 87
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/ju/d;->c:Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 88
    .line 89
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/navigation/internal/jx/c;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->p:Lcom/google/android/libraries/navigation/internal/jz/r;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ju/d;->b:Lcom/google/android/libraries/navigation/internal/jz/r;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v10, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_1

    .line 109
    :goto_3
    move-object v3, v0

    .line 110
    move-object v4, p1

    .line 111
    move v9, v2

    .line 112
    invoke-direct/range {v3 .. v10}, Lcom/google/android/libraries/navigation/internal/kb/i;-><init>(Lcom/google/android/libraries/navigation/internal/jz/ab;JJILcom/google/android/libraries/navigation/internal/jz/r;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->c:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/google/android/libraries/navigation/internal/jz/r;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 126
    .line 127
    sget-object v0, Lcom/google/android/libraries/navigation/internal/jt/a;->a:Lcom/google/android/libraries/navigation/internal/jt/a;

    .line 128
    .line 129
    invoke-direct {p1, v0, p2, p0}, Lcom/google/android/libraries/navigation/internal/ju/d;-><init>(Lcom/google/android/libraries/navigation/internal/jt/a;Lcom/google/android/libraries/navigation/internal/jz/r;Lcom/google/android/libraries/navigation/internal/ju/g;)V

    .line 130
    .line 131
    .line 132
    monitor-exit v1

    .line 133
    return-object p1

    .line 134
    :cond_6
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->n:Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/jz/ab;->f:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 137
    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/yy/ce;->a()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_4
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/jz/r;->e(Lcom/google/android/libraries/navigation/internal/jx/c;ILcom/google/android/libraries/navigation/internal/yg/ao;)Lcom/google/android/libraries/navigation/internal/jz/r;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->c:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->m:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->e:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 170
    .line 171
    sget-object v2, Lcom/google/android/libraries/navigation/internal/jt/a;->a:Lcom/google/android/libraries/navigation/internal/jt/a;

    .line 172
    .line 173
    invoke-interface {v0, v2, p1}, Lcom/google/android/libraries/navigation/internal/ju/n;->h(Lcom/google/android/libraries/navigation/internal/jt/a;Lcom/google/android/libraries/navigation/internal/jz/ab;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->h:Lcom/google/android/libraries/navigation/internal/jz/ad;

    .line 178
    .line 179
    check-cast v0, Lcom/google/android/libraries/navigation/internal/jz/x;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/jz/x;->a:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/jz/ab;->f:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yy/ce;->a()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    const/4 v0, -0x1

    .line 193
    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->e:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 194
    .line 195
    invoke-interface {v1, v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/ju/n;->i(Lcom/google/android/libraries/navigation/internal/jt/a;Lcom/google/android/libraries/navigation/internal/jz/ab;I)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 199
    .line 200
    invoke-direct {p1, v2, p2, p0}, Lcom/google/android/libraries/navigation/internal/ju/d;-><init>(Lcom/google/android/libraries/navigation/internal/jt/a;Lcom/google/android/libraries/navigation/internal/jz/r;Lcom/google/android/libraries/navigation/internal/ju/g;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p1

    .line 206
    :cond_9
    new-array p2, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    aput-object p1, p2, v0

    .line 210
    .line 211
    const-string p1, "Invalid Ue3LoggingCommonParams: %s, see http://go/gmm-logging-errors#general-validity."

    .line 212
    .line 213
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object p2, Lcom/google/android/libraries/navigation/internal/kb/p;->d:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 218
    .line 219
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/16 p1, 0x2dc

    .line 227
    .line 228
    invoke-static {v0, p1, v1, p2}, Lcom/google/android/libraries/navigation/internal/b/b;->c(Lcom/google/android/libraries/navigation/internal/ng/a;CLjava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ju/d;->a:Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 232
    .line 233
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/ju/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/js/d;->c(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/kb/p;->f(Lcom/google/android/libraries/navigation/internal/jz/ab;Lcom/google/android/libraries/navigation/internal/yg/ao;)Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/ju/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/kb/p;->f(Lcom/google/android/libraries/navigation/internal/jz/ab;Lcom/google/android/libraries/navigation/internal/yg/ao;)Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/jv/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/jx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->i:Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->m:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->h:Lcom/google/android/libraries/navigation/internal/jz/ad;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/libraries/navigation/internal/jz/x;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/jz/x;->a:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/kb/d;->a(Lcom/google/android/libraries/navigation/internal/jz/ab;)V

    .line 28
    .line 29
    .line 30
    new-instance v10, Lcom/google/android/libraries/navigation/internal/ka/s;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->m:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 39
    .line 40
    iget-wide v6, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->j:J

    .line 41
    .line 42
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->g:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 43
    .line 44
    iget-boolean v9, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->o:Z

    .line 45
    .line 46
    move-object v2, v10

    .line 47
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/navigation/internal/ka/s;-><init>(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/mg/b;JLcom/google/android/libraries/navigation/internal/afp/a;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->n:Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/jx/c;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Lcom/google/android/libraries/navigation/internal/ka/c;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kb/p;->d:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v2, 0x2dd

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 82
    .line 83
    const-string v2, "Error encoding event id during impression flushing"

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->n:Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/jx/c;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/jx/a;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zc/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/zc/d;->b:I

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x2

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-wide v2, v0, Lcom/google/android/libraries/navigation/internal/zc/d;->d:J

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 117
    .line 118
    :goto_1
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v10, v0}, Lcom/google/android/libraries/navigation/internal/ka/g;->u(I)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->o:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->p:Lcom/google/android/libraries/navigation/internal/jz/r;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/libraries/navigation/internal/jz/c;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/jz/c;->a:Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/jx/c;->a:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->i:Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/jx/c;->a:Ljava/lang/String;

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ka/c;->d()Lcom/google/android/libraries/navigation/internal/act/an;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    sget-object v2, Lcom/google/android/libraries/navigation/internal/act/an;->a:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/google/android/libraries/navigation/internal/act/am;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ka/c;->d()Lcom/google/android/libraries/navigation/internal/act/an;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v3, 0x5

    .line 174
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v3

    .line 184
    check-cast v2, Lcom/google/android/libraries/navigation/internal/act/am;

    .line 185
    .line 186
    :goto_3
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_5

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 198
    .line 199
    check-cast v3, Lcom/google/android/libraries/navigation/internal/act/an;

    .line 200
    .line 201
    sget-object v4, Lcom/google/android/libraries/navigation/internal/act/an;->a:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 202
    .line 203
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 204
    .line 205
    or-int/lit8 v4, v4, 0x2

    .line 206
    .line 207
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 208
    .line 209
    iput-object v0, v3, Lcom/google/android/libraries/navigation/internal/act/an;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/google/android/libraries/navigation/internal/act/an;

    .line 216
    .line 217
    invoke-virtual {v10, v0}, Lcom/google/android/libraries/navigation/internal/ka/c;->i(Lcom/google/android/libraries/navigation/internal/act/an;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->m:Ljava/util/List;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->c:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->i:Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->e:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 235
    .line 236
    sget-object v3, Lcom/google/android/libraries/navigation/internal/jt/a;->a:Lcom/google/android/libraries/navigation/internal/jt/a;

    .line 237
    .line 238
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/ju/n;->b(Lcom/google/android/libraries/navigation/internal/jt/a;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-long v2, v2

    .line 243
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/jx/c;->a(J)Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->n:Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->o:Z

    .line 251
    .line 252
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/p;->e:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 254
    .line 255
    invoke-interface {v0, v10}, Lcom/google/android/libraries/navigation/internal/ju/n;->e(Lcom/google/android/libraries/navigation/internal/ka/c;)Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    throw v0

    .line 261
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    throw v1
.end method
