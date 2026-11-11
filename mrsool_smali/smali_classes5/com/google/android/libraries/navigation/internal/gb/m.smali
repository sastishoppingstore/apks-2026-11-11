.class public Lcom/google/android/libraries/navigation/internal/gb/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gb/p;


# static fields
.field private static final b:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field protected final a:I

.field private final c:Lcom/google/android/libraries/navigation/internal/gb/f;

.field private d:Lcom/google/android/libraries/navigation/internal/afl/du;

.field private e:Lcom/google/android/libraries/navigation/internal/afl/bu;

.field private f:I

.field private final g:Lcom/google/android/libraries/navigation/internal/ws/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.gb.m"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/gb/m;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gb/l;Lcom/google/android/libraries/navigation/internal/gb/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afl/du;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->d:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afl/bu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->e:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 17
    .line 18
    const/16 v0, 0x60

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->a:I

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->c:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ws/b;->e(Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->g:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p0, p1}, Lcom/google/android/libraries/navigation/internal/gb/f;->c(Lcom/google/android/libraries/navigation/internal/gb/p;Lcom/google/android/libraries/navigation/internal/ws/b;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final declared-synchronized j(J)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->d:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/h;->b(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->f:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->e:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/d;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->f:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/gb/m;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/gb/m;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/gb/m;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "numItems: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " measuredSize: "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->d:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized d(J)Ljava/lang/Object;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->d:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-boolean p1, v3, Lcom/google/android/libraries/navigation/internal/afl/du;->d:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, v3, Lcom/google/android/libraries/navigation/internal/afl/du;->h:I

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/navigation/internal/afl/du;->z(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/afl/du;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget p2, v3, Lcom/google/android/libraries/navigation/internal/afl/du;->h:I

    .line 24
    .line 25
    aget-object p1, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_1
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/afl/du;->a:[J

    .line 32
    .line 33
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/afl/du;->c:I

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/afg/e;->g(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    long-to-int v7, v6

    .line 40
    and-int/2addr v5, v7

    .line 41
    aget-wide v6, v2, v5

    .line 42
    .line 43
    cmp-long v8, v6, v0

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    cmp-long v8, p1, v6

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/afl/du;->z(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/afl/du;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v4, p1, v5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/afl/du;->c:I

    .line 63
    .line 64
    and-int/2addr v5, v6

    .line 65
    aget-wide v6, v2, v5

    .line 66
    .line 67
    cmp-long v8, v6, v0

    .line 68
    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    cmp-long v8, p1, v6

    .line 73
    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/afl/du;->z(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/afl/du;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v4, p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    :goto_0
    monitor-exit p0

    .line 84
    return-object v4

    .line 85
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method

.method public final declared-synchronized e(JLjava/lang/Object;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->d:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    cmp-long v4, p1, v1

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->h:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/afl/du;->z(I)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->h:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p3}, Lcom/google/android/libraries/navigation/internal/afl/du;->w(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iput-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->d:Z

    .line 32
    .line 33
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->h:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->a:[J

    .line 37
    .line 38
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->c:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/afg/e;->g(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    long-to-int v7, v6

    .line 45
    and-int/2addr v5, v7

    .line 46
    aget-wide v6, v4, v5

    .line 47
    .line 48
    cmp-long v8, v6, v1

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    cmp-long v8, v6, p1

    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/afl/du;->z(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5, p3}, Lcom/google/android/libraries/navigation/internal/afl/du;->w(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/2addr v5, v3

    .line 65
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->c:I

    .line 66
    .line 67
    and-int/2addr v5, v6

    .line 68
    aget-wide v6, v4, v5

    .line 69
    .line 70
    cmp-long v8, v6, v1

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    cmp-long v8, v6, p1

    .line 75
    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/afl/du;->z(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5, p3}, Lcom/google/android/libraries/navigation/internal/afl/du;->w(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v1, v5

    .line 87
    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->a:[J

    .line 88
    .line 89
    aput-wide p1, v2, v1

    .line 90
    .line 91
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p3, v2, v1

    .line 94
    .line 95
    iget p3, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->k:I

    .line 96
    .line 97
    if-nez p3, :cond_4

    .line 98
    .line 99
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->f:I

    .line 100
    .line 101
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->e:I

    .line 102
    .line 103
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->g:[J

    .line 104
    .line 105
    const-wide/16 v4, -0x1

    .line 106
    .line 107
    aput-wide v4, v2, v1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->g:[J

    .line 111
    .line 112
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->f:I

    .line 113
    .line 114
    aget-wide v5, v2, v4

    .line 115
    .line 116
    int-to-long v7, v1

    .line 117
    const-wide v9, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v7, v9

    .line 123
    xor-long/2addr v7, v5

    .line 124
    and-long/2addr v7, v9

    .line 125
    xor-long/2addr v5, v7

    .line 126
    aput-wide v5, v2, v4

    .line 127
    .line 128
    int-to-long v4, v4

    .line 129
    and-long/2addr v4, v9

    .line 130
    const/16 v6, 0x20

    .line 131
    .line 132
    shl-long/2addr v4, v6

    .line 133
    or-long/2addr v4, v9

    .line 134
    aput-wide v4, v2, v1

    .line 135
    .line 136
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->f:I

    .line 137
    .line 138
    :goto_1
    add-int/lit8 v1, p3, 0x1

    .line 139
    .line 140
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->k:I

    .line 141
    .line 142
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afl/du;->i:I

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    if-lt p3, v2, :cond_5

    .line 146
    .line 147
    const/high16 p3, 0x3f400000    # 0.75f

    .line 148
    .line 149
    invoke-static {v1, p3}, Lcom/google/android/libraries/navigation/internal/afg/e;->a(IF)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/navigation/internal/afl/du;->A(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    move-object p3, v4

    .line 157
    :goto_2
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->f:I

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->e:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 160
    .line 161
    invoke-virtual {v1, p1, p2, v3}, Lcom/google/android/libraries/navigation/internal/afl/d;->a(JI)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    sub-int/2addr v0, p1

    .line 166
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->f:I

    .line 167
    .line 168
    if-eqz p3, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/gb/m;->g(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/16 p1, 0x5f

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/gb/m;->f(I)V

    .line 177
    .line 178
    .line 179
    :goto_3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->f:I

    .line 180
    .line 181
    add-int/2addr p1, v3

    .line 182
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->d:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afl/j;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->f:I

    .line 13
    .line 14
    if-le v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->d:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afl/du;->p()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/gb/m;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/afl/bu;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->e:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->d:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afl/j;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->d:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afl/du;->s()Lcom/google/android/libraries/navigation/internal/afl/er;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afl/dr;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afl/dr;->h()Lcom/google/android/libraries/navigation/internal/afm/gw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afl/dn;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afl/dn;->b()Lcom/google/android/libraries/navigation/internal/afl/dq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afl/dy;->b()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/gb/m;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afl/dy;->b()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/afl/du;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->d:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized h(F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gb/m;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x1d4

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "fraction %f < 0"

    .line 30
    .line 31
    invoke-interface {v0, v2, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/high16 p1, 0x3f000000    # 0.5f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v0, p1, v0

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gb/m;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v2, 0x1d3

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "fraction %f > 1"

    .line 66
    .line 67
    invoke-interface {v0, v2, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v1, p1

    .line 72
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/gb/m;->b()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    mul-float p1, p1, v1

    .line 78
    .line 79
    float-to-int p1, p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/gb/m;->f(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->d:Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 84
    .line 85
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afl/du;->k:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/afl/du;->E(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/m;->e:Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 91
    .line 92
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afl/bu;->h:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/afl/bu;->z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public final declared-synchronized i(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/gb/m;->j(J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method
