.class final Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Compressor.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->compressVideo(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lio/intercom/android/sdk/lightcompressor/video/Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lio/intercom/android/sdk/lightcompressor/video/Result;",
        "<anonymous>",
        "(La30/o0;)Lio/intercom/android/sdk/lightcompressor/video/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.intercom.android.sdk.lightcompressor.compressor.Compressor$compressVideo$2"
    f = "Compressor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $destination:Ljava/lang/String;

.field final synthetic $index:I

.field final synthetic $listener:Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;

.field final synthetic $srcUri:Landroid/net/Uri;

.field final synthetic $streamableFile:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILio/intercom/android/sdk/lightcompressor/config/Configuration;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "I",
            "Lio/intercom/android/sdk/lightcompressor/config/Configuration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$srcUri:Landroid/net/Uri;

    .line 4
    .line 5
    iput p3, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$index:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$destination:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$streamableFile:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$listener:Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$srcUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget v3, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$index:I

    .line 8
    .line 9
    iget-object v4, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    .line 10
    .line 11
    iget-object v5, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$destination:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$streamableFile:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$listener:Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;-><init>(Landroid/content/Context;Landroid/net/Uri;ILio/intercom/android/sdk/lightcompressor/config/Configuration;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;Luz/f;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/lightcompressor/video/Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La30/o0;

    .line 16
    .line 17
    new-instance v10, Landroid/media/MediaExtractor;

    .line 18
    .line 19
    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$context:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$srcUri:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$context:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$srcUri:Landroid/net/Uri;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :try_start_1
    sget-object v5, Lpz/u;->F1:Lpz/u$a;

    .line 40
    .line 41
    invoke-virtual {v10, v0, v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 45
    .line 46
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    sget-object v3, Lpz/u;->F1:Lpz/u$a;

    .line 52
    .line 53
    invoke-static {v0}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v11, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;

    .line 61
    .line 62
    invoke-virtual {v11, v2}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->prepareVideoHeight(Landroid/media/MediaMetadataRetriever;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    invoke-virtual {v11, v2}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->prepareVideoWidth(Landroid/media/MediaMetadataRetriever;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    const/16 v0, 0x18

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v3, 0x14

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v5, 0x9

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_0

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_0
    if-eqz v3, :cond_a

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_1
    if-eqz v2, :cond_a

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_2
    :try_start_2
    new-instance v5, Lpz/y;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    const/16 v2, 0x3e8

    .line 141
    .line 142
    int-to-long v8, v2

    .line 143
    mul-long v6, v6, v8

    .line 144
    .line 145
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v5, v0, v3, v2}, Lpz/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lpz/y;->f()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v5}, Lpz/y;->g()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v5}, Lpz/y;->h()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v17

    .line 182
    iget-object v3, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    .line 183
    .line 184
    invoke-virtual {v3}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->isMinBitrateCheckEnabled()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    const v3, 0x1e8480

    .line 191
    .line 192
    .line 193
    if-gt v2, v3, :cond_3

    .line 194
    .line 195
    new-instance v0, Lio/intercom/android/sdk/lightcompressor/video/Result;

    .line 196
    .line 197
    iget v2, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$index:I

    .line 198
    .line 199
    const/16 v26, 0x18

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const-string v22, "The provided bitrate is smaller than what is needed for compression try to set isMinBitRateEnabled to false"

    .line 206
    .line 207
    const-wide/16 v23, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    move-object/from16 v19, v0

    .line 212
    .line 213
    move/from16 v20, v2

    .line 214
    .line 215
    invoke-direct/range {v19 .. v27}, Lio/intercom/android/sdk/lightcompressor/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_3
    iget-object v3, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    .line 220
    .line 221
    invoke-virtual {v3}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->getVideoBitrateInMbps()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_4

    .line 226
    .line 227
    iget-object v3, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    .line 228
    .line 229
    invoke-virtual {v3}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->getQuality()Lio/intercom/android/sdk/lightcompressor/VideoQuality;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v11, v2, v3}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->getBitrate(ILio/intercom/android/sdk/lightcompressor/VideoQuality;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_1
    move v7, v2

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    iget-object v2, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    .line 240
    .line 241
    invoke-virtual {v2}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->getVideoBitrateInMbps()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const v3, 0xf4240

    .line 253
    .line 254
    .line 255
    mul-int v2, v2, v3

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :goto_2
    iget-object v2, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    .line 259
    .line 260
    invoke-virtual {v2}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->getVideoHeight()Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    new-instance v2, Lpz/s;

    .line 267
    .line 268
    iget-object v3, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    .line 269
    .line 270
    invoke-virtual {v3}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->getVideoWidth()Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_5

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    double-to-int v3, v5

    .line 281
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto :goto_3

    .line 286
    :cond_5
    move-object v3, v4

    .line 287
    :goto_3
    iget-object v5, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    .line 288
    .line 289
    invoke-virtual {v5}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->getVideoHeight()Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_6

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    double-to-int v4, v4

    .line 300
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :cond_6
    invoke-direct {v2, v3, v4}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_7
    iget-object v2, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    .line 309
    .line 310
    invoke-virtual {v2}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->getKeepOriginalResolution()Z

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    invoke-virtual/range {v11 .. v16}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->generateWidthAndHeight(DDZ)Lpz/s;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_4
    invoke-virtual {v2}, Lpz/s;->f()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v2}, Lpz/s;->g()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/Integer;

    .line 329
    .line 330
    const/16 v4, 0x5a

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    if-eq v0, v4, :cond_9

    .line 334
    .line 335
    const/16 v4, 0xb4

    .line 336
    .line 337
    if-eq v0, v4, :cond_8

    .line 338
    .line 339
    const/16 v4, 0x10e

    .line 340
    .line 341
    if-eq v0, v4, :cond_9

    .line 342
    .line 343
    move v14, v0

    .line 344
    goto :goto_5

    .line 345
    :cond_8
    const/4 v14, 0x0

    .line 346
    goto :goto_5

    .line 347
    :cond_9
    const/4 v14, 0x0

    .line 348
    move-object/from16 v28, v3

    .line 349
    .line 350
    move-object v3, v2

    .line 351
    move-object/from16 v2, v28

    .line 352
    .line 353
    :goto_5
    sget-object v0, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;

    .line 354
    .line 355
    iget v4, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$index:I

    .line 356
    .line 357
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    iget-object v8, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$destination:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v9, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$streamableFile:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v2, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$configuration:Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    .line 376
    .line 377
    invoke-virtual {v2}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;->getDisableAudio()Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    iget-object v12, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$listener:Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;

    .line 382
    .line 383
    move-object v2, v0

    .line 384
    move v3, v4

    .line 385
    move v4, v5

    .line 386
    move v5, v6

    .line 387
    move-object v6, v8

    .line 388
    move-object v8, v9

    .line 389
    move v9, v11

    .line 390
    move-object v11, v12

    .line 391
    move-wide/from16 v12, v17

    .line 392
    .line 393
    invoke-static/range {v2 .. v14}, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;->access$start(Lio/intercom/android/sdk/lightcompressor/compressor/Compressor;IIILjava/lang/String;ILjava/lang/String;ZLandroid/media/MediaExtractor;Lio/intercom/android/sdk/lightcompressor/CompressionProgressListener;JI)Lio/intercom/android/sdk/lightcompressor/video/Result;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :catch_0
    new-instance v0, Lio/intercom/android/sdk/lightcompressor/video/Result;

    .line 399
    .line 400
    iget v3, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$index:I

    .line 401
    .line 402
    const/16 v9, 0x18

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v4, 0x0

    .line 406
    const-string v5, "Failed to extract video meta-data, please try again"

    .line 407
    .line 408
    const-wide/16 v6, 0x0

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    move-object v2, v0

    .line 412
    invoke-direct/range {v2 .. v10}, Lio/intercom/android/sdk/lightcompressor/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_a
    :goto_6
    new-instance v0, Lio/intercom/android/sdk/lightcompressor/video/Result;

    .line 417
    .line 418
    iget v12, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$index:I

    .line 419
    .line 420
    const/16 v18, 0x18

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    const-string v14, "Failed to extract video meta-data, please try again"

    .line 426
    .line 427
    const-wide/16 v15, 0x0

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    move-object v11, v0

    .line 432
    invoke-direct/range {v11 .. v19}, Lio/intercom/android/sdk/lightcompressor/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :catch_1
    move-exception v0

    .line 437
    sget-object v2, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->printException(Ljava/lang/Exception;)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Lio/intercom/android/sdk/lightcompressor/video/Result;

    .line 443
    .line 444
    iget v4, v1, Lio/intercom/android/sdk/lightcompressor/compressor/Compressor$compressVideo$2;->$index:I

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const/16 v10, 0x18

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    const/4 v5, 0x0

    .line 458
    const-wide/16 v7, 0x0

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    move-object v3, v2

    .line 462
    invoke-direct/range {v3 .. v11}, Lio/intercom/android/sdk/lightcompressor/video/Result;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 469
    .line 470
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0
.end method
