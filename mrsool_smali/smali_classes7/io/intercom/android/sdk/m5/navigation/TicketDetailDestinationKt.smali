.class public final Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt;
.super Ljava/lang/Object;
.source "TicketDetailDestination.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\n\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aW\u0010\u0012\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\r8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0016\u001a\u00020\r8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\"\u0014\u0010\u0017\u001a\u00020\r8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lw6/i;",
        "Lw6/j;",
        "navController",
        "Landroidx/activity/j;",
        "rootActivity",
        "Lpz/j0;",
        "ticketDetailDestination",
        "(Lw6/i;Lw6/j;Landroidx/activity/j;)V",
        "Lio/intercom/android/sdk/tickets/TicketDetailState;",
        "ticketDetailState",
        "Lkotlin/Function0;",
        "onBackClicked",
        "Lkotlin/Function2;",
        "",
        "",
        "onConversationCTAClicked",
        "showSubmissionCard",
        "isLaunchedProgrammatically",
        "TicketDetailScreen",
        "(Lio/intercom/android/sdk/tickets/TicketDetailState;Lc00/a;Lc00/p;ZZLx0/m;II)V",
        "SHOW_SUBMISSION_CARD",
        "Ljava/lang/String;",
        "TICKET_ID",
        "LAUNCHED_FROM",
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


# static fields
.field public static final LAUNCHED_FROM:Ljava/lang/String; = "from"

.field public static final SHOW_SUBMISSION_CARD:Ljava/lang/String; = "show_submission_card"

.field public static final TICKET_ID:Ljava/lang/String; = "ticket_id"


