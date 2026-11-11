.class Leb0/j;
.super Lfb0/h;
.source "BasicYearDateTimeField.java"


# instance fields
.field protected final H1:Leb0/c;


# direct methods
.method constructor <init>(Leb0/c;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/joda/time/d;->a0()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Leb0/c;->d0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lfb0/h;-><init>(Lorg/joda/time/d;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Leb0/j;->H1:Leb0/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Leb0/j;->H1:Leb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Leb0/c;->E0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Leb0/j;->H1:Leb0/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Leb0/c;->B0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0, p3, v0, v1}, Lfb0/g;->h(Lorg/joda/time/c;III)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Leb0/j;->H1:Leb0/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Leb0/c;->Z0(JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public C(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Leb0/j;->H1:Leb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Leb0/c;->E0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Leb0/j;->H1:Leb0/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Leb0/c;->B0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {p0, p3, v0, v1}, Lfb0/g;->h(Lorg/joda/time/c;III)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Leb0/j;->H1:Leb0/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Leb0/c;->Z0(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public H(JJ)J
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lfb0/g;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Leb0/j;->a(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public a(JI)J
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Leb0/j;->b(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p3}, Lfb0/g;->b(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Leb0/j;->A(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/j;->H1:Leb0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Leb0/c;->Q0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k()Lorg/joda/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/j;->H1:Leb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Leb0/a;->m()Lorg/joda/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/j;->H1:Leb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Leb0/c;->B0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/j;->H1:Leb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Leb0/c;->E0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Lorg/joda/time/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/j;->H1:Leb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leb0/j;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Leb0/c;->Y0(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Leb0/j;->w(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public v(J)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Leb0/j;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Leb0/j;->H1:Leb0/c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Leb0/c;->T0(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Leb0/j;->H1:Leb0/c;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Leb0/c;->T0(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :cond_0
    return-wide p1
.end method

.method public w(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/j;->H1:Leb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leb0/j;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Leb0/c;->T0(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method
