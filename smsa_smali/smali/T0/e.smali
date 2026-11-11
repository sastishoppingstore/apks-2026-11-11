.class public final LT0/e;
.super LT0/d;
.source "SourceFile"


# instance fields
.field public final c:Lx0/o;

.field public final d:Lx0/o;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(LO0/G;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LT0/d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lx0/o;

    sget-object v0, Ly0/h;->a:[B

    invoke-direct {p1, v0}, Lx0/o;-><init>([B)V

    iput-object p1, p0, LT0/e;->c:Lx0/o;

    new-instance p1, Lx0/o;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lx0/o;-><init>(I)V

    iput-object p1, p0, LT0/e;->d:Lx0/o;

    return-void
.end method


# virtual methods
.method public final q(Lx0/o;)Z
    .locals 2

    invoke-virtual {p1}, Lx0/o;->u()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, LT0/e;->h:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, LI0/i0;

    const-string v1, "Video format not supported: "

    invoke-static {p1, v1}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LI0/i0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(JLx0/o;)Z
    .locals 10

    invoke-virtual {p3}, Lx0/o;->u()I

    move-result v0

    iget-object v1, p3, Lx0/o;->a:[B

    iget v2, p3, Lx0/o;->b:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x3

    iput v2, p3, Lx0/o;->b:I

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, v1, p1

    iget-object p1, p0, LT0/d;->b:Ljava/lang/Object;

    check-cast p1, LO0/G;

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v2, p0, LT0/e;->f:Z

    if-nez v2, :cond_0

    new-instance v0, Lx0/o;

    invoke-virtual {p3}, Lx0/o;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-direct {v0, v2}, Lx0/o;-><init>([B)V

    invoke-virtual {p3}, Lx0/o;->a()I

    move-result v3

    invoke-virtual {p3, v1, v3, v2}, Lx0/o;->e(II[B)V

    invoke-static {v0}, LO0/c;->a(Lx0/o;)LO0/c;

    move-result-object p3

    iget v0, p3, LO0/c;->b:I

    iput v0, p0, LT0/e;->e:I

    new-instance v0, Lu0/o;

    invoke-direct {v0}, Lu0/o;-><init>()V

    const-string v2, "video/avc"

    invoke-static {v2}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lu0/o;->l:Ljava/lang/String;

    iget-object v2, p3, LO0/c;->k:Ljava/lang/String;

    iput-object v2, v0, Lu0/o;->i:Ljava/lang/String;

    iget v2, p3, LO0/c;->c:I

    iput v2, v0, Lu0/o;->q:I

    iget v2, p3, LO0/c;->d:I

    iput v2, v0, Lu0/o;->r:I

    iget v2, p3, LO0/c;->j:F

    iput v2, v0, Lu0/o;->u:F

    iget-object p3, p3, LO0/c;->a:Ljava/util/List;

    iput-object p3, v0, Lu0/o;->n:Ljava/util/List;

    invoke-virtual {v0}, Lu0/o;->a()Lu0/p;

    move-result-object p3

    invoke-interface {p1, p3}, LO0/G;->c(Lu0/p;)V

    iput-boolean p2, p0, LT0/e;->f:Z

    return v1

    :cond_0
    if-ne v0, p2, :cond_4

    iget-boolean v0, p0, LT0/e;->f:Z

    if-eqz v0, :cond_4

    iget v0, p0, LT0/e;->h:I

    if-ne v0, p2, :cond_1

    move v6, p2

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    iget-boolean v0, p0, LT0/e;->g:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LT0/e;->d:Lx0/o;

    iget-object v2, v0, Lx0/o;->a:[B

    aput-byte v1, v2, v1

    aput-byte v1, v2, p2

    const/4 v3, 0x2

    aput-byte v1, v2, v3

    iget v2, p0, LT0/e;->e:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    move v7, v1

    :goto_1
    invoke-virtual {p3}, Lx0/o;->a()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, v0, Lx0/o;->a:[B

    iget v9, p0, LT0/e;->e:I

    invoke-virtual {p3, v2, v9, v8}, Lx0/o;->e(II[B)V

    invoke-virtual {v0, v1}, Lx0/o;->G(I)V

    invoke-virtual {v0}, Lx0/o;->y()I

    move-result v8

    iget-object v9, p0, LT0/e;->c:Lx0/o;

    invoke-virtual {v9, v1}, Lx0/o;->G(I)V

    invoke-interface {p1, v9, v3, v1}, LO0/G;->a(Lx0/o;II)V

    add-int/lit8 v7, v7, 0x4

    invoke-interface {p1, p3, v8, v1}, LO0/G;->a(Lx0/o;II)V

    add-int/2addr v7, v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p1, p0, LT0/d;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LO0/G;

    invoke-interface/range {v3 .. v9}, LO0/G;->d(JIIILO0/F;)V

    iput-boolean p2, p0, LT0/e;->g:Z

    return p2

    :cond_4
    return v1
.end method
