.class public abstract Lcom/google/android/libraries/navigation/internal/yk/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yk/z;
.implements Lcom/google/android/libraries/navigation/internal/ym/f;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public c:Lcom/google/android/libraries/navigation/internal/yk/p;

.field public d:Lcom/google/android/libraries/navigation/internal/yk/ah;

.field private final e:Ljava/util/logging/Level;

.field private f:Lcom/google/android/libraries/navigation/internal/yk/t;

.field private g:Lcom/google/android/libraries/navigation/internal/ym/ak;

.field private h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yk/q;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ym/ah;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->c:Lcom/google/android/libraries/navigation/internal/yk/p;

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->f:Lcom/google/android/libraries/navigation/internal/yk/t;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->d:Lcom/google/android/libraries/navigation/internal/yk/ah;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->g:Lcom/google/android/libraries/navigation/internal/ym/ak;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->h:[Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "level"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/ys/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->e:Ljava/util/logging/Level;

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->b:J

    .line 27
    .line 28
    return-void
.end method

.method private final varargs G(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    aget-object v1, p2, v0

    .line 8
    .line 9
    instance-of v2, v1, Lcom/google/android/libraries/navigation/internal/yk/l;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/l;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yk/l;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, p2, v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Lcom/google/android/libraries/navigation/internal/yk/q;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ym/ak;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yk/q;->a()Lcom/google/android/libraries/navigation/internal/yr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/navigation/internal/ym/ak;-><init>(Lcom/google/android/libraries/navigation/internal/yr/d;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->g:Lcom/google/android/libraries/navigation/internal/ym/ak;

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ym/ah;->k()Lcom/google/android/libraries/navigation/internal/yp/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yp/l;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yk/q;->i()Lcom/google/android/libraries/navigation/internal/ym/n;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/o;->h:Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/ym/n;->d(Lcom/google/android/libraries/navigation/internal/yk/ac;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yp/l;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yp/l;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yp/l;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object p1, p2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yp/l;->c:Lcom/google/android/libraries/navigation/internal/yp/j;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/yp/l;->c:Lcom/google/android/libraries/navigation/internal/yp/j;

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yp/l;

    .line 82
    .line 83
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yp/j;

    .line 84
    .line 85
    invoke-direct {v2, p1, p2}, Lcom/google/android/libraries/navigation/internal/yp/j;-><init>(Lcom/google/android/libraries/navigation/internal/yp/j;Lcom/google/android/libraries/navigation/internal/yp/j;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/yp/l;-><init>(Lcom/google/android/libraries/navigation/internal/yp/j;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v1

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/yk/q;->n(Lcom/google/android/libraries/navigation/internal/yk/ac;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yk/q;->c()Lcom/google/android/libraries/navigation/internal/yk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :try_start_0
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ys/d;->a:Ljava/lang/ThreadLocal;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ys/d;

    .line 106
    .line 107
    iget v0, p2, Lcom/google/android/libraries/navigation/internal/ys/d;->b:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, p2, Lcom/google/android/libraries/navigation/internal/ys/d;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const/16 v1, 0x64

    .line 116
    .line 117
    if-gt v0, v1, :cond_6

    .line 118
    .line 119
    :try_start_1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/yk/a;->a:Lcom/google/android/libraries/navigation/internal/ym/j;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ym/j;->c(Lcom/google/android/libraries/navigation/internal/ym/f;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const-string v0, "unbounded recursion in log statement"

    .line 128
    .line 129
    invoke-static {v0, p0}, Lcom/google/android/libraries/navigation/internal/yk/a;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ym/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ys/d;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception p2

    .line 137
    goto :goto_5

    .line 138
    :goto_3
    :try_start_3
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ys/d;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_1
    move-exception p2

    .line 143
    :try_start_4
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    throw v0

    .line 147
    :cond_7
    new-instance p2, Ljava/lang/AssertionError;

    .line 148
    .line 149
    const-string v0, "Overflow of RecursionDepth (possible error in core library)"

    .line 150
    .line 151
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    :goto_5
    :try_start_5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yk/a;->a:Lcom/google/android/libraries/navigation/internal/ym/j;

    .line 156
    .line 157
    invoke-virtual {p1, p2, p0}, Lcom/google/android/libraries/navigation/internal/ym/j;->b(Ljava/lang/RuntimeException;Lcom/google/android/libraries/navigation/internal/ym/f;)V
    :try_end_5
    .catch Lcom/google/android/libraries/navigation/internal/ym/k; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_1
    move-exception p1

    .line 162
    goto :goto_6

    .line 163
    :catch_2
    move-exception p1

    .line 164
    goto :goto_7

    .line 165
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p2, ": "

    .line 186
    .line 187
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2, p0}, Lcom/google/android/libraries/navigation/internal/yk/a;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ym/f;)V

    .line 198
    .line 199
    .line 200
    :try_start_6
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 203
    .line 204
    .line 205
    :catch_3
    return-void

    .line 206
    :goto_7
    throw p1
.end method

.method private final H()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->f:Lcom/google/android/libraries/navigation/internal/yk/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ym/ah;->g()Lcom/google/android/libraries/navigation/internal/ym/ag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v2, Lcom/google/android/libraries/navigation/internal/yk/q;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/ym/ag;->a(Ljava/lang/Class;I)Lcom/google/android/libraries/navigation/internal/yk/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->f:Lcom/google/android/libraries/navigation/internal/yk/t;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->f:Lcom/google/android/libraries/navigation/internal/yk/t;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yk/t;->a:Lcom/google/android/libraries/navigation/internal/yk/t;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->c:Lcom/google/android/libraries/navigation/internal/yk/p;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/yk/p;->b:I

    .line 30
    .line 31
    if-lez v4, :cond_4

    .line 32
    .line 33
    const-string v4, "logSiteKey"

    .line 34
    .line 35
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/ys/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/yk/p;->b:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v4, :cond_4

    .line 42
    .line 43
    sget-object v6, Lcom/google/android/libraries/navigation/internal/yk/o;->f:Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/ym/n;->c(I)Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/ym/n;->e(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    instance-of v7, v6, Lcom/google/android/libraries/navigation/internal/yk/aa;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yk/aa;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/yk/aa;->b()Lcom/google/android/libraries/navigation/internal/yk/u;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v7, Lcom/google/android/libraries/navigation/internal/yk/al;

    .line 71
    .line 72
    invoke-direct {v7, v0, v6}, Lcom/google/android/libraries/navigation/internal/yk/al;-><init>(Lcom/google/android/libraries/navigation/internal/yk/u;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v7

    .line 76
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/yk/q;->b(Lcom/google/android/libraries/navigation/internal/yk/u;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->d:Lcom/google/android/libraries/navigation/internal/yk/ah;

    .line 85
    .line 86
    if-eqz v4, :cond_9

    .line 87
    .line 88
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->c:Lcom/google/android/libraries/navigation/internal/yk/p;

    .line 89
    .line 90
    sget-object v6, Lcom/google/android/libraries/navigation/internal/yk/ag;->a:Lcom/google/android/libraries/navigation/internal/yk/w;

    .line 91
    .line 92
    invoke-virtual {v6, v0, v5}, Lcom/google/android/libraries/navigation/internal/yk/w;->b(Lcom/google/android/libraries/navigation/internal/yk/u;Lcom/google/android/libraries/navigation/internal/ym/n;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/ag;

    .line 97
    .line 98
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/yk/ag;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sget-object v6, Lcom/google/android/libraries/navigation/internal/yk/ah;->c:Lcom/google/android/libraries/navigation/internal/yk/ah;

    .line 105
    .line 106
    const/4 v7, -0x1

    .line 107
    if-eq v4, v6, :cond_6

    .line 108
    .line 109
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/yk/ag;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v6, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yk/ah;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/yk/ag;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yk/ag;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    neg-int v4, v5

    .line 129
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 130
    .line 131
    .line 132
    add-int/2addr v7, v5

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yk/ag;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 142
    .line 143
    if-lez v7, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->c:Lcom/google/android/libraries/navigation/internal/yk/p;

    .line 146
    .line 147
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yk/o;->e:Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/navigation/internal/yk/p;->f(Lcom/google/android/libraries/navigation/internal/yk/ac;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    if-ltz v7, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const/4 v1, 0x0

    .line 160
    :goto_3
    and-int/2addr v2, v1

    .line 161
    :cond_9
    return v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yk/q;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "PolylineStitcher given polylines with different scales (%s, %s)  or xOffset (%s, %s) or yOffset(%s, %s)"

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p2, v0, v1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aput-object p3, v0, p2

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    aput-object p4, v0, p2

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    aput-object p5, v0, p2

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    aput-object p6, v0, p2

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    aput-object p7, v0, p2

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/yk/q;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yk/q;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yk/q;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->c:Lcom/google/android/libraries/navigation/internal/yk/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yk/o;->g:Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/p;->d(Lcom/google/android/libraries/navigation/internal/yk/ac;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final D()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->g:Lcom/google/android/libraries/navigation/internal/ym/ak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "cannot get arguments unless a template context exists"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final E(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/yk/z;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final F(I)Lcom/google/android/libraries/navigation/internal/yk/z;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yk/s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/yk/s;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->f:Lcom/google/android/libraries/navigation/internal/yk/t;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->f:Lcom/google/android/libraries/navigation/internal/yk/t;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yk/q;->d()Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected abstract a()Lcom/google/android/libraries/navigation/internal/yr/d;
.end method

.method protected b(Lcom/google/android/libraries/navigation/internal/yk/u;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract c()Lcom/google/android/libraries/navigation/internal/yk/a;
.end method

.method protected abstract d()Lcom/google/android/libraries/navigation/internal/yk/z;
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/yk/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->f:Lcom/google/android/libraries/navigation/internal/yk/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "cannot request log site information prior to postProcess()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/yk/z;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/o;->a:Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 2
    .line 3
    const-string v1, "metadata key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ys/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/yk/q;->n(Lcom/google/android/libraries/navigation/internal/yk/ac;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yk/q;->d()Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/yk/an;)Lcom/google/android/libraries/navigation/internal/yk/z;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i()Lcom/google/android/libraries/navigation/internal/ym/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->c:Lcom/google/android/libraries/navigation/internal/yk/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ym/m;->a:Lcom/google/android/libraries/navigation/internal/ym/m;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/navigation/internal/ym/ak;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->g:Lcom/google/android/libraries/navigation/internal/ym/ak;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->g:Lcom/google/android/libraries/navigation/internal/ym/ak;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "cannot get literal argument if a template context exists"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yk/q;->c()Lcom/google/android/libraries/navigation/internal/yk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yk/a;->a:Lcom/google/android/libraries/navigation/internal/ym/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ym/j;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final m()Ljava/util/logging/Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->e:Ljava/util/logging/Level;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final n(Lcom/google/android/libraries/navigation/internal/yk/ac;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->c:Lcom/google/android/libraries/navigation/internal/yk/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yk/p;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yk/p;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->c:Lcom/google/android/libraries/navigation/internal/yk/p;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yk/q;->c:Lcom/google/android/libraries/navigation/internal/yk/p;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yk/p;->f(Lcom/google/android/libraries/navigation/internal/yk/ac;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yk/q;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/q;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yk/q;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/q;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yk/q;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/yk/q;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yk/q;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x1

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p3, v0

    .line 16
    .line 17
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/yk/q;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yk/q;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/yk/q;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yk/q;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, v0, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/yk/q;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yk/q;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p1, p2, v0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p3, p2, p1

    .line 19
    .line 20
    const-string p1, "Legend urls not found (getTableUrl) for epoch = %s, legend = %s"

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yk/q;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yk/q;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x2

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p3, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p4, p3, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/yk/q;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yk/q;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, v0, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/yk/q;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yk/q;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/yk/q;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yk/q;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p4, v0, p2

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/yk/q;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yk/q;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "updateTileMetadata failed: coords= %d,%d,%d , paintRequestTemplateTileType= %s :"

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p2, v0, v1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aput-object p3, v0, p2

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    aput-object p4, v0, p2

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    aput-object p5, v0, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/yk/q;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
