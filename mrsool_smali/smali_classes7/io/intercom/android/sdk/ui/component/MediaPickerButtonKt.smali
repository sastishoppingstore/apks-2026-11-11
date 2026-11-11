.class public final Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;
.super Ljava/lang/Object;
.source "MediaPickerButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u001a{\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000c0\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u000f\u0010\u0018\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\"\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001b\"\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001b\"\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001b\"\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "",
        "maxSelection",
        "Lw/h0;",
        "indication",
        "Lio/intercom/android/sdk/ui/component/MediaType;",
        "mediaType",
        "",
        "",
        "trustedFileExtensions",
        "Lkotlin/Function1;",
        "",
        "Landroid/net/Uri;",
        "Lpz/j0;",
        "onResult",
        "Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;",
        "mediaPickerButtonCTAStyle",
        "Lkotlin/Function0;",
        "onClick",
        "content",
        "MediaPickerButton",
        "(ILw/h0;Lio/intercom/android/sdk/ui/component/MediaType;Ljava/util/Set;Lc00/l;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;Lc00/a;Lc00/p;Lx0/m;II)V",
        "",
        "isPhotoPickerAvailable",
        "()Z",
        "MediaPickerButtonPreview",
        "(Lx0/m;I)V",
        "defaultTrustedImageExtensions",
        "Ljava/util/Set;",
        "defaultTrustedVideoExtensions",
        "defaultTrustedDocumentExtensions",
        "defaultTrustedAudioExtensions",
        "defaultTrustedFileExtensions",
        "getDefaultTrustedFileExtensions",
        "()Ljava/util/Set;",
        "intercom-sdk-ui_release"
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
.field private static final defaultTrustedAudioExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultTrustedDocumentExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultTrustedFileExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultTrustedImageExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultTrustedVideoExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "heic"

    .line 2
    .line 3
    const-string v5, "dng"

    .line 4
    .line 5
    const-string v0, "gif"

    .line 6
    .line 7
    const-string v1, "jpeg"

    .line 8
    .line 9
    const-string v2, "jpg"

    .line 10
    .line 11
    const-string v3, "png"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lqz/a1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->defaultTrustedImageExtensions:Ljava/util/Set;

    .line 22
    .line 23
    const-string v1, "mp4"

    .line 24
    .line 25
    const-string v2, "mov"

    .line 26
    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lqz/a1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->defaultTrustedVideoExtensions:Ljava/util/Set;

    .line 36
    .line 37
    const-string v2, "pdf"

    .line 38
    .line 39
    const-string v3, "txt"

    .line 40
    .line 41
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lqz/a1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->defaultTrustedDocumentExtensions:Ljava/util/Set;

    .line 50
    .line 51
    const-string v3, "oga"

    .line 52
    .line 53
    const-string v4, "ogg"

    .line 54
    .line 55
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lqz/a1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sput-object v3, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->defaultTrustedAudioExtensions:Ljava/util/Set;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lqz/a1;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lqz/a1;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v0, v3}, Lqz/a1;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->defaultTrustedFileExtensions:Ljava/util/Set;

    .line 84
    .line 85
    return-void
.end method

