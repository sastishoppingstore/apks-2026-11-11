.class public final Lcom/google/android/libraries/navigation/internal/ef/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ef/c;

.field public b:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public c:Ljava/lang/String;

.field private final d:Lcom/google/android/libraries/navigation/internal/ei/c;

.field private final e:Lcom/google/android/libraries/navigation/internal/ee/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ef/c;ZLcom/google/android/libraries/navigation/internal/ee/h;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ei/c;Lcom/google/android/libraries/navigation/internal/gn/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ef/b;->a:Lcom/google/android/libraries/navigation/internal/ef/c;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ef/b;->d:Lcom/google/android/libraries/navigation/internal/ei/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ef/b;->e:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 9
    .line 10
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/h;->aN:I

    .line 11
    .line 12
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ef/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p6}, Lcom/google/android/libraries/navigation/internal/gn/h;->u()Lcom/google/android/libraries/navigation/internal/abj/fb;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/abj/fb;->f()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/navigation/internal/ee/h;->e(Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 p4, 0x0

    .line 40
    :goto_0
    if-ge p4, p3, :cond_7

    .line 41
    .line 42
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    check-cast p5, Lcom/google/android/libraries/navigation/internal/abj/ex;

    .line 47
    .line 48
    iget-object p6, p0, Lcom/google/android/libraries/navigation/internal/ef/b;->e:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 49
    .line 50
    iget v0, p5, Lcom/google/android/libraries/navigation/internal/abj/ex;->h:I

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/abj/es;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget v0, Lcom/google/android/libraries/navigation/internal/abj/es;->a:I

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p6, v0}, Lcom/google/android/libraries/navigation/internal/ee/h;->m(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    const/4 v0, 0x0

    .line 65
    if-nez p6, :cond_1

    .line 66
    .line 67
    move-object p6, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    invoke-static {p6}, Lcom/google/android/libraries/navigation/internal/mz/j;->n(I)Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ef/b;->e:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 78
    .line 79
    iget v2, p5, Lcom/google/android/libraries/navigation/internal/abj/ex;->c:I

    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/abj/ew;->b(I)Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abj/ew;->a:Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    :goto_2
    :pswitch_0
    move-object v1, v0

    .line 97
    goto :goto_3

    .line 98
    :pswitch_1
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ee/h;->b:Lcom/google/android/libraries/navigation/internal/ee/a;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ee/a;->a()Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_2
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ee/h;->b:Lcom/google/android/libraries/navigation/internal/ee/a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ee/a;->a()Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aef/j;->v:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_3

    .line 117
    :pswitch_4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aef/j;->t:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_3

    .line 124
    :pswitch_5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aef/j;->w:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_3

    .line 131
    :pswitch_6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aef/j;->p:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_3

    .line 138
    :pswitch_7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aef/j;->j:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_3

    .line 145
    :pswitch_8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aef/j;->o:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_3

    .line 152
    :pswitch_9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aef/j;->r:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_3

    .line 159
    :pswitch_a
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aef/j;->n:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_3

    .line 166
    :pswitch_b
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aef/j;->k:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_3
    if-eqz p6, :cond_5

    .line 173
    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ef/b;->d:Lcom/google/android/libraries/navigation/internal/ei/c;

    .line 178
    .line 179
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ee/c;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ef/b;->e:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 182
    .line 183
    invoke-virtual {v3, p5}, Lcom/google/android/libraries/navigation/internal/ee/h;->d(Lcom/google/android/libraries/navigation/internal/abj/ex;)Lcom/google/android/libraries/navigation/internal/uz/b;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ee/c;-><init>(Lcom/google/android/libraries/navigation/internal/ee/h;Lcom/google/android/libraries/navigation/internal/uz/b;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ef/a;

    .line 191
    .line 192
    invoke-direct {v3, p0, p5}, Lcom/google/android/libraries/navigation/internal/ef/a;-><init>(Lcom/google/android/libraries/navigation/internal/ef/b;Lcom/google/android/libraries/navigation/internal/abj/ex;)V

    .line 193
    .line 194
    .line 195
    iget p5, p5, Lcom/google/android/libraries/navigation/internal/abj/ex;->g:I

    .line 196
    .line 197
    invoke-static {p5}, Lcom/google/android/libraries/navigation/internal/abj/eu;->b(I)Lcom/google/android/libraries/navigation/internal/abj/eu;

    .line 198
    .line 199
    .line 200
    move-result-object p5

    .line 201
    if-nez p5, :cond_4

    .line 202
    .line 203
    sget-object p5, Lcom/google/android/libraries/navigation/internal/abj/eu;->a:Lcom/google/android/libraries/navigation/internal/abj/eu;

    .line 204
    .line 205
    :cond_4
    invoke-virtual {v2, p5}, Lcom/google/android/libraries/navigation/internal/ee/c;->b(Lcom/google/android/libraries/navigation/internal/abj/eu;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, p6, v3, v1}, Lcom/google/android/libraries/navigation/internal/ei/c;->a(Lcom/google/android/libraries/navigation/internal/ee/c;Lcom/google/android/libraries/navigation/internal/mz/t;Lcom/google/android/libraries/navigation/internal/ei/d$a;Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/ei/d;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    add-int/lit8 p4, p4, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ef/b;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
