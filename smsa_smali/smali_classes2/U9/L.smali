.class public final LU9/L;
.super LU9/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LU9/L;->d:I

    invoke-direct {p0, p1, p2}, LU9/b;-><init>([BI)V

    return-void
.end method

.method public synthetic constructor <init>([BIB)V
    .locals 0

    .line 2
    iput p2, p0, LU9/L;->d:I

    invoke-direct {p0, p1}, LU9/b;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final n(LP7/X;Z)V
    .locals 7

    iget v0, p0, LU9/L;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    iget-object v1, p0, LU9/b;->a:[B

    invoke-virtual {p1, v0, v1, p2}, LP7/X;->D(I[BZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LU9/b;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/16 v3, 0xff

    and-int/2addr v2, v3

    array-length v4, v0

    add-int/lit8 v5, v4, -0x1

    aget-byte v6, v0, v5

    shl-int v2, v3, v2

    and-int/2addr v2, v6

    int-to-byte v2, v2

    const/4 v3, 0x3

    if-ne v6, v2, :cond_0

    invoke-virtual {p1, v3, v0, p2}, LP7/X;->D(I[BZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3, p2}, LP7/X;->G(IZ)V

    invoke-virtual {p1, v4}, LP7/X;->B(I)V

    invoke-virtual {p1, v0, v1, v5}, LP7/X;->A([BII)V

    invoke-virtual {p1, v2}, LP7/X;->z(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, LU9/L;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Z)I
    .locals 1

    iget v0, p0, LU9/L;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU9/b;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, LP7/X;->s(IZ)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LU9/b;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, LP7/X;->s(IZ)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t()LU9/s;
    .locals 1

    iget v0, p0, LU9/L;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LU9/b;->t()LU9/s;

    move-result-object v0

    return-object v0

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()LU9/s;
    .locals 1

    iget v0, p0, LU9/L;->d:I

    return-object p0
.end method
