.class Lorg/bouncycastle/asn1/u0;
.super Ljava/io/InputStream;


# instance fields
.field private final F1:Z

.field private G1:Z

.field private H1:I

.field private I1:Lo60/a;

.field private J1:Ljava/io/InputStream;

.field private final b:Lorg/bouncycastle/asn1/x;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/x;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/u0;->G1:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/bouncycastle/asn1/u0;->H1:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/asn1/u0;->b:Lorg/bouncycastle/asn1/x;

    .line 11
    .line 12
    iput-boolean p2, p0, Lorg/bouncycastle/asn1/u0;->F1:Z

    .line 13
    .line 14
    return-void
.end method

.method private k()Lo60/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/u0;->b:Lorg/bouncycastle/asn1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x;->g()Lo60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/u0;->F1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lorg/bouncycastle/asn1/u0;->H1:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "expected octet-aligned bitstring, but found padBits: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lorg/bouncycastle/asn1/u0;->H1:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_2
    instance-of v1, v0, Lo60/a;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget v1, p0, Lorg/bouncycastle/asn1/u0;->H1:I

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    check-cast v0, Lo60/a;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v1, "only the last nested bitstring can have padding"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "unknown object encountered: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method


# virtual methods
.method l()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/u0;->H1:I

    .line 2
    .line 3
    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/u0;->J1:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/u0;->G1:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/asn1/u0;->k()Lo60/a;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/u0;->I1:Lo60/a;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/bouncycastle/asn1/u0;->G1:Z

    :cond_2
    invoke-interface {v0}, Lo60/a;->p()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/u0;->J1:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/u0;->J1:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/asn1/u0;->I1:Lo60/a;

    invoke-interface {v0}, Lo60/a;->g()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/u0;->H1:I

    invoke-direct {p0}, Lorg/bouncycastle/asn1/u0;->k()Lo60/a;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/u0;->I1:Lo60/a;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/u0;->J1:Ljava/io/InputStream;

    return v1
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/u0;->J1:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/u0;->G1:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/asn1/u0;->k()Lo60/a;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/u0;->I1:Lo60/a;

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v1, p0, Lorg/bouncycastle/asn1/u0;->G1:Z

    :cond_2
    invoke-interface {v0}, Lo60/a;->p()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/u0;->J1:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/u0;->J1:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_3

    return v1

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/asn1/u0;->I1:Lo60/a;

    invoke-interface {v0}, Lo60/a;->g()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/u0;->H1:I

    invoke-direct {p0}, Lorg/bouncycastle/asn1/u0;->k()Lo60/a;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/u0;->I1:Lo60/a;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/u0;->J1:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    return v2
.end method
