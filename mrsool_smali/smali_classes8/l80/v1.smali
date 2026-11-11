.class public Ll80/v1;
.super Li80/f$a;


# instance fields
.field protected g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li80/f$a;-><init>()V

    invoke-static {}, Lq80/h;->j()[J

    move-result-object v0

    iput-object v0, p0, Ll80/v1;->g:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Li80/f$a;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xe9

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Ll80/u1;->e(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Ll80/v1;->g:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT233FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Li80/f$a;-><init>()V

    iput-object p1, p0, Ll80/v1;->g:[J

    return-void
.end method


# virtual methods
.method public a(Li80/f;)Li80/f;
    .locals 2

    .line 1
    invoke-static {}, Lq80/h;->j()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll80/v1;->g:[J

    .line 6
    .line 7
    check-cast p1, Ll80/v1;

    .line 8
    .line 9
    iget-object p1, p1, Ll80/v1;->g:[J

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Ll80/u1;->a([J[J[J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ll80/v1;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ll80/v1;-><init>([J)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public b()Li80/f;
    .locals 2

    .line 1
    invoke-static {}, Lq80/h;->j()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll80/v1;->g:[J

    .line 6
    .line 7
    invoke-static {v1, v0}, Ll80/u1;->c([J[J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ll80/v1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ll80/v1;-><init>([J)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public d(Li80/f;)Li80/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Li80/f;->g()Li80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ll80/v1;->j(Li80/f;)Li80/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ll80/v1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ll80/v1;

    .line 12
    .line 13
    iget-object v0, p0, Ll80/v1;->g:[J

    .line 14
    .line 15
    iget-object p1, p1, Ll80/v1;->g:[J

    .line 16
    .line 17
    invoke-static {v0, p1}, Lq80/h;->o([J[J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    const/16 v0, 0xe9

    .line 2
    .line 3
    return v0
.end method

.method public g()Li80/f;
    .locals 2

    .line 1
    invoke-static {}, Lq80/h;->j()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll80/v1;->g:[J

    .line 6
    .line 7
    invoke-static {v1, v0}, Ll80/u1;->l([J[J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ll80/v1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ll80/v1;-><init>([J)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll80/v1;->g:[J

    .line 2
    .line 3
    invoke-static {v0}, Lq80/h;->u([J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll80/v1;->g:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v0, v1, v2}, Lia0/a;->y([JII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x238dda

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll80/v1;->g:[J

    .line 2
    .line 3
    invoke-static {v0}, Lq80/h;->w([J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Li80/f;)Li80/f;
    .locals 2

    .line 1
    invoke-static {}, Lq80/h;->j()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll80/v1;->g:[J

    .line 6
    .line 7
    check-cast p1, Ll80/v1;

    .line 8
    .line 9
    iget-object p1, p1, Ll80/v1;->g:[J

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Ll80/u1;->m([J[J[J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ll80/v1;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ll80/v1;-><init>([J)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public k(Li80/f;Li80/f;Li80/f;)Li80/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll80/v1;->l(Li80/f;Li80/f;Li80/f;)Li80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Li80/f;Li80/f;Li80/f;)Li80/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ll80/v1;->g:[J

    .line 2
    .line 3
    check-cast p1, Ll80/v1;

    .line 4
    .line 5
    iget-object p1, p1, Ll80/v1;->g:[J

    .line 6
    .line 7
    check-cast p2, Ll80/v1;

    .line 8
    .line 9
    iget-object p2, p2, Ll80/v1;->g:[J

    .line 10
    .line 11
    check-cast p3, Ll80/v1;

    .line 12
    .line 13
    iget-object p3, p3, Ll80/v1;->g:[J

    .line 14
    .line 15
    invoke-static {}, Lq80/h;->l()[J

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, p1, v1}, Ll80/u1;->n([J[J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, v1}, Ll80/u1;->n([J[J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lq80/h;->j()[J

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Ll80/u1;->o([J[J)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Ll80/v1;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ll80/v1;-><init>([J)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public m()Li80/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n()Li80/f;
    .locals 2

    .line 1
    invoke-static {}, Lq80/h;->j()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll80/v1;->g:[J

    .line 6
    .line 7
    invoke-static {v1, v0}, Ll80/u1;->p([J[J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ll80/v1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ll80/v1;-><init>([J)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public o()Li80/f;
    .locals 2

    .line 1
    invoke-static {}, Lq80/h;->j()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll80/v1;->g:[J

    .line 6
    .line 7
    invoke-static {v1, v0}, Ll80/u1;->q([J[J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ll80/v1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ll80/v1;-><init>([J)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public p(Li80/f;Li80/f;)Li80/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ll80/v1;->g:[J

    .line 2
    .line 3
    check-cast p1, Ll80/v1;

    .line 4
    .line 5
    iget-object p1, p1, Ll80/v1;->g:[J

    .line 6
    .line 7
    check-cast p2, Ll80/v1;

    .line 8
    .line 9
    iget-object p2, p2, Ll80/v1;->g:[J

    .line 10
    .line 11
    invoke-static {}, Lq80/h;->l()[J

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ll80/u1;->r([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Ll80/u1;->n([J[J[J)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lq80/h;->j()[J

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Ll80/u1;->o([J[J)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ll80/v1;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ll80/v1;-><init>([J)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public q(I)Li80/f;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lq80/h;->j()[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ll80/v1;->g:[J

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Ll80/u1;->s([JI[J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ll80/v1;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ll80/v1;-><init>([J)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public r(Li80/f;)Li80/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll80/v1;->a(Li80/f;)Li80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ll80/v1;->g:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ll80/v1;->g:[J

    .line 2
    .line 3
    invoke-static {v0}, Lq80/h;->M([J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Li80/f;
    .locals 2

    .line 1
    invoke-static {}, Lq80/h;->j()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll80/v1;->g:[J

    .line 6
    .line 7
    invoke-static {v1, v0}, Ll80/u1;->f([J[J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ll80/v1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ll80/v1;-><init>([J)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll80/v1;->g:[J

    .line 2
    .line 3
    invoke-static {v0}, Ll80/u1;->t([J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
