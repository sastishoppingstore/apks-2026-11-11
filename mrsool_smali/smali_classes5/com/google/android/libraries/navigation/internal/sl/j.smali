.class public final Lcom/google/android/libraries/navigation/internal/sl/j;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sl/h;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/sl/j;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/sl/j;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sl/h;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sh/i;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sl/h;->e:Lcom/google/android/libraries/navigation/internal/sl/aj;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sh/i;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/sl/aj;->a(Lcom/google/android/libraries/navigation/internal/sy/s;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sl/h;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/libraries/navigation/internal/si/e;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sl/h;->f:Lcom/google/android/libraries/navigation/internal/sl/al;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/sl/al;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sl/h;->f:Lcom/google/android/libraries/navigation/internal/sl/al;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/sl/al;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/sl/h;->e:Lcom/google/android/libraries/navigation/internal/sl/aj;

    .line 44
    .line 45
    new-instance v4, Lcom/google/android/libraries/navigation/internal/sy/v;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/si/e;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/si/e;->c()Lcom/google/android/libraries/navigation/internal/rt/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v4, v2, v5, p1, v1}, Lcom/google/android/libraries/navigation/internal/sy/v;-><init>(Lcom/google/android/libraries/navigation/internal/dg/o;ZLcom/google/android/libraries/navigation/internal/rt/j;Lcom/google/android/libraries/navigation/internal/acx/y;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/sl/aj;->a(Lcom/google/android/libraries/navigation/internal/sy/s;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sl/h;->b:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/libraries/navigation/internal/hr/aa;->bK:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/hr/f;->n(Lcom/google/android/libraries/navigation/internal/hr/p;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sl/h;

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sh/p;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sl/h;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sl/h;->d:Lcom/google/android/libraries/navigation/internal/sl/av;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sl/h;->c:Lcom/google/android/libraries/navigation/internal/sl/ar;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sh/p;->a:Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 87
    .line 88
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/sl/av;->a(Lcom/google/android/libraries/navigation/internal/sl/ar;Lcom/google/android/libraries/navigation/internal/tj/d;)Lcom/google/android/libraries/navigation/internal/sl/au;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sl/a;->f()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sl/h;->g:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/gn/h;->t()Lcom/google/android/libraries/navigation/internal/abj/ed;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/abj/ed;->c:Z

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sl/h;

    .line 108
    .line 109
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sm/h;

    .line 110
    .line 111
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sl/h;->f:Lcom/google/android/libraries/navigation/internal/sl/al;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sl/al;->l()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    throw v1

    .line 121
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sl/h;

    .line 124
    .line 125
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rt/h;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sl/h;->f:Lcom/google/android/libraries/navigation/internal/sl/al;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sl/al;->l()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rt/h;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/sl/h;->e(Lcom/google/android/libraries/navigation/internal/rt/h;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sl/h;

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sm/g;

    .line 150
    .line 151
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/sl/h;->e:Lcom/google/android/libraries/navigation/internal/sl/aj;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sl/aj;->a:Lcom/google/android/libraries/navigation/internal/sl/ar;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sl/ar;->d()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sl/h;

    .line 162
    .line 163
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sh/j;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sl/h;->f:Lcom/google/android/libraries/navigation/internal/sl/al;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/sl/al;->l()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_2

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sh/j;->a:Lcom/google/android/libraries/navigation/internal/rt/h;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/sl/h;->e(Lcom/google/android/libraries/navigation/internal/rt/h;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sl/h;

    .line 183
    .line 184
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sh/e;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sl/h;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sh/e;->a:Lcom/google/android/libraries/navigation/internal/sh/f;

    .line 193
    .line 194
    :cond_3
    :goto_0
    return-void

    .line 195
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sl/h;

    .line 198
    .line 199
    check-cast p1, Lcom/google/android/libraries/navigation/internal/db/d;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sl/h;->f:Lcom/google/android/libraries/navigation/internal/sl/al;

    .line 202
    .line 203
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/db/d;->a:Z

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/sl/al;->e(Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
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
