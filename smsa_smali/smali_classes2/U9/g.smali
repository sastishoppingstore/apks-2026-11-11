.class public final LU9/g;
.super LU9/s;
.source "SourceFile"


# static fields
.field public static final b:[LU9/g;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [LU9/g;

    sput-object v0, LU9/g;->b:[LU9/g;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LU9/k;->B([B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lk3/c;->f([B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, LU9/g;->a:[B

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ge v0, p2, :cond_1

    aget-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v2, p1, v0

    shr-int/lit8 v2, v2, 0x7

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "enumerated must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "malformed enumerated"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w([BZ)LU9/g;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, LU9/g;

    invoke-direct {v0, p0, p1}, LU9/g;-><init>([BZ)V

    return-object v0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    new-instance v0, LU9/g;

    invoke-direct {v0, p0, p1}, LU9/g;-><init>([BZ)V

    return-object v0

    :cond_1
    sget-object v1, LU9/g;->b:[LU9/g;

    aget-object v2, v1, v0

    if-nez v2, :cond_2

    new-instance v2, LU9/g;

    invoke-direct {v2, p0, p1}, LU9/g;-><init>([BZ)V

    aput-object v2, v1, v0

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ENUMERATED has zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LU9/g;->a:[B

    invoke-static {v0}, Lk3/c;->y([B)I

    move-result v0

    return v0
.end method

.method public final l(LU9/s;)Z
    .locals 1

    instance-of v0, p1, LU9/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LU9/g;

    iget-object p1, p1, LU9/g;->a:[B

    iget-object v0, p0, LU9/g;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final n(LP7/X;Z)V
    .locals 2

    const/16 v0, 0xa

    iget-object v1, p0, LU9/g;->a:[B

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

    iget-object v0, p0, LU9/g;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, LP7/X;->s(IZ)I

    move-result p1

    return p1
.end method
