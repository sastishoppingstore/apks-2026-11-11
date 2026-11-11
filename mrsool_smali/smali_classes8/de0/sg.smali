.class public Lde0/sg;
.super Lde0/g7;
.source "SourceFile"


# static fields
.field public static final Y1:Ljava/lang/String;

.field public static final Z1:Ljava/lang/String;

.field public static final a2:Ljava/lang/String;

.field public static final b2:Ljava/lang/String;


# instance fields
.field public H1:[B

.field public I1:[B

.field public J1:Ljava/lang/String;

.field public K1:Ljava/lang/String;

.field public L1:Ljava/lang/String;

.field public M1:I

.field public N1:I

.field public O1:Lde0/d;

.field public P1:Ljava/util/Vector;

.field public Q1:Lde0/w9;

.field public R1:Lde0/l0;

.field public S1:Z

.field public T1:I

.field public U1:Z

.field public V1:Z

.field public W1:Ljava/lang/String;

.field public X1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x75

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lde0/z9;->s(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x4f

    .line 10
    .line 11
    invoke-static {v2, v2, v0}, Lde0/z9;->s(III)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    const/16 v1, 0x3b

    .line 17
    .line 18
    const/16 v2, 0x24

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lde0/z9;->s(III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    const/16 v1, 0x32

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lde0/z9;->s(III)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    const/16 v1, 0x4c

    .line 35
    .line 36
    const/16 v3, 0x41

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Lde0/z9;->s(III)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x4e

    .line 42
    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    const/16 v3, 0x1d

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, Lde0/z9;->s(III)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    const/16 v4, 0x67

    .line 53
    .line 54
    const/16 v5, 0x61

    .line 55
    .line 56
    invoke-static {v5, v1, v4}, Lde0/z9;->s(III)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x6c

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lde0/z9;->s(III)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x31

    .line 65
    .line 66
    const/16 v2, 0x7b

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-static {v2, v3, v1}, Lde0/z9;->s(III)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lde0/sg;->Y1:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v1, 0x7e

    .line 76
    .line 77
    const/16 v2, 0x3c

    .line 78
    .line 79
    invoke-static {v1, v3, v2}, Lde0/z9;->s(III)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lde0/sg;->Z1:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v1, 0x81

    .line 86
    .line 87
    const/16 v2, 0x69

    .line 88
    .line 89
    invoke-static {v1, v3, v2}, Lde0/z9;->s(III)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lde0/sg;->a2:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v1, 0x84

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-static {v1, v2, v0}, Lde0/z9;->s(III)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lde0/sg;->b2:Ljava/lang/String;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lde0/g7;-><init>()V

    .line 2
    sget-object v0, Lde0/q3;->b:[B

    iput-object v0, p0, Lde0/sg;->H1:[B

    const-string v0, "MY"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 4
    iput-object v0, p0, Lde0/sg;->I1:[B

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lde0/sg;->J1:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lde0/sg;->K1:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lde0/sg;->L1:Ljava/lang/String;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lde0/sg;->M1:I

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lde0/sg;->N1:I

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lde0/sg;->O1:Lde0/d;

    .line 11
    iput-object v2, p0, Lde0/sg;->P1:Ljava/util/Vector;

    .line 12
    iput-object v2, p0, Lde0/sg;->Q1:Lde0/w9;

    .line 13
    iput-object v2, p0, Lde0/sg;->R1:Lde0/l0;

    .line 14
    iput-boolean v1, p0, Lde0/sg;->S1:Z

    .line 15
    iput v1, p0, Lde0/sg;->T1:I

    .line 16
    sget-boolean v2, Lde0/a5;->U1:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lde0/sg;->U1:Z

    .line 17
    iput-boolean v1, p0, Lde0/sg;->V1:Z

    .line 18
    iput-object v0, p0, Lde0/sg;->W1:Ljava/lang/String;

    .line 19
    iput-boolean v3, p0, Lde0/sg;->X1:Z

    .line 20
    iput-boolean v3, p0, Lde0/sg;->S1:Z

    .line 21
    new-instance v0, Lde0/d;

    invoke-direct {v0}, Lde0/d;-><init>()V

    iput-object v0, p0, Lde0/sg;->O1:Lde0/d;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 52
    invoke-static {p2}, Lde0/p9;->w0(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v5, Lde0/q3;->b:[B

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lde0/sg;-><init>(I[BLjava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(I[BLjava/lang/String;Ljava/lang/String;[B)V
    .locals 9

    .line 22
    invoke-direct {p0}, Lde0/sg;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lde0/sg;->S1:Z

    const/16 v1, 0x63

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 24
    :try_start_0
    new-instance v1, Lde0/l0;

    invoke-direct {v1}, Lde0/l0;-><init>()V

    .line 25
    invoke-virtual {v1, p2, p3}, Lde0/l0;->e([BLjava/lang/String;)V

    .line 26
    iget p1, v1, Lde0/l0;->e:I

    .line 27
    invoke-virtual {v1}, Lde0/l0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lde0/l0;->f()Lde0/ja;

    move-result-object v3

    invoke-virtual {v3}, Lde0/ja;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lde0/l0;->f()Lde0/ja;

    move-result-object v1

    invoke-virtual {v1}, Lde0/ja;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lde0/sg;->U1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move v4, p1

    .line 29
    const-string p1, ""

    invoke-static {p1}, Lde0/p9;->X(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v1, "\n"

    .line 30
    invoke-static {p1, v1, v2, v0}, Lde0/p9;->U(Ljava/lang/String;Ljava/lang/String;ZZ)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 31
    :goto_2
    array-length v3, p1

    if-ge v1, v3, :cond_a

    .line 32
    aget-object v3, p1, v1

    const-string v5, "\r"

    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 34
    :cond_3
    new-instance v5, Lde0/e9;

    invoke-direct {v5, v3}, Lde0/e9;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x89

    const/16 v6, 0x5b

    const/16 v7, 0xd

    .line 35
    invoke-static {v3, v7, v6}, Lde0/z9;->s(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lde0/e9;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36
    invoke-virtual {v5}, Lde0/e9;->h()Z

    goto :goto_3

    :cond_4
    const/16 v3, 0x16

    const/16 v6, 0x76

    const/16 v8, 0x96

    .line 37
    invoke-static {v8, v3, v6}, Lde0/z9;->s(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lde0/e9;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 38
    invoke-virtual {v5}, Lde0/e9;->h()Z

    move-result v3

    iput-boolean v3, p0, Lde0/sg;->U1:Z

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    const/16 v6, 0x65

    const/16 v8, 0xac

    .line 39
    invoke-static {v8, v3, v6}, Lde0/z9;->s(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lde0/e9;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 40
    invoke-virtual {v5}, Lde0/e9;->f()I

    move-result v3

    iput v3, p0, Lde0/sg;->T1:I

    goto :goto_3

    :cond_6
    const/16 v3, 0xf

    const/16 v6, 0x6d

    const/16 v8, 0xb4

    .line 41
    invoke-static {v8, v3, v6}, Lde0/z9;->s(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lde0/e9;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 42
    invoke-virtual {v5}, Lde0/e9;->h()Z

    move-result v3

    iput-boolean v3, p0, Lde0/sg;->X1:Z

    goto :goto_3

    :cond_7
    const/16 v3, 0xa

    const/16 v6, 0x67

    const/16 v8, 0xc3

    .line 43
    invoke-static {v8, v3, v6}, Lde0/z9;->s(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lde0/e9;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 44
    iget-object v3, v5, Lde0/e9;->b:Ljava/lang/String;

    .line 45
    iput-object v3, p0, Lde0/sg;->W1:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/16 v3, 0xcd

    const/16 v6, 0x79

    .line 46
    invoke-static {v3, v7, v6}, Lde0/z9;->s(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lde0/e9;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 47
    invoke-virtual {v5}, Lde0/e9;->h()Z

    move-result v3

    iput-boolean v3, p0, Lde0/sg;->V1:Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 48
    :cond_9
    new-instance p1, Lᕑ/г;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x1e

    const/16 p4, 0x3f

    const/16 p5, 0xda

    invoke-static {p5, p3, p4}, Lde0/z9;->s(III)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p3, v5, Lde0/e9;->a:Ljava/lang/String;

    const-string p4, "\"."

    .line 50
    invoke-static {p2, p3, p4}, Lae0/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xca

    invoke-direct {p1, p3, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 51
    invoke-virtual/range {v3 .. v8}, Lde0/sg;->l(I[BLjava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 53
    sget-object v5, Lde0/q3;->b:[B

    const-string v3, ""

    const-string v4, "*"

    const/16 v1, 0x9

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lde0/sg;-><init>(I[BLjava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public B()Ljava/util/Hashtable;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/sg;->Q1:Lde0/w9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast v0, Lde0/zb;

    .line 12
    .line 13
    iget-object v0, v0, Lde0/zb;->g2:Ljava/util/Hashtable;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public C()Ljava/security/PublicKey;
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/sg;->Q1:Lde0/w9;

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
    iget-object v1, p0, Lde0/sg;->L1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lde0/sg;->H1:[B

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lde0/w9;->o(Ljava/lang/String;[B)Ljava/security/PublicKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/sg;->Q1:Lde0/w9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lde0/sg;->L1:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lde0/sg;->H1:[B

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lde0/w9;->z(Ljava/lang/String;[B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public F()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lde0/sg;->H1:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lde0/sg;->b()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lde0/sg;->N1:I

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    array-length v1, v0

    .line 24
    if-lez v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    const/16 v3, 0x331

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lde0/z9;->s(III)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lde0/p9;->q0([BLjava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lde0/sg;->H1:[B

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iput-object v0, p0, Lde0/sg;->H1:[B

    .line 44
    .line 45
    :cond_3
    :goto_1
    iget-object v0, p0, Lde0/sg;->H1:[B

    .line 46
    .line 47
    return-object v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/sg;->Q1:Lde0/w9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lde0/sg;->O1:Lde0/d;

    .line 8
    .line 9
    iget-object v1, v1, Lde0/d;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lde0/w9;->l(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public H()[B
    .locals 4

    .line 1
    sget-object v0, Lde0/z3;->o0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lde0/sg;->z(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Lde0/rc;

    .line 17
    .line 18
    invoke-direct {v1}, Lde0/rc;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lde0/pe;->f([B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lde0/pe;->b:[B

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lᕑ/г;

    .line 28
    .line 29
    const/16 v1, 0x23

    .line 30
    .line 31
    const/16 v2, 0x31

    .line 32
    .line 33
    const/16 v3, 0x374

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lde0/z9;->s(III)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lᕑ/г;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/sg;->O1:Lde0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde0/sg;->L1:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v1, p0, Lde0/sg;->T1:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lde0/d;->n:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, v0, Lde0/d;->i:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lde0/z3;->q0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lde0/sg;->z(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lde0/h8;->K([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public K()I
    .locals 3

    .line 1
    sget-object v0, Lde0/z3;->p0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lde0/sg;->z(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lde0/ea;

    .line 15
    .line 16
    invoke-direct {v2}, Lde0/ea;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lde0/pe;->f([B)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lde0/pe;->b:[B

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v0, v1, v2}, Lde0/p9;->l([BII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/sg;->O1:Lde0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lde0/q3;->b:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lde0/d;->a:[B

    .line 9
    .line 10
    return-object v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lde0/sg;->Q1:Lde0/w9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lde0/sg;->M1:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_7

    .line 11
    .line 12
    invoke-interface {v0}, Lde0/w9;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lde0/sg;->M1:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0}, Lde0/sg;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lde0/sg;->Y1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lde0/sg;->M1:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v1, Lde0/sg;->Z1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    iput v0, p0, Lde0/sg;->M1:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v1, Lde0/sg;->a2:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    iput v0, p0, Lde0/sg;->M1:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object v1, Lde0/sg;->b2:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    iput v0, p0, Lde0/sg;->M1:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/16 v0, 0xff

    .line 82
    .line 83
    iput v0, p0, Lde0/sg;->M1:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    :goto_0
    iput v1, p0, Lde0/sg;->M1:I

    .line 87
    .line 88
    :cond_7
    :goto_1
    iget v0, p0, Lde0/sg;->M1:I

    .line 89
    .line 90
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lde0/g7;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/sg;->O1:Lde0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v1, p0, Lde0/sg;->T1:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lde0/d;->o:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, v0, Lde0/d;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public f()[Lde0/sg;
    .locals 6

    .line 1
    iget-object v0, p0, Lde0/sg;->Q1:Lde0/w9;

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
    :try_start_0
    iget-object v1, p0, Lde0/sg;->O1:Lde0/d;

    .line 8
    .line 9
    iget-object v1, v1, Lde0/d;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lde0/w9;->d(Ljava/lang/String;)[Lde0/sg;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lᕑ/г;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x26

    .line 25
    .line 26
    const/16 v4, 0x67

    .line 27
    .line 28
    const/16 v5, 0x30b

    .line 29
    .line 30
    invoke-static {v5, v3, v4}, Lde0/z9;->s(III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lᕑ/г;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v2, 0x112

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/sg;->O1:Lde0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lde0/d;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public h()Ljava/security/PrivateKey;
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/sg;->Q1:Lde0/w9;

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
    instance-of v1, v0, Lde0/a9;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lde0/a9;

    .line 13
    .line 14
    iget-object v2, p0, Lde0/sg;->J1:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Lde0/a9;->l2:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lde0/sg;->O1:Lde0/d;

    .line 19
    .line 20
    iget-object v1, v1, Lde0/d;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lde0/w9;->g(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lde0/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lde0/sg;->I1:[B

    .line 7
    .line 8
    iget-object v2, p0, Lde0/sg;->K1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lde0/l0;->e([BLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lde0/sg;->L1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lde0/l0;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lde0/l0;->b()Lde0/z4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lde0/l0;->b()Lde0/z4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lde0/z4;->a:Lde0/d0;

    .line 29
    .line 30
    iget-object v0, v0, Lde0/d0;->k:Lde0/r2;

    .line 31
    .line 32
    iget-object v0, v0, Lde0/r2;->k:Lde0/f8;

    .line 33
    .line 34
    iget-object v0, v0, Lde0/f8;->q:Lde0/kc;

    .line 35
    .line 36
    iget-object v0, v0, Lde0/kc;->k:Lde0/p;

    .line 37
    .line 38
    iget-object v0, v0, Lde0/p;->k:Lde0/o0;

    .line 39
    .line 40
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v0, ""

    .line 44
    .line 45
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lde0/h8;->c(Ljava/lang/String;)Lde0/l9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lde0/z3;->q0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lde0/pe;->k()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lde0/sg;->m(Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lde0/sg;->S1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lde0/ea;

    .line 8
    .line 9
    invoke-direct {v0}, Lde0/ea;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p1, v1}, Lde0/p9;->K(II)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lde0/pe;->b:[B

    .line 18
    .line 19
    sget-object p1, Lde0/z3;->p0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lde0/pe;->k()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lde0/sg;->m(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p1, p0, Lde0/sg;->P1:Ljava/util/Vector;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lde0/sg;->p()Ljava/util/Vector;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lde0/sg;->P1:Ljava/util/Vector;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, Lde0/sg;->P1:Ljava/util/Vector;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p1, v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lde0/sg;->P1:Ljava/util/Vector;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lde0/b4;

    .line 56
    .line 57
    sget-object v1, Lde0/z3;->p0:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lde0/b4;->H1:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lde0/sg;->P1:Ljava/util/Vector;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    return-void

    .line 77
    :cond_4
    new-instance p1, Lᕑ/г;

    .line 78
    .line 79
    const/16 v0, 0x3a

    .line 80
    .line 81
    const/16 v1, 0x2d

    .line 82
    .line 83
    const/16 v2, 0x48f

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, Lde0/z9;->s(III)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0xca

    .line 90
    .line 91
    invoke-direct {p1, v1, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final l(I[BLjava/lang/String;Ljava/lang/String;[B)V
    .locals 10

    .line 1
    iput p1, p0, Lde0/sg;->N1:I

    .line 2
    .line 3
    invoke-static {p2}, Lde0/p9;->k([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lde0/sg;->I1:[B

    .line 8
    .line 9
    iput-object p3, p0, Lde0/sg;->K1:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lde0/sg;->L1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p5}, Lde0/p9;->k([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lde0/sg;->H1:[B

    .line 18
    .line 19
    iput-object p3, p0, Lde0/sg;->J1:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p0, Lde0/sg;->N1:I

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x5

    .line 27
    if-eq v0, v1, :cond_7

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-boolean v1, p0, Lde0/sg;->U1:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-boolean v1, Lde0/a5;->U1:Z

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    :cond_1
    if-eq v0, v3, :cond_6

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x6

    .line 49
    if-lt v0, v1, :cond_3

    .line 50
    .line 51
    new-instance v0, Lde0/zb;

    .line 52
    .line 53
    invoke-direct {v0}, Lde0/zb;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lde0/sg;->Q1:Lde0/w9;

    .line 57
    .line 58
    iget-object v0, p0, Lde0/sg;->I1:[B

    .line 59
    .line 60
    array-length v4, v0

    .line 61
    if-lez v4, :cond_8

    .line 62
    .line 63
    iget v4, p0, Lde0/sg;->N1:I

    .line 64
    .line 65
    if-eq v4, v1, :cond_8

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    if-eq v4, v1, :cond_8

    .line 70
    .line 71
    const/16 v1, 0xd

    .line 72
    .line 73
    if-eq v4, v1, :cond_8

    .line 74
    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    if-eq v4, v1, :cond_8

    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    if-eq v4, v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x12

    .line 84
    .line 85
    if-eq v4, v1, :cond_8

    .line 86
    .line 87
    const/16 v1, 0x14

    .line 88
    .line 89
    if-eq v4, v1, :cond_8

    .line 90
    .line 91
    invoke-static {v0}, Lde0/p9;->k([B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lde0/sg;->H1:[B

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v1, 0x3

    .line 99
    if-eq v0, v1, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p1, Lᕑ/г;

    .line 106
    .line 107
    const/16 p2, 0x19

    .line 108
    .line 109
    const/16 p3, 0x65

    .line 110
    .line 111
    const/16 p4, 0xf8

    .line 112
    .line 113
    invoke-static {p4, p2, p3}, Lde0/z9;->s(III)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/16 p3, 0x10f

    .line 118
    .line 119
    invoke-direct {p1, p3, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    :goto_0
    new-instance v0, Lde0/p3;

    .line 124
    .line 125
    iget-boolean v1, p0, Lde0/sg;->V1:Z

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lde0/p3;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lde0/sg;->Q1:Lde0/w9;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_1
    new-instance v0, Lde0/a9;

    .line 134
    .line 135
    invoke-direct {v0}, Lde0/a9;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lde0/sg;->Q1:Lde0/w9;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    :goto_2
    new-instance v0, Lde0/d1;

    .line 142
    .line 143
    invoke-direct {v0}, Lde0/d1;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lde0/sg;->Q1:Lde0/w9;

    .line 147
    .line 148
    :cond_8
    :goto_3
    iget-object v0, p0, Lde0/sg;->Q1:Lde0/w9;

    .line 149
    .line 150
    iget v1, p0, Lde0/sg;->N1:I

    .line 151
    .line 152
    iget-object v4, p0, Lde0/sg;->I1:[B

    .line 153
    .line 154
    iget-object v5, p0, Lde0/sg;->K1:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0, v1, v4, v5}, Lde0/w9;->y(I[BLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lde0/sg;->W1:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_9

    .line 168
    .line 169
    iget-object p5, p0, Lde0/sg;->Q1:Lde0/w9;

    .line 170
    .line 171
    iget-object v9, p0, Lde0/sg;->W1:Ljava/lang/String;

    .line 172
    .line 173
    move-object v4, p5

    .line 174
    check-cast v4, Lde0/zb;

    .line 175
    .line 176
    const-string v7, ""

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const-string v5, ""

    .line 180
    .line 181
    const-string v6, ""

    .line 182
    .line 183
    invoke-virtual/range {v4 .. v9}, Lde0/zb;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lde0/d;

    .line 184
    .line 185
    .line 186
    move-result-object p5

    .line 187
    iput-object p5, p0, Lde0/sg;->O1:Lde0/d;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    iget-object v0, p0, Lde0/sg;->Q1:Lde0/w9;

    .line 191
    .line 192
    invoke-interface {v0, p4, p5}, Lde0/w9;->q(Ljava/lang/String;[B)Lde0/d;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    iput-object p5, p0, Lde0/sg;->O1:Lde0/d;

    .line 197
    .line 198
    :goto_4
    iget-boolean p5, p0, Lde0/sg;->X1:Z

    .line 199
    .line 200
    if-eqz p5, :cond_a

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    const/4 p5, 0x1

    .line 205
    if-eq p1, p5, :cond_a

    .line 206
    .line 207
    if-eq p1, v2, :cond_a

    .line 208
    .line 209
    if-eq p1, v3, :cond_a

    .line 210
    .line 211
    new-instance p1, Lde0/l0;

    .line 212
    .line 213
    invoke-direct {p1}, Lde0/l0;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lde0/sg;->R1:Lde0/l0;

    .line 217
    .line 218
    invoke-virtual {p1, p2, p3}, Lde0/l0;->e([BLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lde0/sg;->R1:Lde0/l0;

    .line 222
    .line 223
    invoke-virtual {p1, p4}, Lde0/l0;->d(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-boolean p1, p0, Lde0/sg;->V1:Z

    .line 227
    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    iget-object p1, p0, Lde0/sg;->R1:Lde0/l0;

    .line 231
    .line 232
    invoke-virtual {p1}, Lde0/l0;->a()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_a

    .line 237
    .line 238
    invoke-virtual {p1}, Lde0/l0;->h()Lde0/zc;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p1, p1, Lde0/zc;->c:Lde0/vc;

    .line 243
    .line 244
    iget-object p2, p1, Lde0/vc;->h:Lde0/ja;

    .line 245
    .line 246
    if-nez p2, :cond_a

    .line 247
    .line 248
    iget-object p2, p1, Lde0/vc;->d:Ljava/util/Vector;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-lez p2, :cond_a

    .line 255
    .line 256
    new-instance p2, Lde0/ja;

    .line 257
    .line 258
    invoke-direct {p2}, Lde0/ja;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object p2, p1, Lde0/vc;->h:Lde0/ja;

    .line 262
    .line 263
    iget-object p1, p1, Lde0/vc;->d:Ljava/util/Vector;

    .line 264
    .line 265
    const/4 p3, 0x0

    .line 266
    invoke-virtual {p1, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p2, p1}, Lde0/h8;->g(Lde0/ja;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    return-void
.end method

.method public m(Ljava/lang/String;[B)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lde0/sg;->S1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lde0/sg;->P1:Ljava/util/Vector;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lde0/sg;->p()Ljava/util/Vector;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lde0/sg;->P1:Ljava/util/Vector;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lde0/sg;->P1:Ljava/util/Vector;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lde0/sg;->P1:Ljava/util/Vector;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lde0/b4;

    .line 33
    .line 34
    iget-object v3, v2, Lde0/b4;->H1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lde0/p9;->k([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v2, Lde0/b4;->I1:[B

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lde0/sg;->P1:Ljava/util/Vector;

    .line 53
    .line 54
    new-instance v2, Lde0/b4;

    .line 55
    .line 56
    invoke-static {p2}, Lde0/p9;->k([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v2, p1, p2, v0}, Lde0/b4;-><init>(Ljava/lang/String;[BZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    new-instance p1, Lᕑ/г;

    .line 68
    .line 69
    const/16 p2, 0x3a

    .line 70
    .line 71
    const/16 v0, 0x5f

    .line 72
    .line 73
    const/16 v1, 0x397

    .line 74
    .line 75
    invoke-static {v1, p2, v0}, Lde0/z9;->s(III)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/16 v0, 0xca

    .line 80
    .line 81
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public n(Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/sg;->Q1:Lde0/w9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lde0/a9;

    .line 6
    .line 7
    invoke-direct {v0}, Lde0/a9;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lde0/sg;->Q1:Lde0/w9;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lde0/sg;->Q1:Lde0/w9;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lde0/w9;->w(Ljava/security/cert/X509Certificate;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lde0/sg;->Q1:Lde0/w9;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lde0/q3;->b:[B

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lde0/w9;->q(Ljava/lang/String;[B)Lde0/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lde0/sg;->O1:Lde0/d;

    .line 34
    .line 35
    return-void
.end method

.method public o(Ljava/lang/String;)[Lde0/sg;
    .locals 10

    .line 1
    iget-object v0, p0, Lde0/sg;->R1:Lde0/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lde0/sg;->f()[Lde0/sg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Vector;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lde0/sg;->R1:Lde0/l0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lde0/l0;->g()Ljava/util/Vector;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v5, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0xb

    .line 31
    .line 32
    if-ge v4, v6, :cond_1

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lde0/z4;

    .line 47
    .line 48
    iget-object v5, v5, Lde0/z4;->a:Lde0/d0;

    .line 49
    .line 50
    iget-object v5, v5, Lde0/d0;->k:Lde0/r2;

    .line 51
    .line 52
    invoke-virtual {v5}, Lde0/pe;->k()[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v8, 0x2cf

    .line 57
    .line 58
    const/16 v9, 0x3d

    .line 59
    .line 60
    invoke-static {v8, v7, v9}, Lde0/z9;->s(III)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v5, v7}, Lde0/p9;->q0([BLjava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lde0/p9;->D([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-static {p1}, Lde0/p9;->X(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    new-instance v1, Lde0/l0;

    .line 91
    .line 92
    invoke-direct {v1}, Lde0/l0;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lde0/p9;->w0(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1, v2}, Lde0/l0;->e([BLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lde0/l0;->g()Ljava/util/Vector;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge v1, v2, :cond_2

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lde0/z4;

    .line 126
    .line 127
    iget-object v4, v4, Lde0/z4;->a:Lde0/d0;

    .line 128
    .line 129
    iget-object v4, v4, Lde0/d0;->k:Lde0/r2;

    .line 130
    .line 131
    invoke-virtual {v4}, Lde0/pe;->k()[B

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v5, 0x2da

    .line 136
    .line 137
    const/16 v6, 0x22

    .line 138
    .line 139
    invoke-static {v5, v7, v6}, Lde0/z9;->s(III)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v4, v5}, Lde0/p9;->q0([BLjava/lang/String;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lde0/p9;->D([B)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-static {p0, v5, v0}, Lde0/h8;->Y(Lde0/sg;Ljava/lang/String;Ljava/util/Vector;)V

    .line 162
    .line 163
    .line 164
    new-array p1, v3, [Lde0/sg;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, [Lde0/sg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    return-object p1

    .line 173
    :goto_2
    new-instance v0, Lᕑ/г;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x26

    .line 181
    .line 182
    const/16 v3, 0x31

    .line 183
    .line 184
    const/16 v4, 0x2e5

    .line 185
    .line 186
    invoke-static {v4, v2, v3}, Lde0/z9;->s(III)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lᕑ/г;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/16 v1, 0x112

    .line 205
    .line 206
    invoke-direct {v0, v1, p1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public p()Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/sg;->P1:Ljava/util/Vector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde0/sg;->O1:Lde0/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lde0/d;->p:Ljava/util/Vector;

    .line 10
    .line 11
    iput-object v0, p0, Lde0/sg;->P1:Ljava/util/Vector;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lde0/sg;->P1:Ljava/util/Vector;

    .line 14
    .line 15
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/sg;->O1:Lde0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lde0/d;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public r()Ljava/util/Vector;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lde0/z3;->r0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lde0/sg;->z(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v2, Lde0/k9;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lde0/k9;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lde0/k9;->O()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2}, Lde0/k9;->I()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lde0/k9;->i(I)Lde0/k9;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    invoke-virtual {v4}, Lde0/k9;->I()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lde0/k9;->i(I)Lde0/k9;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, v6, Lde0/k9;->f:I

    .line 48
    .line 49
    const/16 v8, 0xa0

    .line 50
    .line 51
    if-ne v7, v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Lde0/k9;->i(I)Lde0/k9;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v7, v6, Lde0/k9;->f:I

    .line 58
    .line 59
    if-ne v7, v8, :cond_1

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_2
    invoke-virtual {v6}, Lde0/k9;->I()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v7, v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lde0/k9;->i(I)Lde0/k9;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v1}, Lde0/k9;->f(I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lde0/p9;->v0([B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v0, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-object v0
.end method

.method public s()[Ljava/security/cert/Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/sg;->Q1:Lde0/w9;

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
    iget-object v1, p0, Lde0/sg;->O1:Lde0/d;

    .line 8
    .line 9
    iget-object v1, v1, Lde0/d;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lde0/w9;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lde0/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lde0/sg;->I1:[B

    .line 7
    .line 8
    iget-object v2, p0, Lde0/sg;->K1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lde0/l0;->e([BLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lde0/sg;->L1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lde0/l0;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lde0/l0;->b()Lde0/z4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lde0/l0;->b()Lde0/z4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lde0/z4;->a:Lde0/d0;

    .line 29
    .line 30
    iget-object v0, v0, Lde0/d0;->k:Lde0/r2;

    .line 31
    .line 32
    iget-object v0, v0, Lde0/r2;->k:Lde0/f8;

    .line 33
    .line 34
    iget-object v0, v0, Lde0/f8;->m:Lde0/p;

    .line 35
    .line 36
    iget-object v0, v0, Lde0/p;->k:Lde0/o0;

    .line 37
    .line 38
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v0, ""

    .line 42
    .line 43
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/sg;->Q1:Lde0/w9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lde0/sg;->O1:Lde0/d;

    .line 9
    .line 10
    iget-object v1, v1, Lde0/d;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lde0/w9;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public y()I
    .locals 4

    .line 1
    sget-object v0, Lde0/a7;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lde0/a7;

    .line 4
    .line 5
    invoke-direct {v1}, Lde0/a7;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lde0/a7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lde0/a7;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lde0/sg;->O1:Lde0/d;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v1, Lde0/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Lde0/a7;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lde0/sg;->O1:Lde0/d;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, v3, Lde0/d;->c:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    invoke-static {v2}, Lde0/a7;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_2

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    return v0

    .line 49
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public z(Ljava/lang/String;)[B
    .locals 4

    .line 1
    sget-object v0, Lde0/q3;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, Lde0/sg;->P1:Ljava/util/Vector;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lde0/sg;->p()Ljava/util/Vector;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lde0/sg;->P1:Ljava/util/Vector;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lde0/sg;->P1:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lde0/sg;->P1:Ljava/util/Vector;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lde0/b4;

    .line 30
    .line 31
    iget-object v3, v2, Lde0/b4;->H1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Lde0/b4;->I1:[B

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-object v0
.end method
