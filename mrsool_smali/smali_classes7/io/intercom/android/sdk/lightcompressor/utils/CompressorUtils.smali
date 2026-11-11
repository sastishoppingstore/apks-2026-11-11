.class public final Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;
.super Ljava/lang/Object;
.source "CompressorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010$\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010)\u001a\u00020\u001d2\n\u0010(\u001a\u00060&j\u0002`\'\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010.\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J1\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006032\u0006\u00100\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u00102\u0006\u00102\u001a\u00020\"\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\"\u00a2\u0006\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0014\u0010;\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/media/MediaFormat;",
        "format",
        "",
        "getFrameRate",
        "(Landroid/media/MediaFormat;)I",
        "getIFrameIntervalRate",
        "getColorStandard",
        "(Landroid/media/MediaFormat;)Ljava/lang/Integer;",
        "getColorTransfer",
        "getColorRange",
        "Landroid/media/MediaMetadataRetriever;",
        "mediaMetadataRetriever",
        "",
        "prepareVideoWidth",
        "(Landroid/media/MediaMetadataRetriever;)D",
        "prepareVideoHeight",
        "rotation",
        "Ljava/io/File;",
        "cacheFile",
        "Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;",
        "setUpMP4Movie",
        "(ILjava/io/File;)Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;",
        "inputFormat",
        "outputFormat",
        "newBitrate",
        "Lpz/j0;",
        "setOutputFileParameters",
        "(Landroid/media/MediaFormat;Landroid/media/MediaFormat;I)V",
        "Landroid/media/MediaExtractor;",
        "extractor",
        "",
        "isVideo",
        "findTrack",
        "(Landroid/media/MediaExtractor;Z)I",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "printException",
        "(Ljava/lang/Exception;)V",
        "bitrate",
        "Lio/intercom/android/sdk/lightcompressor/VideoQuality;",
        "quality",
        "getBitrate",
        "(ILio/intercom/android/sdk/lightcompressor/VideoQuality;)I",
        "width",
        "height",
        "keepOriginalResolution",
        "Lpz/s;",
        "generateWidthAndHeight",
        "(DDZ)Lpz/s;",
        "hasQTI",
        "()Z",
        "MIN_HEIGHT",
        "D",
        "MIN_WIDTH",
        "I_FRAME_INTERVAL",
        "I",
        "intercom-sdk-lightcompressor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;

.field private static final I_FRAME_INTERVAL:I = 0x1

.field private static final MIN_HEIGHT:D = 640.0

.field private static final MIN_WIDTH:D = 368.0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getColorRange(Landroid/media/MediaFormat;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "color-range"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method private final getColorStandard(Landroid/media/MediaFormat;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "color-standard"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method private final getColorTransfer(Landroid/media/MediaFormat;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "color-transfer"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method private final getFrameRate(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "frame-rate"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x1e

    .line 15
    .line 16
    :goto_0
    return p1
.end method

.method private final getIFrameIntervalRate(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "i-frame-interval"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    :goto_0
    return p1
.end method


# virtual methods
.method public final findTrack(Landroid/media/MediaExtractor;Z)I
    .locals 7

    .line 1
    const-string v0, "extractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "getTrackFormat(...)"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "mime"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v6, "video/"

    .line 36
    .line 37
    invoke-static {v3, v6, v1, v4, v5}, Lv20/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const-string v6, "audio/"

    .line 58
    .line 59
    invoke-static {v3, v6, v1, v4, v5}, Lv20/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 p1, -0x5

    .line 81
    return p1
.end method

.method public final generateWidthAndHeight(DDZ)Lpz/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDZ)",
            "Lpz/s<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance p5, Lpz/s;

    .line 4
    .line 5
    invoke-static {p1, p2}, Le00/a;->c(D)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p4}, Le00/a;->c(D)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p5, p1, p2}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p5

    .line 25
    :cond_0
    const-wide/high16 v0, 0x409e000000000000L    # 1920.0

    .line 26
    .line 27
    cmpl-double p5, p1, v0

    .line 28
    .line 29
    if-gez p5, :cond_6

    .line 30
    .line 31
    cmpl-double p5, p3, v0

    .line 32
    .line 33
    if-ltz p5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-wide/high16 v0, 0x4094000000000000L    # 1280.0

    .line 37
    .line 38
    cmpl-double p5, p1, v0

    .line 39
    .line 40
    if-gez p5, :cond_5

    .line 41
    .line 42
    cmpl-double p5, p3, v0

    .line 43
    .line 44
    if-ltz p5, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-wide/high16 v0, 0x408e000000000000L    # 960.0

    .line 48
    .line 49
    cmpl-double p5, p1, v0

    .line 50
    .line 51
    if-gez p5, :cond_4

    .line 52
    .line 53
    cmpl-double p5, p3, v0

    .line 54
    .line 55
    if-ltz p5, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v0, v1}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->generateWidthHeightValue(DD)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p3, p4, v0, v1}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->generateWidthHeightValue(DD)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_0
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, v0, v1}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->generateWidthHeightValue(DD)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p3, p4, v0, v1}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->generateWidthHeightValue(DD)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_1
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 87
    .line 88
    invoke-static {p1, p2, v0, v1}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->generateWidthHeightValue(DD)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p3, p4, v0, v1}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->generateWidthHeightValue(DD)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_2
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 98
    .line 99
    invoke-static {p1, p2, v0, v1}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->generateWidthHeightValue(DD)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p3, p4, v0, v1}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->generateWidthHeightValue(DD)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    :goto_3
    new-instance p3, Lpz/s;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p3, p1, p2}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p3
