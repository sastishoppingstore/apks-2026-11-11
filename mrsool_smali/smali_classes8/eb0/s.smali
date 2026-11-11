.class public final Leb0/s;
.super Leb0/a;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb0/s$a;,
        Leb0/s$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method private constructor <init>(Lorg/joda/time/a;Lorg/joda/time/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leb0/a;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/joda/time/c;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/joda/time/c;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/joda/time/c;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v6, Leb0/s$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Leb0/s;->q()Lorg/joda/time/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lorg/joda/time/c;->j()Lorg/joda/time/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0, p2}, Leb0/s;->Z(Lorg/joda/time/h;Ljava/util/HashMap;)Lorg/joda/time/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lorg/joda/time/c;->p()Lorg/joda/time/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, p2}, Leb0/s;->Z(Lorg/joda/time/h;Ljava/util/HashMap;)Lorg/joda/time/h;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lorg/joda/time/c;->k()Lorg/joda/time/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0, p2}, Leb0/s;->Z(Lorg/joda/time/h;Ljava/util/HashMap;)Lorg/joda/time/h;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v0, v6

    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Leb0/s$a;-><init>(Lorg/joda/time/c;Lorg/joda/time/f;Lorg/joda/time/h;Lorg/joda/time/h;Lorg/joda/time/h;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    :goto_0
    return-object p1
.end method

.method private Z(Lorg/joda/time/h;Ljava/util/HashMap;)Lorg/joda/time/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/h;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/joda/time/h;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/joda/time/h;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/joda/time/h;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v0, Leb0/s$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Leb0/s;->q()Lorg/joda/time/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p1, v1}, Leb0/s$b;-><init>(Lorg/joda/time/h;Lorg/joda/time/f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static a0(Lorg/joda/time/a;Lorg/joda/time/f;)Leb0/s;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/a;->N()Lorg/joda/time/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Leb0/s;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Leb0/s;-><init>(Lorg/joda/time/a;Lorg/joda/time/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "DateTimeZone must not be null"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "UTC chronology must not be null"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Must supply a chronology"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method private b0(J)J
    .locals 13

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    return-wide v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Leb0/s;->q()Lorg/joda/time/f;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, p1, p2}, Lorg/joda/time/f;->getOffsetFromLocal(J)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-long v6, v5

    .line 27
    sub-long v6, p1, v6

    .line 28
    .line 29
    const-wide/32 v8, 0x240c8400

    .line 30
    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    cmp-long v12, p1, v8

    .line 35
    .line 36
    if-lez v12, :cond_2

    .line 37
    .line 38
    cmp-long v8, v6, v10

    .line 39
    .line 40
    if-gez v8, :cond_2

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    const-wide/32 v0, -0x240c8400

    .line 44
    .line 45
    .line 46
    cmp-long v8, p1, v0

    .line 47
    .line 48
    if-gez v8, :cond_3

    .line 49
    .line 50
    cmp-long v0, v6, v10

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    return-wide v2

    .line 55
    :cond_3
    invoke-virtual {v4, v6, v7}, Lorg/joda/time/f;->getOffset(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v5, v0, :cond_4

    .line 60
    .line 61
    return-wide v6

    .line 62
    :cond_4
    new-instance v0, Lorg/joda/time/IllegalInstantException;

    .line 63
    .line 64
    invoke-virtual {v4}, Lorg/joda/time/f;->getID()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method static c0(Lorg/joda/time/h;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/h;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x2932e00

    .line 8
    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public N()Lorg/joda/time/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb0/a;->U()Lorg/joda/time/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O(Lorg/joda/time/f;)Lorg/joda/time/a;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/f;->getDefault()Lorg/joda/time/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Leb0/a;->V()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object v0, Lorg/joda/time/f;->UTC:Lorg/joda/time/f;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Leb0/a;->U()Lorg/joda/time/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_2
    new-instance v0, Leb0/s;

    .line 24
    .line 25
    invoke-virtual {p0}, Leb0/a;->U()Lorg/joda/time/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Leb0/s;-><init>(Lorg/joda/time/a;Lorg/joda/time/f;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method protected T(Leb0/a$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leb0/a$a;->l:Lorg/joda/time/h;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Leb0/s;->Z(Lorg/joda/time/h;Ljava/util/HashMap;)Lorg/joda/time/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, Leb0/a$a;->l:Lorg/joda/time/h;

    .line 13
    .line 14
    iget-object v1, p1, Leb0/a$a;->k:Lorg/joda/time/h;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Leb0/s;->Z(Lorg/joda/time/h;Ljava/util/HashMap;)Lorg/joda/time/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Leb0/a$a;->k:Lorg/joda/time/h;

    .line 21
    .line 22
    iget-object v1, p1, Leb0/a$a;->j:Lorg/joda/time/h;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Leb0/s;->Z(Lorg/joda/time/h;Ljava/util/HashMap;)Lorg/joda/time/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, Leb0/a$a;->j:Lorg/joda/time/h;

    .line 29
    .line 30
    iget-object v1, p1, Leb0/a$a;->i:Lorg/joda/time/h;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Leb0/s;->Z(Lorg/joda/time/h;Ljava/util/HashMap;)Lorg/joda/time/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Leb0/a$a;->i:Lorg/joda/time/h;

    .line 37
    .line 38
    iget-object v1, p1, Leb0/a$a;->h:Lorg/joda/time/h;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Leb0/s;->Z(Lorg/joda/time/h;Ljava/util/HashMap;)Lorg/joda/time/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Leb0/a$a;->h:Lorg/joda/time/h;

    .line 45
    .line 46
    iget-object v1, p1, Leb0/a$a;->g:Lorg/joda/time/h;

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Leb0/s;->Z(Lorg/joda/time/h;Ljava/util/HashMap;)Lorg/joda/time/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Leb0/a$a;->g:Lorg/joda/time/h;

    .line 53
    .line 54
    iget-object v1, p1, Leb0/a$a;->f:Lorg/joda/time/h;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Leb0/s;->Z(Lorg/joda/time/h;Ljava/util/HashMap;)Lorg/joda/time/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Leb0/a$a;->f:Lorg/joda/time/h;

    .line 61
    .line 62
    iget-object v1, p1, Leb0/a$a;->e:Lorg/joda/time/h;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Leb0/s;->Z(Lorg/joda/time/h;Ljava/util/HashMap;)Lorg/joda/time/h;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Leb0/a$a;->e:Lorg/joda/time/h;

    .line 69
    .line 70
    iget-object v1, p1, Leb0/a$a;->d:Lorg/joda/time/h;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Leb0/s;->Z(Lorg/joda/time/h;Ljava/util/HashMap;)Lorg/joda/time/h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Leb0/a$a;->d:Lorg/joda/time/h;

    .line 77
    .line 78
    iget-object v1, p1, Leb0/a$a;->c:Lorg/joda/time/h;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Leb0/s;->Z(Lorg/joda/time/h;Ljava/util/HashMap;)Lorg/joda/time/h;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Leb0/a$a;->c:Lorg/joda/time/h;

    .line 85
    .line 86
    iget-object v1, p1, Leb0/a$a;->b:Lorg/joda/time/h;

    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Leb0/s;->Z(Lorg/joda/time/h;Ljava/util/HashMap;)Lorg/joda/time/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Leb0/a$a;->b:Lorg/joda/time/h;

    .line 93
    .line 94
    iget-object v1, p1, Leb0/a$a;->a:Lorg/joda/time/h;

    .line 95
    .line 96
    invoke-direct {p0, v1, v0}, Leb0/s;->Z(Lorg/joda/time/h;Ljava/util/HashMap;)Lorg/joda/time/h;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Leb0/a$a;->a:Lorg/joda/time/h;

    .line 101
    .line 102
    iget-object v1, p1, Leb0/a$a;->E:Lorg/joda/time/c;

    .line 103
    .line 104
    invoke-direct {p0, v1, v0}, Leb0/s;->X(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Leb0/a$a;->E:Lorg/joda/time/c;

    .line 109
    .line 110
    iget-object v1, p1, Leb0/a$a;->F:Lorg/joda/time/c;

    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Leb0/s;->X(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, Leb0/a$a;->F:Lorg/joda/time/c;

    .line 117
    .line 118
    iget-object v1, p1, Leb0/a$a;->G:Lorg/joda/time/c;

    .line 119
    .line 120
    invoke-direct {p0, v1, v0}, Leb0/s;->X(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Leb0/a$a;->G:Lorg/joda/time/c;

    .line 125
    .line 126
    iget-object v1, p1, Leb0/a$a;->H:Lorg/joda/time/c;

    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Leb0/s;->X(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Leb0/a$a;->H:Lorg/joda/time/c;

    .line 133
    .line 134
    iget-object v1, p1, Leb0/a$a;->I:Lorg/joda/time/c;

    .line 135
    .line 136
    invoke-direct {p0, v1, v0}, Leb0/s;->X(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Leb0/a$a;->I:Lorg/joda/time/c;

    .line 141
    .line 142
    iget-object v1, p1, Leb0/a$a;->x:Lorg/joda/time/c;

    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, Leb0/s;->X(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Leb0/a$a;->x:Lorg/joda/time/c;

    .line 149
    .line 150
    iget-object v1, p1, Leb0/a$a;->y:Lorg/joda/time/c;

    .line 151
    .line 152
    invoke-direct {p0, v1, v0}, Leb0/s;->X(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p1, Leb0/a$a;->y:Lorg/joda/time/c;

    .line 157
    .line 158
    iget-object v1, p1, Leb0/a$a;->z:Lorg/joda/time/c;

    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Leb0/s;->X(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Leb0/a$a;->z:Lorg/joda/time/c;

    .line 165
    .line 166
    iget-object v1, p1, Leb0/a$a;->D:Lorg/joda/time/c;

    .line 167
    .line 168
    invoke-direct {p0, v1, v0}, Leb0/s;->X(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, Leb0/a$a;->D:Lorg/joda/time/c;

    .line 173
    .line 174
    iget-object v1, p1, Leb0/a$a;->A:Lorg/joda/time/c;

    .line 175
    .line 176
    invoke-direct {p0, v1, v0}, Leb0/s;->X(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Leb0/a$a;->A:Lorg/joda/time/c;

    .line 181
    .line 182
    iget-object v1, p1, Leb0/a$a;->B:Lorg/joda/time/c;

    .line 183
    .line 184
    invoke-direct {p0, v1, v0}, Leb0/s;->X(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p1, Leb0/a$a;->B:Lorg/joda/time/c;

    .line 189
    .line 190
    iget-object v1, p1, Leb0/a$a;->C:Lorg/joda/time/c;

    .line 191
    .line 192
    invoke-direct {p0, v1, v0}, Leb0/s;->X(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p1, Leb0/a$a;->C:Lorg/joda/time/c;

    .line 197
    .line 198
    iget-object v1, p1, Leb0/a$a;->m:Lorg/joda/time/c;

    .line 199
    .line 200
    invoke-direct {p0, v1, v0}, Leb0/s;->X(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p1, Leb0/a$a;->m:Lorg/joda/time/c;

    .line 205
    .line 206
    iget-object v1, p1, Leb0/a$a;->n:Lorg/joda/time/c;

    .line 207
    .line 208
    invoke-direct {p0, v1, v0}, Leb0/s;->X(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p1, Leb0/a$a;->n:Lorg/joda/time/c;

    .line 213
    .line 214
    iget-object v1, p1, Leb0/a$a;->o:Lorg/joda/time/c;

    .line 215
    .line 216
    invoke-direct {p0, v1, v0}, Leb0/s;->X(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p1, Leb0/a$a;->o:Lorg/joda/time/c;

    .line 221
    .line 222
    iget-object v1, p1, Leb0/a$a;->p:Lorg/joda/time/c;

    .line 223
    .line 224
    invoke-direct {p0, v1, v0}, Leb0/s;->X(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p1, Leb0/a$a;->p:Lorg/joda/time/c;

    .line 229
    .line 230
    iget-object v1, p1, Leb0/a$a;->q:Lorg/joda/time/c;

    .line 231
    .line 232
    invoke-direct {p0, v1, v0}, Leb0/s;->X(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p1, Leb0/a$a;->q:Lorg/joda/time/c;

    .line 237
    .line 238
    iget-object v1, p1, Leb0/a$a;->r:Lorg/joda/time/c;

    .line 239
    .line 240
    invoke-direct {p0, v1, v0}, Leb0/s;->X(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p1, Leb0/a$a;->r:Lorg/joda/time/c;

    .line 245
    .line 246
    iget-object v1, p1, Leb0/a$a;->s:Lorg/joda/time/c;

    .line 247
    .line 248
    invoke-direct {p0, v1, v0}, Leb0/s;->X(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p1, Leb0/a$a;->s:Lorg/joda/time/c;

    .line 253
    .line 254
    iget-object v1, p1, Leb0/a$a;->u:Lorg/joda/time/c;

    .line 255
    .line 256
    invoke-direct {p0, v1, v0}, Leb0/s;->X(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p1, Leb0/a$a;->u:Lorg/joda/time/c;

    .line 261
    .line 262
    iget-object v1, p1, Leb0/a$a;->t:Lorg/joda/time/c;

    .line 263
    .line 264
    invoke-direct {p0, v1, v0}, Leb0/s;->X(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p1, Leb0/a$a;->t:Lorg/joda/time/c;

    .line 269
    .line 270
    iget-object v1, p1, Leb0/a$a;->v:Lorg/joda/time/c;

    .line 271
    .line 272
    invoke-direct {p0, v1, v0}, Leb0/s;->X(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p1, Leb0/a$a;->v:Lorg/joda/time/c;

    .line 277
    .line 278
    iget-object v1, p1, Leb0/a$a;->w:Lorg/joda/time/c;

    .line 279
    .line 280
    invoke-direct {p0, v1, v0}, Leb0/s;->X(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p1, Leb0/a$a;->w:Lorg/joda/time/c;

    .line 285
    .line 286
    return-void
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
    instance-of v1, p1, Leb0/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Leb0/s;

    .line 12
    .line 13
    invoke-virtual {p0}, Leb0/a;->U()Lorg/joda/time/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Leb0/a;->U()Lorg/joda/time/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Leb0/s;->q()Lorg/joda/time/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Leb0/s;->q()Lorg/joda/time/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Leb0/s;->q()Lorg/joda/time/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/joda/time/f;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    const v1, 0x4fba5

    .line 12
    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Leb0/a;->U()Lorg/joda/time/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/lit8 v1, v1, 0x7

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public p(IIIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leb0/a;->U()Lorg/joda/time/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/a;->p(IIIIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-direct {p0, p1, p2}, Leb0/s;->b0(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public q()Lorg/joda/time/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb0/a;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/joda/time/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ZonedChronology["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Leb0/a;->U()Lorg/joda/time/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Leb0/s;->q()Lorg/joda/time/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/joda/time/f;->getID()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x5d

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
