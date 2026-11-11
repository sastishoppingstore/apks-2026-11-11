.class public final LU9/k;
.super LU9/s;
.source "SourceFile"


# static fields
.field public static final c:LU9/a;


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU9/a;

    const-class v1, LU9/k;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LU9/a;-><init>(ILjava/lang/Class;)V

    sput-object v0, LU9/k;->c:LU9/a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, LU9/k;->a:[B

    const/4 p1, 0x0

    iput p1, p0, LU9/k;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, LU9/k;->a:[B

    const/4 p1, 0x0

    iput p1, p0, LU9/k;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, LU9/k;->B([B)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LU9/k;->a:[B

    .line 7
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p1, v3

    shr-int/lit8 v4, v4, 0x7

    if-ne v2, v4, :cond_0

    move v1, v3

    goto :goto_0

    .line 8
    :cond_0
    iput v1, p0, LU9/k;->b:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B([B)Z
    .locals 3

    array-length v0, p0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    aget-byte v0, p0, v2

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    if-ne v0, p0, :cond_0

    const-string p0, "org.bouncycastle.asn1.allow_unsafe_integer"

    invoke-static {p0}, LWa/e;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static w(Ljava/lang/Object;)LU9/k;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, LU9/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, LU9/k;->c:LU9/a;

    check-cast p0, [B

    invoke-virtual {v0, p0}, LT0/d;->b([B)LU9/s;

    move-result-object p0

    check-cast p0, LU9/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, LU9/k;

    return-object p0
.end method

.method public static z(I[B)I
    .locals 3

    array-length v0, p1

    add-int/lit8 v1, v0, -0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    aget-byte v1, p1, p0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    if-ge p0, v0, :cond_0

    shl-int/lit8 v1, v1, 0x8

    aget-byte v2, p1, p0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public final A()I
    .locals 4

    iget-object v0, p0, LU9/k;->a:[B

    array-length v1, v0

    iget v2, p0, LU9/k;->b:I

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-gt v1, v3, :cond_0

    invoke-static {v2, v0}, LU9/k;->z(I[B)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "ASN.1 Integer out of int range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()J
    .locals 8

    iget-object v0, p0, LU9/k;->a:[B

    array-length v1, v0

    iget v2, p0, LU9/k;->b:I

    sub-int/2addr v1, v2

    const/16 v3, 0x8

    if-gt v1, v3, :cond_1

    array-length v1, v0

    add-int/lit8 v4, v1, -0x8

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aget-byte v4, v0, v2

    int-to-long v4, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    shl-long/2addr v4, v3

    aget-byte v6, v0, v2

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v4, v6

    goto :goto_0

    :cond_0
    return-wide v4

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "ASN.1 Integer out of long range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LU9/k;->a:[B

    invoke-static {v0}, Lk3/c;->y([B)I

    move-result v0

    return v0
.end method

.method public final l(LU9/s;)Z
    .locals 1

    instance-of v0, p1, LU9/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LU9/k;

    iget-object p1, p1, LU9/k;->a:[B

    iget-object v0, p0, LU9/k;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final n(LP7/X;Z)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, LU9/k;->a:[B

    invoke-virtual {p1, v0, v1, p2}, LP7/X;->D(I[BZ)V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Z)I
    .locals 1

    iget-object v0, p0, LU9/k;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, LP7/X;->s(IZ)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, LU9/k;->a:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(I)Z
    .locals 4

    iget-object v0, p0, LU9/k;->a:[B

    array-length v1, v0

    iget v2, p0, LU9/k;->b:I

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-gt v1, v3, :cond_0

    invoke-static {v2, v0}, LU9/k;->z(I[B)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
