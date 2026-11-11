.class final Leb0/e;
.super Lfb0/l;
.source "BasicDayOfYearDateTimeField.java"


# instance fields
.field private final H1:Leb0/c;


# direct methods
.method constructor <init>(Leb0/c;Lorg/joda/time/h;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/d;->H()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lfb0/l;-><init>(Lorg/joda/time/d;Lorg/joda/time/h;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Leb0/e;->H1:Leb0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public G(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/e;->H1:Leb0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Leb0/c;->Q0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Leb0/e;->H1:Leb0/c;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Leb0/c;->u0(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected H(JI)I
    .locals 2

    .line 1
    iget-object v0, p0, Leb0/e;->H1:Leb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Leb0/c;->v0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-gt p3, v0, :cond_0

    .line 10
    .line 11
    if-ge p3, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Leb0/e;->G(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_1
    return v0
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/e;->H1:Leb0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Leb0/c;->o0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/e;->H1:Leb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Leb0/c;->v0()I

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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p()Lorg/joda/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/e;->H1:Leb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Leb0/a;->S()Lorg/joda/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/e;->H1:Leb0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Leb0/c;->W0(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
