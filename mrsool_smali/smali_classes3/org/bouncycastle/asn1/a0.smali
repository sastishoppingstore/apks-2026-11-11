.class public abstract Lorg/bouncycastle/asn1/a0;
.super Lorg/bouncycastle/asn1/s;

# interfaces
.implements Lo60/c;
.implements Lo60/f;


# instance fields
.field final F1:I

.field final G1:I

.field final H1:Lo60/c;

.field final b:I


# direct methods
.method constructor <init>(IIILo60/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/s;-><init>()V

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_1

    instance-of v0, p4, Lo60/b;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lorg/bouncycastle/asn1/a0;->b:I

    iput p2, p0, Lorg/bouncycastle/asn1/a0;->F1:I

    iput p3, p0, Lorg/bouncycastle/asn1/a0;->G1:I

    iput-object p4, p0, Lorg/bouncycastle/asn1/a0;->H1:Lo60/c;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "invalid tag class: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'obj\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(ZIILo60/c;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/asn1/a0;-><init>(IIILo60/c;)V

    return-void
.end method

.method protected constructor <init>(ZILo60/c;)V
    .locals 1

    const/16 v0, 0x80

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/bouncycastle/asn1/a0;-><init>(ZIILo60/c;)V

    return-void
.end method

.method private static N(Lorg/bouncycastle/asn1/s;)Lorg/bouncycastle/asn1/a0;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/a0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "unexpected object: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method static P(IILorg/bouncycastle/asn1/d;)Lorg/bouncycastle/asn1/s;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/asn1/a2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v1}, Lorg/bouncycastle/asn1/d;->d(I)Lo60/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p0, p1, p2}, Lorg/bouncycastle/asn1/a2;-><init>(IIILo60/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/a2;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {p2}, Lorg/bouncycastle/asn1/u1;->a(Lorg/bouncycastle/asn1/d;)Lorg/bouncycastle/asn1/w1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, v1, p0, p1, p2}, Lorg/bouncycastle/asn1/a2;-><init>(IIILo60/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method static Q(IILorg/bouncycastle/asn1/d;)Lorg/bouncycastle/asn1/s;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/asn1/s0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v1}, Lorg/bouncycastle/asn1/d;->d(I)Lo60/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p0, p1, p2}, Lorg/bouncycastle/asn1/s0;-><init>(IIILo60/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/s0;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {p2}, Lorg/bouncycastle/asn1/l0;->a(Lorg/bouncycastle/asn1/d;)Lorg/bouncycastle/asn1/o0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, v1, p0, p1, p2}, Lorg/bouncycastle/asn1/s0;-><init>(IIILo60/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method static R(II[B)Lorg/bouncycastle/asn1/s;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/a2;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/f1;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-direct {v0, p2, p0, p1, v1}, Lorg/bouncycastle/asn1/a2;-><init>(IIILo60/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static V(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lo60/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lo60/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lo60/c;->o()Lorg/bouncycastle/asn1/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lorg/bouncycastle/asn1/a0;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lorg/bouncycastle/asn1/a0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, [B

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    check-cast p0, [B

    .line 31
    .line 32
    invoke-static {p0}, Lorg/bouncycastle/asn1/s;->I([B)Lorg/bouncycastle/asn1/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->N(Lorg/bouncycastle/asn1/s;)Lorg/bouncycastle/asn1/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "failed to construct tagged object from byte[]: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "unknown object in getInstance: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/a0;

    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method L()Lorg/bouncycastle/asn1/s;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/m1;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/asn1/a0;->b:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/asn1/a0;->F1:I

    .line 6
    .line 7
    iget v3, p0, Lorg/bouncycastle/asn1/a0;->G1:I

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/asn1/a0;->H1:Lo60/c;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/asn1/m1;-><init>(IIILo60/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method M()Lorg/bouncycastle/asn1/s;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/a2;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/asn1/a0;->b:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/asn1/a0;->F1:I

    .line 6
    .line 7
    iget v3, p0, Lorg/bouncycastle/asn1/a0;->G1:I

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/asn1/a0;->H1:Lo60/c;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/asn1/a2;-><init>(IIILo60/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method S(ZLorg/bouncycastle/asn1/f0;)Lorg/bouncycastle/asn1/s;
    .locals 2

    .line 1
    const-string v0, "object explicit - implicit expected."

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/bouncycastle/asn1/a0;->H1:Lo60/c;

    .line 12
    .line 13
    invoke-interface {p1}, Lo60/c;->o()Lorg/bouncycastle/asn1/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/f0;->a(Lorg/bouncycastle/asn1/s;)Lorg/bouncycastle/asn1/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    iget v1, p0, Lorg/bouncycastle/asn1/a0;->b:I

    .line 30
    .line 31
    if-eq p1, v1, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lorg/bouncycastle/asn1/a0;->H1:Lo60/c;

    .line 34
    .line 35
    invoke-interface {p1}, Lo60/c;->o()Lorg/bouncycastle/asn1/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v0, p0, Lorg/bouncycastle/asn1/a0;->b:I

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/f0;->a(Lorg/bouncycastle/asn1/s;)Lorg/bouncycastle/asn1/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    instance-of v0, p1, Lorg/bouncycastle/asn1/v;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p1, Lorg/bouncycastle/asn1/v;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/f0;->c(Lorg/bouncycastle/asn1/v;)Lorg/bouncycastle/asn1/s;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    check-cast p1, Lorg/bouncycastle/asn1/f1;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/f0;->d(Lorg/bouncycastle/asn1/f1;)Lorg/bouncycastle/asn1/s;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/a0;->c0(Lorg/bouncycastle/asn1/s;)Lorg/bouncycastle/asn1/v;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/f0;->c(Lorg/bouncycastle/asn1/v;)Lorg/bouncycastle/asn1/s;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public T()Lo60/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/asn1/a0;->H1:Lo60/c;

    .line 8
    .line 9
    instance-of v1, v0, Lo60/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lo60/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lo60/c;->o()Lorg/bouncycastle/asn1/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "object implicit - explicit expected."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/a0;->F1:I

    .line 2
    .line 3
    return v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/a0;->G1:I

    .line 2
    .line 3
    return v0
.end method

.method public Z(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/a0;->F1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public a0()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/a0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    return v1
.end method

.method final c(Lorg/bouncycastle/asn1/s;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/a0;

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
    check-cast p1, Lorg/bouncycastle/asn1/a0;

    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/asn1/a0;->G1:I

    .line 10
    .line 11
    iget v2, p1, Lorg/bouncycastle/asn1/a0;->G1:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_5

    .line 14
    .line 15
    iget v0, p0, Lorg/bouncycastle/asn1/a0;->F1:I

    .line 16
    .line 17
    iget v2, p1, Lorg/bouncycastle/asn1/a0;->F1:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lorg/bouncycastle/asn1/a0;->b:I

    .line 23
    .line 24
    iget v2, p1, Lorg/bouncycastle/asn1/a0;->b:I

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->a0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->a0()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/asn1/a0;->H1:Lo60/c;

    .line 40
    .line 41
    invoke-interface {v0}, Lo60/c;->o()Lorg/bouncycastle/asn1/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p1, Lorg/bouncycastle/asn1/a0;->H1:Lo60/c;

    .line 46
    .line 47
    invoke-interface {v2}, Lo60/c;->o()Lorg/bouncycastle/asn1/s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->a0()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0}, Lo60/d;->getEncoded()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lo60/d;->getEncoded()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lia0/a;->c([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return p1

    .line 74
    :catch_0
    return v1

    .line 75
    :cond_4
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/s;->c(Lorg/bouncycastle/asn1/s;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_5
    :goto_0
    return v1
.end method

.method abstract c0(Lorg/bouncycastle/asn1/s;)Lorg/bouncycastle/asn1/v;
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/a0;->F1:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x1eef

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/asn1/a0;->G1:I

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->a0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0xf0

    .line 18
    .line 19
    :goto_0
    xor-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lorg/bouncycastle/asn1/a0;->H1:Lo60/c;

    .line 21
    .line 22
    invoke-interface {v1}, Lo60/c;->o()Lorg/bouncycastle/asn1/s;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/s;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final n()Lorg/bouncycastle/asn1/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/asn1/a0;->F1:I

    .line 7
    .line 8
    iget v2, p0, Lorg/bouncycastle/asn1/a0;->G1:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/g0;->e(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/asn1/a0;->H1:Lo60/c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
