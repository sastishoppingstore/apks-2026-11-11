.class public abstract Lfb0/l;
.super Lfb0/b;
.source "PreciseDurationDateTimeField.java"


# instance fields
.field final F1:J

.field private final G1:Lorg/joda/time/h;


# direct methods
.method public constructor <init>(Lorg/joda/time/d;Lorg/joda/time/h;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lfb0/b;-><init>(Lorg/joda/time/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/joda/time/h;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/joda/time/h;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lfb0/l;->F1:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    iput-object p2, p0, Lfb0/l;->G1:Lorg/joda/time/h;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "The unit milliseconds must be at least 1"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Unit duration field must be precise"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public A(JI)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfb0/l;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lfb0/l;->H(JI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p3, v0, v1}, Lfb0/g;->h(Lorg/joda/time/c;III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfb0/b;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    int-to-long v0, p3

    .line 18
    iget-wide v2, p0, Lfb0/l;->F1:J

    .line 19
    .line 20
    mul-long v0, v0, v2

    .line 21
    .line 22
    add-long/2addr p1, v0

    .line 23
    return-wide p1
.end method

.method protected H(JI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfb0/b;->G(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfb0/l;->F1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()Lorg/joda/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb0/l;->G1:Lorg/joda/time/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lfb0/l;->F1:J

    .line 8
    .line 9
    rem-long/2addr p1, v0

    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    iget-wide v2, p0, Lfb0/l;->F1:J

    .line 15
    .line 16
    rem-long/2addr p1, v2

    .line 17
    add-long/2addr p1, v2

    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public v(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    iget-wide v0, p0, Lfb0/l;->F1:J

    .line 11
    .line 12
    rem-long v2, p1, v0

    .line 13
    .line 14
    sub-long/2addr p1, v2

    .line 15
    add-long/2addr p1, v0

    .line 16
    return-wide p1

    .line 17
    :cond_0
    iget-wide v0, p0, Lfb0/l;->F1:J

    .line 18
    .line 19
    rem-long v0, p1, v0

    .line 20
    .line 21
    sub-long/2addr p1, v0

    .line 22
    return-wide p1
.end method

.method public w(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lfb0/l;->F1:J

    .line 8
    .line 9
    rem-long v0, p1, v0

    .line 10
    .line 11
    :goto_0
    sub-long/2addr p1, v0

    .line 12
    return-wide p1

    .line 13
    :cond_0
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p1, v0

    .line 16
    iget-wide v0, p0, Lfb0/l;->F1:J

    .line 17
    .line 18
    rem-long v2, p1, v0

    .line 19
    .line 20
    sub-long/2addr p1, v2

    .line 21
    goto :goto_0
.end method
