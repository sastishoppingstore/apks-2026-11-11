.class public final Lna/i;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/i$a;,
        Lna/i$b;,
        Lna/i$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 12\u00060\u0001j\u0002`\u0002:\u00032\u00133B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u001c\u0010,\u001a\u0008\u0018\u00010)R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lna/i;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "Ln40/g;",
        "source",
        "",
        "boundary",
        "<init>",
        "(Ln40/g;Ljava/lang/String;)V",
        "",
        "maxResult",
        "l",
        "(J)J",
        "Lna/i$b;",
        "m",
        "()Lna/i$b;",
        "Lpz/j0;",
        "close",
        "()V",
        "b",
        "Ln40/g;",
        "F1",
        "Ljava/lang/String;",
        "getBoundary",
        "()Ljava/lang/String;",
        "Ln40/h;",
        "G1",
        "Ln40/h;",
        "dashDashBoundary",
        "H1",
        "crlfDashDashBoundary",
        "",
        "I1",
        "I",
        "partCount",
        "",
        "J1",
        "Z",
        "closed",
        "K1",
        "noMoreParts",
        "Lna/i$c;",
        "L1",
        "Lna/i$c;",
        "currentPart",
        "Ln40/q0;",
        "M1",
        "Ln40/q0;",
        "afterBoundaryOptions",
        "N1",
        "a",
        "c",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final N1:Lna/i$a;


# instance fields
.field private final F1:Ljava/lang/String;

.field private final G1:Ln40/h;

.field private final H1:Ln40/h;

.field private I1:I

.field private J1:Z

.field private K1:Z

.field private L1:Lna/i$c;

.field private final M1:Ln40/q0;

.field private final b:Ln40/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lna/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lna/i$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lna/i;->N1:Lna/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln40/g;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "boundary"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lna/i;->b:Ln40/g;

    .line 15
    .line 16
    iput-object p2, p0, Lna/i;->F1:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ln40/e;

    .line 19
    .line 20
    invoke-direct {p1}, Ln40/e;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "--"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ln40/e;->R0(Ljava/lang/String;)Ln40/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Ln40/e;->R0(Ljava/lang/String;)Ln40/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ln40/e;->a0()Ln40/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lna/i;->G1:Ln40/h;

    .line 38
    .line 39
    new-instance p1, Ln40/e;

    .line 40
    .line 41
    invoke-direct {p1}, Ln40/e;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "\r\n--"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ln40/e;->R0(Ljava/lang/String;)Ln40/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Ln40/e;->R0(Ljava/lang/String;)Ln40/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ln40/e;->a0()Ln40/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lna/i;->H1:Ln40/h;

    .line 59
    .line 60
    sget-object p1, Ln40/q0;->H1:Ln40/q0$a;

    .line 61
    .line 62
    sget-object v2, Ln40/h;->H1:Ln40/h$a;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v2, p2}, Ln40/h$a;->d(Ljava/lang/String;)Ln40/h;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v1, "\r\n"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ln40/h$a;->d(Ljava/lang/String;)Ln40/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v0}, Ln40/h$a;->d(Ljava/lang/String;)Ln40/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, " "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ln40/h$a;->d(Ljava/lang/String;)Ln40/h;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "\t"

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ln40/h$a;->d(Ljava/lang/String;)Ln40/h;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v4, 0x5

    .line 109
    new-array v4, v4, [Ln40/h;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    aput-object p2, v4, v5

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    aput-object v1, v4, p2

    .line 116
    .line 117
    const/4 p2, 0x2

    .line 118
    aput-object v0, v4, p2

    .line 119
    .line 120
    const/4 p2, 0x3

    .line 121
    aput-object v3, v4, p2

    .line 122
    .line 123
    const/4 p2, 0x4

    .line 124
    aput-object v2, v4, p2

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Ln40/q0$a;->d([Ln40/h;)Ln40/q0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lna/i;->M1:Ln40/q0;

    .line 131
    .line 132
    return-void
.end method

.method public static final synthetic a(Lna/i;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lna/i;->l(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic f(Lna/i;)Lna/i$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/i;->L1:Lna/i$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lna/i;)Ln40/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/i;->b:Ln40/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lna/i;Lna/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/i;->L1:Lna/i$c;

    .line 2
    .line 3
    return-void
.end method

.method private final l(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lna/i;->b:Ln40/g;

    .line 2
    .line 3
    iget-object v1, p0, Lna/i;->H1:Ln40/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln40/h;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface {v0, v1, v2}, Ln40/g;->B1(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lna/i;->b:Ln40/g;

    .line 14
    .line 15
    invoke-interface {v0}, Ln40/g;->n()Ln40/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lna/i;->H1:Ln40/h;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ln40/e;->c3(Ln40/h;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lna/i;->b:Ln40/g;

    .line 32
    .line 33
    invoke-interface {v0}, Ln40/g;->n()Ln40/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ln40/e;->n0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lna/i;->H1:Ln40/h;

    .line 42
    .line 43
    invoke-virtual {v2}, Ln40/h;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    sub-long/2addr v0, v2

    .line 49
    const-wide/16 v2, 0x1

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lna/i;->J1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lna/i;->J1:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lna/i;->L1:Lna/i$c;

    .line 11
    .line 12
    iget-object v0, p0, Lna/i;->b:Ln40/g;

    .line 13
    .line 14
    invoke-interface {v0}, Ln40/b1;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()Lna/i$b;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lna/i;->J1:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lna/i;->K1:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget v0, p0, Lna/i;->I1:I

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lna/i;->b:Ln40/g;

    .line 18
    .line 19
    iget-object v4, p0, Lna/i;->G1:Ln40/h;

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v4}, Ln40/g;->o(JLn40/h;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lna/i;->b:Ln40/g;

    .line 28
    .line 29
    iget-object v2, p0, Lna/i;->G1:Ln40/h;

    .line 30
    .line 31
    invoke-virtual {v2}, Ln40/h;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    invoke-interface {v0, v2, v3}, Ln40/g;->skip(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const-wide/16 v4, 0x2000

    .line 41
    .line 42
    invoke-direct {p0, v4, v5}, Lna/i;->l(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v4, v2

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lna/i;->b:Ln40/g;

    .line 51
    .line 52
    invoke-interface {v0, v4, v5}, Ln40/g;->skip(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lna/i;->b:Ln40/g;

    .line 57
    .line 58
    iget-object v2, p0, Lna/i;->H1:Ln40/h;

    .line 59
    .line 60
    invoke-virtual {v2}, Ln40/h;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    invoke-interface {v0, v2, v3}, Ln40/g;->skip(J)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 v0, 0x0

    .line 69
    :goto_2
    iget-object v2, p0, Lna/i;->b:Ln40/g;

    .line 70
    .line 71
    iget-object v3, p0, Lna/i;->M1:Ln40/q0;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Ln40/g;->G2(Ln40/q0;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, -0x1

    .line 78
    const-string v4, "unexpected characters after boundary"

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-eq v2, v3, :cond_a

    .line 82
    .line 83
    const-string v3, "expected at least 1 part"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    if-eq v2, v6, :cond_7

    .line 89
    .line 90
    if-eq v2, v5, :cond_4

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    if-eq v2, v3, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    if-eq v2, v3, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v0, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget v0, p0, Lna/i;->I1:I

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iput-boolean v6, p0, Lna/i;->K1:Z

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    .line 111
    .line 112
    invoke-direct {v0, v3, v1, v5, v1}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/k;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_6
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    .line 117
    .line 118
    invoke-direct {v0, v4, v1, v5, v1}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/k;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_7
    iget v0, p0, Lna/i;->I1:I

    .line 123
    .line 124
    add-int/2addr v0, v6

    .line 125
    iput v0, p0, Lna/i;->I1:I

    .line 126
    .line 127
    sget-object v0, Lna/i;->N1:Lna/i$a;

    .line 128
    .line 129
    iget-object v1, p0, Lna/i;->b:Ln40/g;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lna/i$a;->a(Lna/i$a;Ln40/g;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lna/i$c;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lna/i$c;-><init>(Lna/i;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lna/i;->L1:Lna/i$c;

    .line 141
    .line 142
    new-instance v2, Lna/i$b;

    .line 143
    .line 144
    invoke-static {v1}, Ln40/n0;->d(Ln40/b1;)Ln40/g;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v2, v0, v1}, Lna/i$b;-><init>(Ljava/util/List;Ln40/g;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_8
    iget v0, p0, Lna/i;->I1:I

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iput-boolean v6, p0, Lna/i;->K1:Z

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_9
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    .line 160
    .line 161
    invoke-direct {v0, v3, v1, v5, v1}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/k;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_a
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    .line 166
    .line 167
    invoke-direct {v0, v4, v1, v5, v1}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/k;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v1, "closed"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method
