.class public final Lio/intercom/android/sdk/m5/conversation/utils/URIExtensionsKt;
.super Ljava/lang/Object;
.source "URIExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a \u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0000\u001a4\u0010\u0010\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "getImageData",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;",
        "Landroid/net/Uri;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "fileName",
        "",
        "mimeType",
        "size",
        "",
        "getMediaData",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
        "context",
        "Landroid/content/Context;",
        "generateThumbnailForVideo",
        "",
        "getVideoData",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;",
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
.method private static final getImageData(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;J)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;
    .locals 8

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "ImageLength"

    .line 14
    .line 15
    const/16 v3, 0x1e0

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/a;->c(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "ImageWidth"

    .line 22
    .line 23
    const/16 v4, 0x280

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/a;->c(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "Orientation"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v1, v4, v5}, Landroidx/exifinterface/media/a;->c(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x6

    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v0, v3

    .line 54
    :goto_1
    sget-object v2, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p1, v2}, La00/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move v2, v0

    .line 61
    move v3, v1

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    move-exception p2

    .line 66
    invoke-static {p1, p0}, La00/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_2
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    move-object v1, p3

    .line 76
    move-wide v4, p4

    .line 77
    move-object v6, p2

    .line 78
    move-object v7, p0

    .line 79
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;-><init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public static final getMediaData(Landroid/net/Uri;Landroid/content/Context;Z)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;
    .locals 14

    .line 1
    const-string v0, "mime_type"

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object v8, p0

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "context"

    .line 10
    .line 11
    move-object v9, p1

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, v1

    .line 24
    move-object v3, p0

    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v10, :cond_5

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    const-string v2, "_display_name"

    .line 36
    .line 37
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, -0x1

    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v1, v0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, ".jpg"

    .line 71
    .line 72
    invoke-static {v6, v0, v5, v4, v11}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string v0, "image/jpg"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v0, ".mp4"

    .line 82
    .line 83
    invoke-static {v6, v0, v5, v4, v11}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v0, "video/mp4"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v0, ""

    .line 93
    .line 94
    :goto_0
    const-string v2, "_size"

    .line 95
    .line 96
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "video"

    .line 108
    .line 109
    invoke-static {v0, v2, v5, v4, v11}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v2, p0

    .line 119
    move-object v3, p1

    .line 120
    move-object v4, v6

    .line 121
    move-object v5, v0

    .line 122
    move-wide v6, v12

    .line 123
    move/from16 v8, p2

    .line 124
    .line 125
    invoke-static/range {v2 .. v8}, Lio/intercom/android/sdk/m5/conversation/utils/URIExtensionsKt;->getVideoData(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-string v2, "image"

    .line 131
    .line 132
    invoke-static {v0, v2, v5, v4, v11}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v2, p0

    .line 145
    move-object v3, v1

    .line 146
    move-object v4, v6

    .line 147
    move-object v5, v0

    .line 148
    move-wide v6, v12

    .line 149
    invoke-static/range {v2 .. v7}, Lio/intercom/android/sdk/m5/conversation/utils/URIExtensionsKt;->getImageData(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;J)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    .line 155
    .line 156
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v2, v1

    .line 160
    move-object v3, v0

    .line 161
    move-wide v4, v12

    .line 162
    move-object v7, p0

    .line 163
    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    move-object v0, v1

    .line 167
    :goto_1
    invoke-static {v10, v11}, La00/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    move-object v11, v0

    .line 171
    goto :goto_3

    .line 172
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object v2, v0

    .line 175
    invoke-static {v10, v1}, La00/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_5
    :goto_3
    return-object v11
.end method

.method public static synthetic getMediaData$default(Landroid/net/Uri;Landroid/content/Context;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/utils/URIExtensionsKt;->getMediaData(Landroid/net/Uri;Landroid/content/Context;Z)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getVideoData(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "context"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "fileName"

    .line 18
    .line 19
    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "mimeType"

    .line 23
    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Lv20/p;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :goto_0
    move-wide v14, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const/16 v3, 0x12

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, Lv20/p;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v3, 0x0

    .line 81
    :goto_2
    const/16 v5, 0x13

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-static {v5}, Lv20/p;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :cond_2
    const/4 v5, 0x0

    .line 100
    if-eqz p6, :cond_4

    .line 101
    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v9, "thumbnail_"

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v9, "."

    .line 113
    .line 114
    const/4 v10, 0x2

    .line 115
    invoke-static {v6, v9, v5, v10, v5}, Lv20/p;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v9, ".jpg"

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v22

    .line 131
    const/16 v8, 0xf0

    .line 132
    .line 133
    const/16 v9, 0x140

    .line 134
    .line 135
    if-le v4, v3, :cond_3

    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v9, v8}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v8, v9}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :goto_3
    invoke-virtual {v8}, Lpz/s;->f()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v8}, Lpz/s;->g()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    div-int/lit8 v10, v3, 0x2

    .line 183
    .line 184
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    div-int/lit8 v8, v4, 0x2

    .line 189
    .line 190
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    const-wide/16 v9, 0x0

    .line 195
    .line 196
    const/4 v11, 0x2

    .line 197
    move-object v8, v1

    .line 198
    move-object/from16 v5, v22

    .line 199
    .line 200
    invoke-static/range {v8 .. v13}, Lx8/q;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_4

    .line 205
    .line 206
    new-instance v9, Ljava/io/File;

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const-string v11, "images"

    .line 213
    .line 214
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    .line 218
    .line 219
    .line 220
    new-instance v10, Ljava/io/File;

    .line 221
    .line 222
    invoke-direct {v10, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v9, Ljava/io/FileOutputStream;

    .line 226
    .line 227
    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v10}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 235
    .line 236
    const/16 v12, 0x64

    .line 237
    .line 238
    invoke-virtual {v8, v11, v12, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 245
    .line 246
    .line 247
    invoke-static/range {p1 .. p1}, Lio/intercom/android/sdk/IntercomFileProviderKt;->fileProviderAuthority(Landroid/content/Context;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v0, v9, v10}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v23

    .line 255
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 256
    .line 257
    .line 258
    move-result-wide v20

    .line 259
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v19

    .line 267
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    .line 268
    .line 269
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v17, "image/jpg"

    .line 273
    .line 274
    move-object/from16 v16, v0

    .line 275
    .line 276
    move-object/from16 v22, v5

    .line 277
    .line 278
    invoke-direct/range {v16 .. v23}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;-><init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;)V

    .line 279
    .line 280
    .line 281
    move-object v10, v0

    .line 282
    goto :goto_4

    .line 283
    :cond_4
    const/4 v10, 0x0

    .line 284
    :goto_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 285
    .line 286
    .line 287
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    .line 288
    .line 289
    move-object v0, v11

    .line 290
    move-object/from16 v1, p3

    .line 291
    .line 292
    move v2, v3

    .line 293
    move v3, v4

    .line 294
    move-wide/from16 v4, p4

    .line 295
    .line 296
    move-object/from16 v6, p2

    .line 297
    .line 298
    move-object/from16 v7, p0

    .line 299
    .line 300
    move-wide v8, v14

    .line 301
    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;-><init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;JLio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;)V

    .line 302
    .line 303
    .line 304
    return-object v11
.end method
