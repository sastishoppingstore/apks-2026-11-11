.class public final Lcom/google/android/libraries/navigation/internal/pk/dl;
.super Lcom/google/android/libraries/navigation/internal/pk/dd;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/pk/dl;

.field private static final b:Lcom/google/android/libraries/navigation/internal/pk/dk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/dl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/pk/dl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/dl;->a:Lcom/google/android/libraries/navigation/internal/pk/dl;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/dk;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/pk/dk;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/dl;->b:Lcom/google/android/libraries/navigation/internal/pk/dk;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/dd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/dj;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lx;->a:Lcom/google/android/libraries/navigation/internal/yi/lx;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Lcom/google/android/libraries/navigation/internal/pk/dj;-><init>(Lcom/google/android/libraries/navigation/internal/yi/fu;Lcom/google/android/libraries/navigation/internal/yi/fu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/yi/fu;)Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/pk/dl;->f(Ljava/util/List;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 40
    .line 41
    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/ack/hc;Lcom/google/android/libraries/navigation/internal/yg/ao;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 13
    .line 14
    :cond_0
    const-string v2, "use_case"

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/df;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/df;->b:I

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 39
    .line 40
    :cond_2
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/df;->d:Lcom/google/android/libraries/navigation/internal/ack/dh;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/dh;->a:Lcom/google/android/libraries/navigation/internal/ack/dh;

    .line 45
    .line 46
    :cond_3
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/dh;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/pk/dl;->f(Ljava/util/List;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/pk/dl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/pk/dl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    const-string v1, "subtitle"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move-object v1, p1

    .line 86
    :goto_2
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/df;->b:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 95
    .line 96
    :cond_7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ack/df;->f:Lcom/google/android/libraries/navigation/internal/ack/dd;

    .line 97
    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/dd;->a:Lcom/google/android/libraries/navigation/internal/ack/dd;

    .line 101
    .line 102
    :cond_8
    const-string v1, "boost"

    .line 103
    .line 104
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ack/dd;->b:I

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 107
    .line 108
    .line 109
    :cond_9
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ack/hc;->c:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 110
    .line 111
    if-nez p0, :cond_a

    .line 112
    .line 113
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/hk;->a:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_a
    move-object p1, p0

    .line 117
    :goto_3
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ack/hk;->b:I

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    and-int/2addr p1, v1

    .line 121
    if-eqz p1, :cond_c

    .line 122
    .line 123
    if-nez p0, :cond_b

    .line 124
    .line 125
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ack/hk;->a:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 126
    .line 127
    :cond_b
    iget-wide p0, p0, Lcom/google/android/libraries/navigation/internal/ack/hk;->c:J

    .line 128
    .line 129
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "fprint"

    .line 134
    .line 135
    invoke-virtual {v0, p1, p0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_c
    if-nez p0, :cond_d

    .line 140
    .line 141
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ack/hk;->a:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 142
    .line 143
    :cond_d
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/ack/hk;->b:I

    .line 144
    .line 145
    and-int/lit8 p0, p0, 0x2

    .line 146
    .line 147
    if-eqz p0, :cond_e

    .line 148
    .line 149
    const-string p0, "hasPredicate"

    .line 150
    .line 151
    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 152
    .line 153
    .line 154
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/yg/ao;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/dt;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/pk/dl;->f(Ljava/util/List;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ack/ed;->d:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 25
    .line 26
    :cond_1
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ack/dt;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/pk/dl;->f(Ljava/util/List;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/bq;->c(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/bq;->c(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " "

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/pk/dl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/pk/dl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    const-string v1, "text"

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const-string v1, "identityHash"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/qp/a;->a(Lcom/google/android/libraries/navigation/internal/ack/ed;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "fprint"

    .line 112
    .line 113
    invoke-virtual {p1, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ack/ed;->j:I

    .line 117
    .line 118
    const-string v2, "minZoom"

    .line 119
    .line 120
    invoke-virtual {p1, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ack/ed;->i:I

    .line 125
    .line 126
    const-string v2, "rank"

    .line 127
    .line 128
    invoke-virtual {p1, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ack/ed;->h:I

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/qp/a;->h(II)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-string v3, "isRequired"

    .line 140
    .line 141
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/pk/dl;->h(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v3, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/qp/a;->i(Lcom/google/android/libraries/navigation/internal/ack/ed;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/pk/dl;->h(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "isSearchResult"

    .line 157
    .line 158
    invoke-virtual {p1, v3, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/qp/a;->e(Lcom/google/android/libraries/navigation/internal/ack/ed;)Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/acr/j;->b:I

    .line 168
    .line 169
    and-int/2addr v1, v2

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acr/j;->c:Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 173
    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    sget-object p1, Lcom/google/android/libraries/navigation/internal/act/aj;->a:Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 177
    .line 178
    :cond_5
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/act/aj;->d:Z

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    const-string p1, "counterFactual"

    .line 183
    .line 184
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 185
    .line 186
    .line 187
    :cond_6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/bh;->ac:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 197
    .line 198
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-nez p0, :cond_7

    .line 205
    .line 206
    iget-object p0, p1, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_2
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/s;

    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ack/s;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-lez p1, :cond_9

    .line 222
    .line 223
    new-instance p1, Ljava/util/TreeSet;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ack/s;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/am;

    .line 245
    .line 246
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/am;->c:I

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    const-string p0, "use_cases"

    .line 257
    .line 258
    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0
.end method

.method public static d(JLcom/google/android/libraries/navigation/internal/yi/fu;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_2
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    return v1
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "\u2026"

    .line 13
    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v5, v1

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    sub-int/2addr v6, v5

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    rsub-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    div-int/lit8 v7, v7, 0x2

    .line 36
    .line 37
    rsub-int/lit8 v6, v6, 0x14

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    sub-int/2addr v6, v8

    .line 44
    const/4 v8, 0x3

    .line 45
    filled-new-array {v8, v7, v6}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/zg/j;->e([I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-int v7, v1, v6

    .line 54
    .line 55
    if-gtz v7, :cond_0

    .line 56
    .line 57
    move v6, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/2addr v6, v4

    .line 63
    :goto_0
    sub-int v6, v1, v6

    .line 64
    .line 65
    invoke-virtual {v0, p0, v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x7c

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/lit8 p1, p1, -0x2

    .line 84
    .line 85
    sub-int/2addr v3, p1

    .line 86
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v5

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lt p1, v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    add-int/2addr p1, v4

    .line 106
    invoke-virtual {v0, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-le p1, v3, :cond_3

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    const/16 v0, 0x13

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_3
    return-object p0
.end method

.method private static f(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 21
    .line 22
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "\u2026"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method private static h(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    const-string p0, "N"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "Y"

    .line 8
    .line 9
    return-object p0
.end method
