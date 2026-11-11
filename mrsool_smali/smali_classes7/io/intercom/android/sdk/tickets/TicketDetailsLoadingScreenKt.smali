.class public final Lio/intercom/android/sdk/tickets/TicketDetailsLoadingScreenKt;
.super Ljava/lang/Object;
.source "TicketDetailsLoadingScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lpz/j0;",
        "TicketDetailsLoadingScreen",
        "(Landroidx/compose/ui/d;Lx0/m;II)V",
        "TicketDetailsLoadingScreenPreview",
        "(Lx0/m;I)V",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final TicketDetailsLoadingScreen(Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 11

    .line 1
    const v0, 0x7c82b872

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    or-int/lit8 v4, p2, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v4, p2, 0xe

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v4, p2

    .line 33
    :goto_1
    and-int/lit8 v5, v4, 0xb

    .line 34
    .line 35
    if-ne v5, v3, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Lx0/m;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-interface {p1}, Lx0/m;->I()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 50
    .line 51
    sget-object p0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 52
    .line 53
    :cond_5
    invoke-static {}, Lx0/p;->J()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    const-string v3, "io.intercom.android.sdk.tickets.TicketDetailsLoadingScreen (TicketDetailsLoadingScreen.kt:14)"

    .line 61
    .line 62
    invoke-static {v0, v4, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    sget-object v0, Lk1/c;->a:Lk1/c$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lk1/c$a;->e()Lk1/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {p0, v2, v1, v3}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v2}, Lx0/k;->a(Lx0/m;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {p1}, Lx0/m;->p()Lx0/y;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p1, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v4, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {p1}, Lx0/m;->j()Lx0/g;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    instance-of v6, v6, Lx0/g;

    .line 105
    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    invoke-static {}, Lx0/k;->c()V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-interface {p1}, Lx0/m;->F()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lx0/m;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    invoke-interface {p1, v5}, Lx0/m;->H(Lc00/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-interface {p1}, Lx0/m;->q()V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-static {p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v0, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v5, v3, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v5}, Lx0/m;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v5, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v5, v2, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v5, v1, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/16 v10, 0x1f

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const-wide/16 v2, 0x0

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    move-object v8, p1

    .line 203
    invoke-static/range {v1 .. v10}, Lu0/k1;->a(Landroidx/compose/ui/d;JFJILx0/m;II)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Lx0/m;->u()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lx0/p;->J()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-static {}, Lx0/p;->R()V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_4
    invoke-interface {p1}, Lx0/m;->k()Lx0/a3;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketDetailsLoadingScreenKt$TicketDetailsLoadingScreen$2;

    .line 225
    .line 226
    invoke-direct {v0, p0, p2, p3}, Lio/intercom/android/sdk/tickets/TicketDetailsLoadingScreenKt$TicketDetailsLoadingScreen$2;-><init>(Landroidx/compose/ui/d;II)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    return-void
.end method

.method private static final TicketDetailsLoadingScreenPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0x73f5f6ad

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.tickets.TicketDetailsLoadingScreenPreview (TicketDetailsLoadingScreen.kt:22)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailsLoadingScreenKt;->INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailsLoadingScreenKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/ComposableSingletons$TicketDetailsLoadingScreenKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/tickets/TicketDetailsLoadingScreenKt$TicketDetailsLoadingScreenPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailsLoadingScreenKt$TicketDetailsLoadingScreenPreview$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final synthetic access$TicketDetailsLoadingScreenPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/TicketDetailsLoadingScreenKt;->TicketDetailsLoadingScreenPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
