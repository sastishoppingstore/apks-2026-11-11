.class Lcom/clevertap/android/sdk/inbox/d;
.super Lcom/clevertap/android/sdk/inbox/e;
.source "CTIconMessageViewHolder.java"


# instance fields
.field private final V1:Landroid/widget/RelativeLayout;

.field private final W1:Landroid/widget/Button;

.field private final X1:Landroid/widget/Button;

.field private final Y1:Landroid/widget/Button;

.field private final Z1:Landroid/widget/LinearLayout;

.field private final a2:Landroid/widget/ImageView;

.field private final b2:Landroid/widget/TextView;

.field private final c2:Landroid/widget/TextView;

.field private final d2:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/e;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lbc/v1;->x0:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/d;->b2:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lbc/v1;->w0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/d;->c2:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lbc/v1;->u0:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v0, Lbc/v1;->X:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/d;->a2:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v0, Lbc/v1;->H0:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/d;->d2:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lbc/v1;->m:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/Button;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/d;->W1:Landroid/widget/Button;

    .line 66
    .line 67
    sget v0, Lbc/v1;->n:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/Button;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/d;->X1:Landroid/widget/Button;

    .line 76
    .line 77
    sget v0, Lbc/v1;->o:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/Button;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/d;->Y1:Landroid/widget/Button;

    .line 86
    .line 87
    sget v0, Lbc/v1;->T:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/e;->I1:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    sget v0, Lbc/v1;->F0:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v0, Lbc/v1;->d:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/d;->V1:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    sget v0, Lbc/v1;->p:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/d;->Z1:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    sget v0, Lbc/v1;->U:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/e;->M1:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    sget v0, Lbc/v1;->v0:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/e;->L1:Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method h(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    .line 4
    .line 5
    const-string v3, "l"

    .line 6
    .line 7
    const-string v4, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    .line 8
    .line 9
    const-string v5, "ct_image"

    .line 10
    .line 11
    invoke-super/range {p0 .. p3}, Lcom/clevertap/android/sdk/inbox/e;->h(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/e;->k()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v15, 0x0

    .line 23
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v13, v0

    .line 28
    check-cast v13, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/d;->b2:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/d;->b2:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->u()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/d;->c2:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->q()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/d;->c2:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->r()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/d;->V1:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v1, v6, v7}, Lcom/clevertap/android/sdk/inbox/e;->g(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/d;->d2:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/d;->d2:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->u()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v12, 0x8

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->U1:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->U1:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->I1:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l()Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v11, 0x1

    .line 142
    const/4 v10, 0x2

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/d;->Z1:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eq v6, v11, :cond_4

    .line 155
    .line 156
    if-eq v6, v10, :cond_3

    .line 157
    .line 158
    const/4 v7, 0x3

    .line 159
    if-eq v6, v7, :cond_2

    .line 160
    .line 161
    :cond_1
    move-object/from16 v16, v2

    .line 162
    .line 163
    move-object/from16 v19, v4

    .line 164
    .line 165
    move-object v2, v13

    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_2
    :try_start_0
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/d;->W1:Landroid/widget/Button;

    .line 173
    .line 174
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/d;->W1:Landroid/widget/Button;

    .line 178
    .line 179
    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/d;->W1:Landroid/widget/Button;

    .line 187
    .line 188
    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/d;->W1:Landroid/widget/Button;

    .line 200
    .line 201
    invoke-virtual {v13, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/d;->X1:Landroid/widget/Button;

    .line 217
    .line 218
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/d;->X1:Landroid/widget/Button;

    .line 222
    .line 223
    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/d;->X1:Landroid/widget/Button;

    .line 231
    .line 232
    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/d;->X1:Landroid/widget/Button;

    .line 244
    .line 245
    invoke-virtual {v13, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/d;->Y1:Landroid/widget/Button;

    .line 261
    .line 262
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/d;->Y1:Landroid/widget/Button;

    .line 266
    .line 267
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/d;->Y1:Landroid/widget/Button;

    .line 275
    .line 276
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/d;->Y1:Landroid/widget/Button;

    .line 288
    .line 289
    invoke-virtual {v13, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    .line 299
    .line 300
    if-eqz v14, :cond_1

    .line 301
    .line 302
    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/d;->W1:Landroid/widget/Button;

    .line 303
    .line 304
    new-instance v6, Lcom/clevertap/android/sdk/inbox/f;

    .line 305
    .line 306
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    move-object/from16 p2, v6

    .line 319
    .line 320
    move-object v15, v7

    .line 321
    move/from16 v7, p3

    .line 322
    .line 323
    move-object/from16 v19, v8

    .line 324
    .line 325
    move-object/from16 v8, p1

    .line 326
    .line 327
    move-object/from16 v20, v9

    .line 328
    .line 329
    move-object/from16 v9, v16

    .line 330
    .line 331
    move-object/from16 v10, v20

    .line 332
    .line 333
    move-object v11, v14

    .line 334
    move-object/from16 v16, v2

    .line 335
    .line 336
    const/16 v2, 0x8

    .line 337
    .line 338
    move/from16 v12, v17

    .line 339
    .line 340
    move-object v2, v13

    .line 341
    move/from16 v13, v18

    .line 342
    .line 343
    :try_start_1
    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/f;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v15, v1, Lcom/clevertap/android/sdk/inbox/d;->X1:Landroid/widget/Button;

    .line 350
    .line 351
    new-instance v13, Lcom/clevertap/android/sdk/inbox/f;

    .line 352
    .line 353
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 361
    const/4 v12, 0x0

    .line 362
    const/16 v18, 0x1

    .line 363
    .line 364
    move-object v6, v13

    .line 365
    move/from16 v7, p3

    .line 366
    .line 367
    move-object/from16 v8, p1

    .line 368
    .line 369
    move-object/from16 v10, v19

    .line 370
    .line 371
    move-object v11, v14

    .line 372
    move-object/from16 v19, v4

    .line 373
    .line 374
    move-object v4, v13

    .line 375
    move/from16 v13, v18

    .line 376
    .line 377
    :try_start_2
    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/f;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/d;->Y1:Landroid/widget/Button;

    .line 384
    .line 385
    new-instance v15, Lcom/clevertap/android/sdk/inbox/f;

    .line 386
    .line 387
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v13, 0x2

    .line 397
    move-object v6, v15

    .line 398
    move/from16 v7, p3

    .line 399
    .line 400
    move-object/from16 v8, p1

    .line 401
    .line 402
    move-object v10, v0

    .line 403
    move-object v11, v14

    .line 404
    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/f;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :catch_0
    move-exception v0

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :catch_1
    move-exception v0

    .line 416
    move-object/from16 v19, v4

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :catch_2
    move-exception v0

    .line 421
    move-object/from16 v16, v2

    .line 422
    .line 423
    move-object/from16 v19, v4

    .line 424
    .line 425
    move-object v2, v13

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_3
    move-object/from16 v16, v2

    .line 429
    .line 430
    move-object/from16 v19, v4

    .line 431
    .line 432
    move-object v2, v13

    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/d;->W1:Landroid/widget/Button;

    .line 439
    .line 440
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/d;->W1:Landroid/widget/Button;

    .line 444
    .line 445
    invoke-virtual {v2, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/d;->W1:Landroid/widget/Button;

    .line 453
    .line 454
    invoke-virtual {v2, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/d;->W1:Landroid/widget/Button;

    .line 466
    .line 467
    invoke-virtual {v2, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 476
    .line 477
    .line 478
    const/4 v4, 0x1

    .line 479
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/d;->X1:Landroid/widget/Button;

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/d;->X1:Landroid/widget/Button;

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/d;->X1:Landroid/widget/Button;

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 509
    .line 510
    .line 511
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/d;->X1:Landroid/widget/Button;

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 522
    .line 523
    .line 524
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/d;->W1:Landroid/widget/Button;

    .line 525
    .line 526
    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/d;->X1:Landroid/widget/Button;

    .line 527
    .line 528
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/d;->Y1:Landroid/widget/Button;

    .line 529
    .line 530
    invoke-virtual {v1, v6, v7, v8}, Lcom/clevertap/android/sdk/inbox/e;->l(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 531
    .line 532
    .line 533
    if-eqz v14, :cond_5

    .line 534
    .line 535
    iget-object v15, v1, Lcom/clevertap/android/sdk/inbox/d;->W1:Landroid/widget/Button;

    .line 536
    .line 537
    new-instance v13, Lcom/clevertap/android/sdk/inbox/f;

    .line 538
    .line 539
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    const/4 v12, 0x0

    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    move-object v6, v13

    .line 551
    move/from16 v7, p3

    .line 552
    .line 553
    move-object/from16 v8, p1

    .line 554
    .line 555
    move-object v11, v14

    .line 556
    move-object v4, v13

    .line 557
    move/from16 v13, v18

    .line 558
    .line 559
    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/f;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/d;->X1:Landroid/widget/Button;

    .line 566
    .line 567
    new-instance v15, Lcom/clevertap/android/sdk/inbox/f;

    .line 568
    .line 569
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    const/4 v12, 0x0

    .line 578
    const/4 v13, 0x1

    .line 579
    move-object v6, v15

    .line 580
    move/from16 v7, p3

    .line 581
    .line 582
    move-object/from16 v8, p1

    .line 583
    .line 584
    move-object v10, v0

    .line 585
    move-object v11, v14

    .line 586
    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/f;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :cond_4
    move-object/from16 v16, v2

    .line 595
    .line 596
    move-object/from16 v19, v4

    .line 597
    .line 598
    move-object v2, v13

    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/d;->W1:Landroid/widget/Button;

    .line 605
    .line 606
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/d;->W1:Landroid/widget/Button;

    .line 610
    .line 611
    invoke-virtual {v2, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/d;->W1:Landroid/widget/Button;

    .line 619
    .line 620
    invoke-virtual {v2, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/d;->W1:Landroid/widget/Button;

    .line 632
    .line 633
    invoke-virtual {v2, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/d;->W1:Landroid/widget/Button;

    .line 645
    .line 646
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/d;->X1:Landroid/widget/Button;

    .line 647
    .line 648
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/d;->Y1:Landroid/widget/Button;

    .line 649
    .line 650
    invoke-virtual {v1, v0, v4, v6}, Lcom/clevertap/android/sdk/inbox/e;->m(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 651
    .line 652
    .line 653
    if-eqz v14, :cond_5

    .line 654
    .line 655
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/d;->W1:Landroid/widget/Button;

    .line 656
    .line 657
    new-instance v4, Lcom/clevertap/android/sdk/inbox/f;

    .line 658
    .line 659
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    const/4 v12, 0x0

    .line 668
    const/4 v13, 0x0

    .line 669
    move-object v6, v4

    .line 670
    move/from16 v7, p3

    .line 671
    .line 672
    move-object/from16 v8, p1

    .line 673
    .line 674
    move-object v11, v14

    .line 675
    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/f;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 679
    .line 680
    .line 681
    goto :goto_2

    .line 682
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    const-string v6, "Error parsing CTA JSON - "

    .line 688
    .line 689
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Lcom/clevertap/android/sdk/s;->g(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_5
    :goto_2
    const/16 v4, 0x8

    .line 707
    .line 708
    goto :goto_3

    .line 709
    :cond_6
    move-object/from16 v16, v2

    .line 710
    .line 711
    move-object/from16 v19, v4

    .line 712
    .line 713
    move-object v2, v13

    .line 714
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/d;->Z1:Landroid/widget/LinearLayout;

    .line 715
    .line 716
    const/16 v4, 0x8

    .line 717
    .line 718
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    :goto_3
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 722
    .line 723
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 727
    .line 728
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 740
    .line 741
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 745
    .line 746
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->L1:Landroid/widget/RelativeLayout;

    .line 758
    .line 759
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->M1:Landroid/widget/FrameLayout;

    .line 763
    .line 764
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    const/16 v6, 0x6c

    .line 776
    .line 777
    const/4 v11, -0x1

    .line 778
    if-eq v4, v6, :cond_8

    .line 779
    .line 780
    const/16 v6, 0x70

    .line 781
    .line 782
    if-eq v4, v6, :cond_7

    .line 783
    .line 784
    goto :goto_4

    .line 785
    :cond_7
    const-string v4, "p"

    .line 786
    .line 787
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_9

    .line 792
    .line 793
    const/4 v0, 0x1

    .line 794
    goto :goto_5

    .line 795
    :catch_3
    const/4 v7, 0x2

    .line 796
    goto/16 :goto_9

    .line 797
    .line 798
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    .line 802
    if-eqz v0, :cond_9

    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    goto :goto_5

    .line 806
    :cond_9
    :goto_4
    const/4 v0, -0x1

    .line 807
    :goto_5
    const-string v4, "ct_audio"

    .line 808
    .line 809
    const-string v6, "ct_video_1"

    .line 810
    .line 811
    if-eqz v0, :cond_12

    .line 812
    .line 813
    const/4 v7, 0x1

    .line 814
    if-eq v0, v7, :cond_a

    .line 815
    .line 816
    :goto_6
    const/4 v7, 0x2

    .line 817
    goto/16 :goto_a

    .line 818
    .line 819
    :cond_a
    :try_start_4
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->o()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_b

    .line 828
    .line 829
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 830
    .line 831
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->o()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 836
    .line 837
    .line 838
    :cond_b
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->z()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_c

    .line 843
    .line 844
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->L1:Landroid/widget/RelativeLayout;

    .line 845
    .line 846
    const/4 v4, 0x0

    .line 847
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 851
    .line 852
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 856
    .line 857
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 858
    .line 859
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_3

    .line 860
    .line 861
    .line 862
    :try_start_5
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 863
    .line 864
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->v(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    new-instance v4, Lsb/i;

    .line 881
    .line 882
    invoke-direct {v4}, Lsb/i;-><init>()V

    .line 883
    .line 884
    .line 885
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/e;->F1:Landroid/content/Context;

    .line 886
    .line 887
    invoke-static {v6, v5}, Lbc/c2;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    invoke-virtual {v4, v6}, Lsb/a;->f0(I)Lsb/a;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    check-cast v4, Lsb/i;

    .line 896
    .line 897
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/e;->F1:Landroid/content/Context;

    .line 898
    .line 899
    invoke-static {v6, v5}, Lbc/c2;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    invoke-virtual {v4, v6}, Lsb/a;->k(I)Lsb/a;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->x0(Lsb/a;)Lcom/bumptech/glide/i;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 912
    .line 913
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_3

    .line 914
    .line 915
    .line 916
    goto :goto_6

    .line 917
    :catch_4
    :try_start_6
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/s;->g(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 921
    .line 922
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->v(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 939
    .line 940
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;

    .line 941
    .line 942
    .line 943
    goto :goto_6

    .line 944
    :cond_c
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->y()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_d

    .line 949
    .line 950
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->L1:Landroid/widget/RelativeLayout;

    .line 951
    .line 952
    const/4 v4, 0x0

    .line 953
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 957
    .line 958
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 962
    .line 963
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 964
    .line 965
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_3

    .line 966
    .line 967
    .line 968
    :try_start_7
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 969
    .line 970
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->l()Lcom/bumptech/glide/i;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->S0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    new-instance v4, Lsb/i;

    .line 991
    .line 992
    invoke-direct {v4}, Lsb/i;-><init>()V

    .line 993
    .line 994
    .line 995
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/e;->F1:Landroid/content/Context;

    .line 996
    .line 997
    invoke-static {v6, v5}, Lbc/c2;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    invoke-virtual {v4, v6}, Lsb/a;->f0(I)Lsb/a;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, Lsb/i;

    .line 1006
    .line 1007
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/e;->F1:Landroid/content/Context;

    .line 1008
    .line 1009
    invoke-static {v6, v5}, Lbc/c2;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    invoke-virtual {v4, v6}, Lsb/a;->k(I)Lsb/a;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->x0(Lsb/a;)Lcom/bumptech/glide/i;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 1022
    .line 1023
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_3

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_6

    .line 1027
    .line 1028
    :catch_5
    :try_start_8
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/s;->g(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->l()Lcom/bumptech/glide/i;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->S0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 1054
    .line 1055
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_6

    .line 1059
    .line 1060
    :cond_d
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->B()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_11

    .line 1065
    .line 1066
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->L1:Landroid/widget/RelativeLayout;

    .line 1067
    .line 1068
    const/4 v4, 0x0

    .line 1069
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->s()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_f

    .line 1081
    .line 1082
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 1083
    .line 1084
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1085
    .line 1086
    .line 1087
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->M1:I
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_3

    .line 1088
    .line 1089
    const/4 v7, 0x2

    .line 1090
    if-ne v0, v7, :cond_e

    .line 1091
    .line 1092
    :try_start_9
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 1093
    .line 1094
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1095
    .line 1096
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_7

    .line 1100
    :cond_e
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 1101
    .line 1102
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1103
    .line 1104
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_a

    .line 1105
    .line 1106
    .line 1107
    :goto_7
    :try_start_a
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/s;->g(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->s()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->v(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    new-instance v4, Lsb/i;

    .line 1129
    .line 1130
    invoke-direct {v4}, Lsb/i;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/e;->F1:Landroid/content/Context;

    .line 1134
    .line 1135
    invoke-static {v8, v6}, Lbc/c2;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v8

    .line 1139
    invoke-virtual {v4, v8}, Lsb/a;->f0(I)Lsb/a;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    check-cast v4, Lsb/i;

    .line 1144
    .line 1145
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/e;->F1:Landroid/content/Context;

    .line 1146
    .line 1147
    invoke-static {v8, v6}, Lbc/c2;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    invoke-virtual {v4, v6}, Lsb/a;->k(I)Lsb/a;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->x0(Lsb/a;)Lcom/bumptech/glide/i;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 1160
    .line 1161
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_a

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_a

    .line 1165
    .line 1166
    :catch_6
    :try_start_b
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->s()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->v(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 1185
    .line 1186
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_a

    .line 1190
    .line 1191
    :cond_f
    const/4 v7, 0x2

    .line 1192
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->L1:Landroid/widget/RelativeLayout;

    .line 1193
    .line 1194
    const/4 v4, 0x0

    .line 1195
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 1199
    .line 1200
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1201
    .line 1202
    .line 1203
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->M1:I

    .line 1204
    .line 1205
    if-ne v0, v7, :cond_10

    .line 1206
    .line 1207
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 1208
    .line 1209
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1210
    .line 1211
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_8

    .line 1215
    :cond_10
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 1216
    .line 1217
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1218
    .line 1219
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_8
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 1223
    .line 1224
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/e;->i()I

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->F1:Landroid/content/Context;

    .line 1232
    .line 1233
    invoke-static {v0, v6}, Lbc/c2;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-eq v0, v11, :cond_18

    .line 1238
    .line 1239
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 1240
    .line 1241
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-static {v4}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/j;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 1258
    .line 1259
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_a

    .line 1263
    .line 1264
    :cond_11
    const/4 v7, 0x2

    .line 1265
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->x()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_18

    .line 1270
    .line 1271
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->L1:Landroid/widget/RelativeLayout;

    .line 1272
    .line 1273
    const/4 v6, 0x0

    .line 1274
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 1278
    .line 1279
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 1283
    .line 1284
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1285
    .line 1286
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 1290
    .line 1291
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/e;->i()I

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->F1:Landroid/content/Context;

    .line 1299
    .line 1300
    invoke-static {v0, v4}, Lbc/c2;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eq v0, v11, :cond_18

    .line 1305
    .line 1306
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 1307
    .line 1308
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    invoke-static {v4}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/j;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/e;->K1:Landroid/widget/ImageView;

    .line 1325
    .line 1326
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_a

    .line 1330
    .line 1331
    :cond_12
    const/4 v7, 0x2

    .line 1332
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->o()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-nez v0, :cond_13

    .line 1341
    .line 1342
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1343
    .line 1344
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->o()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v8

    .line 1348
    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_13
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->z()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_14

    .line 1356
    .line 1357
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->L1:Landroid/widget/RelativeLayout;

    .line 1358
    .line 1359
    const/4 v4, 0x0

    .line 1360
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1364
    .line 1365
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1369
    .line 1370
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1371
    .line 1372
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_a

    .line 1373
    .line 1374
    .line 1375
    :try_start_c
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->v(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    new-instance v4, Lsb/i;

    .line 1394
    .line 1395
    invoke-direct {v4}, Lsb/i;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/e;->F1:Landroid/content/Context;

    .line 1399
    .line 1400
    invoke-static {v6, v5}, Lbc/c2;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    invoke-virtual {v4, v6}, Lsb/a;->f0(I)Lsb/a;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    check-cast v4, Lsb/i;

    .line 1409
    .line 1410
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/e;->F1:Landroid/content/Context;

    .line 1411
    .line 1412
    invoke-static {v6, v5}, Lbc/c2;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 1413
    .line 1414
    .line 1415
    move-result v6

    .line 1416
    invoke-virtual {v4, v6}, Lsb/a;->k(I)Lsb/a;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->x0(Lsb/a;)Lcom/bumptech/glide/i;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1425
    .line 1426
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;
    :try_end_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_a

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_a

    .line 1430
    .line 1431
    :catch_7
    :try_start_d
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/s;->g(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1435
    .line 1436
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->v(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1453
    .line 1454
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_a

    .line 1458
    .line 1459
    :cond_14
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->y()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_15

    .line 1464
    .line 1465
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->L1:Landroid/widget/RelativeLayout;

    .line 1466
    .line 1467
    const/4 v4, 0x0

    .line 1468
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1472
    .line 1473
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1477
    .line 1478
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1479
    .line 1480
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_a

    .line 1481
    .line 1482
    .line 1483
    :try_start_e
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->l()Lcom/bumptech/glide/i;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->S0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    new-instance v4, Lsb/i;

    .line 1506
    .line 1507
    invoke-direct {v4}, Lsb/i;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/e;->F1:Landroid/content/Context;

    .line 1511
    .line 1512
    invoke-static {v6, v5}, Lbc/c2;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    invoke-virtual {v4, v6}, Lsb/a;->f0(I)Lsb/a;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    check-cast v4, Lsb/i;

    .line 1521
    .line 1522
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/e;->F1:Landroid/content/Context;

    .line 1523
    .line 1524
    invoke-static {v6, v5}, Lbc/c2;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 1525
    .line 1526
    .line 1527
    move-result v6

    .line 1528
    invoke-virtual {v4, v6}, Lsb/a;->k(I)Lsb/a;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->x0(Lsb/a;)Lcom/bumptech/glide/i;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1537
    .line 1538
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;
    :try_end_e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_a

    .line 1539
    .line 1540
    .line 1541
    goto/16 :goto_a

    .line 1542
    .line 1543
    :catch_8
    :try_start_f
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/s;->g(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1547
    .line 1548
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->l()Lcom/bumptech/glide/i;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->n()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->S0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1569
    .line 1570
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_a

    .line 1574
    .line 1575
    :cond_15
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->B()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-eqz v0, :cond_17

    .line 1580
    .line 1581
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->L1:Landroid/widget/RelativeLayout;

    .line 1582
    .line 1583
    const/4 v4, 0x0

    .line 1584
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->s()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-nez v0, :cond_16

    .line 1596
    .line 1597
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1598
    .line 1599
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1603
    .line 1604
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1605
    .line 1606
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_a

    .line 1607
    .line 1608
    .line 1609
    :try_start_10
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1610
    .line 1611
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->s()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->v(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    new-instance v4, Lsb/i;

    .line 1628
    .line 1629
    invoke-direct {v4}, Lsb/i;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/e;->F1:Landroid/content/Context;

    .line 1633
    .line 1634
    invoke-static {v8, v6}, Lbc/c2;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 1635
    .line 1636
    .line 1637
    move-result v8

    .line 1638
    invoke-virtual {v4, v8}, Lsb/a;->f0(I)Lsb/a;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    check-cast v4, Lsb/i;

    .line 1643
    .line 1644
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/e;->F1:Landroid/content/Context;

    .line 1645
    .line 1646
    invoke-static {v8, v6}, Lbc/c2;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v6

    .line 1650
    invoke-virtual {v4, v6}, Lsb/a;->k(I)Lsb/a;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->x0(Lsb/a;)Lcom/bumptech/glide/i;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1659
    .line 1660
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;
    :try_end_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_a

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_a

    .line 1664
    .line 1665
    :catch_9
    :try_start_11
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/s;->g(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1669
    .line 1670
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->s()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->v(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1687
    .line 1688
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_a

    .line 1692
    .line 1693
    :cond_16
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->L1:Landroid/widget/RelativeLayout;

    .line 1694
    .line 1695
    const/4 v4, 0x0

    .line 1696
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1700
    .line 1701
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1705
    .line 1706
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1707
    .line 1708
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->F1:Landroid/content/Context;

    .line 1712
    .line 1713
    invoke-static {v0, v6}, Lbc/c2;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    if-eq v0, v11, :cond_18

    .line 1718
    .line 1719
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1720
    .line 1721
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    invoke-static {v4}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/j;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1738
    .line 1739
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;

    .line 1740
    .line 1741
    .line 1742
    goto :goto_a

    .line 1743
    :cond_17
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->x()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_18

    .line 1748
    .line 1749
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->L1:Landroid/widget/RelativeLayout;

    .line 1750
    .line 1751
    const/4 v6, 0x0

    .line 1752
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1756
    .line 1757
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1761
    .line 1762
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1763
    .line 1764
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1768
    .line 1769
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/e;->i()I

    .line 1770
    .line 1771
    .line 1772
    move-result v6

    .line 1773
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->F1:Landroid/content/Context;

    .line 1777
    .line 1778
    invoke-static {v0, v4}, Lbc/c2;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-eq v0, v11, :cond_18

    .line 1783
    .line 1784
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1785
    .line 1786
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    invoke-static {v4}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/j;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/e;->J1:Landroid/widget/ImageView;

    .line 1803
    .line 1804
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;
    :try_end_11
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_a

    .line 1805
    .line 1806
    .line 1807
    goto :goto_a

    .line 1808
    :catch_a
    :goto_9
    invoke-static/range {v16 .. v16}, Lcom/clevertap/android/sdk/s;->g(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_18
    :goto_a
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/e;->F1:Landroid/content/Context;

    .line 1812
    .line 1813
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    sget v4, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->M1:I

    .line 1818
    .line 1819
    if-ne v4, v7, :cond_19

    .line 1820
    .line 1821
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1826
    .line 1827
    div-int/2addr v3, v7

    .line 1828
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1833
    .line 1834
    div-int/2addr v0, v7

    .line 1835
    goto :goto_b

    .line 1836
    :cond_19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1841
    .line 1842
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    if-eqz v3, :cond_1a

    .line 1851
    .line 1852
    int-to-float v3, v0

    .line 1853
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 1854
    .line 1855
    mul-float v3, v3, v4

    .line 1856
    .line 1857
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1858
    .line 1859
    .line 1860
    move-result v3

    .line 1861
    goto :goto_b

    .line 1862
    :cond_1a
    move v3, v0

    .line 1863
    :goto_b
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/e;->M1:Landroid/widget/FrameLayout;

    .line 1864
    .line 1865
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1866
    .line 1867
    invoke-direct {v6, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1871
    .line 1872
    .line 1873
    move-object/from16 v3, p1

    .line 1874
    .line 1875
    move/from16 v4, p3

    .line 1876
    .line 1877
    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/inbox/e;->q(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 1878
    .line 1879
    .line 1880
    :try_start_12
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-nez v0, :cond_1c

    .line 1889
    .line 1890
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/d;->a2:Landroid/widget/ImageView;

    .line 1891
    .line 1892
    const/4 v6, 0x0

    .line 1893
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    if-nez v0, :cond_1b

    .line 1905
    .line 1906
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/d;->a2:Landroid/widget/ImageView;

    .line 1907
    .line 1908
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v6

    .line 1912
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_c

    .line 1913
    .line 1914
    .line 1915
    :cond_1b
    :try_start_13
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/d;->a2:Landroid/widget/ImageView;

    .line 1916
    .line 1917
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v6

    .line 1929
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/j;->v(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    new-instance v6, Lsb/i;

    .line 1934
    .line 1935
    invoke-direct {v6}, Lsb/i;-><init>()V

    .line 1936
    .line 1937
    .line 1938
    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/e;->F1:Landroid/content/Context;

    .line 1939
    .line 1940
    invoke-static {v7, v5}, Lbc/c2;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 1941
    .line 1942
    .line 1943
    move-result v7

    .line 1944
    invoke-virtual {v6, v7}, Lsb/a;->f0(I)Lsb/a;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v6

    .line 1948
    check-cast v6, Lsb/i;

    .line 1949
    .line 1950
    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/e;->F1:Landroid/content/Context;

    .line 1951
    .line 1952
    invoke-static {v7, v5}, Lbc/c2;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 1953
    .line 1954
    .line 1955
    move-result v5

    .line 1956
    invoke-virtual {v6, v5}, Lsb/a;->k(I)Lsb/a;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v5

    .line 1960
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/i;->x0(Lsb/a;)Lcom/bumptech/glide/i;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/d;->a2:Landroid/widget/ImageView;

    .line 1965
    .line 1966
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;
    :try_end_13
    .catch Ljava/lang/NoSuchMethodError; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13 .. :try_end_13} :catch_c

    .line 1967
    .line 1968
    .line 1969
    goto :goto_c

    .line 1970
    :catch_b
    :try_start_14
    invoke-static/range {v19 .. v19}, Lcom/clevertap/android/sdk/s;->g(Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/d;->a2:Landroid/widget/ImageView;

    .line 1974
    .line 1975
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c()Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->v(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/d;->a2:Landroid/widget/ImageView;

    .line 1992
    .line 1993
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->K0(Landroid/widget/ImageView;)Ltb/i;

    .line 1994
    .line 1995
    .line 1996
    goto :goto_c

    .line 1997
    :cond_1c
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/d;->a2:Landroid/widget/ImageView;

    .line 1998
    .line 1999
    const/16 v2, 0x8

    .line 2000
    .line 2001
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_14
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14 .. :try_end_14} :catch_c

    .line 2002
    .line 2003
    .line 2004
    goto :goto_c

    .line 2005
    :catch_c
    invoke-static/range {v16 .. v16}, Lcom/clevertap/android/sdk/s;->g(Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    :goto_c
    if-eqz v14, :cond_1d

    .line 2009
    .line 2010
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/d;->V1:Landroid/widget/RelativeLayout;

    .line 2011
    .line 2012
    new-instance v2, Lcom/clevertap/android/sdk/inbox/f;

    .line 2013
    .line 2014
    const/4 v12, 0x1

    .line 2015
    const/4 v13, -0x1

    .line 2016
    const/4 v9, 0x0

    .line 2017
    const/4 v10, 0x0

    .line 2018
    move-object v6, v2

    .line 2019
    move/from16 v7, p3

    .line 2020
    .line 2021
    move-object/from16 v8, p1

    .line 2022
    .line 2023
    move-object v11, v14

    .line 2024
    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/inbox/f;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;ZI)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2028
    .line 2029
    .line 2030
    :cond_1d
    return-void
.end method
