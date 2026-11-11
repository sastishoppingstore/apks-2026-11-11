.class public final Lio/intercom/android/sdk/m5/utils/MediaCompressionKt;
.super Ljava/lang/Object;
.source "MediaCompression.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a2\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a \u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u0017\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroid/net/Uri;",
        "Landroid/content/Context;",
        "context",
        "",
        "videoName",
        "Lpz/s;",
        "",
        "getCompressedVideoData",
        "(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "imageName",
        "Lio/intercom/android/sdk/m5/utils/CompressedImageData;",
        "getCompressedImageData",
        "(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Lio/intercom/android/sdk/m5/utils/CompressedImageData;",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
        "uncompressedMediaData",
        "getCompressedMediaData",
        "(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Landroid/content/Context;Luz/f;)Ljava/lang/Object;",
        "uri",
        "Lpz/j0;",
        "deleteCompressedMedia",
        "(Landroid/net/Uri;)V",
        "compressedVideosFolderName",
        "Ljava/lang/String;",
        "compressedImagesFolderName",
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
.field private static final compressedImagesFolderName:Ljava/lang/String; = "compressed_images"

.field private static final compressedVideosFolderName:Ljava/lang/String; = "compressed_videos"


# direct methods
.method public static final synthetic access$getCompressedVideoData(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt;->getCompressedVideoData(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final deleteCompressedMedia(Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "compressed_videos"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "compressed_images"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private static final getCompressedImageData(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Lio/intercom/android/sdk/m5/utils/CompressedImageData;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x264

    .line 27
    .line 28
    const/16 v3, 0x330

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Lio/intercom/android/sdk/utilities/BitmapUtilsKt;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {p1, p0, v0}, Lio/intercom/android/sdk/utilities/BitmapUtilsKt;->determineBitmapRotation(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "compressed_images"

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/io/File;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, ".jpg"

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 104
    .line 105
    .line 106
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 108
    .line 109
    const/16 v1, 0x50

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 122
    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lio/intercom/android/sdk/m5/utils/CompressedImageData;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    move-object v3, v2

    .line 144
    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/m5/utils/CompressedImageData;-><init>(Landroid/net/Uri;IIJ)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    move-object v2, p2

    .line 150
    goto :goto_0

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    :goto_0
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 155
    .line 156
    .line 157
    :cond_2
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 160
    .line 161
    .line 162
    :cond_3
    throw p0

    .line 163
    :cond_4
    :goto_1
    return-object v2
.end method

.method public static final getCompressedMediaData(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Landroid/content/Context;Luz/f;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
            "Landroid/content/Context;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;

    .line 13
    .line 14
    iget v4, v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;-><init>(Luz/f;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v23, v1

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    move-object v0, v3

    .line 63
    move-object v3, v2

    .line 64
    move-object/from16 v2, v23

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-object v0, v3

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    instance-of v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    .line 82
    .line 83
    const-string v5, "."

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getFileName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    filled-new-array {v5}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v11, 0x6

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-static/range {v7 .. v12}, Lv20/p;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getUri()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v0, v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput v6, v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;->label:I

    .line 120
    .line 121
    invoke-static {v5, v1, v2, v3}, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt;->getCompressedVideoData(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v4, :cond_3

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_3
    move-object/from16 v23, v2

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    move-object/from16 v1, v23

    .line 132
    .line 133
    :goto_1
    check-cast v3, Lpz/s;

    .line 134
    .line 135
    invoke-virtual {v3}, Lpz/s;->h()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/net/Uri;

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ".mp4"

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "video/mp4"

    .line 161
    .line 162
    invoke-virtual {v3}, Lpz/s;->i()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    const/4 v9, 0x0

    .line 173
    move-object v1, v4

    .line 174
    move-object v3, v5

    .line 175
    move-object v4, v6

    .line 176
    move-wide v5, v7

    .line 177
    move v7, v9

    .line 178
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/conversation/utils/URIExtensionsKt;->getVideoData(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-eqz v10, :cond_4

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    check-cast v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    .line 186
    .line 187
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->getThumbnail()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    const/16 v21, 0x7f

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const-wide/16 v14, 0x0

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const-wide/16 v18, 0x0

    .line 205
    .line 206
    invoke-static/range {v10 .. v22}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->copy$default(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;JLio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move-object v1, v0

    .line 214
    check-cast v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    :goto_2
    move-object v0, v1

    .line 217
    goto :goto_4

    .line 218
    :catchall_1
    :goto_3
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    instance-of v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    invoke-interface/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getFileName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    filled-new-array {v5}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const/4 v10, 0x6

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-static/range {v6 .. v11}, Lv20/p;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getUri()Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3, v1, v2}, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt;->getCompressedImageData(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Lio/intercom/android/sdk/m5/utils/CompressedImageData;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, ".jpg"

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->getSize()J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->getUri()Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    .line 291
    .line 292
    const-string v4, "image/jpg"

    .line 293
    .line 294
    move-object v3, v0

    .line 295
    invoke-direct/range {v3 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;-><init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    instance-of v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    .line 303
    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    :goto_4
    return-object v0

    .line 307
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 308
    .line 309
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method private static final getCompressedVideoData(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lpz/s<",
            "+",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Luz/l;

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Lvz/b;->d(Luz/f;)Luz/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Luz/l;-><init>(Luz/f;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static/range {p0 .. p0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v6, Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;

    .line 19
    .line 20
    const-string v2, "compressed_videos"

    .line 21
    .line 22
    invoke-direct {v6, v2}, Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v18, Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    .line 26
    .line 27
    sget-object v8, Lio/intercom/android/sdk/lightcompressor/VideoQuality;->LOW:Lio/intercom/android/sdk/lightcompressor/VideoQuality;

    .line 28
    .line 29
    invoke-static/range {p2 .. p2}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    const/16 v16, 0x7e

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    move-object/from16 v7, v18

    .line 44
    .line 45
    invoke-direct/range {v7 .. v17}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;-><init>(Lio/intercom/android/sdk/lightcompressor/VideoQuality;ZLjava/lang/Integer;ZZLjava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;

    .line 49
    .line 50
    invoke-direct {v8, v1, v0}, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;-><init>(Lcom/intercom/twig/Twig;Luz/f;)V

    .line 51
    .line 52
    .line 53
    const/16 v9, 0x8

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    invoke-static/range {v2 .. v10}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->start$default(Landroid/content/Context;Ljava/util/List;ZLio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Luz/l;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v0, v1, :cond_0

    .line 71
    .line 72
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/h;->c(Luz/f;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v0
.end method