.end method

.method public final getBitrate(ILio/intercom/android/sdk/lightcompressor/VideoQuality;)I
    .locals 2

    .line 1
    const-string v0, "quality"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p2, v0, p2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p2, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    int-to-double p1, p1

    .line 30
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double p1, p1, v0

    .line 36
    .line 37
    invoke-static {p1, p2}, Le00/a;->c(D)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    int-to-double p1, p1

    .line 49
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double p1, p1, v0

    .line 55
    .line 56
    invoke-static {p1, p2}, Le00/a;->c(D)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    int-to-double p1, p1

    .line 62
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double p1, p1, v0

    .line 68
    .line 69
    invoke-static {p1, p2}, Le00/a;->c(D)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    int-to-double p1, p1

    .line 75
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double p1, p1, v0

    .line 81
    .line 82
    invoke-static {p1, p2}, Le00/a;->c(D)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    int-to-double p1, p1

    .line 88
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double p1, p1, v0

    .line 94
    .line 95
    invoke-static {p1, p2}, Le00/a;->c(D)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_0
    return p1
.end method

.method public final hasQTI()Z
    .locals 8

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "getName(...)"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v7, "qti.avc"

    .line 35
    .line 36
    invoke-static {v4, v7, v1, v5, v6}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1
.end method

.method public final prepareVideoHeight(Landroid/media/MediaMetadataRetriever;)D
    .locals 2

    .line 1
    const-string v0, "mediaMetadataRetriever"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const-wide/high16 v0, 0x4084000000000000L    # 640.0

    .line 27
    .line 28
    :goto_1
    return-wide v0
.end method

.method public final prepareVideoWidth(Landroid/media/MediaMetadataRetriever;)D
    .locals 2

    .line 1
    const-string v0, "mediaMetadataRetriever"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const-wide/high16 v0, 0x4077000000000000L    # 368.0

    .line 27
    .line 28
    :goto_1
    return-wide v0
.end method

.method public final printException(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "An error has occurred!"

    .line 14
    .line 15
    :goto_0
    const-string v1, "Compressor"

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Lio/sentry/android/core/s1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setOutputFileParameters(Landroid/media/MediaFormat;Landroid/media/MediaFormat;I)V
    .locals 4

    .line 1
    const-string v0, "inputFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputFormat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->getFrameRate(Landroid/media/MediaFormat;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->getIFrameIntervalRate(Landroid/media/MediaFormat;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "color-format"

    .line 20
    .line 21
    const v3, 0x7f000789

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "frame-rate"

    .line 28
    .line 29
    invoke-virtual {p2, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "i-frame-interval"

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "bitrate"

    .line 38
    .line 39
    invoke-virtual {p2, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string p3, "bitrate-mode"

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p2, p3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    if-lt p3, v0, :cond_2

    .line 53
    .line 54
    sget-object p3, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->getColorStandard(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v1, "color-standard"

    .line 67
    .line 68
    invoke-virtual {p2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-direct {p3, p1}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->getColorTransfer(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v1, "color-transfer"

    .line 82
    .line 83
    invoke-virtual {p2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-direct {p3, p1}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->getColorRange(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const-string p3, "color-range"

    .line 97
    .line 98
    invoke-virtual {p2, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p3, "videoFormat: "

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final setUpMP4Movie(ILjava/io/File;)Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;
    .locals 1

    .line 1
    const-string v0, "cacheFile"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->setCacheFile(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->setRotation(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
