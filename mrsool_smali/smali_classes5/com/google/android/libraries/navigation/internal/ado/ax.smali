.class public final Lcom/google/android/libraries/navigation/internal/ado/ax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/ado/ax;


# instance fields
.field final b:Lcom/google/android/libraries/navigation/internal/ado/ea;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ado/ax;->a:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/dw;

    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ado/dw;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/dw;

    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/dw;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/ax;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/ax;->e()V

    return-void
.end method

.method static a(Lcom/google/android/libraries/navigation/internal/ado/eu;ILjava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/eu;->j:Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/cc;->d(Lcom/google/android/libraries/navigation/internal/ado/da;)Z

    .line 13
    .line 14
    .line 15
    add-int/2addr p1, p1

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/ev;->a:Lcom/google/android/libraries/navigation/internal/ado/ev;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x4

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->R(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->P(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 61
    .line 62
    :goto_0
    const/16 v0, 0x8

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_4
    instance-of p0, p2, Lcom/google/android/libraries/navigation/internal/ado/bo;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/bo;

    .line 75
    .line 76
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/bo;->a()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->G(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->G(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->W(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_6
    instance-of p0, p2, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 111
    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ado/ak;->C(Lcom/google/android/libraries/navigation/internal/ado/z;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_2
    check-cast p2, [B

    .line 123
    .line 124
    array-length p0, p2

    .line 125
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->K(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_1

    .line 130
    :pswitch_7
    instance-of p0, p2, Lcom/google/android/libraries/navigation/internal/ado/cj;

    .line 131
    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/cj;

    .line 135
    .line 136
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ado/ak;->J(Lcom/google/android/libraries/navigation/internal/ado/ck;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 142
    .line 143
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ado/ak;->L(Lcom/google/android/libraries/navigation/internal/ado/da;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_1

    .line 148
    :pswitch_8
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 149
    .line 150
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/da;->p()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_1

    .line 155
    :pswitch_9
    instance-of p0, p2, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 156
    .line 157
    if-eqz p0, :cond_4

    .line 158
    .line 159
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 160
    .line 161
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ado/ak;->C(Lcom/google/android/libraries/navigation/internal/ado/z;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ado/ak;->T(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_1

    .line 173
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    goto :goto_1

    .line 180
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->G(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_1

    .line 197
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->Y(J)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_1

    .line 208
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->Y(J)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_1

    .line 219
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :goto_1
    add-int/2addr p1, v0

    .line 227
    return p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static g(Lcom/google/android/libraries/navigation/internal/ado/ak;Lcom/google/android/libraries/navigation/internal/ado/eu;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/eu;->j:Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ado/eu;->t:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ado/ev;->a:Lcom/google/android/libraries/navigation/internal/ado/ev;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ak;->am(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ak(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ak;->l(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->j(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    instance-of p1, p3, Lcom/google/android/libraries/navigation/internal/ado/bo;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/bo;

    .line 65
    .line 66
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/ado/bo;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->n(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->n(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->aA(Lcom/google/android/libraries/navigation/internal/ado/z;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    check-cast p3, [B

    .line 105
    .line 106
    array-length p1, p3

    .line 107
    invoke-virtual {p0, p3, p1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->z([BI)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->p(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_8
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 118
    .line 119
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ai(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 128
    .line 129
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->aA(Lcom/google/android/libraries/navigation/internal/ado/z;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ax(B)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->j(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ak;->l(J)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->n(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ak;->y(J)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ak;->y(J)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ah(F)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ak;->af(D)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 220
    .line 221
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/ado/cc;->d(Lcom/google/android/libraries/navigation/internal/ado/da;)Z

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x3

    .line 225
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ai(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x4

    .line 232
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->u(II)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bi;->b()Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bi;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bi;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->a(Lcom/google/android/libraries/navigation/internal/ado/eu;ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return p1

    .line 39
    :cond_1
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->a(Lcom/google/android/libraries/navigation/internal/ado/eu;ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method private static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/navigation/internal/ado/df;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ado/df;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/ado/df;->e()Lcom/google/android/libraries/navigation/internal/ado/df;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [B

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object p0
.end method

.method private static p(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bi;->c()Lcom/google/android/libraries/navigation/internal/ado/ev;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/ev;->i:Lcom/google/android/libraries/navigation/internal/ado/ev;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bi;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ax;->q(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ado/ax;->q(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method private static q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/ado/db;->ai()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p0, Lcom/google/android/libraries/navigation/internal/ado/cj;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static final r(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bi;->b()Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/cc;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/eu;->a:Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/ev;->a:Lcom/google/android/libraries/navigation/internal/ado/ev;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/eu;->s:Lcom/google/android/libraries/navigation/internal/ado/ev;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/cj;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bo;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    instance-of v0, p1, [B

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 65
    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    :goto_1
    return-void

    .line 69
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bi;->a()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bi;->b()Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ado/eu;->s:Lcom/google/android/libraries/navigation/internal/ado/ev;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v2, 0x3

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aput-object v1, v2, v3

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    aput-object p0, v2, v1

    .line 101
    .line 102
    const/4 p0, 0x2

    .line 103
    aput-object p1, v2, p0

    .line 104
    .line 105
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 106
    .line 107
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bi;->c()Lcom/google/android/libraries/navigation/internal/ado/ev;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ado/ev;->i:Lcom/google/android/libraries/navigation/internal/ado/ev;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bi;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    instance-of v0, v1, Lcom/google/android/libraries/navigation/internal/ado/cj;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bi;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/cj;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v0

    .line 49
    invoke-static {v3, p1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->V(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr v0, p1

    .line 54
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->I(ILcom/google/android/libraries/navigation/internal/ado/ck;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    add-int/2addr v0, p1

    .line 59
    return v0

    .line 60
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bi;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v0

    .line 77
    invoke-static {v3, p1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->V(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr v0, p1

    .line 82
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/ak;->U(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->L(Lcom/google/android/libraries/navigation/internal/ado/da;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr p1, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->j(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ado/ax;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ado/ax;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/ea;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/ea;->e(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->m(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ea;->b()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->m(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->d:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/ado/ax;->d:Z

    .line 76
    .line 77
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/ax;->c()Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/ax;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ado/ci;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ea;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/ci;-><init>(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ea;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/ea;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/ea;->e(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->C()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 42
    .line 43
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/ado/ea;->c:Z

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ea;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v0, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/ea;->e(I)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bi;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ea;->b()Ljava/lang/Iterable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bi;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/ado/ea;->c:Z

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/ea;->b:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/ea;->b:Ljava/util/Map;

    .line 150
    .line 151
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_3
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/ea;->b:Ljava/util/Map;

    .line 156
    .line 157
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/ea;->d:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/ea;->d:Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/ea;->d:Ljava/util/Map;

    .line 177
    .line 178
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/ado/ea;->c:Z

    .line 179
    .line 180
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->c:Z

    .line 181
    .line 182
    :cond_9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ea;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/ado/cj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bi;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ea;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Lazy fields can not be repeated"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bi;->c()Lcom/google/android/libraries/navigation/internal/ado/ev;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ado/ev;->i:Lcom/google/android/libraries/navigation/internal/ado/ev;

    .line 78
    .line 79
    if-ne v2, v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ea;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->d:Z

    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    if-nez v1, :cond_7

    .line 103
    .line 104
    instance-of v1, v2, Lcom/google/android/libraries/navigation/internal/ado/df;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/df;

    .line 109
    .line 110
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/df;

    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/bi;->f()Lcom/google/android/libraries/navigation/internal/ado/df;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 118
    .line 119
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/ado/da;->aF()Lcom/google/android/libraries/navigation/internal/ado/cz;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 124
    .line 125
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/ado/bi;->e(Lcom/google/android/libraries/navigation/internal/ado/cz;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/cz;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ado/cz;->v()Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 134
    .line 135
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ea;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    const/4 p1, 0x0

    .line 140
    throw p1

    .line 141
    :cond_8
    if-nez v1, :cond_9

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ea;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "Lazy fields must be message-valued"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ea;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/ea;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/ea;->e(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->p(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ea;->b()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->p(Ljava/util/Map$Entry;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ea;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/cj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bi;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->r(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/ea;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bi;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->r(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->r(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    instance-of v0, p2, Lcom/google/android/libraries/navigation/internal/ado/cj;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->d:Z

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ea;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bi;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ea;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
