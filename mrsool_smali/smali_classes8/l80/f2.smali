.class public Ll80/f2;
.super Li80/f$a;


# instance fields
.field protected g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li80/f$a;-><init>()V

    invoke-static {}, Lq80/i;->c()[J

    move-result-object v0

    iput-object v0, p0, Ll80/f2;->g:[J

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

    const/16 v1, 0x11b

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Ll80/e2;->e(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Ll80/f2;->g:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT283FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Li80/f$a;-><init>()V

    iput-object p1, p0, Ll80/f2;->g:[J

    return-void
.end method


# virtual methods
.method public a(Li80/f;)Li80/f;
    .locals 2

    .line 1
    invoke-static {}, Lq80/i;->c()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll80/f2;->g:[J

    .line 6
    .line 7
    check-cast p1, Ll80/f2;

    .line 8
    .line 9
    iget-object p1, p1, Ll80/f2;->g:[J

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Ll80/e2;->a([J[J[J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ll80/f2;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ll80/f2;-><init>([J)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public b()Li80/f;
    .locals 2

    .line 1
    invoke-static {}, Lq80/i;->c()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll80/f2;->g:[J

    .line 6
    .line 7
    invoke-static {v1, v0}, Ll80/e2;->c([J[J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ll80/f2;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ll80/f2;-><init>([J)V

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
    invoke-virtual {p0, p1}, Ll80/f2;->j(Li80/f;)Li80/f;

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
    instance-of v0, p1, Ll80/f2;

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
    check-cast p1, Ll80/f2;

    .line 12
    .line 13
    iget-object v0, p0, Ll80/f2;->g:[J

    .line 14
    .line 15
    iget-object p1, p1, Ll80/f2;->g:[J

    .line 16
    .line 17
    invoke-static {v0, p1}, Lq80/i;->e([J[J)Z

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
    const/16 v0, 0x11b

    .line 2
    .line 3
    return v0
.end method

.method public g()Li80/f;
    .locals 2

    .line 1
    invoke-static {}, Lq80/i;->c()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll80/f2;->g:[J

    .line 6
    .line 7
    invoke-static {v1, v0}, Ll80/e2;->l([J[J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ll80/f2;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ll80/f2;-><init>([J)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll80/f2;->g:[J

    .line 2
    .line 3
    invoke-static {v0}, Lq80/i;->f([J)Z

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
    iget-object v0, p0, Ll80/f2;->g:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-static {v0, v1, v2}, Lia0/a;->y([JII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x2b33ab

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
    iget-object v0, p0, Ll80/f2;->g:[J

    .line 2
    .line 3
    invoke-static {v0}, Lq80/i;->g([J)Z

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
    invoke-static {}, Lq80/i;->c()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll80/f2;->g:[J

    .line 6
    .line 7
    check-cast p1, Ll80/f2;

    .line 8
    .line 9
    iget-object p1, p1, Ll80/f2;->g:[J

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Ll80/e2;->m([J[J[J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ll80/f2;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ll80/f2;-><init>([J)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public k(Li80/f;Li80/f;Li80/f;)Li80/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll80/f2;->l(Li80/f;Li80/f;Li80/f;)Li80/f;

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
    iget-object v0, p0, Ll80/f2;->g:[J

    .line 2
    .line 3
    check-cast p1, Ll80/f2;

    .line 4
    .line 5
    iget-object p1, p1, Ll80/f2;->g:[J

    .line 6
    .line 7
    check-cast p2, Ll80/f2;

    .line 8
    .line 9
    iget-object p2, p2, Ll80/f2;->g:[J

    .line 10
    .line 11
    check-cast p3, Ll80/f2;

    .line 12
    .line 13
    iget-object p3, p3, Ll80/f2;->g:[J

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-static {v1}, Lq80/n;->l(I)[J

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, p1, v1}, Ll80/e2;->n([J[J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3, v1}, Ll80/e2;->n([J[J[J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lq80/i;->c()[J

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ll80/e2;->o([J[J)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ll80/f2;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ll80/f2;-><init>([J)V

    .line 37
    .line 38
    .line 39
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
    invoke-static {}, Lq80/i;->c()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll80/f2;->g:[J

    .line 6
    .line 7
    invoke-static {v1, v0}, Ll80/e2;->p([J[J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ll80/f2;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ll80/f2;-><init>([J)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public o()Li80/f;
    .locals 2

    .line 1
    invoke-static {}, Lq80/i;->c()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll80/f2;->g:[J

    .line 6
    .line 7
    invoke-static {v1, v0}, Ll80/e2;->q([J[J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ll80/f2;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ll80/f2;-><init>([J)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public p(Li80/f;Li80/f;)Li80/f;
    .locals 2

    .line 1
    iget-object v0, p0, Ll80/f2;->g:[J

    .line 2
    .line 3
    check-cast p1, Ll80/f2;

    .line 4
    .line 5
    iget-object p1, p1, Ll80/f2;->g:[J

    .line 6
    .line 7
    check-cast p2, Ll80/f2;

    .line 8
    .line 9
    iget-object p2, p2, Ll80/f2;->g:[J

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-static {v1}, Lq80/n;->l(I)[J

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ll80/e2;->r([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Ll80/e2;->n([J[J[J)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lq80/i;->c()[J

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Ll80/e2;->o([J[J)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ll80/f2;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ll80/f2;-><init>([J)V

    .line 33
    .line 34
    .line 35
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
    invoke-static {}, Lq80/i;->c()[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ll80/f2;->g:[J

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Ll80/e2;->s([JI[J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ll80/f2;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ll80/f2;-><init>([J)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public r(Li80/f;)Li80/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll80/f2;->a(Li80/f;)Li80/f;

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
    iget-object v0, p0, Ll80/f2;->g:[J

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
    iget-object v0, p0, Ll80/f2;->g:[J

    .line 2
    .line 3
    invoke-static {v0}, Lq80/i;->h([J)Ljava/math/BigInteger;

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
    invoke-static {}, Lq80/i;->c()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll80/f2;->g:[J

    .line 6
    .line 7
    invoke-static {v1, v0}, Ll80/e2;->f([J[J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ll80/f2;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ll80/f2;-><init>([J)V

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
    iget-object v0, p0, Ll80/f2;->g:[J

    .line 2
    .line 3
    invoke-static {v0}, Ll80/e2;->t([J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
