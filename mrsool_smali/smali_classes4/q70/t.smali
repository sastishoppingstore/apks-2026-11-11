.class public final Lq70/t;
.super Lq70/a;


# instance fields
.field private final F1:Lo80/b$h;


# direct methods
.method public constructor <init>(Lo80/b$h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lq70/a;-><init>(Z)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lq70/t;->F1:Lo80/b$h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'publicPoint\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-static {p1}, Lq70/t;->d([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq70/t;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lq70/a;-><init>(Z)V

    invoke-static {p1, p2}, Lq70/t;->c([BI)Lo80/b$h;

    move-result-object p1

    iput-object p1, p0, Lq70/t;->F1:Lo80/b$h;

    return-void
.end method

.method private static c([BI)Lo80/b$h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo80/b;->R([BI)Lo80/b$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "invalid public key"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private static d([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "\'buf\' must have length 32"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method


# virtual methods
.method public b([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/t;->F1:Lo80/b$h;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lo80/b;->l(Lo80/b$h;[BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I[B[BII[BI)Z
    .locals 7

    .line 1
    const-string v1, "ctx"

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v4, 0xff

    .line 7
    .line 8
    const-string v5, "\'ctx\' cannot be null"

    .line 9
    .line 10
    if-eq p1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne p1, v2, :cond_3

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    if-gt v0, v4, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    if-ne v0, p5, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lq70/t;->F1:Lo80/b$h;

    .line 25
    .line 26
    move-object v0, p6

    .line 27
    move v1, p7

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move v5, p4

    .line 31
    invoke-static/range {v0 .. v5}, Lo80/b;->U([BILo80/b$h;[B[BI)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "msgLen"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "algorithm"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    if-eqz p2, :cond_6

    .line 65
    .line 66
    array-length v0, p2

    .line 67
    if-gt v0, v4, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Lq70/t;->F1:Lo80/b$h;

    .line 70
    .line 71
    move-object v0, p6

    .line 72
    move v1, p7

    .line 73
    move-object v3, p2

    .line 74
    move-object v4, p3

    .line 75
    move v5, p4

    .line 76
    move v6, p5

    .line 77
    invoke-static/range {v0 .. v6}, Lo80/b;->T([BILo80/b$h;[B[BII)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_7
    if-nez p2, :cond_8

    .line 95
    .line 96
    iget-object v3, p0, Lq70/t;->F1:Lo80/b$h;

    .line 97
    .line 98
    move-object v1, p6

    .line 99
    move v2, p7

    .line 100
    move-object v4, p3

    .line 101
    move v5, p4

    .line 102
    move v6, p5

    .line 103
    invoke-static/range {v1 .. v6}, Lo80/b;->S([BILo80/b$h;[BII)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
