.class public Lde0/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:Lde0/cc;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lde0/a5;->M1:[B

    iput-object v0, p0, Lde0/p2;->a:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lde0/p2;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lde0/p2;->c:Lde0/cc;

    .line 5
    iput v0, p0, Lde0/p2;->d:I

    .line 6
    iput-boolean v0, p0, Lde0/p2;->e:Z

    .line 7
    invoke-virtual {p0}, Lde0/p2;->k()Lde0/cc;

    move-result-object v0

    iput-object v0, p0, Lde0/p2;->c:Lde0/cc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 13
    new-array p1, p1, [B

    invoke-direct {p0, p1}, Lde0/p2;-><init>([B)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lde0/p2;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 10
    array-length v0, p1

    .line 11
    invoke-direct {p0}, Lde0/p2;-><init>()V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lde0/p2;->t([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lde0/p2;-><init>()V

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lde0/p2;->t([BII)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lde0/p2;->d:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lde0/p2;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lde0/p2;->a:[B

    .line 8
    .line 9
    aget-byte v2, v2, v0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lde0/p2;->a:[B

    .line 19
    .line 20
    iget v2, p0, Lde0/p2;->d:I

    .line 21
    .line 22
    sub-int v3, v0, v2

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lde0/p9;->c0([BII)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lde0/p2;->d:I

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/16 v0, 0x63

    .line 34
    .line 35
    const-string v1, "tDELEU\u0002WCB\u000e\\@FX_\u001a\u001b6/78}00$q4::1v9=%&k8(<\")/#7+7f!\u0017\u000bZ\u0008\u0008\u000f\u0017\u0011\u0017_"

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    const/16 v3, 0x2a

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lᕑ/г;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde0/p2;->d:I

    .line 3
    .line 4
    return-void
.end method

.method public C(I)V
    .locals 5

    .line 1
    iget v0, p0, Lde0/p2;->d:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v1, p0, Lde0/p2;->a:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    sub-int/2addr p1, v2

    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lde0/p2;->e:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    add-int/2addr v2, p1

    .line 17
    array-length v4, v1

    .line 18
    add-int/2addr v4, p1

    .line 19
    div-int/lit8 v4, v4, 0x2

    .line 20
    .line 21
    add-int/2addr v4, v2

    .line 22
    new-array p1, v4, [B

    .line 23
    .line 24
    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lde0/p2;->a:[B

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v2, v1

    .line 31
    add-int/2addr v2, p1

    .line 32
    new-array p1, v2, [B

    .line 33
    .line 34
    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lde0/p2;->a:[B

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public D(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lde0/p2;->c:Lde0/cc;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    iget-object v3, p0, Lde0/p2;->a:[B

    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    move v4, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lde0/cc;->b(J[BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lde0/p2;->F([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F([BII)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lde0/p2;->C(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lde0/p2;->a:[B

    .line 5
    .line 6
    iget v1, p0, Lde0/p2;->d:I

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lde0/p2;->d:I

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Lde0/p2;->d:I

    .line 15
    .line 16
    iget p1, p0, Lde0/p2;->b:I

    .line 17
    .line 18
    add-int/2addr p1, p3

    .line 19
    iput p1, p0, Lde0/p2;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public G()[B
    .locals 3

    .line 1
    iget v0, p0, Lde0/p2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lde0/p2;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0}, Lde0/p9;->u0([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public H()B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lde0/p2;->m(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lde0/p2;->a:[B

    .line 6
    .line 7
    iget v1, p0, Lde0/p2;->d:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lde0/p2;->d:I

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    return v0
.end method

.method public I(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/p2;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lde0/p2;->b:I

    .line 4
    .line 5
    sub-int/2addr v1, p1

    .line 6
    invoke-static {v0, p1, v1}, Lde0/p9;->u0([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public J()I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lde0/p2;->b(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method public K(I)V
    .locals 1

    .line 1
    iget v0, p0, Lde0/p2;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lde0/p2;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    sget-object v0, Lde0/a5;->M1:[B

    .line 2
    .line 3
    iput-object v0, p0, Lde0/p2;->a:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lde0/p2;->b:I

    .line 7
    .line 8
    iput v0, p0, Lde0/p2;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public a()I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lde0/p2;->b(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method public b(I)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lde0/p2;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lde0/p2;->c:Lde0/cc;

    .line 5
    .line 6
    iget-object v1, p0, Lde0/p2;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lde0/p2;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lde0/cc;->a([BII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget v2, p0, Lde0/p2;->d:I

    .line 15
    .line 16
    add-int/2addr v2, p1

    .line 17
    iput v2, p0, Lde0/p2;->d:I

    .line 18
    .line 19
    return-wide v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lde0/p2;->p(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()[B
    .locals 2

    .line 1
    iget v0, p0, Lde0/p2;->b:I

    .line 2
    .line 3
    iget v1, p0, Lde0/p2;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lde0/p2;->h(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde0/p2;->y()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lde0/p9;->v0([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lde0/p2;->p(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()S
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lde0/p2;->b(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-int v1, v0

    .line 7
    int-to-short v0, v1

    .line 8
    return v0
.end method

.method public h(I)[B
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lde0/p2;->m(I)V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iget v1, p0, Lde0/p2;->b:I

    .line 7
    .line 8
    iget v2, p0, Lde0/p2;->d:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lde0/p2;->a:[B

    .line 16
    .line 17
    iget v2, p0, Lde0/p2;->d:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lde0/p2;->d:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lde0/p2;->d:I

    .line 27
    .line 28
    return-object v0
.end method

.method public i(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/p2;->a:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Lde0/p2;->b:I

    .line 2
    .line 3
    iget v1, p0, Lde0/p2;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public k()Lde0/cc;
    .locals 1

    .line 1
    new-instance v0, Lde0/xc;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/xc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l(B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lde0/p2;->C(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lde0/p2;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lde0/p2;->d:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lde0/p2;->d:I

    .line 12
    .line 13
    aput-byte p1, v1, v2

    .line 14
    .line 15
    iget p1, p0, Lde0/p2;->b:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Lde0/p2;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public m(I)V
    .locals 4

    .line 1
    iget v0, p0, Lde0/p2;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lde0/p2;->b:I

    .line 5
    .line 6
    if-gt v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lᕑ/г;

    .line 10
    .line 11
    const/16 v0, 0x35

    .line 12
    .line 13
    const-string v1, "tDELEU\u0002WCB\u000e\\@FX_\u001a\u001b6/78}00$q4::1v9=%&k8(<\")/#7+7f!\u0017\u000bZ\u0008\u0008\u000f\u0017\u0011\u0017_"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v2, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public n(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lde0/p2;->c:Lde0/cc;

    .line 2
    .line 3
    iget-object v3, p0, Lde0/p2;->a:[B

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    move-wide v1, p2

    .line 7
    move v4, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lde0/cc;->b(J[BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lde0/p2;->p(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(JI)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lde0/p2;->C(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lde0/p2;->c:Lde0/cc;

    .line 5
    .line 6
    iget-object v3, p0, Lde0/p2;->a:[B

    .line 7
    .line 8
    iget v4, p0, Lde0/p2;->d:I

    .line 9
    .line 10
    move-wide v1, p1

    .line 11
    move v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lde0/cc;->b(J[BII)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lde0/p2;->d:I

    .line 16
    .line 17
    add-int/2addr p1, p3

    .line 18
    iput p1, p0, Lde0/p2;->d:I

    .line 19
    .line 20
    iget p1, p0, Lde0/p2;->b:I

    .line 21
    .line 22
    add-int/2addr p1, p3

    .line 23
    iput p1, p0, Lde0/p2;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lde0/p9;->c(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lde0/p2;->F([BII)V

    .line 18
    .line 19
    .line 20
    array-length p1, p1

    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lde0/p2;->x(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public r(S)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lde0/p2;->p(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde0/p2;->a:[B

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    iput p1, p0, Lde0/p2;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public t([BII)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lde0/p2;->a:[B

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    iput p1, p0, Lde0/p2;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Lde0/p9;->u0([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lde0/p2;->s([B)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public u(II)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/p2;->a:[B

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lde0/p9;->u0([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lde0/p2;->p(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde0/p2;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lde0/p2;->h(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public x(I)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lde0/p2;->l(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public y()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde0/p2;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lde0/p2;->h(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/p2;->c:Lde0/cc;

    .line 2
    .line 3
    iget-object v1, p0, Lde0/p2;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lde0/cc;->a([BII)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int p1, v0

    .line 11
    int-to-short p1, p1

    .line 12
    return p1
.end method
