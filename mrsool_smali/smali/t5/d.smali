.class public final Lt5/d;
.super Ljava/lang/Object;
.source "FlacExtractor.java"

# interfaces
.implements Lo5/r;


# static fields
.field public static final o:Lo5/x;


# instance fields
.field private final a:[B

.field private final b:Lx4/x;

.field private final c:Z

.field private final d:Lo5/y$a;

.field private e:Lo5/t;

.field private f:Lo5/s0;

.field private g:I

.field private h:Landroidx/media3/common/Metadata;

.field private i:Lo5/b0;

.field private j:I

.field private k:I

.field private l:Lt5/b;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lt5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt5/d;->o:Lo5/x;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt5/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lt5/d;->a:[B

    .line 4
    new-instance v0, Lx4/x;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx4/x;-><init>([BI)V

    iput-object v0, p0, Lt5/d;->b:Lx4/x;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Lt5/d;->c:Z

    .line 6
    new-instance p1, Lo5/y$a;

    invoke-direct {p1}, Lo5/y$a;-><init>()V

    iput-object p1, p0, Lt5/d;->d:Lo5/y$a;

    .line 7
    iput v2, p0, Lt5/d;->g:I

    return-void
.end method

.method public static synthetic c()[Lo5/r;
    .locals 1

    .line 1
    invoke-static {}, Lt5/d;->k()[Lo5/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private e(Lx4/x;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/d;->i:Lo5/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx4/x;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lx4/x;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x10

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lx4/x;->U(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lt5/d;->i:Lo5/b0;

    .line 22
    .line 23
    iget v2, p0, Lt5/d;->k:I

    .line 24
    .line 25
    iget-object v3, p0, Lt5/d;->d:Lo5/y$a;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lo5/y;->d(Lx4/x;Lo5/b0;ILo5/y$a;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lx4/x;->U(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lt5/d;->d:Lo5/y$a;

    .line 37
    .line 38
    iget-wide p1, p1, Lo5/y$a;->a:J

    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p2, :cond_5

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Lx4/x;->g()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v1, p0, Lt5/d;->j:I

    .line 51
    .line 52
    sub-int/2addr p2, v1

    .line 53
    if-gt v0, p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lx4/x;->U(I)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    :try_start_0
    iget-object v1, p0, Lt5/d;->i:Lo5/b0;

    .line 60
    .line 61
    iget v2, p0, Lt5/d;->k:I

    .line 62
    .line 63
    iget-object v3, p0, Lt5/d;->d:Lo5/y$a;

    .line 64
    .line 65
    invoke-static {p1, v1, v2, v3}, Lo5/y;->d(Lx4/x;Lo5/b0;ILo5/y$a;)Z

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    nop

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_2
    invoke-virtual {p1}, Lx4/x;->f()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, Lx4/x;->g()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-le v2, v3, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move p2, v1

    .line 84
    :goto_3
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lx4/x;->U(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lt5/d;->d:Lo5/y$a;

    .line 90
    .line 91
    iget-wide p1, p1, Lo5/y$a;->a:J

    .line 92
    .line 93
    return-wide p1

    .line 94
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p1}, Lx4/x;->g()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Lx4/x;->U(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {p1, v0}, Lx4/x;->U(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    const-wide/16 p1, -0x1

    .line 109
    .line 110
    return-wide p1
.end method

.method private f(Lo5/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo5/z;->b(Lo5/s;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lt5/d;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Lt5/d;->e:Lo5/t;

    .line 8
    .line 9
    invoke-static {v0}, Lx4/n0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo5/t;

    .line 14
    .line 15
    invoke-interface {p1}, Lo5/s;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1}, Lo5/s;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-direct {p0, v1, v2, v3, v4}, Lt5/d;->g(JJ)Lo5/m0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lo5/t;->l(Lo5/m0;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    iput p1, p0, Lt5/d;->g:I

    .line 32
    .line 33
    return-void
.end method

.method private g(JJ)Lo5/m0;
    .locals 8

    .line 1
    iget-object v0, p0, Lt5/d;->i:Lo5/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lt5/d;->i:Lo5/b0;

    .line 7
    .line 8
    iget-object v0, v2, Lo5/b0;->k:Lo5/b0$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p3, Lo5/a0;

    .line 13
    .line 14
    invoke-direct {p3, v2, p1, p2}, Lo5/a0;-><init>(Lo5/b0;J)V

    .line 15
    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v3, p3, v0

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-wide v0, v2, Lo5/b0;->j:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v5, v0, v3

    .line 29
    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    new-instance v0, Lt5/b;

    .line 33
    .line 34
    iget v3, p0, Lt5/d;->k:I

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-wide v4, p1

    .line 38
    move-wide v6, p3

    .line 39
    invoke-direct/range {v1 .. v7}, Lt5/b;-><init>(Lo5/b0;IJJ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lt5/d;->l:Lt5/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lo5/e;->b()Lo5/m0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Lo5/m0$b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lo5/b0;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-direct {p1, p2, p3}, Lo5/m0$b;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private i(Lo5/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt5/d;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lo5/s;->n([BII)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lo5/s;->e()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lt5/d;->g:I

    .line 13
    .line 14
    return-void
.end method

.method private static synthetic k()[Lo5/r;
    .locals 3

    .line 1
    new-instance v0, Lt5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lt5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lo5/r;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method private m()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lt5/d;->n:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    iget-object v2, p0, Lt5/d;->i:Lo5/b0;

    .line 9
    .line 10
    invoke-static {v2}, Lx4/n0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lo5/b0;

    .line 15
    .line 16
    iget v2, v2, Lo5/b0;->e:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    div-long v5, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lt5/d;->f:Lo5/s0;

    .line 22
    .line 23
    invoke-static {v0}, Lx4/n0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lo5/s0;

    .line 29
    .line 30
    iget v8, p0, Lt5/d;->m:I

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-interface/range {v4 .. v10}, Lo5/s0;->c(JIIILo5/s0$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private n(Lo5/s;Lo5/l0;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt5/d;->f:Lo5/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/d;->i:Lo5/b0;

    .line 7
    .line 8
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt5/d;->l:Lt5/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lo5/e;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lt5/d;->l:Lt5/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lo5/e;->c(Lo5/s;Lo5/l0;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-wide v0, p0, Lt5/d;->n:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lt5/d;->i:Lo5/b0;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lo5/y;->i(Lo5/s;Lo5/b0;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lt5/d;->n:J

    .line 44
    .line 45
    return p2

    .line 46
    :cond_1
    iget-object v0, p0, Lt5/d;->b:Lx4/x;

    .line 47
    .line 48
    invoke-virtual {v0}, Lx4/x;->g()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x8000

    .line 53
    .line 54
    .line 55
    if-ge v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lt5/d;->b:Lx4/x;

    .line 58
    .line 59
    invoke-virtual {v4}, Lx4/x;->e()[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sub-int/2addr v1, v0

    .line 64
    invoke-interface {p1, v4, v0, v1}, Lo5/s;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, -0x1

    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_0
    if-nez v4, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lt5/d;->b:Lx4/x;

    .line 77
    .line 78
    add-int/2addr v0, p1

    .line 79
    invoke-virtual {v1, v0}, Lx4/x;->T(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lt5/d;->b:Lx4/x;

    .line 84
    .line 85
    invoke-virtual {p1}, Lx4/x;->a()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lt5/d;->m()V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    const/4 v4, 0x0

    .line 96
    :cond_5
    :goto_1
    iget-object p1, p0, Lt5/d;->b:Lx4/x;

    .line 97
    .line 98
    invoke-virtual {p1}, Lx4/x;->f()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget v0, p0, Lt5/d;->m:I

    .line 103
    .line 104
    iget v1, p0, Lt5/d;->j:I

    .line 105
    .line 106
    if-ge v0, v1, :cond_6

    .line 107
    .line 108
    iget-object v5, p0, Lt5/d;->b:Lx4/x;

    .line 109
    .line 110
    sub-int/2addr v1, v0

    .line 111
    invoke-virtual {v5}, Lx4/x;->a()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v5, v0}, Lx4/x;->V(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Lt5/d;->b:Lx4/x;

    .line 123
    .line 124
    invoke-direct {p0, v0, v4}, Lt5/d;->e(Lx4/x;Z)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iget-object v4, p0, Lt5/d;->b:Lx4/x;

    .line 129
    .line 130
    invoke-virtual {v4}, Lx4/x;->f()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    sub-int/2addr v4, p1

    .line 135
    iget-object v5, p0, Lt5/d;->b:Lx4/x;

    .line 136
    .line 137
    invoke-virtual {v5, p1}, Lx4/x;->U(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lt5/d;->f:Lo5/s0;

    .line 141
    .line 142
    iget-object v5, p0, Lt5/d;->b:Lx4/x;

    .line 143
    .line 144
    invoke-interface {p1, v5, v4}, Lo5/s0;->b(Lx4/x;I)V

    .line 145
    .line 146
    .line 147
    iget p1, p0, Lt5/d;->m:I

    .line 148
    .line 149
    add-int/2addr p1, v4

    .line 150
    iput p1, p0, Lt5/d;->m:I

    .line 151
    .line 152
    cmp-long p1, v0, v2

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-direct {p0}, Lt5/d;->m()V

    .line 157
    .line 158
    .line 159
    iput p2, p0, Lt5/d;->m:I

    .line 160
    .line 161
    iput-wide v0, p0, Lt5/d;->n:J

    .line 162
    .line 163
    :cond_7
    iget-object p1, p0, Lt5/d;->b:Lx4/x;

    .line 164
    .line 165
    invoke-virtual {p1}, Lx4/x;->a()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/16 v0, 0x10

    .line 170
    .line 171
    if-ge p1, v0, :cond_8

    .line 172
    .line 173
    iget-object p1, p0, Lt5/d;->b:Lx4/x;

    .line 174
    .line 175
    invoke-virtual {p1}, Lx4/x;->a()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, p0, Lt5/d;->b:Lx4/x;

    .line 180
    .line 181
    invoke-virtual {v0}, Lx4/x;->e()[B

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Lt5/d;->b:Lx4/x;

    .line 186
    .line 187
    invoke-virtual {v1}, Lx4/x;->f()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v2, p0, Lt5/d;->b:Lx4/x;

    .line 192
    .line 193
    invoke-virtual {v2}, Lx4/x;->e()[B

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v0, v1, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lt5/d;->b:Lx4/x;

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Lx4/x;->U(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lt5/d;->b:Lx4/x;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lx4/x;->T(I)V

    .line 208
    .line 209
    .line 210
    :cond_8
    return p2
.end method

.method private o(Lo5/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt5/d;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {p1, v0}, Lo5/z;->d(Lo5/s;Z)Landroidx/media3/common/Metadata;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lt5/d;->h:Landroidx/media3/common/Metadata;

    .line 10
    .line 11
    iput v1, p0, Lt5/d;->g:I

    .line 12
    .line 13
    return-void
.end method

.method private p(Lo5/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo5/z$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/d;->i:Lo5/b0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo5/z$a;-><init>(Lo5/b0;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo5/z;->e(Lo5/s;Lo5/z$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lo5/z$a;->a:Lo5/b0;

    .line 16
    .line 17
    invoke-static {v2}, Lx4/n0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo5/b0;

    .line 22
    .line 23
    iput-object v2, p0, Lt5/d;->i:Lo5/b0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lt5/d;->i:Lo5/b0;

    .line 27
    .line 28
    invoke-static {p1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lt5/d;->i:Lo5/b0;

    .line 32
    .line 33
    iget p1, p1, Lo5/b0;->c:I

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lt5/d;->j:I

    .line 41
    .line 42
    iget-object p1, p0, Lt5/d;->f:Lo5/s0;

    .line 43
    .line 44
    invoke-static {p1}, Lx4/n0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lo5/s0;

    .line 49
    .line 50
    iget-object v0, p0, Lt5/d;->i:Lo5/b0;

    .line 51
    .line 52
    iget-object v1, p0, Lt5/d;->a:[B

    .line 53
    .line 54
    iget-object v2, p0, Lt5/d;->h:Landroidx/media3/common/Metadata;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lo5/b0;->g([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lo5/s0;->a(Landroidx/media3/common/d;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    iput p1, p0, Lt5/d;->g:I

    .line 65
    .line 66
    return-void
.end method

.method private q(Lo5/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo5/z;->i(Lo5/s;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lt5/d;->g:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lt5/d;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lt5/d;->l:Lt5/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lo5/e;->h(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v1, p0, Lt5/d;->n:J

    .line 26
    .line 27
    iput v0, p0, Lt5/d;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lt5/d;->b:Lx4/x;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lx4/x;->Q(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Lo5/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lo5/z;->c(Lo5/s;Z)Landroidx/media3/common/Metadata;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lo5/z;->a(Lo5/s;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public synthetic d()Lo5/r;
    .locals 1

    .line 1
    invoke-static {p0}, Lo5/q;->b(Lo5/r;)Lo5/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lo5/q;->a(Lo5/r;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Lo5/t;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lt5/d;->e:Lo5/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lo5/t;->r(II)Lo5/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lt5/d;->f:Lo5/s0;

    .line 10
    .line 11
    invoke-interface {p1}, Lo5/t;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Lo5/s;Lo5/l0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lt5/d;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lt5/d;->n(Lo5/s;Lo5/l0;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lt5/d;->f(Lo5/s;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lt5/d;->p(Lo5/s;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    invoke-direct {p0, p1}, Lt5/d;->q(Lo5/s;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    invoke-direct {p0, p1}, Lt5/d;->i(Lo5/s;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    invoke-direct {p0, p1}, Lt5/d;->o(Lo5/s;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
