.class public Lfb0/j;
.super Lfb0/d;
.source "OffsetDateTimeField.java"


# instance fields
.field private final G1:I

.field private final H1:I

.field private final I1:I


# direct methods
.method public constructor <init>(Lorg/joda/time/c;I)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/c;->q()Lorg/joda/time/d;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lfb0/j;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;III)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/c;Lorg/joda/time/d;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lfb0/j;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;III)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/c;Lorg/joda/time/d;III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lfb0/d;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    if-eqz p3, :cond_2

    .line 4
    iput p3, p0, Lfb0/j;->G1:I

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/c;->n()I

    move-result p2

    add-int/2addr p2, p3

    if-ge p4, p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/joda/time/c;->n()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lfb0/j;->H1:I

    goto :goto_0

    .line 7
    :cond_0
    iput p4, p0, Lfb0/j;->H1:I

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/c;->m()I

    move-result p2

    add-int/2addr p2, p3

    if-le p5, p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lorg/joda/time/c;->m()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lfb0/j;->I1:I

    goto :goto_1

    .line 10
    :cond_1
    iput p5, p0, Lfb0/j;->I1:I

    :goto_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The offset cannot be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(JI)J
    .locals 2

    .line 1
    iget v0, p0, Lfb0/j;->H1:I

    .line 2
    .line 3
    iget v1, p0, Lfb0/j;->I1:I

    .line 4
    .line 5
    invoke-static {p0, p3, v0, v1}, Lfb0/g;->h(Lorg/joda/time/c;III)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lfb0/j;->G1:I

    .line 9
    .line 10
    sub-int/2addr p3, v0

    .line 11
    invoke-super {p0, p1, p2, p3}, Lfb0/d;->A(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public a(JI)J
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfb0/b;->a(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lfb0/j;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget v0, p0, Lfb0/j;->H1:I

    .line 10
    .line 11
    iget v1, p0, Lfb0/j;->I1:I

    .line 12
    .line 13
    invoke-static {p0, p3, v0, v1}, Lfb0/g;->h(Lorg/joda/time/c;III)V

    .line 14
    .line 15
    .line 16
    return-wide p1
.end method

.method public b(J)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfb0/d;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lfb0/j;->G1:I

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    return p1
.end method

.method public k()Lorg/joda/time/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb0/d;->H()Lorg/joda/time/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/c;->k()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lfb0/j;->I1:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lfb0/j;->H1:I

    .line 2
    .line 3
    return v0
.end method

.method public r(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb0/d;->H()Lorg/joda/time/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->r(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
