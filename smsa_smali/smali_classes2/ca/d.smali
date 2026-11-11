.class public final Lca/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lca/d;->a:[B

    iput p2, p0, Lca/d;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lca/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lca/d;

    iget v0, p1, Lca/d;->b:I

    iget v2, p0, Lca/d;->b:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lca/d;->a:[B

    iget-object p1, p1, Lca/d;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lca/d;->a:[B

    invoke-static {v0}, Lk3/c;->y([B)I

    move-result v0

    iget v1, p0, Lca/d;->b:I

    xor-int/2addr v0, v1

    return v0
.end method
