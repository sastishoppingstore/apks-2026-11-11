.class public final LU9/X;
.super LU9/v;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LU9/X;->c:I

    invoke-direct {p0}, LU9/v;-><init>()V

    return-void
.end method

.method public constructor <init>(LU9/e;I)V
    .locals 0

    iput p2, p0, LU9/X;->c:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0, p1}, LU9/v;-><init>(LU9/e;)V

    const/4 p1, -0x1

    iput p1, p0, LU9/X;->d:I

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0, p1}, LU9/v;-><init>(LU9/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(LU9/e;Z)V
    .locals 0

    .line 4
    const/4 p2, 0x0

    iput p2, p0, LU9/X;->c:I

    invoke-direct {p0, p1}, LU9/v;-><init>(LU9/e;)V

    return-void
.end method

.method public constructor <init>(LU9/f;I)V
    .locals 0

    iput p2, p0, LU9/X;->c:I

    packed-switch p2, :pswitch_data_0

    .line 5
    invoke-direct {p0, p1}, LU9/v;-><init>(LU9/f;)V

    const/4 p1, -0x1

    iput p1, p0, LU9/X;->d:I

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0, p1}, LU9/v;-><init>(LU9/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(LU9/f;Z)V
    .locals 0

    .line 7
    const/4 p2, 0x0

    iput p2, p0, LU9/X;->c:I

    invoke-direct {p0, p1}, LU9/v;-><init>(LU9/f;)V

    return-void
.end method

.method public constructor <init>([LU9/e;I)V
    .locals 0

    iput p2, p0, LU9/X;->c:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LU9/v;->a:[LU9/e;

    return-void
.end method


# virtual methods
.method public final D()LU9/b;
    .locals 4

    iget v0, p0, LU9/X;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LU9/L;

    invoke-virtual {p0}, LU9/v;->w()[LU9/b;

    move-result-object v1

    invoke-static {v1}, LU9/y;->B([LU9/b;)[B

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LU9/L;-><init>([BIB)V

    return-object v0

    :pswitch_0
    new-instance v0, LU9/L;

    invoke-virtual {p0}, LU9/v;->w()[LU9/b;

    move-result-object v1

    invoke-static {v1}, LU9/y;->B([LU9/b;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LU9/L;-><init>([BIB)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final E()LU9/p;
    .locals 2

    iget v0, p0, LU9/X;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LU9/U;

    invoke-virtual {p0}, LU9/v;->y()[LU9/p;

    move-result-object v1

    invoke-static {v1}, LU9/B;->y([LU9/p;)[B

    move-result-object v1

    invoke-direct {v0, v1}, LU9/p;-><init>([B)V

    return-object v0

    :pswitch_0
    new-instance v0, LU9/U;

    invoke-virtual {p0}, LU9/v;->y()[LU9/p;

    move-result-object v1

    invoke-static {v1}, LU9/B;->y([LU9/p;)[B

    move-result-object v1

    invoke-direct {v0, v1}, LU9/p;-><init>([B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G()LU9/w;
    .locals 2

    iget v0, p0, LU9/X;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LU9/h0;

    iget-object v1, p0, LU9/v;->a:[LU9/e;

    invoke-direct {v0, v1}, LU9/h0;-><init>([LU9/e;)V

    return-object v0

    :pswitch_0
    new-instance v0, LU9/h0;

    iget-object v1, p0, LU9/v;->a:[LU9/e;

    invoke-direct {v0, v1}, LU9/h0;-><init>([LU9/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public I()I
    .locals 5

    iget v0, p0, LU9/X;->d:I

    if-gez v0, :cond_1

    iget-object v0, p0, LU9/v;->a:[LU9/e;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, LU9/v;->a:[LU9/e;

    aget-object v3, v3, v1

    invoke-interface {v3}, LU9/e;->e()LU9/s;

    move-result-object v3

    invoke-virtual {v3}, LU9/s;->t()LU9/s;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LU9/s;->q(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, LU9/X;->d:I

    :cond_1
    iget v0, p0, LU9/X;->d:I

    return v0
.end method

.method public J()I
    .locals 5

    iget v0, p0, LU9/X;->d:I

    if-gez v0, :cond_1

    iget-object v0, p0, LU9/v;->a:[LU9/e;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, LU9/v;->a:[LU9/e;

    aget-object v3, v3, v1

    invoke-interface {v3}, LU9/e;->e()LU9/s;

    move-result-object v3

    invoke-virtual {v3}, LU9/s;->v()LU9/s;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LU9/s;->q(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, LU9/X;->d:I

    :cond_1
    iget v0, p0, LU9/X;->d:I

    return v0
.end method

.method public final n(LP7/X;Z)V
    .locals 7

    iget v0, p0, LU9/X;->c:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    invoke-virtual {p1, v0, p2}, LP7/X;->G(IZ)V

    invoke-virtual {p1}, LP7/X;->q()LU9/g0;

    move-result-object p2

    iget-object v0, p0, LU9/v;->a:[LU9/e;

    array-length v0, v0

    iget v1, p0, LU9/X;->d:I

    const/4 v2, 0x0

    if-gez v1, :cond_2

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-array v1, v0, [LU9/s;

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v5, p0, LU9/v;->a:[LU9/e;

    aget-object v5, v5, v3

    invoke-interface {v5}, LU9/e;->e()LU9/s;

    move-result-object v5

    invoke-virtual {v5}, LU9/s;->v()LU9/s;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, LU9/s;->q(Z)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v4, p0, LU9/X;->d:I

    invoke-virtual {p1, v4}, LP7/X;->B(I)V

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object p1, v1, v2

    invoke-virtual {p2, p1}, LU9/g0;->H(LU9/s;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, LU9/X;->J()I

    move-result v1

    invoke-virtual {p1, v1}, LP7/X;->B(I)V

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object p1, p0, LU9/v;->a:[LU9/e;

    aget-object p1, p1, v2

    invoke-interface {p1}, LU9/e;->e()LU9/s;

    move-result-object p1

    invoke-virtual {p2, p1}, LU9/g0;->H(LU9/s;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void

    :pswitch_0
    const/16 v0, 0x30

    invoke-virtual {p1, v0, p2}, LP7/X;->G(IZ)V

    invoke-virtual {p1}, LP7/X;->p()LU9/V;

    move-result-object p2

    iget-object v0, p0, LU9/v;->a:[LU9/e;

    array-length v0, v0

    iget v1, p0, LU9/X;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_6

    const/16 v1, 0x10

    if-le v0, v1, :cond_4

    goto :goto_6

    :cond_4
    new-array v1, v0, [LU9/s;

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v4, v0, :cond_5

    iget-object v6, p0, LU9/v;->a:[LU9/e;

    aget-object v6, v6, v4

    invoke-interface {v6}, LU9/e;->e()LU9/s;

    move-result-object v6

    invoke-virtual {v6}, LU9/s;->t()LU9/s;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v6, v3}, LU9/s;->q(Z)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    iput v5, p0, LU9/X;->d:I

    invoke-virtual {p1, v5}, LP7/X;->B(I)V

    :goto_5
    if-ge v2, v0, :cond_7

    aget-object p1, v1, v2

    invoke-virtual {p1, p2, v3}, LU9/s;->n(LP7/X;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {p0}, LU9/X;->I()I

    move-result v1

    invoke-virtual {p1, v1}, LP7/X;->B(I)V

    :goto_7
    if-ge v2, v0, :cond_7

    iget-object p1, p0, LU9/v;->a:[LU9/e;

    aget-object p1, p1, v2

    invoke-interface {p1}, LU9/e;->e()LU9/s;

    move-result-object p1

    invoke-virtual {p1}, LU9/s;->t()LU9/s;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, LU9/s;->n(LP7/X;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Z)I
    .locals 1

    iget v0, p0, LU9/X;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LU9/X;->J()I

    move-result v0

    invoke-static {v0, p1}, LP7/X;->s(IZ)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, LU9/X;->I()I

    move-result v0

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

    iget v0, p0, LU9/X;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LU9/v;->t()LU9/s;

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

    iget v0, p0, LU9/X;->c:I

    return-object p0
.end method
