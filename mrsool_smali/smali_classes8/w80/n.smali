.class public Lw80/n;
.super Lo60/d;


# instance fields
.field private final F1:J

.field private final G1:J

.field private final H1:[B

.field private final I1:[B

.field private final J1:[B

.field private final K1:[B

.field private final L1:[B

.field private final b:I


# direct methods
.method public constructor <init>(J[B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo60/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw80/n;->b:I

    iput-wide p1, p0, Lw80/n;->F1:J

    invoke-static {p3}, Lia0/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lw80/n;->H1:[B

    invoke-static {p4}, Lia0/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lw80/n;->I1:[B

    invoke-static {p5}, Lia0/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lw80/n;->J1:[B

    invoke-static {p6}, Lia0/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lw80/n;->K1:[B

    invoke-static {p7}, Lia0/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lw80/n;->L1:[B

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lw80/n;->G1:J

    return-void
.end method

.method public constructor <init>(J[B[B[B[B[BJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lo60/d;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lw80/n;->b:I

    iput-wide p1, p0, Lw80/n;->F1:J

    invoke-static {p3}, Lia0/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lw80/n;->H1:[B

    invoke-static {p4}, Lia0/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lw80/n;->I1:[B

    invoke-static {p5}, Lia0/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lw80/n;->J1:[B

    invoke-static {p6}, Lia0/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lw80/n;->K1:[B

    invoke-static {p7}, Lia0/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lw80/n;->L1:[B

    iput-wide p8, p0, Lw80/n;->G1:J

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Lo60/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/l;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/l;->T(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/l;->T(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/l;->Y()I

    move-result v1

    iput v1, p0, Lw80/n;->b:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/l;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/l;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/l;->c0()J

    move-result-wide v5

    iput-wide v5, p0, Lw80/n;->F1:J

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/q;->R()[B

    move-result-object v5

    invoke-static {v5}, Lia0/a;->g([B)[B

    move-result-object v5

    iput-object v5, p0, Lw80/n;->H1:[B

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/q;->R()[B

    move-result-object v5

    invoke-static {v5}, Lia0/a;->g([B)[B

    move-result-object v5

    iput-object v5, p0, Lw80/n;->I1:[B

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/q;->R()[B

    move-result-object v5

    invoke-static {v5}, Lia0/a;->g([B)[B

    move-result-object v5

    iput-object v5, p0, Lw80/n;->J1:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/q;->R()[B

    move-result-object v5

    invoke-static {v5}, Lia0/a;->g([B)[B

    move-result-object v5

    iput-object v5, p0, Lw80/n;->K1:[B

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/a0;->V(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/a0;->Y()I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/l;->Q(Lorg/bouncycastle/asn1/a0;Z)Lorg/bouncycastle/asn1/l;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->c0()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lw80/n;->G1:J

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const-wide/16 v0, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/a0;->V(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p1

    invoke-static {p1, v3}, Lorg/bouncycastle/asn1/q;->Q(Lorg/bouncycastle/asn1/a0;Z)Lorg/bouncycastle/asn1/q;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/q;->R()[B

    move-result-object p1

    invoke-static {p1}, Lia0/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lw80/n;->L1:[B

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lw80/n;->L1:[B

    :goto_4
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D(Ljava/lang/Object;)Lw80/n;
    .locals 1

    .line 1
    instance-of v0, p0, Lw80/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw80/n;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lw80/n;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lw80/n;-><init>(Lorg/bouncycastle/asn1/v;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public B()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/n;->L1:[B

    .line 2
    .line 3
    invoke-static {v0}, Lia0/a;->g([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw80/n;->F1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw80/n;->G1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public G()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/n;->J1:[B

    .line 2
    .line 3
    invoke-static {v0}, Lia0/a;->g([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/n;->K1:[B

    .line 2
    .line 3
    invoke-static {v0}, Lia0/a;->g([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/n;->I1:[B

    .line 2
    .line 3
    invoke-static {v0}, Lia0/a;->g([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/n;->H1:[B

    .line 2
    .line 3
    invoke-static {v0}, Lia0/a;->g([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lw80/n;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Lorg/bouncycastle/asn1/s;
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lw80/n;->G1:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/asn1/l;

    .line 13
    .line 14
    if-ltz v5, :cond_0

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    invoke-direct {v1, v5, v6}, Lorg/bouncycastle/asn1/l;-><init>(J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/asn1/l;-><init>(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v1, Lorg/bouncycastle/asn1/d;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/bouncycastle/asn1/d;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/bouncycastle/asn1/l;

    .line 35
    .line 36
    iget-wide v5, p0, Lw80/n;->F1:J

    .line 37
    .line 38
    invoke-direct {v2, v5, v6}, Lorg/bouncycastle/asn1/l;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lorg/bouncycastle/asn1/f1;

    .line 45
    .line 46
    iget-object v5, p0, Lw80/n;->H1:[B

    .line 47
    .line 48
    invoke-direct {v2, v5}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lorg/bouncycastle/asn1/f1;

    .line 55
    .line 56
    iget-object v5, p0, Lw80/n;->I1:[B

    .line 57
    .line 58
    invoke-direct {v2, v5}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/bouncycastle/asn1/f1;

    .line 65
    .line 66
    iget-object v5, p0, Lw80/n;->J1:[B

    .line 67
    .line 68
    invoke-direct {v2, v5}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lorg/bouncycastle/asn1/f1;

    .line 75
    .line 76
    iget-object v5, p0, Lw80/n;->K1:[B

    .line 77
    .line 78
    invoke-direct {v2, v5}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 82
    .line 83
    .line 84
    iget-wide v5, p0, Lw80/n;->G1:J

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    cmp-long v7, v5, v3

    .line 88
    .line 89
    if-ltz v7, :cond_1

    .line 90
    .line 91
    new-instance v3, Lorg/bouncycastle/asn1/m1;

    .line 92
    .line 93
    new-instance v4, Lorg/bouncycastle/asn1/l;

    .line 94
    .line 95
    iget-wide v5, p0, Lw80/n;->G1:J

    .line 96
    .line 97
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/l;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v2, v2, v4}, Lorg/bouncycastle/asn1/m1;-><init>(ZILo60/c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    new-instance v3, Lorg/bouncycastle/asn1/j1;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lorg/bouncycastle/asn1/m1;

    .line 115
    .line 116
    new-instance v3, Lorg/bouncycastle/asn1/f1;

    .line 117
    .line 118
    iget-object v4, p0, Lw80/n;->L1:[B

    .line 119
    .line 120
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-direct {v1, v4, v2, v3}, Lorg/bouncycastle/asn1/m1;-><init>(ZILo60/c;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lorg/bouncycastle/asn1/j1;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/d;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method
