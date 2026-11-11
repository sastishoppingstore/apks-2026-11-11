.class public final Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt;
.super Ljava/lang/Object;
.source "TicketsListReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0006\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/paging/compose/a;",
        "Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;",
        "Lkotlin/Function0;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "config",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;",
        "reduceToTicketsScreenUiState",
        "(Landroidx/paging/compose/a;Lc00/a;Lx0/m;II)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;",
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
.method public static final reduceToTicketsScreenUiState(Landroidx/paging/compose/a;Lc00/a;Lx0/m;II)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/a<",
            "Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;",
            ">;",
            "Lc00/a<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lx0/m;",
            "II)",
            "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x15385cba

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v3, p4, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt$reduceToTicketsScreenUiState$1;->INSTANCE:Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt$reduceToTicketsScreenUiState$1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v3, p1

    .line 24
    .line 25
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const-string v5, "io.intercom.android.sdk.tickets.list.reducers.reduceToTicketsScreenUiState (TicketsListReducer.kt:19)"

    .line 33
    .line 34
    move/from16 v6, p3

    .line 35
    .line 36
    invoke-static {v2, v6, v4, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v3}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    .line 44
    .line 45
    sget-object v3, Lio/intercom/android/sdk/models/Space$Type;->TICKETS:Lio/intercom/android/sdk/models/Space$Type;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/identity/AppConfig;->getSpaceLabelIfExists(Lio/intercom/android/sdk/models/Space$Type;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0xfcbd802

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Lx0/m;->V(I)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_tickets_space_title:I

    .line 61
    .line 62
    invoke-static {v2, v1, v3}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/compose/a;->h()Ly6/v;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lqz/b;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/compose/a;->i()Ly6/i;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ly6/i;->a()Ly6/w;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v3, v3, Ly6/w$b;

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/compose/a;->i()Ly6/i;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ly6/i;->a()Ly6/w;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    instance-of v5, v4, Ly6/w$a;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    check-cast v4, Ly6/w$a;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v4, v6

    .line 106
    :goto_1
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4}, Ly6/w$a;->b()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    instance-of v4, v4, Ljava/io/IOException;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    new-instance v4, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    .line 117
    .line 118
    new-instance v10, Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt$reduceToTicketsScreenUiState$2$1;

    .line 119
    .line 120
    invoke-direct {v10, v0}, Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt$reduceToTicketsScreenUiState$2$1;-><init>(Landroidx/paging/compose/a;)V

    .line 121
    .line 122
    .line 123
    const/16 v11, 0xf

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v5, v4

    .line 131
    invoke-direct/range {v5 .. v12}, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;-><init>(IILjava/lang/Integer;ILc00/a;ILkotlin/jvm/internal/k;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    move-object v6, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    new-instance v4, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 137
    .line 138
    const/16 v17, 0x7

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    move-object v13, v4

    .line 147
    invoke-direct/range {v13 .. v18}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    :goto_3
    new-instance v4, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;

    .line 152
    .line 153
    invoke-direct {v4, v0, v3, v6, v2}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;-><init>(Landroidx/paging/compose/a;ZLio/intercom/android/sdk/m5/components/ErrorState;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/compose/a;->i()Ly6/i;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ly6/i;->d()Ly6/w;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    instance-of v4, v4, Ly6/w$a;

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/compose/a;->i()Ly6/i;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ly6/i;->d()Ly6/w;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "null cannot be cast to non-null type androidx.paging.LoadState.Error"

    .line 179
    .line 180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v3, Ly6/w$a;

    .line 184
    .line 185
    invoke-virtual {v3}, Ly6/w$a;->b()Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    instance-of v3, v3, Ljava/io/IOException;

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    new-instance v3, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;

    .line 194
    .line 195
    new-instance v12, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    .line 196
    .line 197
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_failed_to_load_tickets:I

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v9, Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt$reduceToTicketsScreenUiState$3;

    .line 204
    .line 205
    invoke-direct {v9, v0}, Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt$reduceToTicketsScreenUiState$3;-><init>(Landroidx/paging/compose/a;)V

    .line 206
    .line 207
    .line 208
    const/16 v10, 0xb

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    move-object v4, v12

    .line 215
    invoke-direct/range {v4 .. v11}, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;-><init>(IILjava/lang/Integer;ILc00/a;ILkotlin/jvm/internal/k;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v12, v2}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v4, v3

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    new-instance v0, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;

    .line 224
    .line 225
    new-instance v9, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 226
    .line 227
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_failed_to_load_tickets:I

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/4 v7, 0x3

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    move-object v3, v9

    .line 238
    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v9, v2}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v4, v0

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/compose/a;->i()Ly6/i;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ly6/i;->d()Ly6/w;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    instance-of v0, v0, Ly6/w$b;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    new-instance v4, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;

    .line 259
    .line 260
    invoke-direct {v4, v2}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    new-instance v4, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;

    .line 265
    .line 266
    new-instance v0, Lio/intercom/android/sdk/models/EmptyState;

    .line 267
    .line 268
    sget v5, Lio/intercom/android/sdk/R$string;->intercom_tickets_empty_state_title:I

    .line 269
    .line 270
    invoke-static {v5, v1, v3}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget v5, Lio/intercom/android/sdk/R$string;->intercom_tickets_empty_state_text:I

    .line 275
    .line 276
    invoke-static {v5, v1, v3}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const/4 v9, 0x4

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    move-object v5, v0

    .line 284
    invoke-direct/range {v5 .. v10}, Lio/intercom/android/sdk/models/EmptyState;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/EmptyState$Action;ILkotlin/jvm/internal/k;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v4, v0, v2}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;-><init>(Lio/intercom/android/sdk/models/EmptyState;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-static {}, Lx0/p;->J()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-static {}, Lx0/p;->R()V

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 300
    .line 301
    .line 302
    return-object v4
.end method
