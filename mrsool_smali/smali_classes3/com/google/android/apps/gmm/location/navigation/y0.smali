.class public final Lcom/google/android/apps/gmm/location/navigation/y0;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/android/apps/gmm/location/navigation/b0;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/b0;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dm/i;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gmm/location/navigation/b0;->a:Lcom/google/android/apps/gmm/location/navigation/h0;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abz/aw;->a:Lcom/google/android/libraries/navigation/internal/abz/aw;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/abz/av;

    .line 18
    .line 19
    iget-wide v2, p1, Lcom/google/android/libraries/navigation/internal/dm/i;->e:J

    .line 20
    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 39
    .line 40
    check-cast v4, Lcom/google/android/libraries/navigation/internal/abz/aw;

    .line 41
    .line 42
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/abz/aw;->b:I

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/abz/aw;->b:I

    .line 47
    .line 48
    iput-wide v2, v4, Lcom/google/android/libraries/navigation/internal/abz/aw;->e:J

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abz/f;->a:Lcom/google/android/libraries/navigation/internal/abz/f;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abz/e;

    .line 57
    .line 58
    iget-wide v3, p1, Lcom/google/android/libraries/navigation/internal/dm/i;->a:J

    .line 59
    .line 60
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Lcom/google/android/libraries/navigation/internal/abz/f;

    .line 75
    .line 76
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/abz/f;->b:I

    .line 77
    .line 78
    or-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/abz/f;->b:I

    .line 81
    .line 82
    iput-wide v3, v6, Lcom/google/android/libraries/navigation/internal/abz/f;->c:J

    .line 83
    .line 84
    iget-wide v3, p1, Lcom/google/android/libraries/navigation/internal/dm/i;->b:J

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 96
    .line 97
    move-object v6, v5

    .line 98
    check-cast v6, Lcom/google/android/libraries/navigation/internal/abz/f;

    .line 99
    .line 100
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/abz/f;->b:I

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x2

    .line 103
    .line 104
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/abz/f;->b:I

    .line 105
    .line 106
    iput-wide v3, v6, Lcom/google/android/libraries/navigation/internal/abz/f;->d:J

    .line 107
    .line 108
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/dm/i;->d:I

    .line 109
    .line 110
    int-to-double v3, v3

    .line 111
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 121
    .line 122
    move-object v6, v5

    .line 123
    check-cast v6, Lcom/google/android/libraries/navigation/internal/abz/f;

    .line 124
    .line 125
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/abz/f;->b:I

    .line 126
    .line 127
    or-int/lit8 v7, v7, 0x4

    .line 128
    .line 129
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/abz/f;->b:I

    .line 130
    .line 131
    iput-wide v3, v6, Lcom/google/android/libraries/navigation/internal/abz/f;->e:D

    .line 132
    .line 133
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/dm/i;->c:I

    .line 134
    .line 135
    int-to-double v3, p1

    .line 136
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object p1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 146
    .line 147
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abz/f;

    .line 148
    .line 149
    iget v5, p1, Lcom/google/android/libraries/navigation/internal/abz/f;->b:I

    .line 150
    .line 151
    or-int/lit8 v5, v5, 0x8

    .line 152
    .line 153
    iput v5, p1, Lcom/google/android/libraries/navigation/internal/abz/f;->b:I

    .line 154
    .line 155
    iput-wide v3, p1, Lcom/google/android/libraries/navigation/internal/abz/f;->f:D

    .line 156
    .line 157
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 169
    .line 170
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abz/aw;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abz/f;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v2, p1, Lcom/google/android/libraries/navigation/internal/abz/aw;->d:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v2, 0x7

    .line 184
    iput v2, p1, Lcom/google/android/libraries/navigation/internal/abz/aw;->c:I

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abz/aw;

    .line 191
    .line 192
    invoke-interface {v0, p1}, Lcom/google/android/apps/gmm/location/navigation/h0;->a(Lcom/google/android/libraries/navigation/internal/abz/aw;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
.end method
