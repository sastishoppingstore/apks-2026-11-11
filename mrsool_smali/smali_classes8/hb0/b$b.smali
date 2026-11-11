.class final Lhb0/b$b;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:C

.field final b:I

.field final c:I

.field final d:I

.field final e:Z

.field final f:I


# direct methods
.method constructor <init>(CIIIZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x75

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x77

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x73

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p4, "Unknown mode: "

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_1
    :goto_0
    iput-char p1, p0, Lhb0/b$b;->a:C

    .line 41
    .line 42
    iput p2, p0, Lhb0/b$b;->b:I

    .line 43
    .line 44
    iput p3, p0, Lhb0/b$b;->c:I

    .line 45
    .line 46
    iput p4, p0, Lhb0/b$b;->d:I

    .line 47
    .line 48
    iput-boolean p5, p0, Lhb0/b$b;->e:Z

    .line 49
    .line 50
    iput p6, p0, Lhb0/b$b;->f:I

    .line 51
    .line 52
    return-void
.end method

.method static c(Ljava/io/DataInput;)Lhb0/b$b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v7, Lhb0/b$b;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-char v1, v0

    .line 8
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {p0}, Lhb0/b;->c(Ljava/io/DataInput;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    long-to-int v6, v8

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lhb0/b$b;-><init>(CIIIZI)V

    .line 31
    .line 32
    .line 33
    return-object v7
.end method

.method private d(Lorg/joda/time/a;J)J
    .locals 2

    .line 1
    iget v0, p0, Lhb0/b$b;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/joda/time/a;->j()Lorg/joda/time/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lhb0/b$b;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, v0}, Lorg/joda/time/c;->A(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/a;->j()Lorg/joda/time/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/c;->A(JI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-virtual {p1}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/c;->a(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    invoke-virtual {p1}, Lorg/joda/time/a;->j()Lorg/joda/time/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v0, p0, Lhb0/b$b;->c:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3, v0}, Lorg/joda/time/c;->a(JI)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    :goto_0
    return-wide p1
.end method

.method private e(Lorg/joda/time/a;J)J
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lhb0/b$b;->d(Lorg/joda/time/a;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget v1, p0, Lhb0/b$b;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lhb0/b$b;->c:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/a;->P()Lorg/joda/time/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/c;->r(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/joda/time/a;->P()Lorg/joda/time/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/c;->a(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lhb0/b$b;->d(Lorg/joda/time/a;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_1
    return-wide p1

    .line 43
    :cond_1
    throw v0
.end method

.method private f(Lorg/joda/time/a;J)J
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lhb0/b$b;->d(Lorg/joda/time/a;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget v1, p0, Lhb0/b$b;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lhb0/b$b;->c:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/a;->P()Lorg/joda/time/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/c;->r(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/joda/time/a;->P()Lorg/joda/time/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, p2, p3, v1}, Lorg/joda/time/c;->a(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lhb0/b$b;->d(Lorg/joda/time/a;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_1
    return-wide p1

    .line 43
    :cond_1
    throw v0
.end method

.method private g(Lorg/joda/time/a;J)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/a;->k()Lorg/joda/time/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/c;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lhb0/b$b;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lhb0/b$b;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-lez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x7

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/a;->k()Lorg/joda/time/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2, p3, v1}, Lorg/joda/time/c;->a(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    :cond_2
    return-wide p2
.end method


# virtual methods
.method public a(JII)J
    .locals 7

    .line 1
    iget-char v0, p0, Lhb0/b$b;->a:C

    .line 2
    .line 3
    const/16 v1, 0x77

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    add-int/2addr p3, p4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p4, 0x73

    .line 11
    .line 12
    if-ne v0, p4, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p3, 0x0

    .line 16
    :goto_0
    int-to-long p3, p3

    .line 17
    add-long/2addr p1, p3

    .line 18
    invoke-static {}, Leb0/q;->a0()Leb0/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v3, p0, Lhb0/b$b;->b:I

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, v3}, Lorg/joda/time/c;->A(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0}, Lorg/joda/time/a;->x()Lorg/joda/time/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3, v4, v2}, Lorg/joda/time/c;->A(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0}, Lorg/joda/time/a;->x()Lorg/joda/time/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v5, p0, Lhb0/b$b;->f:I

    .line 45
    .line 46
    const v6, 0x5265bff

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v1, v3, v4, v5}, Lorg/joda/time/c;->a(JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-direct {p0, v0, v3, v4}, Lhb0/b$b;->e(Lorg/joda/time/a;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget v1, p0, Lhb0/b$b;->d:I

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    cmp-long v1, v3, p1

    .line 67
    .line 68
    if-gtz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/joda/time/a;->P()Lorg/joda/time/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v3, v4, v5}, Lorg/joda/time/c;->a(JI)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-direct {p0, v0, p1, p2}, Lhb0/b$b;->e(Lorg/joda/time/a;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-direct {p0, v0, v3, v4}, Lhb0/b$b;->g(Lorg/joda/time/a;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    cmp-long v1, v3, p1

    .line 88
    .line 89
    if-gtz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/joda/time/a;->P()Lorg/joda/time/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v3, v4, v5}, Lorg/joda/time/c;->a(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    invoke-virtual {v0}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v3, p0, Lhb0/b$b;->b:I

    .line 104
    .line 105
    invoke-virtual {v1, p1, p2, v3}, Lorg/joda/time/c;->A(JI)J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    invoke-direct {p0, v0, p1, p2}, Lhb0/b$b;->e(Lorg/joda/time/a;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    invoke-direct {p0, v0, p1, p2}, Lhb0/b$b;->g(Lorg/joda/time/a;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lorg/joda/time/a;->x()Lorg/joda/time/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v3, v4, v2}, Lorg/joda/time/c;->A(JI)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    invoke-virtual {v0}, Lorg/joda/time/a;->x()Lorg/joda/time/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v1, p0, Lhb0/b$b;->f:I

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/c;->a(JI)J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    sub-long/2addr p1, p3

    .line 136
    return-wide p1
.end method

.method public b(JII)J
    .locals 6

    .line 1
    iget-char v0, p0, Lhb0/b$b;->a:C

    .line 2
    .line 3
    const/16 v1, 0x77

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    add-int/2addr p3, p4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p4, 0x73

    .line 11
    .line 12
    if-ne v0, p4, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p3, 0x0

    .line 16
    :goto_0
    int-to-long p3, p3

    .line 17
    add-long/2addr p1, p3

    .line 18
    invoke-static {}, Leb0/q;->a0()Leb0/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v3, p0, Lhb0/b$b;->b:I

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, v3}, Lorg/joda/time/c;->A(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0}, Lorg/joda/time/a;->x()Lorg/joda/time/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3, v4, v2}, Lorg/joda/time/c;->A(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0}, Lorg/joda/time/a;->x()Lorg/joda/time/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v5, p0, Lhb0/b$b;->f:I

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4, v5}, Lorg/joda/time/c;->a(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-direct {p0, v0, v3, v4}, Lhb0/b$b;->f(Lorg/joda/time/a;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget v1, p0, Lhb0/b$b;->d:I

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    cmp-long v1, v3, p1

    .line 60
    .line 61
    if-ltz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/joda/time/a;->P()Lorg/joda/time/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v3, v4, v5}, Lorg/joda/time/c;->a(JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-direct {p0, v0, p1, p2}, Lhb0/b$b;->f(Lorg/joda/time/a;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-direct {p0, v0, v3, v4}, Lhb0/b$b;->g(Lorg/joda/time/a;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    cmp-long v1, v3, p1

    .line 81
    .line 82
    if-ltz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/joda/time/a;->P()Lorg/joda/time/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v3, v4, v5}, Lorg/joda/time/c;->a(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {v0}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v3, p0, Lhb0/b$b;->b:I

    .line 97
    .line 98
    invoke-virtual {v1, p1, p2, v3}, Lorg/joda/time/c;->A(JI)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-direct {p0, v0, p1, p2}, Lhb0/b$b;->f(Lorg/joda/time/a;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    invoke-direct {p0, v0, p1, p2}, Lhb0/b$b;->g(Lorg/joda/time/a;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lorg/joda/time/a;->x()Lorg/joda/time/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v3, v4, v2}, Lorg/joda/time/c;->A(JI)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-virtual {v0}, Lorg/joda/time/a;->x()Lorg/joda/time/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, p0, Lhb0/b$b;->f:I

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/c;->a(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    sub-long/2addr p1, p3

    .line 129
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
    instance-of v1, p1, Lhb0/b$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lhb0/b$b;

    .line 11
    .line 12
    iget-char v1, p0, Lhb0/b$b;->a:C

    .line 13
    .line 14
    iget-char v3, p1, Lhb0/b$b;->a:C

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lhb0/b$b;->b:I

    .line 19
    .line 20
    iget v3, p1, Lhb0/b$b;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lhb0/b$b;->c:I

    .line 25
    .line 26
    iget v3, p1, Lhb0/b$b;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lhb0/b$b;->d:I

    .line 31
    .line 32
    iget v3, p1, Lhb0/b$b;->d:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lhb0/b$b;->e:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lhb0/b$b;->e:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lhb0/b$b;->f:I

    .line 43
    .line 44
    iget p1, p1, Lhb0/b$b;->f:I

    .line 45
    .line 46
    if-ne v1, p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[OfYear]\nMode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-char v1, p0, Lhb0/b$b;->a:C

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "MonthOfYear: "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lhb0/b$b;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "DayOfMonth: "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lhb0/b$b;->c:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "DayOfWeek: "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lhb0/b$b;->d:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "AdvanceDayOfWeek: "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, Lhb0/b$b;->e:Z

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "MillisOfDay: "

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lhb0/b$b;->f:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
