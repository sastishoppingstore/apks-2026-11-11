.class Leb0/s$b;
.super Lfb0/c;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6bc4afd2782615eL


# instance fields
.field final F1:Lorg/joda/time/h;

.field final G1:Z

.field final H1:Lorg/joda/time/f;


# direct methods
.method constructor <init>(Lorg/joda/time/h;Lorg/joda/time/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/h;->f()Lorg/joda/time/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lfb0/c;-><init>(Lorg/joda/time/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/joda/time/h;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Leb0/s$b;->F1:Lorg/joda/time/h;

    .line 15
    .line 16
    invoke-static {p1}, Leb0/s;->c0(Lorg/joda/time/h;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Leb0/s$b;->G1:Z

    .line 21
    .line 22
    iput-object p2, p0, Leb0/s$b;->H1:Lorg/joda/time/f;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private n(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Leb0/s$b;->H1:Lorg/joda/time/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->getOffsetFromLocal(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v1, v0

    .line 8
    sub-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v3, p1

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-gez v7, :cond_1

    .line 16
    .line 17
    xor-long/2addr p1, v1

    .line 18
    cmp-long v1, p1, v5

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string p2, "Subtracting time zone offset caused overflow"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method private o(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Leb0/s$b;->H1:Lorg/joda/time/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->getOffset(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v1, v0

    .line 8
    add-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v3, p1

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-gez v7, :cond_1

    .line 16
    .line 17
    xor-long/2addr p1, v1

    .line 18
    cmp-long v1, p1, v5

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string p2, "Adding time zone offset caused overflow"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a(JI)J
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Leb0/s$b;->o(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Leb0/s$b;->F1:Lorg/joda/time/h;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    add-long/2addr p1, v2

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/h;->a(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-boolean p3, p0, Leb0/s$b;->G1:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Leb0/s$b;->n(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    int-to-long v0, v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    return-wide p1
.end method

.method public b(JJ)J
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Leb0/s$b;->o(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Leb0/s$b;->F1:Lorg/joda/time/h;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    add-long/2addr p1, v2

    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/joda/time/h;->b(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-boolean p3, p0, Leb0/s$b;->G1:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Leb0/s$b;->n(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    int-to-long p3, v0

    .line 23
    sub-long/2addr p1, p3

    .line 24
    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Leb0/s$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Leb0/s$b;

    .line 11
    .line 12
    iget-object v1, p0, Leb0/s$b;->F1:Lorg/joda/time/h;

    .line 13
    .line 14
    iget-object v3, p1, Leb0/s$b;->F1:Lorg/joda/time/h;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Leb0/s$b;->H1:Lorg/joda/time/f;

    .line 23
    .line 24
    iget-object p1, p1, Leb0/s$b;->H1:Lorg/joda/time/f;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Leb0/s$b;->F1:Lorg/joda/time/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/h;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leb0/s$b;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leb0/s$b;->F1:Lorg/joda/time/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/joda/time/h;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Leb0/s$b;->F1:Lorg/joda/time/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/joda/time/h;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Leb0/s$b;->H1:Lorg/joda/time/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/joda/time/f;->isFixed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Leb0/s$b;->F1:Lorg/joda/time/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Leb0/s$b;->H1:Lorg/joda/time/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/joda/time/f;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method
