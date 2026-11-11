.class public final Lcom/google/android/libraries/navigation/internal/wc/d;
.super Ldf/a;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lef/d;)Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lef/d;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "si_1"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "si_2"

    .line 16
    .line 17
    invoke-virtual {p0}, Lef/d;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "si_3"

    .line 25
    .line 26
    invoke-virtual {p0}, Lef/d;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "si_4"

    .line 34
    .line 35
    invoke-virtual {p0}, Lef/d;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wc/a;->a()Lcom/google/android/libraries/navigation/internal/wc/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/wc/a;->b:Lcom/google/android/libraries/navigation/internal/wc/c;

    .line 47
    .line 48
    invoke-virtual {p0}, Lef/d;->i()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/wc/c;->a(I)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "si_0"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wc/a;->a()Lcom/google/android/libraries/navigation/internal/wc/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/wc/a;->a:Lcom/google/android/libraries/navigation/internal/wc/c;

    .line 66
    .line 67
    invoke-virtual {p0}, Lef/d;->c()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/wc/c;->a(I)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "si_5"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "si_6"

    .line 81
    .line 82
    invoke-virtual {p0}, Lef/d;->k()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/wc/d;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "si_7"

    .line 90
    .line 91
    invoke-virtual {p0}, Lef/d;->m()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/wc/d;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "si_8"

    .line 99
    .line 100
    invoke-virtual {p0}, Lef/d;->b()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/wc/d;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "si_9"

    .line 108
    .line 109
    invoke-virtual {p0}, Lef/d;->n()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/wc/d;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lef/d;->g()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Lef/d;->g()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lef/a;

    .line 146
    .line 147
    new-instance v4, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lef/a;->b()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_0

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lef/b;

    .line 176
    .line 177
    new-instance v7, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lef/b;->c()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const-string v9, "ld_0"

    .line 187
    .line 188
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lef/b;->b()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    const-string v8, "ld_1"

    .line 200
    .line 201
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_0
    const-string v3, "la_0"

    .line 209
    .line 210
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    const-string v1, "si_10"

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    invoke-virtual {p0}, Lef/d;->j()Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-virtual {p0}, Lef/d;->j()Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "si_11"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-virtual {p0}, Lef/d;->h()Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    invoke-virtual {p0}, Lef/d;->h()Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const-string v1, "si_12"

    .line 248
    .line 249
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    return-object v0
.end method

