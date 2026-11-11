.class public final LU9/S;
.super LU9/s;
.source "SourceFile"


# static fields
.field public static final a:LU9/S;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU9/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU9/S;->a:LU9/S;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LU9/S;->b:[B

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final l(LU9/s;)Z
    .locals 0

    instance-of p1, p1, LU9/S;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final n(LP7/X;Z)V
    .locals 2

    sget-object v0, LU9/S;->b:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0, p2}, LP7/X;->D(I[BZ)V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LP7/X;->s(IZ)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method
