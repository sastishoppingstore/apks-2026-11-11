.class public final synthetic Lcom/google/android/libraries/geo/navcore/guidance/impl/z;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/ay;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field public final synthetic b:Lcom/google/android/libraries/geo/navcore/guidance/impl/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lcom/google/android/libraries/geo/navcore/guidance/impl/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/z;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/z;->b:Lcom/google/android/libraries/geo/navcore/guidance/impl/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/z;->b:Lcom/google/android/libraries/geo/navcore/guidance/impl/h;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rk/l;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget v2, Lcom/google/android/libraries/geo/navcore/guidance/impl/g;->i:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    sget v2, Lcom/google/android/libraries/geo/navcore/guidance/impl/g;->h:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget v2, Lcom/google/android/libraries/geo/navcore/guidance/impl/g;->g:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    sget v2, Lcom/google/android/libraries/geo/navcore/guidance/impl/g;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    sget v2, Lcom/google/android/libraries/geo/navcore/guidance/impl/g;->e:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    sget v2, Lcom/google/android/libraries/geo/navcore/guidance/impl/g;->d:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    sget v2, Lcom/google/android/libraries/geo/navcore/guidance/impl/g;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    sget v2, Lcom/google/android/libraries/geo/navcore/guidance/impl/g;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_8
    sget v2, Lcom/google/android/libraries/geo/navcore/guidance/impl/g;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_9
    sget v2, Lcom/google/android/libraries/geo/navcore/guidance/impl/g;->j:I

    .line 40
    .line 41
    :goto_0
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_14

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v2, :cond_10

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq v2, v4, :cond_c

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v7, 0x3

    .line 54
    if-eq v2, v5, :cond_4

    .line 55
    .line 56
    if-eq v2, v7, :cond_0

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_0
    instance-of v2, p1, Lcom/google/android/libraries/navigation/internal/rk/r;

    .line 61
    .line 62
    if-eqz v2, :cond_13

    .line 63
    .line 64
    if-ne v1, v6, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/ar;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/ar;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/ar;

    .line 72
    .line 73
    :goto_1
    iget v0, v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/ar;->c:I

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/aq;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    sget v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/aq;->a:I

    .line 82
    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rk/r;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/rk/r;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    throw v3

    .line 92
    :cond_4
    instance-of v2, p1, Lcom/google/android/libraries/navigation/internal/rk/s;

    .line 93
    .line 94
    if-eqz v2, :cond_13

    .line 95
    .line 96
    if-ne v1, v7, :cond_5

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/an;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/an;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/an;

    .line 104
    .line 105
    :goto_2
    iget v0, v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/an;->c:I

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/am;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    sget v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/am;->a:I

    .line 114
    .line 115
    :cond_6
    add-int/lit8 v1, v0, -0x1

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    if-eq v1, v4, :cond_9

    .line 122
    .line 123
    if-eq v1, v7, :cond_8

    .line 124
    .line 125
    if-eq v1, v6, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const/4 v4, 0x4

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    const/4 v4, 0x3

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    const/4 v4, 0x2

    .line 133
    :cond_a
    :goto_3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rk/s;

    .line 134
    .line 135
    invoke-interface {p1, v4}, Lcom/google/android/libraries/navigation/internal/rk/s;->b(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_b
    throw v3

    .line 140
    :cond_c
    instance-of v2, p1, Lcom/google/android/libraries/navigation/internal/rk/p;

    .line 141
    .line 142
    if-eqz v2, :cond_13

    .line 143
    .line 144
    if-ne v1, v5, :cond_d

    .line 145
    .line 146
    iget-object v0, v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/u;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_d
    sget-object v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/u;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/u;

    .line 152
    .line 153
    :goto_4
    iget v0, v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/u;->c:I

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/t;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    sget v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/t;->a:I

    .line 162
    .line 163
    :cond_e
    if-eqz v0, :cond_f

    .line 164
    .line 165
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rk/p;

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/rk/p;->b()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_f
    throw v3

    .line 172
    :cond_10
    instance-of v2, p1, Lcom/google/android/libraries/navigation/internal/rk/p;

    .line 173
    .line 174
    if-eqz v2, :cond_13

    .line 175
    .line 176
    if-ne v1, v4, :cond_11

    .line 177
    .line 178
    iget-object v0, v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/h;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/q;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_11
    sget-object v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/q;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/q;

    .line 184
    .line 185
    :goto_5
    iget-object v0, v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/q;->c:Lcom/google/android/libraries/geo/navcore/guidance/impl/aj;

    .line 186
    .line 187
    if-nez v0, :cond_12

    .line 188
    .line 189
    sget-object v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/aj;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/aj;

    .line 190
    .line 191
    :cond_12
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rk/p;

    .line 192
    .line 193
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/rk/p;->a()V

    .line 194
    .line 195
    .line 196
    :cond_13
    :goto_6
    return-void

    .line 197
    :cond_14
    throw v3

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
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