.method static b(Landroid/os/Bundle;)Lef/d;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lef/d;->a()Lef/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "si_1"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lef/d$a;->f(Ljava/lang/String;)Lef/d$a;

    .line 16
    .line 17
    .line 18
    const-string v2, "si_2"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lef/d$a;->l(Ljava/lang/String;)Lef/d$a;

    .line 25
    .line 26
    .line 27
    const-string v2, "si_3"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lef/d$a;->e(Ljava/lang/String;)Lef/d$a;

    .line 34
    .line 35
    .line 36
    const-string v2, "si_4"

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lef/d$a;->d(Ljava/lang/String;)Lef/d$a;

    .line 43
    .line 44
    .line 45
    const-string v0, "si_5"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/wc/a;->c(Ljava/util/ArrayList;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Lef/d$a;->c(I)Lef/d$a;

    .line 57
    .line 58
    .line 59
    const-string v0, "si_0"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v2, 0x40

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/wc/a;->c(Ljava/util/ArrayList;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Lef/d$a;->i(I)Lef/d$a;

    .line 72
    .line 73
    .line 74
    const-string v0, "si_6"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lef/d$a;->k(Ljava/lang/Integer;)Lef/d$a;

    .line 91
    .line 92
    .line 93
    :cond_1
    const-string v0, "si_7"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lef/d$a;->m(Ljava/lang/Integer;)Lef/d$a;

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string v2, "si_8"

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lef/d$a;->b(Ljava/lang/Integer;)Lef/d$a;

    .line 129
    .line 130
    .line 131
    :cond_3
    const-string v2, "si_9"

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lef/d$a;->n(Ljava/lang/Integer;)Lef/d$a;

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Lef/d$a;->m(Ljava/lang/Integer;)Lef/d$a;

    .line 165
    .line 166
    .line 167
    :cond_5
    const-string v0, "si_10"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 176
    .line 177
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    :goto_0
    if-ge v5, v3, :cond_7

    .line 191
    .line 192
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-static {}, Lef/a;->a()Lef/a$a;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    new-instance v8, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 203
    .line 204
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v9, "la_0"

    .line 208
    .line 209
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_6

    .line 214
    .line 215
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const/4 v10, 0x0

    .line 224
    :goto_1
    if-ge v10, v9, :cond_6

    .line 225
    .line 226
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-static {}, Lef/b;->a()Lef/b$a;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    const-string v13, "ld_0"

    .line 237
    .line 238
    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-virtual {v12, v13}, Lef/b$a;->c(I)Lef/b$a;

    .line 243
    .line 244
    .line 245
    const-string v13, "ld_1"

    .line 246
    .line 247
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v12, v11}, Lef/b$a;->b(Ljava/lang/Boolean;)Lef/b$a;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Lef/b$a;->a()Lef/b;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v8, v11}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_6
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v7, v6}, Lef/a$a;->b(Ljava/util/List;)Lef/a$a;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Lef/a$a;->a()Lef/a;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Lef/d$a;->g(Lcom/google/android/libraries/navigation/internal/yi/er;)Lef/d$a;

    .line 290
    .line 291
    .line 292
    :cond_8
    const-string v0, "si_11"

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/graphics/Bitmap;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lef/d$a;->j(Landroid/graphics/Bitmap;)Lef/d$a;

    .line 307
    .line 308
    .line 309
    :cond_9
    const-string v0, "si_12"

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_a

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Landroid/graphics/Bitmap;

    .line 322
    .line 323
    invoke-virtual {v1, p0}, Lef/d$a;->h(Landroid/graphics/Bitmap;)Lef/d$a;

    .line 324
    .line 325
    .line 326
    :cond_a
    invoke-virtual {v1}, Lef/d$a;->a()Lef/d;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final readNavInfoFromBundle(Landroid/os/Bundle;)Lef/c;
    .locals 6

    .line 1
    invoke-static {}, Lef/c;->a()Lef/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ni_1"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/wc/d;->b(Landroid/os/Bundle;)Lef/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lef/c$a;->b(Lef/d;)Lef/c$a;

    .line 16
    .line 17
    .line 18
    const-string v1, "ni_3"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lef/c$a;->h(Z)Lef/c$a;

    .line 25
    .line 26
    .line 27
    const-string v1, "ni_0"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/wc/a;->c(Ljava/util/ArrayList;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lef/c$a;->f(I)Lef/c$a;

    .line 39
    .line 40
    .line 41
    const-string v1, "ni_2"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-class v2, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Landroid/os/Bundle;

    .line 63
    .line 64
    array-length v2, v1

    .line 65
    new-array v3, v2, [Lef/d;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_0
    if-ge v4, v2, :cond_0

    .line 69
    .line 70
    aget-object v5, v1, v4

    .line 71
    .line 72
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/wc/d;->b(Landroid/os/Bundle;)Lef/d;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v3, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0, v3}, Lef/c$a;->g([Lef/d;)Lef/c$a;

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string v1, "ni_4"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lef/c$a;->i(Ljava/lang/Integer;)Lef/c$a;

    .line 101
    .line 102
    .line 103
    :cond_2
    const-string v1, "ni_5"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lef/c$a;->c(Ljava/lang/Integer;)Lef/c$a;

    .line 120
    .line 121
    .line 122
    :cond_3
    const-string v1, "ni_8"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lef/c$a;->k(Ljava/lang/Integer;)Lef/c$a;

    .line 139
    .line 140
    .line 141
    :cond_4
    const-string v1, "ni_9"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lef/c$a;->e(Ljava/lang/Integer;)Lef/c$a;

    .line 158
    .line 159
    .line 160
    :cond_5
    const-string v1, "ni_6"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lef/c$a;->j(Ljava/lang/Integer;)Lef/c$a;

    .line 177
    .line 178
    .line 179
    :cond_6
    const-string v1, "ni_7"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Lef/c$a;->d(Ljava/lang/Integer;)Lef/c$a;

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v0}, Lef/c$a;->a()Lef/c;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method public final writeNavInfoToBundle(Lef/c;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wc/a;->a()Lcom/google/android/libraries/navigation/internal/wc/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lef/c;->f()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/wc/a;->b(I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "ni_0"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lef/c;->b()Lef/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lef/c;->b()Lef/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/wc/d;->a(Lef/d;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "ni_1"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lef/c;->g()[Lef/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    array-length v1, v1

    .line 47
    new-array v1, v1, [Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Lef/c;->g()[Lef/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    array-length v3, v3

    .line 55
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lef/c;->g()[Lef/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aget-object v3, v3, v2

    .line 62
    .line 63
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/wc/d;->a(Lef/d;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v1, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v2, "ni_2"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lef/c;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, "ni_3"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lef/c;->i()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "ni_4"

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/wc/d;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lef/c;->c()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "ni_5"

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/wc/d;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lef/c;->k()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "ni_8"

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/wc/d;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lef/c;->e()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "ni_9"

    .line 118
    .line 119
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/wc/d;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lef/c;->j()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "ni_6"

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/wc/d;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lef/c;->d()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "ni_7"

    .line 136
    .line 137
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/wc/d;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
