.class Leb0/g;
.super Lfb0/h;
.source "BasicMonthOfYearDateTimeField.java"


# instance fields
.field private final H1:Leb0/c;

.field private final I1:I

.field private final J1:I


# direct methods
.method constructor <init>(Leb0/c;I)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/joda/time/d;->T()Lorg/joda/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Leb0/c;->c0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lfb0/h;-><init>(Lorg/joda/time/d;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Leb0/g;->H1:Leb0/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Leb0/c;->z0()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Leb0/g;->I1:I

    .line 19
    .line 20
    iput p2, p0, Leb0/g;->J1:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A(JI)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Leb0/g;->I1:I

    .line 3
    .line 4
    invoke-static {p0, p3, v0, v1}, Lfb0/g;->h(Lorg/joda/time/c;III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leb0/g;->H1:Leb0/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Leb0/c;->Q0(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Leb0/g;->H1:Leb0/c;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, v0}, Leb0/c;->j0(JI)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Leb0/g;->H1:Leb0/c;

    .line 20
    .line 21
    invoke-virtual {v2, v0, p3}, Leb0/c;->w0(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_0
    iget-object v2, p0, Leb0/g;->H1:Leb0/c;

    .line 29
    .line 30
    invoke-virtual {v2, v0, p3, v1}, Leb0/c;->U0(III)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object p3, p0, Leb0/g;->H1:Leb0/c;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Leb0/c;->D0(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    add-long/2addr v0, p1

    .line 42
    return-wide v0
.end method

.method public H(JJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    long-to-int v5, v3

    .line 8
    int-to-long v6, v5

    .line 9
    cmp-long v8, v6, v3

    .line 10
    .line 11
    if-nez v8, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v5}, Leb0/g;->a(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    return-wide v1

    .line 18
    :cond_0
    iget-object v5, v0, Leb0/g;->H1:Leb0/c;

    .line 19
    .line 20
    invoke-virtual {v5, v1, v2}, Leb0/c;->D0(J)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-long v5, v5

    .line 25
    iget-object v7, v0, Leb0/g;->H1:Leb0/c;

    .line 26
    .line 27
    invoke-virtual {v7, v1, v2}, Leb0/c;->Q0(J)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v8, v0, Leb0/g;->H1:Leb0/c;

    .line 32
    .line 33
    invoke-virtual {v8, v1, v2, v7}, Leb0/c;->J0(JI)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-int/lit8 v9, v8, -0x1

    .line 38
    .line 39
    int-to-long v9, v9

    .line 40
    add-long/2addr v9, v3

    .line 41
    const-wide/16 v11, 0x0

    .line 42
    .line 43
    cmp-long v15, v9, v11

    .line 44
    .line 45
    if-ltz v15, :cond_1

    .line 46
    .line 47
    int-to-long v11, v7

    .line 48
    iget v15, v0, Leb0/g;->I1:I

    .line 49
    .line 50
    int-to-long v13, v15

    .line 51
    div-long v13, v9, v13

    .line 52
    .line 53
    add-long/2addr v11, v13

    .line 54
    int-to-long v13, v15

    .line 55
    rem-long/2addr v9, v13

    .line 56
    const-wide/16 v13, 0x1

    .line 57
    .line 58
    add-long/2addr v9, v13

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v13, 0x1

    .line 61
    .line 62
    int-to-long v11, v7

    .line 63
    iget v15, v0, Leb0/g;->I1:I

    .line 64
    .line 65
    int-to-long v13, v15

    .line 66
    div-long v13, v9, v13

    .line 67
    .line 68
    add-long/2addr v11, v13

    .line 69
    const-wide/16 v13, 0x1

    .line 70
    .line 71
    sub-long v16, v11, v13

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    iget v13, v0, Leb0/g;->I1:I

    .line 78
    .line 79
    int-to-long v14, v13

    .line 80
    rem-long/2addr v9, v14

    .line 81
    long-to-int v10, v9

    .line 82
    if-nez v10, :cond_2

    .line 83
    .line 84
    move v10, v13

    .line 85
    :cond_2
    sub-int/2addr v13, v10

    .line 86
    add-int/lit8 v13, v13, 0x1

    .line 87
    .line 88
    int-to-long v9, v13

    .line 89
    const-wide/16 v13, 0x1

    .line 90
    .line 91
    cmp-long v15, v9, v13

    .line 92
    .line 93
    if-nez v15, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-wide/from16 v11, v16

    .line 97
    .line 98
    :goto_0
    iget-object v13, v0, Leb0/g;->H1:Leb0/c;

    .line 99
    .line 100
    invoke-virtual {v13}, Leb0/c;->E0()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    int-to-long v13, v13

    .line 105
    cmp-long v15, v11, v13

    .line 106
    .line 107
    if-ltz v15, :cond_5

    .line 108
    .line 109
    iget-object v13, v0, Leb0/g;->H1:Leb0/c;

    .line 110
    .line 111
    invoke-virtual {v13}, Leb0/c;->B0()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    int-to-long v13, v13

    .line 116
    cmp-long v15, v11, v13

    .line 117
    .line 118
    if-gtz v15, :cond_5

    .line 119
    .line 120
    long-to-int v3, v11

    .line 121
    long-to-int v4, v9

    .line 122
    iget-object v9, v0, Leb0/g;->H1:Leb0/c;

    .line 123
    .line 124
    invoke-virtual {v9, v1, v2, v7, v8}, Leb0/c;->k0(JII)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v2, v0, Leb0/g;->H1:Leb0/c;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Leb0/c;->w0(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-le v1, v2, :cond_4

    .line 135
    .line 136
    move v1, v2

    .line 137
    :cond_4
    iget-object v2, v0, Leb0/g;->H1:Leb0/c;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4, v1}, Leb0/c;->U0(III)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    add-long/2addr v1, v5

    .line 144
    return-wide v1

    .line 145
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v5, "Magnitude of add amount is too large: "

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method

.method public a(JI)J
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    iget-object v0, p0, Leb0/g;->H1:Leb0/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Leb0/c;->D0(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    iget-object v2, p0, Leb0/g;->H1:Leb0/c;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Leb0/c;->Q0(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Leb0/g;->H1:Leb0/c;

    .line 18
    .line 19
    invoke-virtual {v3, p1, p2, v2}, Leb0/c;->J0(JI)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v4, v3, -0x1

    .line 24
    .line 25
    add-int v5, v4, p3

    .line 26
    .line 27
    if-lez v3, :cond_2

    .line 28
    .line 29
    if-gez v5, :cond_2

    .line 30
    .line 31
    iget v5, p0, Leb0/g;->I1:I

    .line 32
    .line 33
    add-int/2addr v5, p3

    .line 34
    int-to-float v5, v5

    .line 35
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v6, p3

    .line 40
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    cmpl-float v5, v5, v6

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    add-int/lit8 v5, v2, -0x1

    .line 49
    .line 50
    iget v6, p0, Leb0/g;->I1:I

    .line 51
    .line 52
    add-int/2addr p3, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    iget v6, p0, Leb0/g;->I1:I

    .line 57
    .line 58
    sub-int/2addr p3, v6

    .line 59
    :goto_0
    add-int/2addr p3, v4

    .line 60
    move v8, v5

    .line 61
    move v5, p3

    .line 62
    move p3, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move p3, v2

    .line 65
    :goto_1
    const/4 v4, 0x1

    .line 66
    if-ltz v5, :cond_3

    .line 67
    .line 68
    iget v6, p0, Leb0/g;->I1:I

    .line 69
    .line 70
    div-int v7, v5, v6

    .line 71
    .line 72
    add-int/2addr p3, v7

    .line 73
    rem-int/2addr v5, v6

    .line 74
    add-int/2addr v5, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget v6, p0, Leb0/g;->I1:I

    .line 77
    .line 78
    div-int v6, v5, v6

    .line 79
    .line 80
    add-int/2addr p3, v6

    .line 81
    add-int/lit8 v6, p3, -0x1

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget v7, p0, Leb0/g;->I1:I

    .line 88
    .line 89
    rem-int/2addr v5, v7

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    move v5, v7

    .line 93
    :cond_4
    sub-int/2addr v7, v5

    .line 94
    add-int/lit8 v5, v7, 0x1

    .line 95
    .line 96
    if-ne v5, v4, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move p3, v6

    .line 100
    :goto_2
    iget-object v4, p0, Leb0/g;->H1:Leb0/c;

    .line 101
    .line 102
    invoke-virtual {v4, p1, p2, v2, v3}, Leb0/c;->k0(JII)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, p0, Leb0/g;->H1:Leb0/c;

    .line 107
    .line 108
    invoke-virtual {p2, p3, v5}, Leb0/c;->w0(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-le p1, p2, :cond_6

    .line 113
    .line 114
    move p1, p2

    .line 115
    :cond_6
    iget-object p2, p0, Leb0/g;->H1:Leb0/c;

    .line 116
    .line 117
    invoke-virtual {p2, p3, v5, p1}, Leb0/c;->U0(III)J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    add-long/2addr p1, v0

    .line 122
    return-wide p1
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/g;->H1:Leb0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Leb0/c;->G0(J)I

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
    iget-object v0, p0, Leb0/g;->H1:Leb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Leb0/a;->m()Lorg/joda/time/h;

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
    iget v0, p0, Leb0/g;->I1:I

    .line 2
    .line 3
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
    iget-object v0, p0, Leb0/g;->H1:Leb0/c;

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
    .locals 3

    .line 1
    iget-object v0, p0, Leb0/g;->H1:Leb0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Leb0/c;->Q0(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Leb0/g;->H1:Leb0/c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Leb0/c;->Y0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Leb0/g;->H1:Leb0/c;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v0}, Leb0/c;->J0(JI)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, Leb0/g;->J1:I

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
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
    invoke-virtual {p0, p1, p2}, Leb0/g;->w(J)J

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
    .locals 2

    .line 1
    iget-object v0, p0, Leb0/g;->H1:Leb0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Leb0/c;->Q0(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Leb0/g;->H1:Leb0/c;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0}, Leb0/c;->J0(JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Leb0/g;->H1:Leb0/c;

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Leb0/c;->V0(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method
