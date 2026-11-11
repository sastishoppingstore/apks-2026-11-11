.class public final Lk8/q;
.super Ln40/o;
.source "FrameDelayRewritingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lk8/q;",
        "Ln40/o;",
        "Ln40/b1;",
        "delegate",
        "<init>",
        "(Ln40/b1;)V",
        "Ln40/h;",
        "bytes",
        "",
        "c3",
        "(Ln40/h;)J",
        "Ln40/e;",
        "sink",
        "byteCount",
        "l",
        "(Ln40/e;J)J",
        "",
        "h",
        "(J)Z",
        "c2",
        "F1",
        "Ln40/e;",
        "buffer",
        "G1",
        "a",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final G1:Lk8/q$a;

.field private static final H1:Ln40/h;


# instance fields
.field private final F1:Ln40/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk8/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk8/q$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk8/q;->G1:Lk8/q$a;

    .line 8
    .line 9
    sget-object v0, Ln40/h;->H1:Ln40/h$a;

    .line 10
    .line 11
    const-string v1, "0021F904"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ln40/h$a;->b(Ljava/lang/String;)Ln40/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lk8/q;->H1:Ln40/h;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ln40/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln40/o;-><init>(Ln40/b1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln40/e;

    .line 5
    .line 6
    invoke-direct {p1}, Ln40/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk8/q;->F1:Ln40/e;

    .line 10
    .line 11
    return-void
.end method

.method private final c3(Ln40/h;)J
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    iget-object v4, p0, Lk8/q;->F1:Ln40/e;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {p1, v5}, Ln40/h;->r(I)B

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-wide/16 v6, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v6

    .line 14
    invoke-virtual {v4, v5, v2, v3}, Ln40/e;->Q(BJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ln40/h;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    invoke-direct {p0, v4, v5}, Lk8/q;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lk8/q;->F1:Ln40/e;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3, p1}, Ln40/e;->o(JLn40/h;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    :cond_1
    return-wide v2
.end method

.method private final h(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk8/q;->F1:Ln40/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln40/e;->n0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    cmp-long v3, v0, p1

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lk8/q;->F1:Ln40/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln40/e;->n0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr p1, v0

    .line 20
    iget-object v0, p0, Lk8/q;->F1:Ln40/e;

    .line 21
    .line 22
    invoke-super {p0, v0, p1, p2}, Ln40/o;->c2(Ln40/e;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v3, v0, p1

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    return v2
.end method

.method private final l(Ln40/e;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/q;->F1:Ln40/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln40/e;->c2(Ln40/e;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Li00/j;->e(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method


# virtual methods
.method public c2(Ln40/e;J)J
    .locals 10

    .line 1
    invoke-direct {p0, p2, p3}, Lk8/q;->h(J)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk8/q;->F1:Ln40/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln40/e;->n0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    cmp-long p1, p2, v4

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move-wide v2, v4

    .line 23
    :cond_0
    return-wide v2

    .line 24
    :cond_1
    move-wide v0, v4

    .line 25
    :cond_2
    :goto_0
    sget-object v6, Lk8/q;->H1:Ln40/h;

    .line 26
    .line 27
    invoke-direct {p0, v6}, Lk8/q;->c3(Ln40/h;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    cmp-long v8, v6, v2

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    int-to-long v8, v8

    .line 37
    add-long/2addr v6, v8

    .line 38
    invoke-direct {p0, p1, v6, v7}, Lk8/q;->l(Ln40/e;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    add-long/2addr v0, v6

    .line 43
    const-wide/16 v6, 0x5

    .line 44
    .line 45
    invoke-direct {p0, v6, v7}, Lk8/q;->h(J)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Lk8/q;->F1:Ln40/e;

    .line 52
    .line 53
    const-wide/16 v7, 0x4

    .line 54
    .line 55
    invoke-virtual {v6, v7, v8}, Ln40/e;->P(J)B

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v6, p0, Lk8/q;->F1:Ln40/e;

    .line 63
    .line 64
    const-wide/16 v7, 0x2

    .line 65
    .line 66
    invoke-virtual {v6, v7, v8}, Ln40/e;->P(J)B

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Lpz/a0;->b(B)B

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    and-int/lit16 v6, v6, 0xff

    .line 75
    .line 76
    shl-int/lit8 v6, v6, 0x8

    .line 77
    .line 78
    iget-object v7, p0, Lk8/q;->F1:Ln40/e;

    .line 79
    .line 80
    const-wide/16 v8, 0x1

    .line 81
    .line 82
    invoke-virtual {v7, v8, v9}, Ln40/e;->P(J)B

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v7}, Lpz/a0;->b(B)B

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    and-int/lit16 v7, v7, 0xff

    .line 91
    .line 92
    or-int/2addr v6, v7

    .line 93
    const/4 v7, 0x2

    .line 94
    if-ge v6, v7, :cond_2

    .line 95
    .line 96
    iget-object v6, p0, Lk8/q;->F1:Ln40/e;

    .line 97
    .line 98
    invoke-virtual {v6, v4, v5}, Ln40/e;->P(J)B

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p1, v6}, Ln40/e;->z0(I)Ln40/e;

    .line 103
    .line 104
    .line 105
    const/16 v6, 0xa

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Ln40/e;->z0(I)Ln40/e;

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-virtual {p1, v6}, Ln40/e;->z0(I)Ln40/e;

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lk8/q;->F1:Ln40/e;

    .line 115
    .line 116
    const-wide/16 v7, 0x3

    .line 117
    .line 118
    invoke-virtual {v6, v7, v8}, Ln40/e;->skip(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    cmp-long v6, v0, p2

    .line 123
    .line 124
    if-gez v6, :cond_5

    .line 125
    .line 126
    sub-long/2addr p2, v0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lk8/q;->l(Ln40/e;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    add-long/2addr v0, p1

    .line 132
    :cond_5
    cmp-long p1, v0, v4

    .line 133
    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-wide v2, v0

    .line 138
    :goto_1
    return-wide v2
.end method
