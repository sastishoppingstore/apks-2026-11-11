.class final Leb0/s$a;
.super Lfb0/b;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final F1:Lorg/joda/time/c;

.field final G1:Lorg/joda/time/f;

.field final H1:Lorg/joda/time/h;

.field final I1:Z

.field final J1:Lorg/joda/time/h;

.field final K1:Lorg/joda/time/h;


# direct methods
.method constructor <init>(Lorg/joda/time/c;Lorg/joda/time/f;Lorg/joda/time/h;Lorg/joda/time/h;Lorg/joda/time/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/c;->q()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lfb0/b;-><init>(Lorg/joda/time/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/joda/time/c;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Leb0/s$a;->F1:Lorg/joda/time/c;

    .line 15
    .line 16
    iput-object p2, p0, Leb0/s$a;->G1:Lorg/joda/time/f;

    .line 17
    .line 18
    iput-object p3, p0, Leb0/s$a;->H1:Lorg/joda/time/h;

    .line 19
    .line 20
    invoke-static {p3}, Leb0/s;->c0(Lorg/joda/time/h;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Leb0/s$a;->I1:Z

    .line 25
    .line 26
    iput-object p4, p0, Leb0/s$a;->J1:Lorg/joda/time/h;

    .line 27
    .line 28
    iput-object p5, p0, Leb0/s$a;->K1:Lorg/joda/time/h;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private H(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Leb0/s$a;->G1:Lorg/joda/time/f;

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
.method public A(JI)J
    .locals 9

    .line 1
    iget-object v0, p0, Leb0/s$a;->G1:Lorg/joda/time/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->convertUTCToLocal(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Leb0/s$a;->F1:Lorg/joda/time/c;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/c;->A(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v3, p0, Leb0/s$a;->G1:Lorg/joda/time/f;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-wide v4, v0

    .line 17
    move-wide v7, p1

    .line 18
    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/f;->convertLocalToUTC(JZJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Leb0/s$a;->b(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p3, :cond_0

    .line 27
    .line 28
    return-wide p1

    .line 29
    :cond_0
    new-instance p1, Lorg/joda/time/IllegalInstantException;

    .line 30
    .line 31
    iget-object p2, p0, Leb0/s$a;->G1:Lorg/joda/time/f;

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/joda/time/f;->getID()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, v0, v1, p2}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    .line 41
    .line 42
    iget-object v0, p0, Leb0/s$a;->F1:Lorg/joda/time/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/joda/time/c;->q()Lorg/joda/time/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p2, v0, p3, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/d;Ljava/lang/Number;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public B(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 9

    .line 1
    iget-object v0, p0, Leb0/s$a;->G1:Lorg/joda/time/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->convertUTCToLocal(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Leb0/s$a;->F1:Lorg/joda/time/c;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, p3, p4}, Lorg/joda/time/c;->B(JLjava/lang/String;Ljava/util/Locale;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v3, p0, Leb0/s$a;->G1:Lorg/joda/time/f;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-wide v7, p1

    .line 17
    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/f;->convertLocalToUTC(JZJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public a(JI)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Leb0/s$a;->I1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Leb0/s$a;->H(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Leb0/s$a;->F1:Lorg/joda/time/c;

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lorg/joda/time/c;->a(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sub-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Leb0/s$a;->G1:Lorg/joda/time/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->convertUTCToLocal(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Leb0/s$a;->F1:Lorg/joda/time/c;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p3}, Lorg/joda/time/c;->a(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v3, p0, Leb0/s$a;->G1:Lorg/joda/time/f;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-wide v7, p1

    .line 35
    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/f;->convertLocalToUTC(JZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/s$a;->G1:Lorg/joda/time/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->convertUTCToLocal(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Leb0/s$a;->F1:Lorg/joda/time/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/s$a;->F1:Lorg/joda/time/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->c(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/s$a;->G1:Lorg/joda/time/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->convertUTCToLocal(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Leb0/s$a;->F1:Lorg/joda/time/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    instance-of v1, p1, Leb0/s$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Leb0/s$a;

    .line 11
    .line 12
    iget-object v1, p0, Leb0/s$a;->F1:Lorg/joda/time/c;

    .line 13
    .line 14
    iget-object v3, p1, Leb0/s$a;->F1:Lorg/joda/time/c;

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
    iget-object v1, p0, Leb0/s$a;->G1:Lorg/joda/time/f;

    .line 23
    .line 24
    iget-object v3, p1, Leb0/s$a;->G1:Lorg/joda/time/f;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Leb0/s$a;->H1:Lorg/joda/time/h;

    .line 33
    .line 34
    iget-object v3, p1, Leb0/s$a;->H1:Lorg/joda/time/h;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Leb0/s$a;->J1:Lorg/joda/time/h;

    .line 43
    .line 44
    iget-object p1, p1, Leb0/s$a;->J1:Lorg/joda/time/h;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    .line 55
    :cond_2
    return v2
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/s$a;->F1:Lorg/joda/time/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->g(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/s$a;->G1:Lorg/joda/time/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->convertUTCToLocal(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Leb0/s$a;->F1:Lorg/joda/time/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/c;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Leb0/s$a;->F1:Lorg/joda/time/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Leb0/s$a;->G1:Lorg/joda/time/f;

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

.method public final j()Lorg/joda/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/s$a;->H1:Lorg/joda/time/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lorg/joda/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/s$a;->K1:Lorg/joda/time/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/s$a;->F1:Lorg/joda/time/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/joda/time/c;->l(Ljava/util/Locale;)I

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
    iget-object v0, p0, Leb0/s$a;->F1:Lorg/joda/time/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/c;->m()I

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
    iget-object v0, p0, Leb0/s$a;->F1:Lorg/joda/time/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/c;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Lorg/joda/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/s$a;->J1:Lorg/joda/time/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/s$a;->G1:Lorg/joda/time/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->convertUTCToLocal(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Leb0/s$a;->F1:Lorg/joda/time/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->r(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/s$a;->F1:Lorg/joda/time/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/c;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/s$a;->G1:Lorg/joda/time/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->convertUTCToLocal(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Leb0/s$a;->F1:Lorg/joda/time/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->u(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public v(J)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Leb0/s$a;->I1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Leb0/s$a;->H(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Leb0/s$a;->F1:Lorg/joda/time/c;

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/c;->v(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sub-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Leb0/s$a;->G1:Lorg/joda/time/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->convertUTCToLocal(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Leb0/s$a;->F1:Lorg/joda/time/c;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lorg/joda/time/c;->v(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v3, p0, Leb0/s$a;->G1:Lorg/joda/time/f;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-wide v7, p1

    .line 35
    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/f;->convertLocalToUTC(JZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public w(J)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Leb0/s$a;->I1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Leb0/s$a;->H(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Leb0/s$a;->F1:Lorg/joda/time/c;

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/c;->w(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sub-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Leb0/s$a;->G1:Lorg/joda/time/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/f;->convertUTCToLocal(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Leb0/s$a;->F1:Lorg/joda/time/c;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lorg/joda/time/c;->w(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v3, p0, Leb0/s$a;->G1:Lorg/joda/time/f;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-wide v7, p1

    .line 35
    invoke-virtual/range {v3 .. v8}, Lorg/joda/time/f;->convertLocalToUTC(JZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method
