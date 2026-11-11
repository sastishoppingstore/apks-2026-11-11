.class public Lfb0/f;
.super Lfb0/d;
.source "DividedDateTimeField.java"


# instance fields
.field final G1:I

.field final H1:Lorg/joda/time/h;

.field final I1:Lorg/joda/time/h;

.field private final J1:I

.field private final K1:I


# direct methods
.method public constructor <init>(Lorg/joda/time/c;Lorg/joda/time/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/c;->p()Lorg/joda/time/h;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lfb0/f;-><init>(Lorg/joda/time/c;Lorg/joda/time/h;Lorg/joda/time/d;I)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/c;Lorg/joda/time/h;Lorg/joda/time/d;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p3}, Lfb0/d;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    const/4 v0, 0x2

    if-lt p4, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/c;->j()Lorg/joda/time/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lfb0/f;->H1:Lorg/joda/time/h;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lfb0/o;

    .line 6
    invoke-virtual {p3}, Lorg/joda/time/d;->J()Lorg/joda/time/i;

    move-result-object p3

    invoke-direct {v1, v0, p3, p4}, Lfb0/o;-><init>(Lorg/joda/time/h;Lorg/joda/time/i;I)V

    iput-object v1, p0, Lfb0/f;->H1:Lorg/joda/time/h;

    .line 7
    :goto_0
    iput-object p2, p0, Lfb0/f;->I1:Lorg/joda/time/h;

    .line 8
    iput p4, p0, Lfb0/f;->G1:I

    .line 9
    invoke-virtual {p1}, Lorg/joda/time/c;->n()I

    move-result p2

    if-ltz p2, :cond_1

    .line 10
    div-int/2addr p2, p4

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    div-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    .line 11
    :goto_1
    invoke-virtual {p1}, Lorg/joda/time/c;->m()I

    move-result p1

    if-ltz p1, :cond_2

    .line 12
    div-int/2addr p1, p4

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    .line 13
    :goto_2
    iput p2, p0, Lfb0/f;->J1:I

    .line 14
    iput p1, p0, Lfb0/f;->K1:I

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private I(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lfb0/f;->G1:I

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, Lfb0/f;->G1:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    rem-int/2addr p1, v0

    .line 14
    add-int/2addr v1, p1

    .line 15
    return v1
.end method


# virtual methods
.method public A(JI)J
    .locals 3

    .line 1
    iget v0, p0, Lfb0/f;->J1:I

    .line 2
    .line 3
    iget v1, p0, Lfb0/f;->K1:I

    .line 4
    .line 5
    invoke-static {p0, p3, v0, v1}, Lfb0/g;->h(Lorg/joda/time/c;III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfb0/d;->H()Lorg/joda/time/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lfb0/f;->I(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lfb0/d;->H()Lorg/joda/time/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lfb0/f;->G1:I

    .line 25
    .line 26
    mul-int p3, p3, v2

    .line 27
    .line 28
    add-int/2addr p3, v0

    .line 29
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/c;->A(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public a(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfb0/d;->H()Lorg/joda/time/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lfb0/f;->G1:I

    .line 6
    .line 7
    mul-int p3, p3, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->a(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
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
    iget p2, p0, Lfb0/f;->G1:I

    .line 12
    .line 13
    div-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iget p2, p0, Lfb0/f;->G1:I

    .line 18
    .line 19
    div-int/2addr p1, p2

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    return p1
.end method

.method public j()Lorg/joda/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb0/f;->H1:Lorg/joda/time/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lfb0/f;->K1:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lfb0/f;->J1:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Lorg/joda/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb0/f;->I1:Lorg/joda/time/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lfb0/d;->p()Lorg/joda/time/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public u(J)J
    .locals 2

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
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lfb0/f;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lfb0/f;->A(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public w(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfb0/d;->H()Lorg/joda/time/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lfb0/f;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lfb0/f;->G1:I

    .line 10
    .line 11
    mul-int v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/c;->A(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->w(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method
