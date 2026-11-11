.class public final Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;
.super Ljava/lang/Object;
.source "QuestionHeaderComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001ah\u0010\u0014\u001a\u00020\u000e2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u000f\u0010\u0015\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u000f\u0010\u0017\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "title",
        "Lio/intercom/android/sdk/ui/common/StringProvider;",
        "description",
        "",
        "isRequired",
        "Lio/intercom/android/sdk/survey/ValidationError;",
        "validationError",
        "Lu2/c0;",
        "fontWeight",
        "Lb3/x;",
        "fontSize",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "error",
        "",
        "titleStringRes",
        "QuestionHeader-n1tc1qA",
        "(Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZLio/intercom/android/sdk/survey/ValidationError;Lu2/c0;JLc00/p;Ljava/lang/Integer;Lx0/m;II)V",
        "QuestionHeader",
        "HeaderWithError",
        "(Lx0/m;I)V",
        "HeaderWithoutError",
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
.method public static final HeaderWithError(Lx0/m;I)V
    .locals 13

    .line 1
    const v0, 0x2ebd9543

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
    const-string v2, "io.intercom.android.sdk.survey.ui.components.HeaderWithError (QuestionHeaderComponent.kt:110)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "How would your rate your experience?"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    .line 59
    .line 60
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_surveys_required_response:I

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v4, v0, v3, v2, v3}, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xe

    .line 68
    .line 69
    invoke-static {v0}, Lb3/y;->f(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sget-object v0, Lu2/c0;->F1:Lu2/c0$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lu2/c0$a;->e()Lu2/c0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const v11, 0x37188

    .line 80
    .line 81
    .line 82
    const/16 v12, 0xc2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v10, p0

    .line 89
    invoke-static/range {v1 .. v12}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->QuestionHeader-n1tc1qA(Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZLio/intercom/android/sdk/survey/ValidationError;Lu2/c0;JLc00/p;Ljava/lang/Integer;Lx0/m;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lx0/p;->J()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lx0/p;->R()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$HeaderWithError$1;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$HeaderWithError$1;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public static final HeaderWithoutError(Lx0/m;I)V
    .locals 13

    .line 1
    const v0, 0x5264ceaf

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
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "io.intercom.android.sdk.survey.ui.components.HeaderWithoutError (QuestionHeaderComponent.kt:125)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lb0/b;->a:Lb0/b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lb0/b;->g()Lb0/b$m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Lk1/c$a;->k()Lk1/c$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v2, p0, v3}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0, v3}, Lx0/k;->a(Lx0/m;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {p0}, Lx0/m;->p()Lx0/y;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p0, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v4, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {p0}, Lx0/m;->j()Lx0/g;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    instance-of v6, v6, Lx0/g;

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lx0/k;->c()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p0}, Lx0/m;->F()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lx0/m;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-interface {p0, v5}, Lx0/m;->H(Lc00/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {p0}, Lx0/m;->q()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {p0}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, v1, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v5, v3, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v5}, Lx0/m;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v5, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v5, v2, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v5, v0, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 169
    .line 170
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 171
    .line 172
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 176
    .line 177
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "How would your rate your experience?"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    .line 196
    .line 197
    const-string v0, "Please select a rating"

    .line 198
    .line 199
    invoke-direct {v2, v0}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;->INSTANCE:Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    .line 203
    .line 204
    const/16 v0, 0x10

    .line 205
    .line 206
    invoke-static {v0}, Lb3/y;->f(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    sget-object v0, Lu2/c0;->F1:Lu2/c0$a;

    .line 211
    .line 212
    invoke-virtual {v0}, Lu2/c0$a;->e()Lu2/c0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget v0, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;->$stable:I

    .line 217
    .line 218
    shl-int/lit8 v0, v0, 0x3

    .line 219
    .line 220
    const v3, 0x36d88

    .line 221
    .line 222
    .line 223
    or-int v11, v0, v3

    .line 224
    .line 225
    const/16 v12, 0xc0

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    move-object v10, p0

    .line 231
    invoke-static/range {v1 .. v12}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->QuestionHeader-n1tc1qA(Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZLio/intercom/android/sdk/survey/ValidationError;Lu2/c0;JLc00/p;Ljava/lang/Integer;Lx0/m;II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p0}, Lx0/m;->u()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lx0/p;->J()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-static {}, Lx0/p;->R()V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_2
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-eqz p0, :cond_8

    .line 251
    .line 252
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$HeaderWithoutError$2;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$HeaderWithoutError$2;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    return-void
.end method

.method public static final QuestionHeader-n1tc1qA(Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZLio/intercom/android/sdk/survey/ValidationError;Lu2/c0;JLc00/p;Ljava/lang/Integer;Lx0/m;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;",
            "Lio/intercom/android/sdk/ui/common/StringProvider;",
            "Z",
            "Lio/intercom/android/sdk/survey/ValidationError;",
            "Lu2/c0;",
            "J",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Ljava/lang/Integer;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "validationError"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "fontWeight"

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x19681403

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p9

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    and-int/lit8 v3, v11, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    invoke-direct {v3, v6}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v6, p10, -0x71

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v3, p1

    .line 48
    .line 49
    move/from16 v6, p10

    .line 50
    .line 51
    :goto_0
    and-int/lit8 v7, v11, 0x40

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object/from16 v9, p7

    .line 58
    .line 59
    :goto_1
    and-int/lit16 v7, v11, 0x80

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object/from16 v10, p8

    .line 66
    .line 67
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    const-string v12, "io.intercom.android.sdk.survey.ui.components.QuestionHeader (QuestionHeaderComponent.kt:40)"

    .line 75
    .line 76
    invoke-static {v0, v6, v7, v12}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 80
    .line 81
    sget-object v7, Lb0/b;->a:Lb0/b;

    .line 82
    .line 83
    invoke-virtual {v7}, Lb0/b;->g()Lb0/b$m;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v12, Lk1/c;->a:Lk1/c$a;

    .line 88
    .line 89
    invoke-virtual {v12}, Lk1/c$a;->k()Lk1/c$b;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/4 v15, 0x0

    .line 94
    invoke-static {v7, v12, v2, v15}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v2, v15}, Lx0/k;->a(Lx0/m;I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-interface {v2}, Lx0/m;->p()Lx0/y;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v2, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v14, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 111
    .line 112
    invoke-virtual {v14}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v2}, Lx0/m;->j()Lx0/g;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    instance-of v15, v15, Lx0/g;

    .line 121
    .line 122
    if-nez v15, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lx0/k;->c()V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {v2}, Lx0/m;->F()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Lx0/m;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_5

    .line 135
    .line 136
    invoke-interface {v2, v8}, Lx0/m;->H(Lc00/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-interface {v2}, Lx0/m;->q()V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-static {v2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v14}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v8, v7, v15}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v8, v13, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v8}, Lx0/m;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_6

    .line 170
    .line 171
    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v13, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_7

    .line 184
    .line 185
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-interface {v8, v13}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-interface {v8, v12, v7}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v8, v0, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 207
    .line 208
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 209
    .line 210
    sget v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 211
    .line 212
    invoke-virtual {v0, v2, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getError-0d7_KjU()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    const v0, 0x1844874

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v0}, Lx0/m;->V(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lqz/u;->c()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v12, v1

    .line 231
    check-cast v12, Ljava/util/Collection;

    .line 232
    .line 233
    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    if-nez v10, :cond_8

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    new-instance v12, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 240
    .line 241
    invoke-direct {v12}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v13, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 245
    .line 246
    invoke-virtual {v13}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v12, v13}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    shr-int/lit8 v14, v6, 0x15

    .line 259
    .line 260
    and-int/lit8 v14, v14, 0xe

    .line 261
    .line 262
    invoke-static {v13, v2, v14}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v12, v13}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-static {v0}, Lqz/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Iterable;

    .line 278
    .line 279
    new-instance v12, Ljava/util/ArrayList;

    .line 280
    .line 281
    const/16 v13, 0xa

    .line 282
    .line 283
    invoke-static {v0, v13}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_9

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 305
    .line 306
    invoke-virtual {v13}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v14}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getText()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-virtual {v13, v14}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v13}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 v12, 0x0

    .line 331
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_d

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    add-int/lit8 v28, v12, 0x1

    .line 342
    .line 343
    if-gez v12, :cond_a

    .line 344
    .line 345
    invoke-static {}, Lqz/u;->w()V

    .line 346
    .line 347
    .line 348
    :cond_a
    move-object/from16 v23, v13

    .line 349
    .line 350
    check-cast v23, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 351
    .line 352
    if-nez v12, :cond_c

    .line 353
    .line 354
    if-eqz p2, :cond_c

    .line 355
    .line 356
    const v12, -0x32d6bd02

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v12}, Lx0/m;->V(I)V

    .line 360
    .line 361
    .line 362
    const v12, -0x32d6bce2

    .line 363
    .line 364
    .line 365
    invoke-interface {v2, v12}, Lx0/m;->V(I)V

    .line 366
    .line 367
    .line 368
    instance-of v12, v4, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    .line 369
    .line 370
    if-eqz v12, :cond_b

    .line 371
    .line 372
    move-wide/from16 v24, v7

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_b
    sget-object v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 376
    .line 377
    sget v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 378
    .line 379
    invoke-virtual {v12, v2, v13}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v12}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 384
    .line 385
    .line 386
    move-result-wide v12

    .line 387
    move-wide/from16 v24, v12

    .line 388
    .line 389
    :goto_7
    invoke-interface {v2}, Lx0/m;->O()V

    .line 390
    .line 391
    .line 392
    sget v12, Lio/intercom/android/sdk/R$string;->intercom_surveys_required_response:I

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    invoke-static {v12, v2, v15}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v26

    .line 399
    new-instance v27, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 400
    .line 401
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v29, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    .line 405
    .line 406
    const/16 v21, 0x3c

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const-wide/16 v16, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    move-object/from16 v12, v29

    .line 419
    .line 420
    move-wide/from16 v13, p5

    .line 421
    .line 422
    const/16 v30, 0x0

    .line 423
    .line 424
    move-object/from16 v15, p4

    .line 425
    .line 426
    invoke-direct/range {v12 .. v22}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;-><init>(JLu2/c0;JLr1/x1;Lr1/x1;La3/j;ILkotlin/jvm/internal/k;)V

    .line 427
    .line 428
    .line 429
    const/16 v20, 0xe

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    move-object/from16 v14, v27

    .line 438
    .line 439
    move-object/from16 v15, v23

    .line 440
    .line 441
    move-object/from16 v19, v29

    .line 442
    .line 443
    invoke-direct/range {v14 .. v21}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Lr1/x1;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;ILkotlin/jvm/internal/k;)V

    .line 444
    .line 445
    .line 446
    new-instance v20, Lio/intercom/android/sdk/survey/block/SuffixText;

    .line 447
    .line 448
    const-string v15, " *"

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    move-object/from16 v14, v20

    .line 453
    .line 454
    move-object/from16 v16, v26

    .line 455
    .line 456
    move-wide/from16 v17, v24

    .line 457
    .line 458
    invoke-direct/range {v14 .. v19}, Lio/intercom/android/sdk/survey/block/SuffixText;-><init>(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/k;)V

    .line 459
    .line 460
    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    const/16 v29, 0xff5

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    const/16 v24, 0x0

    .line 476
    .line 477
    const/16 v25, 0x40

    .line 478
    .line 479
    move-object/from16 v13, v27

    .line 480
    .line 481
    move-object/from16 v15, v20

    .line 482
    .line 483
    move-object/from16 v20, v21

    .line 484
    .line 485
    move-object/from16 v21, v22

    .line 486
    .line 487
    move/from16 v22, v23

    .line 488
    .line 489
    move-object/from16 v23, v24

    .line 490
    .line 491
    move-object/from16 v24, v2

    .line 492
    .line 493
    move/from16 v27, v29

    .line 494
    .line 495
    invoke-static/range {v12 .. v27}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;Lc00/a;Lc00/a;Lc00/l;ZLc00/l;Lx0/m;III)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v2}, Lx0/m;->O()V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_c
    const/16 v30, 0x0

    .line 503
    .line 504
    const v12, -0x32d6b96c

    .line 505
    .line 506
    .line 507
    invoke-interface {v2, v12}, Lx0/m;->V(I)V

    .line 508
    .line 509
    .line 510
    new-instance v24, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 511
    .line 512
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v25, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    .line 516
    .line 517
    const/16 v21, 0x3c

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const-wide/16 v16, 0x0

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    move-object/from16 v12, v25

    .line 530
    .line 531
    move-wide/from16 v13, p5

    .line 532
    .line 533
    move-object/from16 v15, p4

    .line 534
    .line 535
    invoke-direct/range {v12 .. v22}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;-><init>(JLu2/c0;JLr1/x1;Lr1/x1;La3/j;ILkotlin/jvm/internal/k;)V

    .line 536
    .line 537
    .line 538
    const/16 v20, 0xe

    .line 539
    .line 540
    const/16 v21, 0x0

    .line 541
    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    move-object/from16 v14, v24

    .line 547
    .line 548
    move-object/from16 v15, v23

    .line 549
    .line 550
    move-object/from16 v19, v25

    .line 551
    .line 552
    invoke-direct/range {v14 .. v21}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Lr1/x1;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;ILkotlin/jvm/internal/k;)V

    .line 553
    .line 554
    .line 555
    const/16 v26, 0x0

    .line 556
    .line 557
    const/16 v27, 0xffd

    .line 558
    .line 559
    const/4 v12, 0x0

    .line 560
    const/4 v14, 0x0

    .line 561
    const/4 v15, 0x0

    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    const/16 v25, 0x40

    .line 573
    .line 574
    move-object/from16 v13, v24

    .line 575
    .line 576
    move-object/from16 v24, v2

    .line 577
    .line 578
    invoke-static/range {v12 .. v27}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;Lc00/a;Lc00/a;Lc00/l;ZLc00/l;Lx0/m;III)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v2}, Lx0/m;->O()V

    .line 582
    .line 583
    .line 584
    :goto_8
    move/from16 v12, v28

    .line 585
    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :cond_d
    invoke-interface {v2}, Lx0/m;->O()V

    .line 589
    .line 590
    .line 591
    const v0, -0x6536158f

    .line 592
    .line 593
    .line 594
    invoke-interface {v2, v0}, Lx0/m;->V(I)V

    .line 595
    .line 596
    .line 597
    instance-of v0, v4, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    .line 598
    .line 599
    const/4 v12, 0x6

    .line 600
    const/4 v13, 0x4

    .line 601
    if-eqz v0, :cond_10

    .line 602
    .line 603
    const v0, 0x1844e63

    .line 604
    .line 605
    .line 606
    invoke-interface {v2, v0}, Lx0/m;->V(I)V

    .line 607
    .line 608
    .line 609
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 610
    .line 611
    int-to-float v13, v13

    .line 612
    invoke-static {v13}, Lb3/i;->k(F)F

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0, v2, v12}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 621
    .line 622
    .line 623
    const v0, 0x1844ea3

    .line 624
    .line 625
    .line 626
    invoke-interface {v2, v0}, Lx0/m;->V(I)V

    .line 627
    .line 628
    .line 629
    if-nez v9, :cond_e

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    goto :goto_9

    .line 633
    :cond_e
    shr-int/lit8 v0, v6, 0x12

    .line 634
    .line 635
    and-int/lit8 v0, v0, 0xe

    .line 636
    .line 637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v9, v2, v0}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 645
    .line 646
    :goto_9
    invoke-interface {v2}, Lx0/m;->O()V

    .line 647
    .line 648
    .line 649
    if-nez v0, :cond_f

    .line 650
    .line 651
    move-object v13, v4

    .line 652
    check-cast v13, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    .line 653
    .line 654
    const/16 v17, 0x40

    .line 655
    .line 656
    const/16 v18, 0x1

    .line 657
    .line 658
    const/4 v12, 0x0

    .line 659
    move-wide v14, v7

    .line 660
    move-object/from16 v16, v2

    .line 661
    .line 662
    invoke-static/range {v12 .. v18}, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt;->ValidationErrorComponent-FNF3uiM(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;JLx0/m;II)V

    .line 663
    .line 664
    .line 665
    :cond_f
    invoke-interface {v2}, Lx0/m;->O()V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_a

    .line 669
    .line 670
    :cond_10
    const v0, 0x1844f7d

    .line 671
    .line 672
    .line 673
    invoke-interface {v2, v0}, Lx0/m;->V(I)V

    .line 674
    .line 675
    .line 676
    sget v0, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    .line 677
    .line 678
    shr-int/lit8 v6, v6, 0x3

    .line 679
    .line 680
    and-int/lit8 v6, v6, 0xe

    .line 681
    .line 682
    or-int v7, v0, v6

    .line 683
    .line 684
    invoke-virtual {v3, v2, v7}, Lio/intercom/android/sdk/ui/common/StringProvider;->getText(Lx0/m;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-static {v7}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    invoke-interface {v2}, Lx0/m;->O()V

    .line 693
    .line 694
    .line 695
    if-nez v7, :cond_11

    .line 696
    .line 697
    const v7, 0x1844f9f

    .line 698
    .line 699
    .line 700
    invoke-interface {v2, v7}, Lx0/m;->V(I)V

    .line 701
    .line 702
    .line 703
    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 704
    .line 705
    int-to-float v8, v13

    .line 706
    invoke-static {v8}, Lb3/i;->k(F)F

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-static {v7, v2, v12}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 715
    .line 716
    .line 717
    or-int/2addr v0, v6

    .line 718
    invoke-virtual {v3, v2, v0}, Lio/intercom/android/sdk/ui/common/StringProvider;->getText(Lx0/m;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 723
    .line 724
    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 725
    .line 726
    invoke-virtual {v0, v2, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 731
    .line 732
    .line 733
    move-result-object v32

    .line 734
    invoke-virtual {v0, v2, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    .line 739
    .line 740
    .line 741
    move-result-wide v13

    .line 742
    const/16 v19, 0xe

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const v15, 0x3f19999a    # 0.6f

    .line 747
    .line 748
    .line 749
    const/16 v16, 0x0

    .line 750
    .line 751
    const/16 v17, 0x0

    .line 752
    .line 753
    const/16 v18, 0x0

    .line 754
    .line 755
    invoke-static/range {v13 .. v20}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 756
    .line 757
    .line 758
    move-result-wide v14

    .line 759
    const/16 v35, 0x0

    .line 760
    .line 761
    const v36, 0xfffa

    .line 762
    .line 763
    .line 764
    const/4 v13, 0x0

    .line 765
    const-wide/16 v16, 0x0

    .line 766
    .line 767
    const/16 v18, 0x0

    .line 768
    .line 769
    const/16 v19, 0x0

    .line 770
    .line 771
    const-wide/16 v21, 0x0

    .line 772
    .line 773
    const/16 v23, 0x0

    .line 774
    .line 775
    const/16 v24, 0x0

    .line 776
    .line 777
    const-wide/16 v25, 0x0

    .line 778
    .line 779
    const/16 v27, 0x0

    .line 780
    .line 781
    const/16 v28, 0x0

    .line 782
    .line 783
    const/16 v29, 0x0

    .line 784
    .line 785
    const/16 v30, 0x0

    .line 786
    .line 787
    const/16 v31, 0x0

    .line 788
    .line 789
    const/16 v34, 0x0

    .line 790
    .line 791
    move-object/from16 v33, v2

    .line 792
    .line 793
    invoke-static/range {v12 .. v36}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v2}, Lx0/m;->O()V

    .line 797
    .line 798
    .line 799
    :cond_11
    :goto_a
    invoke-interface {v2}, Lx0/m;->O()V

    .line 800
    .line 801
    .line 802
    invoke-interface {v2}, Lx0/m;->u()V

    .line 803
    .line 804
    .line 805
    invoke-static {}, Lx0/p;->J()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_12

    .line 810
    .line 811
    invoke-static {}, Lx0/p;->R()V

    .line 812
    .line 813
    .line 814
    :cond_12
    invoke-interface {v2}, Lx0/m;->k()Lx0/a3;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    if-eqz v12, :cond_13

    .line 819
    .line 820
    new-instance v13, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;

    .line 821
    .line 822
    move-object v0, v13

    .line 823
    move-object/from16 v1, p0

    .line 824
    .line 825
    move-object v2, v3

    .line 826
    move/from16 v3, p2

    .line 827
    .line 828
    move-object/from16 v4, p3

    .line 829
    .line 830
    move-object/from16 v5, p4

    .line 831
    .line 832
    move-wide/from16 v6, p5

    .line 833
    .line 834
    move-object v8, v9

    .line 835
    move-object v9, v10

    .line 836
    move/from16 v10, p10

    .line 837
    .line 838
    move/from16 v11, p11

    .line 839
    .line 840
    invoke-direct/range {v0 .. v11}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;-><init>(Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZLio/intercom/android/sdk/survey/ValidationError;Lu2/c0;JLc00/p;Ljava/lang/Integer;II)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v12, v13}, Lx0/a3;->a(Lc00/p;)V

    .line 844
    .line 845
    .line 846
    :cond_13
    return-void
.end method