.method public static final MediaPickerButton(ILw/h0;Lio/intercom/android/sdk/ui/component/MediaType;Ljava/util/Set;Lc00/l;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;Lc00/a;Lc00/p;Lx0/m;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw/h0;",
            "Lio/intercom/android/sdk/ui/component/MediaType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v11, 0x2

    .line 23
    const-string v12, "onResult"

    .line 24
    .line 25
    invoke-static {v5, v12}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v12, "mediaPickerButtonCTAStyle"

    .line 29
    .line 30
    invoke-static {v6, v12}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v12, "content"

    .line 34
    .line 35
    invoke-static {v8, v12}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v12, -0x1de4a40

    .line 39
    .line 40
    .line 41
    move-object/from16 v13, p8

    .line 42
    .line 43
    invoke-interface {v13, v12}, Lx0/m;->h(I)Lx0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const/4 v14, 0x1

    .line 48
    and-int/lit8 v15, v10, 0x1

    .line 49
    .line 50
    if-eqz v15, :cond_0

    .line 51
    .line 52
    or-int/lit8 v15, v9, 0x6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    and-int/lit8 v15, v9, 0xe

    .line 56
    .line 57
    if-nez v15, :cond_2

    .line 58
    .line 59
    invoke-interface {v13, v1}, Lx0/m;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_1

    .line 64
    .line 65
    const/4 v15, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v15, 0x2

    .line 68
    :goto_0
    or-int/2addr v15, v9

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v15, v9

    .line 71
    :goto_1
    and-int/lit8 v16, v9, 0x70

    .line 72
    .line 73
    if-nez v16, :cond_4

    .line 74
    .line 75
    and-int/lit8 v16, v10, 0x2

    .line 76
    .line 77
    move-object/from16 v12, p1

    .line 78
    .line 79
    if-nez v16, :cond_3

    .line 80
    .line 81
    invoke-interface {v13, v12}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    if-eqz v17, :cond_3

    .line 86
    .line 87
    const/16 v17, 0x20

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/16 v17, 0x10

    .line 91
    .line 92
    :goto_2
    or-int v15, v15, v17

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object/from16 v12, p1

    .line 96
    .line 97
    :goto_3
    and-int/2addr v7, v10

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    or-int/lit16 v15, v15, 0x180

    .line 101
    .line 102
    :cond_5
    move-object/from16 v11, p2

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    and-int/lit16 v11, v9, 0x380

    .line 106
    .line 107
    if-nez v11, :cond_5

    .line 108
    .line 109
    move-object/from16 v11, p2

    .line 110
    .line 111
    invoke-interface {v13, v11}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    if-eqz v18, :cond_7

    .line 116
    .line 117
    const/16 v18, 0x100

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const/16 v18, 0x80

    .line 121
    .line 122
    :goto_4
    or-int v15, v15, v18

    .line 123
    .line 124
    :goto_5
    and-int/lit8 v14, v10, 0x8

    .line 125
    .line 126
    if-eqz v14, :cond_8

    .line 127
    .line 128
    or-int/lit16 v15, v15, 0x400

    .line 129
    .line 130
    :cond_8
    and-int/2addr v3, v10

    .line 131
    const v19, 0xe000

    .line 132
    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    or-int/lit16 v15, v15, 0x6000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    and-int v3, v9, v19

    .line 140
    .line 141
    if-nez v3, :cond_b

    .line 142
    .line 143
    invoke-interface {v13, v5}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    const/16 v3, 0x4000

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    const/16 v3, 0x2000

    .line 153
    .line 154
    :goto_6
    or-int/2addr v15, v3

    .line 155
    :cond_b
    :goto_7
    and-int/lit8 v3, v10, 0x20

    .line 156
    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    const/high16 v3, 0x30000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v15, v3

    .line 162
    goto :goto_9

    .line 163
    :cond_c
    const/high16 v3, 0x70000

    .line 164
    .line 165
    and-int/2addr v3, v9

    .line 166
    if-nez v3, :cond_e

    .line 167
    .line 168
    invoke-interface {v13, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_d

    .line 173
    .line 174
    const/high16 v3, 0x20000

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_d
    const/high16 v3, 0x10000

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_e
    :goto_9
    and-int/lit8 v3, v10, 0x40

    .line 181
    .line 182
    if-eqz v3, :cond_10

    .line 183
    .line 184
    const/high16 v4, 0x180000

    .line 185
    .line 186
    or-int/2addr v15, v4

    .line 187
    :cond_f
    move-object/from16 v4, p6

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_10
    const/high16 v4, 0x380000

    .line 191
    .line 192
    and-int/2addr v4, v9

    .line 193
    if-nez v4, :cond_f

    .line 194
    .line 195
    move-object/from16 v4, p6

    .line 196
    .line 197
    invoke-interface {v13, v4}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    if-eqz v20, :cond_11

    .line 202
    .line 203
    const/high16 v20, 0x100000

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_11
    const/high16 v20, 0x80000

    .line 207
    .line 208
    :goto_a
    or-int v15, v15, v20

    .line 209
    .line 210
    :goto_b
    and-int/2addr v2, v10

    .line 211
    if-eqz v2, :cond_13

    .line 212
    .line 213
    const/high16 v2, 0xc00000

    .line 214
    .line 215
    :goto_c
    or-int/2addr v15, v2

    .line 216
    :cond_12
    const/16 v2, 0x8

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_13
    const/high16 v2, 0x1c00000

    .line 220
    .line 221
    and-int/2addr v2, v9

    .line 222
    if-nez v2, :cond_12

    .line 223
    .line 224
    invoke-interface {v13, v8}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_14

    .line 229
    .line 230
    const/high16 v2, 0x800000

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_14
    const/high16 v2, 0x400000

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :goto_d
    if-ne v14, v2, :cond_16

    .line 237
    .line 238
    const v2, 0x16db6db

    .line 239
    .line 240
    .line 241
    and-int/2addr v2, v15

    .line 242
    const v0, 0x492492

    .line 243
    .line 244
    .line 245
    if-ne v2, v0, :cond_16

    .line 246
    .line 247
    invoke-interface {v13}, Lx0/m;->i()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_15

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_15
    invoke-interface {v13}, Lx0/m;->I()V

    .line 255
    .line 256
    .line 257
    move-object v7, v4

    .line 258
    move-object v3, v11

    .line 259
    move-object v2, v12

    .line 260
    move-object/from16 v4, p3

    .line 261
    .line 262
    goto/16 :goto_14

    .line 263
    .line 264
    :cond_16
    :goto_e
    invoke-interface {v13}, Lx0/m;->D()V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    and-int/lit8 v2, v9, 0x1

    .line 269
    .line 270
    if-eqz v2, :cond_17

    .line 271
    .line 272
    invoke-interface {v13}, Lx0/m;->M()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_18

    .line 277
    .line 278
    :cond_17
    const/4 v2, 0x2

    .line 279
    goto :goto_f

    .line 280
    :cond_18
    invoke-interface {v13}, Lx0/m;->I()V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    and-int/2addr v2, v10

    .line 285
    if-eqz v2, :cond_19

    .line 286
    .line 287
    and-int/lit8 v15, v15, -0x71

    .line 288
    .line 289
    :cond_19
    if-eqz v14, :cond_1a

    .line 290
    .line 291
    and-int/lit16 v15, v15, -0x1c01

    .line 292
    .line 293
    :cond_1a
    move-object/from16 v2, p3

    .line 294
    .line 295
    goto :goto_11

    .line 296
    :goto_f
    and-int/2addr v2, v10

    .line 297
    if-eqz v2, :cond_1b

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/foundation/j;->a()Lx0/k2;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v13, v2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lw/h0;

    .line 308
    .line 309
    and-int/lit8 v15, v15, -0x71

    .line 310
    .line 311
    move-object v12, v2

    .line 312
    :cond_1b
    if-eqz v7, :cond_1c

    .line 313
    .line 314
    sget-object v2, Lio/intercom/android/sdk/ui/component/MediaType;->All:Lio/intercom/android/sdk/ui/component/MediaType;

    .line 315
    .line 316
    move-object v11, v2

    .line 317
    :cond_1c
    if-eqz v14, :cond_1d

    .line 318
    .line 319
    sget-object v2, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->defaultTrustedFileExtensions:Ljava/util/Set;

    .line 320
    .line 321
    and-int/lit16 v7, v15, -0x1c01

    .line 322
    .line 323
    move v15, v7

    .line 324
    goto :goto_10

    .line 325
    :cond_1d
    move-object/from16 v2, p3

    .line 326
    .line 327
    :goto_10
    if-eqz v3, :cond_1e

    .line 328
    .line 329
    sget-object v3, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$1;->INSTANCE:Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$1;

    .line 330
    .line 331
    move-object v4, v3

    .line 332
    :cond_1e
    :goto_11
    invoke-interface {v13}, Lx0/m;->v()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lx0/p;->J()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_1f

    .line 340
    .line 341
    const/4 v3, -0x1

    .line 342
    const-string v7, "io.intercom.android.sdk.ui.component.MediaPickerButton (MediaPickerButton.kt:65)"

    .line 343
    .line 344
    const v14, -0x1de4a40

    .line 345
    .line 346
    .line 347
    invoke-static {v14, v15, v3, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_1f
    invoke-interface {v13}, Lx0/m;->A()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    .line 355
    .line 356
    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    if-ne v3, v14, :cond_20

    .line 361
    .line 362
    sget-object v3, Luz/k;->b:Luz/k;

    .line 363
    .line 364
    invoke-static {v3, v13}, Lx0/p0;->k(Luz/j;Lx0/m;)La30/o0;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v14, Lx0/b0;

    .line 369
    .line 370
    invoke-direct {v14, v3}, Lx0/b0;-><init>(La30/o0;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v13, v14}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object v3, v14

    .line 377
    :cond_20
    check-cast v3, Lx0/b0;

    .line 378
    .line 379
    invoke-virtual {v3}, Lx0/b0;->a()La30/o0;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v14, Lio/intercom/android/sdk/ui/preview/ui/PreviewMediaContract;

    .line 384
    .line 385
    invoke-direct {v14}, Lio/intercom/android/sdk/ui/preview/ui/PreviewMediaContract;-><init>()V

    .line 386
    .line 387
    .line 388
    const v0, 0x46753ec4

    .line 389
    .line 390
    .line 391
    invoke-interface {v13, v0}, Lx0/m;->V(I)V

    .line 392
    .line 393
    .line 394
    and-int v0, v15, v19

    .line 395
    .line 396
    const/16 v9, 0x4000

    .line 397
    .line 398
    if-ne v0, v9, :cond_21

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    goto :goto_12

    .line 402
    :cond_21
    const/4 v0, 0x0

    .line 403
    :goto_12
    invoke-interface {v13}, Lx0/m;->A()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    if-nez v0, :cond_22

    .line 408
    .line 409
    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v9, v0, :cond_23

    .line 414
    .line 415
    :cond_22
    new-instance v9, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$previewLauncher$1$1;

    .line 416
    .line 417
    invoke-direct {v9, v5}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$previewLauncher$1$1;-><init>(Lc00/l;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v13, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_23
    check-cast v9, Lc00/l;

    .line 424
    .line 425
    invoke-interface {v13}, Lx0/m;->O()V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-static {v14, v9, v13, v0}, Lc/c;->a(Lf/a;Lc00/l;Lx0/m;I)Lc/h;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    new-instance v0, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;

    .line 434
    .line 435
    invoke-direct {v0, v11, v2, v1}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;-><init>(Lio/intercom/android/sdk/ui/component/MediaType;Ljava/util/Set;I)V

    .line 436
    .line 437
    .line 438
    new-instance v14, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1;

    .line 439
    .line 440
    invoke-direct {v14, v3, v5, v9, v6}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1;-><init>(La30/o0;Lc00/l;Lc/h;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;)V

    .line 441
    .line 442
    .line 443
    const/16 v3, 0x8

    .line 444
    .line 445
    invoke-static {v0, v14, v13, v3}, Lc/c;->a(Lf/a;Lc00/l;Lx0/m;I)Lc/h;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v21, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 450
    .line 451
    const v3, 0x4675433c

    .line 452
    .line 453
    .line 454
    invoke-interface {v13, v3}, Lx0/m;->V(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v13}, Lx0/m;->A()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    if-ne v3, v7, :cond_24

    .line 466
    .line 467
    invoke-static {}, La0/k;->a()La0/l;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-interface {v13, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_24
    move-object/from16 v22, v3

    .line 475
    .line 476
    check-cast v22, La0/l;

    .line 477
    .line 478
    invoke-interface {v13}, Lx0/m;->O()V

    .line 479
    .line 480
    .line 481
    new-instance v3, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$3;

    .line 482
    .line 483
    invoke-direct {v3, v4, v0}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$3;-><init>(Lc00/a;Lc/h;)V

    .line 484
    .line 485
    .line 486
    const/16 v28, 0x1c

    .line 487
    .line 488
    const/16 v29, 0x0

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    move-object/from16 v23, v12

    .line 497
    .line 498
    move-object/from16 v27, v3

    .line 499
    .line 500
    invoke-static/range {v21 .. v29}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;La0/l;Lw/h0;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    .line 505
    .line 506
    invoke-virtual {v3}, Lk1/c$a;->o()Lk1/c;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const/4 v7, 0x0

    .line 511
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v13, v7}, Lx0/k;->a(Lx0/m;I)I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    invoke-interface {v13}, Lx0/m;->p()Lx0/y;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sget-object v14, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 528
    .line 529
    invoke-virtual {v14}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    move-object/from16 v16, v2

    .line 534
    .line 535
    invoke-interface {v13}, Lx0/m;->j()Lx0/g;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    instance-of v2, v2, Lx0/g;

    .line 540
    .line 541
    if-nez v2, :cond_25

    .line 542
    .line 543
    invoke-static {}, Lx0/k;->c()V

    .line 544
    .line 545
    .line 546
    :cond_25
    invoke-interface {v13}, Lx0/m;->F()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v13}, Lx0/m;->f()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_26

    .line 554
    .line 555
    invoke-interface {v13, v1}, Lx0/m;->H(Lc00/a;)V

    .line 556
    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_26
    invoke-interface {v13}, Lx0/m;->q()V

    .line 560
    .line 561
    .line 562
    :goto_13
    invoke-static {v13}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v14}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v1, v3, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v14}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v1, v9, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v14}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v1}, Lx0/m;->f()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-nez v3, :cond_27

    .line 589
    .line 590
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-static {v3, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_28

    .line 603
    .line 604
    :cond_27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-interface {v1, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-interface {v1, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 616
    .line 617
    .line 618
    :cond_28
    invoke-virtual {v14}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v1, v0, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 623
    .line 624
    .line 625
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 626
    .line 627
    shr-int/lit8 v0, v15, 0x15

    .line 628
    .line 629
    and-int/lit8 v0, v0, 0xe

    .line 630
    .line 631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v8, v13, v0}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-interface {v13}, Lx0/m;->u()V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lx0/p;->J()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_29

    .line 646
    .line 647
    invoke-static {}, Lx0/p;->R()V

    .line 648
    .line 649
    .line 650
    :cond_29
    move-object v7, v4

    .line 651
    move-object v3, v11

    .line 652
    move-object v2, v12

    .line 653
    move-object/from16 v4, v16

    .line 654
    .line 655
    :goto_14
    invoke-interface {v13}, Lx0/m;->k()Lx0/a3;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    if-eqz v11, :cond_2a

    .line 660
    .line 661
    new-instance v12, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$5;

    .line 662
    .line 663
    move-object v0, v12

    .line 664
    move/from16 v1, p0

    .line 665
    .line 666
    move-object/from16 v5, p4

    .line 667
    .line 668
    move-object/from16 v6, p5

    .line 669
    .line 670
    move-object/from16 v8, p7

    .line 671
    .line 672
    move/from16 v9, p9

    .line 673
    .line 674
    move/from16 v10, p10

    .line 675
    .line 676
    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$5;-><init>(ILw/h0;Lio/intercom/android/sdk/ui/component/MediaType;Ljava/util/Set;Lc00/l;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;Lc00/a;Lc00/p;II)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v11, v12}, Lx0/a3;->a(Lc00/p;)V

    .line 680
    .line 681
    .line 682
    :cond_2a
    return-void
.end method

.method private static final MediaPickerButtonPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0x96b8b1b

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
    const-string v2, "io.intercom.android.sdk.ui.component.MediaPickerButtonPreview (MediaPickerButton.kt:221)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$MediaPickerButtonKt;->INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$MediaPickerButtonKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$MediaPickerButtonKt;->getLambda-3$intercom_sdk_ui_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButtonPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButtonPreview$1;-><init>(I)V

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

.method public static final synthetic access$MediaPickerButtonPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->MediaPickerButtonPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getDefaultTrustedFileExtensions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->defaultTrustedFileExtensions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final isPhotoPickerAvailable()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    const/16 v3, 0x1e

    .line 11
    .line 12
    if-lt v0, v3, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, Lf/c;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    return v2
.end method
