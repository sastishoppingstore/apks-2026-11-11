.class public final Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;
.super Ljava/lang/Object;
.source "MP4Builder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u001f\u0010#\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008#\u0010!J\u001f\u0010$\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008$\u0010!J\u001f\u0010%\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008%\u0010!J\u001f\u0010&\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008&\u0010!J\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\'\u0010(J-\u00101\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u001d\u00105\u001a\u00020)2\u0006\u00104\u001a\u0002032\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0004\u00a2\u0006\u0004\u00087\u0010\u0003R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0016\u0010F\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR \u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020I0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006N"
    }
    d2 = {
        "Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;",
        "",
        "<init>",
        "()V",
        "Lpz/j0;",
        "flushCurrentMdat",
        "Ljc0/f;",
        "createFileTypeBox",
        "()Ljc0/f;",
        "",
        "a",
        "b",
        "gcd",
        "(JJ)J",
        "Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;",
        "mp4Movie",
        "getTimescale",
        "(Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;)J",
        "movie",
        "Ljc0/l;",
        "createMovieBox",
        "(Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;)Ljc0/l;",
        "Lio/intercom/android/sdk/lightcompressor/video/Track;",
        "track",
        "Ljc0/x;",
        "createTrackBox",
        "(Lio/intercom/android/sdk/lightcompressor/video/Track;Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;)Ljc0/x;",
        "Lhc0/b;",
        "createStbl",
        "(Lio/intercom/android/sdk/lightcompressor/video/Track;)Lhc0/b;",
        "Ljc0/q;",
        "stbl",
        "createStsd",
        "(Lio/intercom/android/sdk/lightcompressor/video/Track;Ljc0/q;)V",
        "createStts",
        "createStss",
        "createStsc",
        "createStsz",
        "createStco",
        "createMovie",
        "(Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;)Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;",
        "",
        "trackIndex",
        "Ljava/nio/ByteBuffer;",
        "byteBuf",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "",
        "isAudio",
        "writeSampleData",
        "(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V",
        "Landroid/media/MediaFormat;",
        "mediaFormat",
        "addTrack",
        "(Landroid/media/MediaFormat;Z)I",
        "finishMovie",
        "Lio/intercom/android/sdk/lightcompressor/video/Mdat;",
        "mdat",
        "Lio/intercom/android/sdk/lightcompressor/video/Mdat;",
        "currentMp4Movie",
        "Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;",
        "Ljava/io/FileOutputStream;",
        "fos",
        "Ljava/io/FileOutputStream;",
        "Ljava/nio/channels/FileChannel;",
        "fc",
        "Ljava/nio/channels/FileChannel;",
        "dataOffset",
        "J",
        "wroteSinceLastMdat",
        "writeNewMdat",
        "Z",
        "Ljava/util/HashMap;",
        "",
        "track2SampleSizes",
        "Ljava/util/HashMap;",
        "sizeBuffer",
        "Ljava/nio/ByteBuffer;",
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


# instance fields
.field private currentMp4Movie:Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;

.field private dataOffset:J

.field private fc:Ljava/nio/channels/FileChannel;

.field private fos:Ljava/io/FileOutputStream;

.field private mdat:Lio/intercom/android/sdk/lightcompressor/video/Mdat;

.field private sizeBuffer:Ljava/nio/ByteBuffer;

.field private final track2SampleSizes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lio/intercom/android/sdk/lightcompressor/video/Track;",
            "[J>;"
        }
    .end annotation
.end field

.field private writeNewMdat:Z