# direct methods
.method public static final TicketDetailScreen(Lio/intercom/android/sdk/tickets/TicketDetailState;Lc00/a;Lc00/p;ZZLx0/m;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/TicketDetailState;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lpz/j0;",
            ">;ZZ",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const-string v0, "ticketDetailState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0xd7b0156

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p5

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v3, p7, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v6, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v6

    .line 44
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v6, 0x70

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-interface {v2, v7}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v8

    .line 71
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v9, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v9, v6, 0x380

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    invoke-interface {v2, v9}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v10, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v10

    .line 98
    :goto_5
    and-int/lit8 v10, p7, 0x8

    .line 99
    .line 100
    if-eqz v10, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v6, 0x1c00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {v2, v11}, Lx0/m;->b(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v12

    .line 125
    :goto_7
    and-int/lit8 v12, p7, 0x10

    .line 126
    .line 127
    if-eqz v12, :cond_c

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    const v12, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v12, v6

    .line 136
    if-nez v12, :cond_e

    .line 137
    .line 138
    invoke-interface {v2, v5}, Lx0/m;->b(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_d

    .line 143
    .line 144
    const/16 v12, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/16 v12, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v12

    .line 150
    :cond_e
    :goto_9
    const v12, 0xb6db

    .line 151
    .line 152
    .line 153
    and-int/2addr v12, v3

    .line 154
    const/16 v13, 0x2492

    .line 155
    .line 156
    if-ne v12, v13, :cond_10

    .line 157
    .line 158
    invoke-interface {v2}, Lx0/m;->i()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_f

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    invoke-interface {v2}, Lx0/m;->I()V

    .line 166
    .line 167
    .line 168
    move-object v4, v7

    .line 169
    move-object v3, v9

    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    .line 173
    .line 174
    sget-object v4, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$1;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$1;

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_11
    move-object v4, v7

    .line 178
    :goto_b
    if-eqz v8, :cond_12

    .line 179
    .line 180
    sget-object v7, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$2;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$2;

    .line 181
    .line 182
    move-object v15, v7

    .line 183
    goto :goto_c

    .line 184
    :cond_12
    move-object v15, v9

    .line 185
    :goto_c
    if-eqz v10, :cond_13

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    goto :goto_d

    .line 190
    :cond_13
    move v13, v11

    .line 191
    :goto_d
    invoke-static {}, Lx0/p;->J()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_14

    .line 196
    .line 197
    const/4 v7, -0x1

    .line 198
    const-string v8, "io.intercom.android.sdk.m5.navigation.TicketDetailScreen (TicketDetailDestination.kt:213)"

    .line 199
    .line 200
    invoke-static {v0, v3, v7, v8}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_14
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 204
    .line 205
    const-string v3, "ticket_detail_screen"

    .line 206
    .line 207
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/w3;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$3;

    .line 212
    .line 213
    invoke-direct {v0, v1, v4}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$3;-><init>(Lio/intercom/android/sdk/tickets/TicketDetailState;Lc00/a;)V

    .line 214
    .line 215
    .line 216
    const v3, -0x784ad6e6

    .line 217
    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    const/16 v9, 0x36

    .line 221
    .line 222
    invoke-static {v3, v8, v0, v2, v9}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v3, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;

    .line 227
    .line 228
    invoke-direct {v3, v1, v15, v5, v13}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$4;-><init>(Lio/intercom/android/sdk/tickets/TicketDetailState;Lc00/p;ZZ)V

    .line 229
    .line 230
    .line 231
    const v10, 0x538ed025

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v8, v3, v2, v9}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    const v20, 0x30000036

    .line 239
    .line 240
    .line 241
    const/16 v21, 0x1fc

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const-wide/16 v16, 0x0

    .line 248
    .line 249
    const-wide/16 v22, 0x0

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    move-object v8, v0

    .line 253
    move v0, v13

    .line 254
    move-wide/from16 v13, v16

    .line 255
    .line 256
    move-object/from16 v24, v15

    .line 257
    .line 258
    move-wide/from16 v15, v22

    .line 259
    .line 260
    move-object/from16 v17, v3

    .line 261
    .line 262
    move-object/from16 v19, v2

    .line 263
    .line 264
    invoke-static/range {v7 .. v21}, Lu0/q1;->a(Landroidx/compose/ui/d;Lc00/p;Lc00/p;Lc00/p;Lc00/p;IJJLb0/j1;Lc00/q;Lx0/m;II)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lx0/p;->J()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_15

    .line 272
    .line 273
    invoke-static {}, Lx0/p;->R()V

    .line 274
    .line 275
    .line 276
    :cond_15
    move v11, v0

    .line 277
    move-object/from16 v3, v24

    .line 278
    .line 279
    :goto_e
    invoke-interface {v2}, Lx0/m;->k()Lx0/a3;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-eqz v8, :cond_16

    .line 284
    .line 285
    new-instance v9, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$5;

    .line 286
    .line 287
    move-object v0, v9

    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    move-object v2, v4

    .line 291
    move v4, v11

    .line 292
    move/from16 v5, p4

    .line 293
    .line 294
    move/from16 v6, p6

    .line 295
    .line 296
    move/from16 v7, p7

    .line 297
    .line 298
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$TicketDetailScreen$5;-><init>(Lio/intercom/android/sdk/tickets/TicketDetailState;Lc00/a;Lc00/p;ZZII)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 302
    .line 303
    .line 304
    :cond_16
    return-void
.end method

.method public static final synthetic access$ticketDetailDestination$onBackClicked(Lw6/j;Landroidx/activity/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt;->ticketDetailDestination$onBackClicked(Lw6/j;Landroidx/activity/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ticketDetailDestination$onConversationCTAClicked(Lw6/j;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt;->ticketDetailDestination$onConversationCTAClicked(Lw6/j;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ticketDetailDestination(Lw6/i;Lw6/j;Landroidx/activity/j;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    invoke-static {v14, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "navController"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "rootActivity"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "show_submission_card"

    .line 23
    .line 24
    sget-object v3, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$1;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$1;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lw6/d;->a(Ljava/lang/String;Lc00/l;)Lw6/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$2;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$2;

    .line 31
    .line 32
    const-string v15, "transitionArgs"

    .line 33
    .line 34
    invoke-static {v15, v3}, Lw6/d;->a(Ljava/lang/String;Lc00/l;)Lw6/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$3;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$3;

    .line 39
    .line 40
    const-string v13, "isLaunchedProgrammatically"

    .line 41
    .line 42
    invoke-static {v13, v4}, Lw6/d;->a(Ljava/lang/String;Lc00/l;)Lw6/c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v12, 0x3

    .line 47
    new-array v5, v12, [Lw6/c;

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    aput-object v2, v5, v16

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v3, v5, v2

    .line 55
    .line 56
    const/16 v17, 0x2

    .line 57
    .line 58
    aput-object v4, v5, v17

    .line 59
    .line 60
    invoke-static {v5}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v7, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$4;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$4;

    .line 65
    .line 66
    sget-object v8, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$5;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$5;

    .line 67
    .line 68
    sget-object v9, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$6;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$6;

    .line 69
    .line 70
    sget-object v10, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$7;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$7;

    .line 71
    .line 72
    new-instance v3, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8;

    .line 73
    .line 74
    invoke-direct {v3, v1, v0}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$8;-><init>(Landroidx/activity/j;Lw6/j;)V

    .line 75
    .line 76
    .line 77
    const v4, 0x79cfa890

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v2, v3}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const/16 v18, 0x4

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const-string v4, "TICKET_DETAIL?show_submission_card={show_submission_card}&transitionArgs={transitionArgs}&isLaunchedProgrammatically={isLaunchedProgrammatically}"

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object/from16 v3, p0

    .line 92
    .line 93
    const/16 v20, 0x3

    .line 94
    .line 95
    move/from16 v12, v18

    .line 96
    .line 97
    move-object v2, v13

    .line 98
    move-object/from16 v13, v19

    .line 99
    .line 100
    invoke-static/range {v3 .. v13}, Lx6/i;->b(Lw6/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/r;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "ticket_id"

    .line 104
    .line 105
    sget-object v4, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$9;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$9;

    .line 106
    .line 107
    invoke-static {v3, v4}, Lw6/d;->a(Ljava/lang/String;Lc00/l;)Lw6/c;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "from"

    .line 112
    .line 113
    sget-object v5, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$10;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$10;

    .line 114
    .line 115
    invoke-static {v4, v5}, Lw6/d;->a(Ljava/lang/String;Lc00/l;)Lw6/c;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$11;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$11;

    .line 120
    .line 121
    invoke-static {v15, v5}, Lw6/d;->a(Ljava/lang/String;Lc00/l;)Lw6/c;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$12;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$12;

    .line 126
    .line 127
    invoke-static {v2, v6}, Lw6/d;->a(Ljava/lang/String;Lc00/l;)Lw6/c;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v6, 0x4

    .line 132
    new-array v6, v6, [Lw6/c;

    .line 133
    .line 134
    aput-object v3, v6, v16

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    aput-object v4, v6, v3

    .line 138
    .line 139
    aput-object v5, v6, v17

    .line 140
    .line 141
    aput-object v2, v6, v20

    .line 142
    .line 143
    invoke-static {v6}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v7, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$13;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$13;

    .line 148
    .line 149
    sget-object v8, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$14;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$14;

    .line 150
    .line 151
    sget-object v9, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$15;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$15;

    .line 152
    .line 153
    sget-object v10, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$16;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$16;

    .line 154
    .line 155
    new-instance v2, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17;

    .line 156
    .line 157
    invoke-direct {v2, v0, v1}, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$17;-><init>(Lw6/j;Landroidx/activity/j;)V

    .line 158
    .line 159
    .line 160
    const v0, -0x73ffdc07

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3, v2}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const/4 v12, 0x4

    .line 168
    const/4 v13, 0x0

    .line 169
    const-string v4, "TICKET_DETAIL/{ticket_id}?from={from}&transitionArgs={transitionArgs}&isLaunchedProgrammatically={isLaunchedProgrammatically}"

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    move-object/from16 v3, p0

    .line 173
    .line 174
    invoke-static/range {v3 .. v13}, Lx6/i;->b(Lw6/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/r;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private static final ticketDetailDestination$onBackClicked(Lw6/j;Landroidx/activity/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/e;->J()Landroidx/navigation/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/j;->getOnBackPressedDispatcher()Landroidx/activity/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/activity/j0;->l()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/e;->W()Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private static final ticketDetailDestination$onConversationCTAClicked(Lw6/j;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$onConversationCTAClicked$navOptions$1;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/TicketDetailDestinationKt$ticketDetailDestination$onConversationCTAClicked$navOptions$1;

    .line 2
    .line 3
    invoke-static {v0}, Lw6/k;->a(Lc00/l;)Landroidx/navigation/n;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/16 v8, 0x2a

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v4, p2

    .line 16
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/m5/navigation/IntercomRouterKt;->openConversation$default(Lw6/j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/navigation/n;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
