.class public final Lcom/google/android/libraries/geo/mapcore/renderer/bv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/bm;


# static fields
.field private static final c:[I


# instance fields
.field private final a:[Lcom/google/android/libraries/geo/mapcore/renderer/bu;

.field private b:Lcom/google/android/libraries/geo/mapcore/renderer/br;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/bl;->values$ar$edu$a124e666_0()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->c:[I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->b:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->c:[I

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    new-array v0, v0, [Lcom/google/android/libraries/geo/mapcore/renderer/bu;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->a:[Lcom/google/android/libraries/geo/mapcore/renderer/bu;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->c:[I

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->a:[Lcom/google/android/libraries/geo/mapcore/renderer/bu;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/renderer/bu;

    .line 23
    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/bu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static h(ILcom/google/android/libraries/geo/mapcore/renderer/br;Ljava/lang/String;I)Lcom/google/android/libraries/geo/mapcore/renderer/bs;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const v1, 0x88e4

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/bl;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "Unexpected type "

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->d(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->i(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p0, p3, v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->s(IILjava/nio/Buffer;I)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    throw v0

    .line 44
    :pswitch_1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->f(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->k(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, p0, p3, v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->s(IILjava/nio/Buffer;I)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    throw v0

    .line 58
    :cond_2
    throw v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x8892
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i(ILcom/google/android/libraries/geo/mapcore/renderer/br;Ljava/lang/String;I)Lcom/google/android/libraries/geo/mapcore/renderer/bs;
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->j(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, -0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->a:[Lcom/google/android/libraries/geo/mapcore/renderer/bu;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget-object p3, p3, v0

    .line 20
    .line 21
    iget v0, p3, Lcom/google/android/libraries/geo/mapcore/renderer/bu;->c:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p3, Lcom/google/android/libraries/geo/mapcore/renderer/bu;->d:I

    .line 26
    .line 27
    iget v1, p3, Lcom/google/android/libraries/geo/mapcore/renderer/bu;->a:I

    .line 28
    .line 29
    const-string v2, "arena"

    .line 30
    .line 31
    invoke-static {v0, p2, v2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->h(ILcom/google/android/libraries/geo/mapcore/renderer/br;Ljava/lang/String;I)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p3, Lcom/google/android/libraries/geo/mapcore/renderer/bu;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_0
    iget v0, p3, Lcom/google/android/libraries/geo/mapcore/renderer/bu;->c:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, p3, Lcom/google/android/libraries/geo/mapcore/renderer/bu;->c:I

    .line 45
    .line 46
    iget-object v0, p3, Lcom/google/android/libraries/geo/mapcore/renderer/bu;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 47
    .line 48
    const v2, 0x3fffffff    # 1.9999999f

    .line 49
    .line 50
    .line 51
    and-int/2addr p1, v2

    .line 52
    const/4 v2, 0x0

    .line 53
    if-lez p4, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 59
    .line 60
    .line 61
    add-int v3, p4, p1

    .line 62
    .line 63
    iget v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->e:I

    .line 64
    .line 65
    if-gt v3, v4, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_3
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 72
    .line 73
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->d:I

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput p4, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->e:I

    .line 79
    .line 80
    iput p1, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->f:I

    .line 81
    .line 82
    iput-boolean v1, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->h:Z

    .line 83
    .line 84
    iget-object p1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->c:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 85
    .line 86
    invoke-virtual {v2, v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a(Lcom/google/android/libraries/geo/mapcore/renderer/bs;Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 87
    .line 88
    .line 89
    iget p1, p3, Lcom/google/android/libraries/geo/mapcore/renderer/bu;->d:I

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    packed-switch p1, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/bl;->a(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p3, "Unexpected type "

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :pswitch_0
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->i(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_1
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->k(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    monitor-exit p0

    .line 124
    return-object v2

    .line 125
    :cond_4
    const/4 p1, 0x0

    .line 126
    throw p1

    .line 127
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p1

    .line 129
    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->l(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->h(ILcom/google/android/libraries/geo/mapcore/renderer/br;Ljava/lang/String;I)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x8892
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->b:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->b:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->b:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_2
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final k(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x1e

    .line 2
    .line 3
    return p0
.end method

.method private final l(I)I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget p1, Lcom/google/android/libraries/geo/mapcore/renderer/bl;->a:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    sget p1, Lcom/google/android/libraries/geo/mapcore/renderer/bl;->b:I

    .line 20
    .line 21
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/renderer/br;Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->j(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->l(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->a:[Lcom/google/android/libraries/geo/mapcore/renderer/bu;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_4

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    iget-object v5, v4, Lcom/google/android/libraries/geo/mapcore/renderer/bu;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 23
    .line 24
    iget v5, v5, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->d:I

    .line 25
    .line 26
    iget v6, p2, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->d:I

    .line 27
    .line 28
    if-ne v5, v6, :cond_3

    .line 29
    .line 30
    iget v0, v4, Lcom/google/android/libraries/geo/mapcore/renderer/bu;->c:I

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 36
    .line 37
    .line 38
    iget v0, v4, Lcom/google/android/libraries/geo/mapcore/renderer/bu;->c:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, v4, Lcom/google/android/libraries/geo/mapcore/renderer/bu;->c:I

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v4, Lcom/google/android/libraries/geo/mapcore/renderer/bu;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->l(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 52
    .line 53
    iput-object v0, v4, Lcom/google/android/libraries/geo/mapcore/renderer/bu;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->y(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Tried to release a handle from the wrong arena"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->b:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->a:[Lcom/google/android/libraries/geo/mapcore/renderer/bu;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    iput v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bu;->c:I

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 17
    .line 18
    iput-object v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/bu;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final c(ILcom/google/android/libraries/geo/mapcore/renderer/br;Ljava/lang/String;[BI)Lcom/google/android/libraries/geo/mapcore/renderer/bs;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->i(ILcom/google/android/libraries/geo/mapcore/renderer/br;Ljava/lang/String;I)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p3, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->f:I

    .line 12
    .line 13
    invoke-virtual {p2, p4, p5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->G([BI)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, v0, p5, p2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 18
    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final d(ILcom/google/android/libraries/geo/mapcore/renderer/br;Ljava/lang/String;[FI)Lcom/google/android/libraries/geo/mapcore/renderer/bs;
    .locals 1

    .line 1
    mul-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->i(ILcom/google/android/libraries/geo/mapcore/renderer/br;Ljava/lang/String;I)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p3, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->f:I

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0, p4, p5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->O(II[FI)V

    .line 16
    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final e(ILcom/google/android/libraries/geo/mapcore/renderer/br;Ljava/lang/String;[II)Lcom/google/android/libraries/geo/mapcore/renderer/bs;
    .locals 2

    .line 1
    mul-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->i(ILcom/google/android/libraries/geo/mapcore/renderer/br;Ljava/lang/String;I)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v1, p3, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->f:I

    .line 14
    .line 15
    invoke-virtual {p2, p4, p5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->H([II)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, v1, v0, p2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final f(ILcom/google/android/libraries/geo/mapcore/renderer/br;Ljava/lang/String;[SI)Lcom/google/android/libraries/geo/mapcore/renderer/bs;
    .locals 2

    .line 1
    add-int v0, p5, p5

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->i(ILcom/google/android/libraries/geo/mapcore/renderer/br;Ljava/lang/String;I)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v1, p3, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->f:I

    .line 14
    .line 15
    invoke-virtual {p2, p4, p5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->I([SI)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, v1, v0, p2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final declared-synchronized g(II)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->c:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_5

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/bv;->a:[Lcom/google/android/libraries/geo/mapcore/renderer/bu;

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/bu;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    const/high16 v2, 0x200000

    .line 23
    .line 24
    if-le p2, v2, :cond_0

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/bu;->a:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x3

    .line 31
    .line 32
    and-int/lit8 p2, p2, -0x4

    .line 33
    .line 34
    add-int/2addr p2, v2

    .line 35
    iput p2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/bu;->a:I

    .line 36
    .line 37
    move p2, v2

    .line 38
    :goto_1
    if-gez p2, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/bl;->a(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Unexpected type "

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    monitor-exit p0

    .line 68
    const/4 p1, -0x3

    .line 69
    return p1

    .line 70
    :pswitch_1
    monitor-exit p0

    .line 71
    const/4 p1, -0x2

    .line 72
    return p1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_2
    const p1, 0x3fffffff    # 1.9999999f

    .line 76
    .line 77
    .line 78
    and-int/2addr p1, p2

    .line 79
    shl-int/lit8 p2, v0, 0x1e

    .line 80
    .line 81
    or-int/2addr p1, p2

    .line 82
    monitor-exit p0

    .line 83
    return p1

    .line 84
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Tried to reserve more arena space after the arena was already made live"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/bl;->a(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "Unexpected type "

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x8892
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
