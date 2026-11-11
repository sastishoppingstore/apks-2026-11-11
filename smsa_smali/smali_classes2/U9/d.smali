.class public final LU9/d;
.super LU9/s;
.source "SourceFile"


# static fields
.field public static final b:LU9/d;

.field public static final c:LU9/d;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU9/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU9/d;-><init>(B)V

    sput-object v0, LU9/d;->b:LU9/d;

    new-instance v0, LU9/d;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, LU9/d;-><init>(B)V

    sput-object v0, LU9/d;->c:LU9/d;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, LU9/d;->a:B

    return-void
.end method

.method public static w([B)LU9/d;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, LU9/d;

    invoke-direct {v0, p0}, LU9/d;-><init>(B)V

    return-object v0

    :cond_0
    sget-object p0, LU9/d;->b:LU9/d;

    return-object p0

    :cond_1
    sget-object p0, LU9/d;->c:LU9/d;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget-byte v0, p0, LU9/d;->a:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(LU9/s;)Z
    .locals 3

    instance-of v0, p1, LU9/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LU9/d;

    iget-byte v0, p0, LU9/d;->a:B

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-byte p1, p1, LU9/d;->a:B

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-ne v0, p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public final n(LP7/X;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, LP7/X;->G(IZ)V

    invoke-virtual {p1, v0}, LP7/X;->B(I)V

    iget-byte p2, p0, LU9/d;->a:B

    invoke-virtual {p1, p2}, LP7/X;->z(I)V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Z)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, LP7/X;->s(IZ)I

    move-result p1

    return p1
.end method

.method public final t()LU9/s;
    .locals 1

    iget-byte v0, p0, LU9/d;->a:B

    if-eqz v0, :cond_0

    sget-object v0, LU9/d;->c:LU9/d;

    goto :goto_0

    :cond_0
    sget-object v0, LU9/d;->b:LU9/d;

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, LU9/d;->a:B

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method
