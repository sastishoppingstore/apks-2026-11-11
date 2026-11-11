.class public Lfb0/o;
.super Lfb0/e;
.source "ScaledDurationField.java"


# static fields
.field private static final serialVersionUID:J = -0x2c7b410ef9b08afdL


# instance fields
.field private final G1:I


# direct methods
.method public constructor <init>(Lorg/joda/time/h;Lorg/joda/time/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfb0/e;-><init>(Lorg/joda/time/h;Lorg/joda/time/i;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    .line 9
    iput p3, p0, Lfb0/o;->G1:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "The scalar must not be 0 or 1"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method public a(JI)J
    .locals 4

    .line 1
    int-to-long v0, p3

    .line 2
    iget p3, p0, Lfb0/o;->G1:I

    .line 3
    .line 4
    int-to-long v2, p3

    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    invoke-virtual {p0}, Lfb0/e;->n()Lorg/joda/time/h;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p1, p2, v0, v1}, Lorg/joda/time/h;->b(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    .line 1
    iget v0, p0, Lfb0/o;->G1:I

    .line 2
    .line 3
    invoke-static {p3, p4, v0}, Lfb0/g;->e(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    invoke-virtual {p0}, Lfb0/e;->n()Lorg/joda/time/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/h;->b(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
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
    instance-of v1, p1, Lfb0/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lfb0/o;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfb0/e;->n()Lorg/joda/time/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lfb0/e;->n()Lorg/joda/time/h;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lfb0/c;->f()Lorg/joda/time/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lfb0/c;->f()Lorg/joda/time/i;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lfb0/o;->G1:I

    .line 37
    .line 38
    iget p1, p1, Lfb0/o;->G1:I

    .line 39
    .line 40
    if-ne v1, p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public g()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfb0/e;->n()Lorg/joda/time/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/h;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lfb0/o;->G1:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lfb0/o;->G1:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    long-to-int v1, v0

    .line 10
    invoke-virtual {p0}, Lfb0/c;->f()Lorg/joda/time/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Lfb0/e;->n()Lorg/joda/time/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method
