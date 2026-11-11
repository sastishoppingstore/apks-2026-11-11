.class public Lorg/bouncycastle/asn1/c;
.super Lorg/bouncycastle/asn1/s;


# static fields
.field static final F1:Lorg/bouncycastle/asn1/f0;

.field public static final G1:Lorg/bouncycastle/asn1/c;

.field public static final H1:Lorg/bouncycastle/asn1/c;


# instance fields
.field private final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/c$a;

    .line 2
    .line 3
    const-class v1, Lorg/bouncycastle/asn1/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/c$a;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/asn1/c;->F1:Lorg/bouncycastle/asn1/f0;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/asn1/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/c;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/asn1/c;->G1:Lorg/bouncycastle/asn1/c;

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/asn1/c;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/c;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/bouncycastle/asn1/c;->H1:Lorg/bouncycastle/asn1/c;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lorg/bouncycastle/asn1/c;->b:B

    .line 5
    .line 6
    return-void
.end method

.method static N([B)Lorg/bouncycastle/asn1/c;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/asn1/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/c;-><init>(B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p0, Lorg/bouncycastle/asn1/c;->G1:Lorg/bouncycastle/asn1/c;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lorg/bouncycastle/asn1/c;->H1:Lorg/bouncycastle/asn1/c;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "BOOLEAN value should have 1 byte in it"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method F(Z)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/r;->g(ZI)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method L()Lorg/bouncycastle/asn1/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/bouncycastle/asn1/c;->H1:Lorg/bouncycastle/asn1/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/c;->G1:Lorg/bouncycastle/asn1/c;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/bouncycastle/asn1/c;->b:B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method c(Lorg/bouncycastle/asn1/s;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/c;

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
    check-cast p1, Lorg/bouncycastle/asn1/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/c;->P()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method d(Lorg/bouncycastle/asn1/r;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-byte v1, p0, Lorg/bouncycastle/asn1/c;->b:B

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/r;->m(ZIB)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "TRUE"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "FALSE"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
