.class public abstract Lcom/google/android/libraries/navigation/internal/le/k;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final s:[Lcom/google/android/libraries/navigation/internal/kz/d;


# instance fields
.field a:Lcom/google/android/libraries/navigation/internal/le/ai;

.field public final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Lcom/google/android/libraries/navigation/internal/le/as;

.field protected g:Lcom/google/android/libraries/navigation/internal/le/e;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public final j:I

.field public volatile k:Ljava/lang/String;

.field public volatile l:Lcom/google/android/libraries/navigation/internal/lk/a;

.field public m:Lcom/google/android/libraries/navigation/internal/kz/a;

.field public n:Z

.field public volatile o:Lcom/google/android/libraries/navigation/internal/le/r;

.field protected final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Lcom/google/android/libraries/navigation/internal/le/z;

.field public final r:Lcom/google/android/libraries/navigation/internal/le/aa;

.field private volatile t:Ljava/lang/String;

.field private final u:Lcom/google/android/libraries/navigation/internal/le/ad;

.field private v:Landroid/os/IInterface;

.field private w:Lcom/google/android/libraries/navigation/internal/le/g;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/libraries/navigation/internal/le/k;->s:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/libraries/navigation/internal/le/ad;Lcom/google/android/libraries/navigation/internal/kz/i;ILcom/google/android/libraries/navigation/internal/le/z;Lcom/google/android/libraries/navigation/internal/le/aa;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/k;->t:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->i:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/k;->m:Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->n:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/k;->o:Lcom/google/android/libraries/navigation/internal/le/r;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/k;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->b:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/le/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Supervisor must not be null"

    .line 58
    .line 59
    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/le/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/le/k;->u:Lcom/google/android/libraries/navigation/internal/le/ad;

    .line 63
    .line 64
    const-string p1, "API availability must not be null"

    .line 65
    .line 66
    invoke-static {p4, p1}, Lcom/google/android/libraries/navigation/internal/le/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/google/android/libraries/navigation/internal/le/c;

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lcom/google/android/libraries/navigation/internal/le/c;-><init>(Lcom/google/android/libraries/navigation/internal/le/k;Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->c:Landroid/os/Handler;

    .line 75
    .line 76
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/le/k;->j:I

    .line 77
    .line 78
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/le/k;->q:Lcom/google/android/libraries/navigation/internal/le/z;

    .line 79
    .line 80
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/le/k;->r:Lcom/google/android/libraries/navigation/internal/le/aa;

    .line 81
    .line 82
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/le/k;->x:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method static bridge synthetic C(Lcom/google/android/libraries/navigation/internal/le/k;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/le/k;->H(ILandroid/os/IInterface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final H(ILandroid/os/IInterface;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v4, 0x1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/k;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->i:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/le/k;->v:Landroid/os/IInterface;

    .line 26
    .line 27
    if-eq p1, v1, :cond_8

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p1, v1, :cond_4

    .line 34
    .line 35
    if-eq p1, v2, :cond_3

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_3
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_4
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/le/k;->w:Lcom/google/android/libraries/navigation/internal/le/g;

    .line 48
    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->a:Lcom/google/android/libraries/navigation/internal/le/ai;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/le/ai;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->u:Lcom/google/android/libraries/navigation/internal/le/ad;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->a:Lcom/google/android/libraries/navigation/internal/le/ai;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/le/ai;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/le/k;->v()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->a:Lcom/google/android/libraries/navigation/internal/le/ai;

    .line 71
    .line 72
    iget-boolean v7, p1, Lcom/google/android/libraries/navigation/internal/le/ai;->d:Z

    .line 73
    .line 74
    const/16 v4, 0x1081

    .line 75
    .line 76
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/le/ad;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 82
    .line 83
    .line 84
    :cond_5
    new-instance p1, Lcom/google/android/libraries/navigation/internal/le/g;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/le/k;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-direct {p1, p0, p2}, Lcom/google/android/libraries/navigation/internal/le/g;-><init>(Lcom/google/android/libraries/navigation/internal/le/k;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->w:Lcom/google/android/libraries/navigation/internal/le/g;

    .line 96
    .line 97
    new-instance p2, Lcom/google/android/libraries/navigation/internal/le/ai;

    .line 98
    .line 99
    const-string v1, "com.google.android.gms"

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/le/k;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/le/k;->y()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/16 v4, 0x1081

    .line 110
    .line 111
    invoke-direct {p2, v1, v2, v4, v3}, Lcom/google/android/libraries/navigation/internal/le/ai;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/le/k;->a:Lcom/google/android/libraries/navigation/internal/le/ai;

    .line 115
    .line 116
    iget-boolean v1, p2, Lcom/google/android/libraries/navigation/internal/le/ai;->d:Z

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/le/k;->a()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const v2, 0x1110e58

    .line 125
    .line 126
    .line 127
    if-lt v1, v2, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/le/ai;->a:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->u:Lcom/google/android/libraries/navigation/internal/le/ad;

    .line 149
    .line 150
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/le/ai;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/le/k;->a:Lcom/google/android/libraries/navigation/internal/le/ai;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/le/ai;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/le/k;->v()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/le/k;->a:Lcom/google/android/libraries/navigation/internal/le/ai;

    .line 164
    .line 165
    iget-boolean v5, v5, Lcom/google/android/libraries/navigation/internal/le/ai;->d:Z

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/le/k;->D()V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lcom/google/android/libraries/navigation/internal/le/ac;

    .line 171
    .line 172
    invoke-direct {v6, p2, v2, v4, v5}, Lcom/google/android/libraries/navigation/internal/le/ac;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6, p1, v3}, Lcom/google/android/libraries/navigation/internal/le/ad;->b(Lcom/google/android/libraries/navigation/internal/le/ac;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->a:Lcom/google/android/libraries/navigation/internal/le/ai;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/le/ai;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const/16 p2, 0x10

    .line 192
    .line 193
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/navigation/internal/le/k;->F(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/le/k;->w:Lcom/google/android/libraries/navigation/internal/le/g;

    .line 198
    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->u:Lcom/google/android/libraries/navigation/internal/le/ad;

    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->a:Lcom/google/android/libraries/navigation/internal/le/ai;

    .line 204
    .line 205
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/le/ai;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->a:Lcom/google/android/libraries/navigation/internal/le/ai;

    .line 211
    .line 212
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/le/ai;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/le/k;->v()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->a:Lcom/google/android/libraries/navigation/internal/le/ai;

    .line 219
    .line 220
    iget-boolean v7, p1, Lcom/google/android/libraries/navigation/internal/le/ai;->d:Z

    .line 221
    .line 222
    const/16 v4, 0x1081

    .line 223
    .line 224
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/le/ad;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->w:Lcom/google/android/libraries/navigation/internal/le/g;

    .line 229
    .line 230
    :cond_9
    :goto_3
    monitor-exit v0

    .line 231
    return-void

    .line 232
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    throw p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public B()[Lcom/google/android/libraries/navigation/internal/kz/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected E()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final F(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/le/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/le/j;-><init>(Lcom/google/android/libraries/navigation/internal/le/k;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->c:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/le/k;->c:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public I()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public J()[Lcom/google/android/libraries/navigation/internal/kz/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/le/k;->s:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/k;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/le/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->g:Lcom/google/android/libraries/navigation/internal/le/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/le/k;->H(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/k;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/k;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/le/k;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/libraries/navigation/internal/le/d;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/le/d;->e()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->e:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_1
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/k;->f:Lcom/google/android/libraries/navigation/internal/le/as;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/navigation/internal/le/k;->H(ILandroid/os/IInterface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/le/k;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/le/al;Ljava/util/Set;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/le/k;->t()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lcom/google/android/libraries/navigation/internal/le/x;

    .line 10
    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x1f

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/le/k;->k:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/le/k;->l:Lcom/google/android/libraries/navigation/internal/lk/a;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :goto_1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/le/k;->k:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/le/k;->l:Lcom/google/android/libraries/navigation/internal/lk/a;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/lk/a;->a:Landroid/content/AttributionSource;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/a;->a(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/le/k;->k:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/common/internal/a;->a(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :goto_2
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/le/k;->j:I

    .line 51
    .line 52
    sget v6, Lcom/google/android/libraries/navigation/internal/kz/i;->c:I

    .line 53
    .line 54
    sget-object v9, Lcom/google/android/libraries/navigation/internal/le/x;->a:[Lcom/google/android/libraries/navigation/internal/la/aa;

    .line 55
    .line 56
    new-instance v10, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v13, Lcom/google/android/libraries/navigation/internal/le/x;->b:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v14, 0x1

    .line 72
    move-object v3, v15

    .line 73
    move-object v12, v13

    .line 74
    move-object/from16 v19, v15

    .line 75
    .line 76
    move/from16 v15, v16

    .line 77
    .line 78
    move/from16 v16, v18

    .line 79
    .line 80
    invoke-direct/range {v3 .. v17}, Lcom/google/android/libraries/navigation/internal/le/x;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/libraries/navigation/internal/la/aa;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/libraries/navigation/internal/kz/d;[Lcom/google/android/libraries/navigation/internal/kz/d;ZIZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/le/k;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object/from16 v4, v19

    .line 90
    .line 91
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/le/x;->f:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, v4, Lcom/google/android/libraries/navigation/internal/le/x;->i:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    new-array v2, v2, [Lcom/google/android/libraries/navigation/internal/la/aa;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/la/aa;

    .line 105
    .line 106
    iput-object v0, v4, Lcom/google/android/libraries/navigation/internal/le/x;->h:[Lcom/google/android/libraries/navigation/internal/la/aa;

    .line 107
    .line 108
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/le/k;->n()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/le/k;->I()Landroid/accounts/Account;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    new-instance v0, Landroid/accounts/Account;

    .line 121
    .line 122
    const-string v2, "<<default account>>"

    .line 123
    .line 124
    const-string v3, "com.google"

    .line 125
    .line 126
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iput-object v0, v4, Lcom/google/android/libraries/navigation/internal/le/x;->j:Landroid/accounts/Account;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v4, Lcom/google/android/libraries/navigation/internal/le/x;->g:Landroid/os/IBinder;

    .line 138
    .line 139
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/le/k;->B()[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v4, Lcom/google/android/libraries/navigation/internal/le/x;->k:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/le/k;->J()[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v4, Lcom/google/android/libraries/navigation/internal/le/x;->l:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/le/k;->A()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v4, Lcom/google/android/libraries/navigation/internal/le/x;->o:Z

    .line 159
    .line 160
    :cond_7
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/le/k;->e:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    :try_start_1
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/le/k;->f:Lcom/google/android/libraries/navigation/internal/le/as;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    new-instance v3, Lcom/google/android/libraries/navigation/internal/le/f;

    .line 168
    .line 169
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/le/k;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-direct {v3, v1, v5}, Lcom/google/android/libraries/navigation/internal/le/f;-><init>(Lcom/google/android/libraries/navigation/internal/le/k;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/le/as;->a(Lcom/google/android/libraries/navigation/internal/le/aq;Lcom/google/android/libraries/navigation/internal/le/x;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :goto_3
    monitor-exit v2

    .line 185
    return-void

    .line 186
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    goto :goto_5

    .line 190
    :catch_1
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/le/k;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/16 v2, 0x8

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/google/android/libraries/navigation/internal/le/k;->w(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_5
    throw v0

    .line 204
    :catch_2
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/le/k;->c:Landroid/os/Handler;

    .line 205
    .line 206
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/le/k;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/4 v3, 0x3

    .line 213
    const/4 v4, 0x6

    .line 214
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->i:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->i:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()[Lcom/google/android/libraries/navigation/internal/kz/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/k;->o:Lcom/google/android/libraries/navigation/internal/le/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/le/r;->b:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Lcom/google/android/libraries/navigation/internal/lb/ad;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lb/ac;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ac;-><init>(Lcom/google/android/libraries/navigation/internal/lb/ad;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ad;->a:Lcom/google/android/libraries/navigation/internal/lb/ae;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ae;->i:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/le/k;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/k;->a:Lcom/google/android/libraries/navigation/internal/le/ai;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method protected t()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->i:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/le/k;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->v:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/le/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/k;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/k;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method protected final w(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/le/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/le/i;-><init>(Lcom/google/android/libraries/navigation/internal/le/k;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->c:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, -0x1

    .line 10
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/le/k;->c:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/le/k;->i:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/le/k;->H(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method protected y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/k;->o:Lcom/google/android/libraries/navigation/internal/le/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
