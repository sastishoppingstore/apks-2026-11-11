.class final Leb0/i;
.super Lfb0/h;
.source "BasicWeekyearDateTimeField.java"


# instance fields
.field private final H1:Leb0/c;


# direct methods
.method constructor <init>(Leb0/c;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/joda/time/d;->X()Lorg/joda/time/d;

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
    iput-object p1, p0, Leb0/i;->H1:Leb0/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A(JI)J
    .locals 7

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Leb0/i;->H1:Leb0/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Leb0/c;->E0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Leb0/i;->H1:Leb0/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Leb0/c;->B0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v0, v1, v2}, Lfb0/g;->h(Lorg/joda/time/c;III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Leb0/i;->b(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, p3, :cond_0

    .line 25
    .line 26
    return-wide p1

    .line 27
    :cond_0
    iget-object v1, p0, Leb0/i;->H1:Leb0/c;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Leb0/c;->l0(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Leb0/i;->H1:Leb0/c;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Leb0/c;->O0(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Leb0/i;->H1:Leb0/c;

    .line 40
    .line 41
    invoke-virtual {v2, p3}, Leb0/c;->O0(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    :cond_1
    iget-object v2, p0, Leb0/i;->H1:Leb0/c;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p2}, Leb0/c;->L0(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-le v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v2

    .line 58
    :goto_0
    iget-object v2, p0, Leb0/i;->H1:Leb0/c;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2, p3}, Leb0/c;->Z0(JI)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-virtual {p0, p1, p2}, Leb0/i;->b(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-wide/32 v3, 0x240c8400

    .line 69
    .line 70
    .line 71
    if-ge v2, p3, :cond_3

    .line 72
    .line 73
    add-long/2addr p1, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-le v2, p3, :cond_4

    .line 76
    .line 77
    sub-long/2addr p1, v3

    .line 78
    :cond_4
    :goto_1
    iget-object p3, p0, Leb0/i;->H1:Leb0/c;

    .line 79
    .line 80
    invoke-virtual {p3, p1, p2}, Leb0/c;->L0(J)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr v0, p3

    .line 85
    int-to-long v5, v0

    .line 86
    mul-long v5, v5, v3

    .line 87
    .line 88
    add-long/2addr p1, v5

    .line 89
    iget-object p3, p0, Leb0/i;->H1:Leb0/c;

    .line 90
    .line 91
    invoke-virtual {p3}, Leb0/a;->k()Lorg/joda/time/c;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3, p1, p2, v1}, Lorg/joda/time/c;->A(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
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
    invoke-virtual {p0, p1, p2, p3}, Leb0/i;->a(JI)J

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
    invoke-virtual {p0, p1, p2}, Leb0/i;->b(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p3

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Leb0/i;->A(JI)J

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
    iget-object v0, p0, Leb0/i;->H1:Leb0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Leb0/c;->P0(J)I

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
    iget-object v0, p0, Leb0/i;->H1:Leb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Leb0/a;->J()Lorg/joda/time/h;

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
    iget-object v0, p0, Leb0/i;->H1:Leb0/c;

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
    iget-object v0, p0, Leb0/i;->H1:Leb0/c;

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
    iget-object v0, p0, Leb0/i;->H1:Leb0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Leb0/c;->P0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Leb0/c;->O0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 p2, 0x34

    .line 12
    .line 13
    if-le p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
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
    invoke-virtual {p0, p1, p2}, Leb0/i;->w(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public w(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Leb0/i;->H1:Leb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Leb0/a;->I()Lorg/joda/time/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->w(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object v0, p0, Leb0/i;->H1:Leb0/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Leb0/c;->L0(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    int-to-long v0, v0

    .line 22
    const-wide/32 v2, 0x240c8400

    .line 23
    .line 24
    .line 25
    mul-long v0, v0, v2

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    :cond_0
    return-wide p1
.end method
