.class public Lfb0/n;
.super Lfb0/d;
.source "RemainderDateTimeField.java"


# instance fields
.field final G1:I

.field final H1:Lorg/joda/time/h;

.field final I1:Lorg/joda/time/h;


# direct methods
.method public constructor <init>(Lfb0/f;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lfb0/b;->q()Lorg/joda/time/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfb0/n;-><init>(Lfb0/f;Lorg/joda/time/d;)V

    return-void
.end method

.method public constructor <init>(Lfb0/f;Lorg/joda/time/d;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lfb0/d;->H()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/c;->j()Lorg/joda/time/h;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lfb0/n;-><init>(Lfb0/f;Lorg/joda/time/h;Lorg/joda/time/d;)V

    return-void
.end method

.method public constructor <init>(Lfb0/f;Lorg/joda/time/h;Lorg/joda/time/d;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Lfb0/d;->H()Lorg/joda/time/c;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lfb0/d;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    .line 9
    iget p3, p1, Lfb0/f;->G1:I

    iput p3, p0, Lfb0/n;->G1:I

    .line 10
    iput-object p2, p0, Lfb0/n;->H1:Lorg/joda/time/h;

    .line 11
    iget-object p1, p1, Lfb0/f;->H1:Lorg/joda/time/h;

    iput-object p1, p0, Lfb0/n;->I1:Lorg/joda/time/h;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/c;Lorg/joda/time/h;Lorg/joda/time/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lfb0/d;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    const/4 p3, 0x2

    if-lt p4, p3, :cond_0

    .line 2
    iput-object p2, p0, Lfb0/n;->I1:Lorg/joda/time/h;

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/c;->j()Lorg/joda/time/h;

    move-result-object p1

    iput-object p1, p0, Lfb0/n;->H1:Lorg/joda/time/h;

    .line 4
    iput p4, p0, Lfb0/n;->G1:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private I(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lfb0/n;->G1:I

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    return p1

    .line 7
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v0, p0, Lfb0/n;->G1:I

    .line 10
    .line 11
    div-int/2addr p1, v0

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    return p1
.end method


# virtual methods
.method public A(JI)J
    .locals 3

    .line 1
    iget v0, p0, Lfb0/n;->G1:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p3, v1, v0}, Lfb0/g;->h(Lorg/joda/time/c;III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfb0/d;->H()Lorg/joda/time/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lfb0/n;->I(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lfb0/d;->H()Lorg/joda/time/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lfb0/n;->G1:I

    .line 26
    .line 27
    mul-int v0, v0, v2

    .line 28
    .line 29
    add-int/2addr v0, p3

    .line 30
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/c;->A(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public b(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb0/d;->H()Lorg/joda/time/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lfb0/n;->G1:I

    .line 12
    .line 13
    rem-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    iget p2, p0, Lfb0/n;->G1:I

    .line 16
    .line 17
    add-int/lit8 v0, p2, -0x1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    rem-int/2addr p1, p2

    .line 22
    add-int/2addr v0, p1

    .line 23
    return v0
.end method

.method public j()Lorg/joda/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb0/n;->H1:Lorg/joda/time/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lfb0/n;->G1:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()Lorg/joda/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb0/n;->I1:Lorg/joda/time/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb0/d;->H()Lorg/joda/time/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->u(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public v(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb0/d;->H()Lorg/joda/time/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->v(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public w(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb0/d;->H()Lorg/joda/time/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->w(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public x(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb0/d;->H()Lorg/joda/time/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->x(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public y(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb0/d;->H()Lorg/joda/time/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->y(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public z(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb0/d;->H()Lorg/joda/time/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->z(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