.field private wroteSinceLastMdat:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->writeNewMdat:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->track2SampleSizes:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method private final createFileTypeBox()Ljc0/f;
    .locals 5

    .line 1
    const-string v0, "iso2"

    .line 2
    .line 3
    const-string v1, "mp41"

    .line 4
    .line 5
    const-string v2, "isom"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljc0/f;

    .line 16
    .line 17
    const-string v2, "mp42"

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v0}, Ljc0/f;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private final createMovieBox(Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;)Ljc0/l;
    .locals 12

    .line 1
    new-instance v0, Ljc0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljc0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljc0/m;

    .line 7
    .line 8
    invoke-direct {v1}, Ljc0/m;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljc0/m;->x(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljc0/m;->A(Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lnc0/d;->j:Lnc0/d;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljc0/m;->z(Lnc0/d;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->getTimescale(Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lio/intercom/android/sdk/lightcompressor/video/Track;

    .line 57
    .line 58
    invoke-virtual {v7}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getDuration()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    mul-long v8, v8, v2

    .line 63
    .line 64
    invoke-virtual {v7}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getTimeScale()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    int-to-long v10, v7

    .line 69
    div-long v7, v8, v10

    .line 70
    .line 71
    cmp-long v9, v7, v5

    .line 72
    .line 73
    if-lez v9, :cond_0

    .line 74
    .line 75
    move-wide v5, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1, v5, v6}, Ljc0/m;->y(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljc0/m;->C(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    int-to-long v2, v2

    .line 94
    invoke-virtual {v1, v2, v3}, Ljc0/m;->B(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lhc0/a;->a(Lhc0/b;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lio/intercom/android/sdk/lightcompressor/video/Track;

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v2, p1}, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->createTrackBox(Lio/intercom/android/sdk/lightcompressor/video/Track;Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;)Ljc0/x;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lhc0/a;->a(Lhc0/b;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    return-object v0
.end method

.method private final createStbl(Lio/intercom/android/sdk/lightcompressor/video/Track;)Lhc0/b;
    .locals 1

    .line 1
    new-instance v0, Ljc0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljc0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->createStsd(Lio/intercom/android/sdk/lightcompressor/video/Track;Ljc0/q;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->createStts(Lio/intercom/android/sdk/lightcompressor/video/Track;Ljc0/q;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->createStss(Lio/intercom/android/sdk/lightcompressor/video/Track;Ljc0/q;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->createStsc(Lio/intercom/android/sdk/lightcompressor/video/Track;Ljc0/q;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->createStsz(Lio/intercom/android/sdk/lightcompressor/video/Track;Ljc0/q;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->createStco(Lio/intercom/android/sdk/lightcompressor/video/Track;Ljc0/q;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final createStco(Lio/intercom/android/sdk/lightcompressor/video/Track;Ljc0/q;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getSamples()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    move-wide v3, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lio/intercom/android/sdk/lightcompressor/video/Sample;

    .line 28
    .line 29
    invoke-virtual {v5}, Lio/intercom/android/sdk/lightcompressor/video/Sample;->getOffset()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v8, v3, v1

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    cmp-long v8, v3, v6

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    move-wide v3, v1

    .line 42
    :cond_0
    cmp-long v8, v3, v1

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v5}, Lio/intercom/android/sdk/lightcompressor/video/Sample;->getSize()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    add-long/2addr v3, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-array p1, p1, [J

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-ge v2, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "get(...)"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v3, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    aput-wide v3, p1, v2

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v0, Ljc0/t;

    .line 93
    .line 94
    invoke-direct {v0}, Ljc0/t;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljc0/t;->r([J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lhc0/a;->a(Lhc0/b;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final createStsc(Lio/intercom/android/sdk/lightcompressor/video/Track;Ljc0/q;)V
    .locals 16

    .line 1
    new-instance v0, Ljc0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljc0/r;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljc0/r;->r(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getSamples()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    :goto_0
    if-ge v5, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getSamples()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v9, "get(...)"

    .line 39
    .line 40
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v8, Lio/intercom/android/sdk/lightcompressor/video/Sample;

    .line 44
    .line 45
    invoke-virtual {v8}, Lio/intercom/android/sdk/lightcompressor/video/Sample;->getOffset()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-virtual {v8}, Lio/intercom/android/sdk/lightcompressor/video/Sample;->getSize()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    add-long/2addr v10, v12

    .line 54
    add-int/2addr v6, v2

    .line 55
    add-int/lit8 v8, v1, -0x1

    .line 56
    .line 57
    if-eq v5, v8, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getSamples()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    add-int/lit8 v12, v5, 0x1

    .line 64
    .line 65
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v8, Lio/intercom/android/sdk/lightcompressor/video/Sample;

    .line 73
    .line 74
    invoke-virtual {v8}, Lio/intercom/android/sdk/lightcompressor/video/Sample;->getOffset()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    cmp-long v12, v10, v8

    .line 79
    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    :cond_0
    if-eq v4, v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Ljc0/r;->q()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v15, Ljc0/r$a;

    .line 89
    .line 90
    int-to-long v9, v7

    .line 91
    int-to-long v11, v6

    .line 92
    const-wide/16 v13, 0x1

    .line 93
    .line 94
    move-object v8, v15

    .line 95
    invoke-direct/range {v8 .. v14}, Ljc0/r$a;-><init>(JJJ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move v4, v6

    .line 102
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object/from16 v4, p2

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lhc0/a;->a(Lhc0/b;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final createStsd(Lio/intercom/android/sdk/lightcompressor/video/Track;Ljc0/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getSampleDescriptionBox()Ljc0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lhc0/a;->a(Lhc0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final createStss(Lio/intercom/android/sdk/lightcompressor/video/Track;Ljc0/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getSyncSamples()[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljc0/v;

    .line 16
    .line 17
    invoke-direct {v0}, Ljc0/v;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljc0/v;->q([J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lhc0/a;->a(Lhc0/b;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final createStsz(Lio/intercom/android/sdk/lightcompressor/video/Track;Ljc0/q;)V
    .locals 2

    .line 1
    new-instance v0, Ljc0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljc0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->track2SampleSizes:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [J

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljc0/p;->s([J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lhc0/a;->a(Lhc0/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final createStts(Lio/intercom/android/sdk/lightcompressor/video/Track;Ljc0/q;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getSampleDurations()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Long;

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljc0/w$a;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    cmp-long v9, v5, v7

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljc0/w$a;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    add-long/2addr v5, v3

    .line 51
    invoke-virtual {v1, v5, v6}, Ljc0/w$a;->c(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    new-instance v1, Ljc0/w$a;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-direct {v1, v3, v4, v5, v6}, Ljc0/w$a;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljc0/w;

    .line 72
    .line 73
    invoke-direct {p1}, Ljc0/w;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljc0/w;->q(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lhc0/a;->a(Lhc0/b;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final createTrackBox(Lio/intercom/android/sdk/lightcompressor/video/Track;Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;)Ljc0/x;
    .locals 8

    .line 1
    new-instance v0, Ljc0/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljc0/x;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljc0/y;

    .line 7
    .line 8
    invoke-direct {v1}, Ljc0/y;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljc0/y;->C(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljc0/y;->F(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljc0/y;->E(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->isAudio()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lnc0/d;->j:Lnc0/d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->getMatrix()Lnc0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Ljc0/y;->H(Lnc0/d;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3}, Ljc0/y;->z(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getCreationTime()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Ljc0/y;->A(Ljava/util/Date;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getDuration()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->getTimescale(Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    mul-long v4, v4, v6

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getTimeScale()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-long v6, p2

    .line 63
    div-long/2addr v4, v6

    .line 64
    invoke-virtual {v1, v4, v5}, Ljc0/y;->B(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-double v4, p2

    .line 72
    invoke-virtual {v1, v4, v5}, Ljc0/y;->D(D)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-double v4, p2

    .line 80
    invoke-virtual {v1, v4, v5}, Ljc0/y;->L(D)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljc0/y;->G(I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Ljava/util/Date;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljc0/y;->I(Ljava/util/Date;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getTrackId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    const-wide/16 v5, 0x1

    .line 99
    .line 100
    add-long/2addr v3, v5

    .line 101
    invoke-virtual {v1, v3, v4}, Ljc0/y;->J(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getVolume()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v1, p2}, Ljc0/y;->K(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lhc0/a;->a(Lhc0/b;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Ljc0/i;

    .line 115
    .line 116
    invoke-direct {p2}, Ljc0/i;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lhc0/a;->a(Lhc0/b;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljc0/j;

    .line 123
    .line 124
    invoke-direct {v1}, Ljc0/j;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getCreationTime()Ljava/util/Date;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Ljc0/j;->v(Ljava/util/Date;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getDuration()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v1, v3, v4}, Ljc0/j;->w(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getTimeScale()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-long v3, v3

    .line 146
    invoke-virtual {v1, v3, v4}, Ljc0/j;->y(J)V

    .line 147
    .line 148
    .line 149
    const-string v3, "eng"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljc0/j;->x(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Lhc0/a;->a(Lhc0/b;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljc0/g;

    .line 158
    .line 159
    invoke-direct {v1}, Ljc0/g;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->isAudio()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    const-string v3, "SoundHandle"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    const-string v3, "VideoHandle"

    .line 172
    .line 173
    :goto_1
    invoke-virtual {v1, v3}, Ljc0/g;->t(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getHandler()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Ljc0/g;->s(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1}, Lhc0/a;->a(Lhc0/b;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljc0/k;

    .line 187
    .line 188
    invoke-direct {v1}, Ljc0/k;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getHandler()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, "vide"

    .line 196
    .line 197
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    new-instance v3, Ljc0/z;

    .line 204
    .line 205
    invoke-direct {v3}, Ljc0/z;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lhc0/a;->a(Lhc0/b;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getHandler()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "soun"

    .line 217
    .line 218
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_3

    .line 223
    .line 224
    new-instance v3, Ljc0/s;

    .line 225
    .line 226
    invoke-direct {v3}, Ljc0/s;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lhc0/a;->a(Lhc0/b;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getHandler()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "text"

    .line 238
    .line 239
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    new-instance v3, Ljc0/n;

    .line 246
    .line 247
    invoke-direct {v3}, Ljc0/n;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lhc0/a;->a(Lhc0/b;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getHandler()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v4, "subt"

    .line 259
    .line 260
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_5

    .line 265
    .line 266
    new-instance v3, Ljc0/u;

    .line 267
    .line 268
    invoke-direct {v3}, Ljc0/u;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lhc0/a;->a(Lhc0/b;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getHandler()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v4, "hint"

    .line 280
    .line 281
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_6

    .line 286
    .line 287
    new-instance v3, Ljc0/h;

    .line 288
    .line 289
    invoke-direct {v3}, Ljc0/h;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lhc0/a;->a(Lhc0/b;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getHandler()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v4, "sbtl"

    .line 301
    .line 302
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_7

    .line 307
    .line 308
    new-instance v3, Ljc0/n;

    .line 309
    .line 310
    invoke-direct {v3}, Ljc0/n;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Lhc0/a;->a(Lhc0/b;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    :goto_2
    new-instance v3, Ljc0/d;

    .line 317
    .line 318
    invoke-direct {v3}, Ljc0/d;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v4, Ljc0/e;

    .line 322
    .line 323
    invoke-direct {v4}, Ljc0/e;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4}, Lhc0/a;->a(Lhc0/b;)V

    .line 327
    .line 328
    .line 329
    new-instance v5, Ljc0/c;

    .line 330
    .line 331
    invoke-direct {v5}, Ljc0/c;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v2}, Lnc0/c;->n(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v5}, Lhc0/a;->a(Lhc0/b;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Lhc0/a;->a(Lhc0/b;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->createStbl(Lio/intercom/android/sdk/lightcompressor/video/Track;)Lhc0/b;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v1, p1}, Lhc0/a;->a(Lhc0/b;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v1}, Lhc0/a;->a(Lhc0/b;)V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method

.method private final flushCurrentMdat()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    const-string v1, "fc"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    iget-object v5, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->mdat:Lio/intercom/android/sdk/lightcompressor/video/Mdat;

    .line 25
    .line 26
    const-string v6, "mdat"

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v5, v2

    .line 34
    :cond_2
    invoke-virtual {v5}, Lio/intercom/android/sdk/lightcompressor/video/Mdat;->getOffset()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->mdat:Lio/intercom/android/sdk/lightcompressor/video/Mdat;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_3
    iget-object v5, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v2

    .line 57
    :cond_4
    invoke-virtual {v0, v5}, Lio/intercom/android/sdk/lightcompressor/video/Mdat;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_5
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->mdat:Lio/intercom/android/sdk/lightcompressor/video/Mdat;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_6
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Lio/intercom/android/sdk/lightcompressor/video/Mdat;->setDataOffset(J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->mdat:Lio/intercom/android/sdk/lightcompressor/video/Mdat;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_7
    invoke-virtual {v0, v3, v4}, Lio/intercom/android/sdk/lightcompressor/video/Mdat;->setContentSize(J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->fos:Ljava/io/FileOutputStream;

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    const-string v0, "fos"

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    move-object v2, v0

    .line 106
    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final gcd(JJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    rem-long/2addr p1, p3

    .line 9
    invoke-direct {p0, p3, p4, p1, p2}, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->gcd(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :goto_0
    return-wide p1
.end method

.method private final getTimescale(Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/intercom/android/sdk/lightcompressor/video/Track;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getTimeScale()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lio/intercom/android/sdk/lightcompressor/video/Track;

    .line 52
    .line 53
    invoke-virtual {v2}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getTimeScale()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v2, v2

    .line 58
    invoke-direct {p0, v2, v3, v0, v1}, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->gcd(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final addTrack(Landroid/media/MediaFormat;Z)I
    .locals 1

    .line 1
    const-string v0, "mediaFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->currentMp4Movie:Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "currentMp4Movie"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->addTrack(Landroid/media/MediaFormat;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final createMovie(Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;)Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "mp4Movie"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->currentMp4Movie:Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;

    .line 7
    .line 8
    new-instance v0, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->getCacheFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->fos:Ljava/io/FileOutputStream;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "fos"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "getChannel(...)"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 42
    .line 43
    invoke-direct {p0}, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->createFileTypeBox()Ljc0/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "fc"

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v0, v1

    .line 58
    :goto_0
    invoke-virtual {p1, v0}, Lnc0/a;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->dataOffset:J

    .line 62
    .line 63
    invoke-virtual {p1}, Lnc0/a;->getSize()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    add-long/2addr v0, v2

    .line 68
    iput-wide v0, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->dataOffset:J

    .line 69
    .line 70
    iput-wide v0, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->wroteSinceLastMdat:J

    .line 71
    .line 72
    new-instance p1, Lio/intercom/android/sdk/lightcompressor/video/Mdat;

    .line 73
    .line 74
    invoke-direct {p1}, Lio/intercom/android/sdk/lightcompressor/video/Mdat;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->mdat:Lio/intercom/android/sdk/lightcompressor/video/Mdat;

    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "allocateDirect(...)"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->sizeBuffer:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    return-object p0
.end method

.method public final finishMovie()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->mdat:Lio/intercom/android/sdk/lightcompressor/video/Mdat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mdat"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/lightcompressor/video/Mdat;->getContentSize()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->flushCurrentMdat()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->currentMp4Movie:Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;

    .line 26
    .line 27
    const-string v2, "currentMp4Movie"

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    invoke-virtual {v0}, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->getTracks()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lio/intercom/android/sdk/lightcompressor/video/Track;

    .line 54
    .line 55
    invoke-virtual {v3}, Lio/intercom/android/sdk/lightcompressor/video/Track;->getSamples()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    new-array v6, v5, [J

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_1
    if-ge v7, v5, :cond_3

    .line 67
    .line 68
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lio/intercom/android/sdk/lightcompressor/video/Sample;

    .line 73
    .line 74
    invoke-virtual {v8}, Lio/intercom/android/sdk/lightcompressor/video/Sample;->getSize()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    aput-wide v8, v6, v7

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v4, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->track2SampleSizes:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->currentMp4Movie:Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :cond_5
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->createMovieBox(Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;)Ljc0/l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 105
    .line 106
    const-string v3, "fc"

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v1

    .line 114
    :cond_6
    invoke-interface {v0, v2}, Lhc0/b;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->fos:Ljava/io/FileOutputStream;

    .line 118
    .line 119
    const-string v2, "fos"

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v1

    .line 127
    :cond_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v1

    .line 138
    :cond_8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->fos:Ljava/io/FileOutputStream;

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    move-object v1, v0

    .line 150
    :goto_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "byteBuf"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->writeNewMdat:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const-string v3, "fc"

    .line 16
    .line 17
    const-string v4, "mdat"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->mdat:Lio/intercom/android/sdk/lightcompressor/video/Mdat;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v6

    .line 31
    :cond_0
    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/lightcompressor/video/Mdat;->setContentSize(J)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v6

    .line 42
    :cond_1
    invoke-virtual {v0, v7}, Lio/intercom/android/sdk/lightcompressor/video/Mdat;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 43
    .line 44
    .line 45
    iget-wide v7, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->dataOffset:J

    .line 46
    .line 47
    invoke-virtual {v0, v7, v8}, Lio/intercom/android/sdk/lightcompressor/video/Mdat;->setDataOffset(J)V

    .line 48
    .line 49
    .line 50
    iget-wide v7, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->dataOffset:J

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    int-to-long v9, v0

    .line 55
    add-long/2addr v7, v9

    .line 56
    iput-wide v7, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->dataOffset:J

    .line 57
    .line 58
    iget-wide v7, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->wroteSinceLastMdat:J

    .line 59
    .line 60
    add-long/2addr v7, v9

    .line 61
    iput-wide v7, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->wroteSinceLastMdat:J

    .line 62
    .line 63
    iput-boolean v5, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->writeNewMdat:Z

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->mdat:Lio/intercom/android/sdk/lightcompressor/video/Mdat;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v6

    .line 73
    :cond_3
    iget-object v7, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->mdat:Lio/intercom/android/sdk/lightcompressor/video/Mdat;

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v6

    .line 81
    :cond_4
    invoke-virtual {v7}, Lio/intercom/android/sdk/lightcompressor/video/Mdat;->getContentSize()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 86
    .line 87
    int-to-long v9, v4

    .line 88
    add-long/2addr v7, v9

    .line 89
    invoke-virtual {v0, v7, v8}, Lio/intercom/android/sdk/lightcompressor/video/Mdat;->setContentSize(J)V

    .line 90
    .line 91
    .line 92
    iget-wide v7, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->wroteSinceLastMdat:J

    .line 93
    .line 94
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 95
    .line 96
    int-to-long v9, v0

    .line 97
    add-long/2addr v7, v9

    .line 98
    iput-wide v7, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->wroteSinceLastMdat:J

    .line 99
    .line 100
    const-wide/32 v9, 0x8000

    .line 101
    .line 102
    .line 103
    cmp-long v0, v7, v9

    .line 104
    .line 105
    if-ltz v0, :cond_5

    .line 106
    .line 107
    invoke-direct {p0}, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->flushCurrentMdat()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->writeNewMdat:Z

    .line 112
    .line 113
    iput-wide v1, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->wroteSinceLastMdat:J

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->currentMp4Movie:Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    const-string v1, "currentMp4Movie"

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v6

    .line 127
    :cond_6
    iget-wide v7, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->dataOffset:J

    .line 128
    .line 129
    invoke-virtual {v1, p1, v7, v8, p3}, Lio/intercom/android/sdk/lightcompressor/video/Mp4Movie;->addSample(IJLandroid/media/MediaCodec$BufferInfo;)V

    .line 130
    .line 131
    .line 132
    if-nez p4, :cond_c

    .line 133
    .line 134
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x4

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 142
    .line 143
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 144
    .line 145
    add-int/2addr p1, p4

    .line 146
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->sizeBuffer:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    const-string p4, "sizeBuffer"

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    invoke-static {p4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v6

    .line 159
    :cond_7
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->sizeBuffer:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    invoke-static {p4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v6

    .line 170
    :cond_8
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 171
    .line 172
    add-int/lit8 v1, v1, -0x4

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->sizeBuffer:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    invoke-static {p4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v6

    .line 185
    :cond_9
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 189
    .line 190
    if-nez p1, :cond_a

    .line 191
    .line 192
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v6

    .line 196
    :cond_a
    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->sizeBuffer:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    invoke-static {p4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v6

    .line 204
    :cond_b
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 211
    .line 212
    .line 213
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 214
    .line 215
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 216
    .line 217
    add-int/2addr p1, p4

    .line 218
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->fc:Ljava/nio/channels/FileChannel;

    .line 222
    .line 223
    if-nez p1, :cond_d

    .line 224
    .line 225
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object p1, v6

    .line 229
    :cond_d
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 230
    .line 231
    .line 232
    iget-wide p1, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->dataOffset:J

    .line 233
    .line 234
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 235
    .line 236
    int-to-long p3, p3

    .line 237
    add-long/2addr p1, p3

    .line 238
    iput-wide p1, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->dataOffset:J

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    iget-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/MP4Builder;->fos:Ljava/io/FileOutputStream;

    .line 243
    .line 244
    if-nez p1, :cond_e

    .line 245
    .line 246
    const-string p1, "fos"

    .line 247
    .line 248
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_e
    move-object v6, p1

    .line 253
    :goto_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 254
    .line 255
    .line 256
    :cond_f
    return-void
.end method
