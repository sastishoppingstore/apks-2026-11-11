.class final Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;
.super Ljava/lang/Object;
.source "ZlibXmppCompressionFactory.java"

# interfaces
.implements Lorg/jivesoftware/smack/XmppInputOutputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ZlibXmppInputOutputFilter"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MINIMUM_OUTPUT_BUFFER_INCREASE:I = 0x1e0

.field private static final MINIMUM_OUTPUT_BUFFER_INITIAL_SIZE:I = 0x4


# instance fields
.field private final compressor:Ljava/util/zip/Deflater;

.field private compressorInBytes:J

.field private compressorOutBytes:J

.field private final decompressor:Ljava/util/zip/Inflater;

.field private decompressorInBytes:J

.field private decompressorOutBytes:J

.field private maxBytesWrittenAfterFullFlush:I

.field private maxInputOutput:I

.field private maxOutputOutput:I

.field private outputBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->decompressor:Ljava/util/zip/Inflater;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->maxOutputOutput:I

    .line 6
    iput v0, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->maxInputOutput:I

    .line 7
    iput v0, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->maxBytesWrittenAfterFullFlush:I

    .line 8
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0, p1}, Ljava/util/zip/Deflater;-><init>(I)V

    iput-object v0, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->compressor:Ljava/util/zip/Deflater;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->compressorOutBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->compressorInBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->decompressorOutBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->decompressorInBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->maxOutputOutput:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->maxInputOutput:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->maxBytesWrittenAfterFullFlush:I

    .line 2
    .line 3
    return p0
.end method

.method private deflate(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v3, v1

    .line 21
    iget-object v4, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->compressor:Ljava/util/zip/Deflater;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v1, v3, p1}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    iget-object v3, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    iget-object v1, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->compressor:Ljava/util/zip/Deflater;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    return v0

    .line 51
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const/16 v2, 0x1e0

    .line 60
    .line 61
    if-ge v1, v2, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x1e0

    .line 64
    .line 65
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    goto :goto_0
.end method


# virtual methods
.method public synthetic closeInputOutput()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/r;->a(Lorg/jivesoftware/smack/XmppInputOutputFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Compression (zlib)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getStats()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->getStats()Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;

    move-result-object v0

    return-object v0
.end method

.method public getStats()Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;
    .locals 2

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;-><init>(Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$1;)V

    return-object v0
.end method

.method public input(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    move-object v6, v0

    .line 24
    move v0, p1

    .line 25
    move p1, v1

    .line 26
    move-object v1, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array v1, v0, [B

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-wide v2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->decompressorInBytes:J

    .line 35
    .line 36
    int-to-long v4, v0

    .line 37
    add-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->decompressorInBytes:J

    .line 39
    .line 40
    iget-object v2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->decompressor:Ljava/util/zip/Inflater;

    .line 41
    .line 42
    invoke-virtual {v2, v1, p1, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 43
    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v2, v1

    .line 64
    :try_start_0
    iget-object v3, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->decompressor:Ljava/util/zip/Inflater;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    add-int/2addr v1, v0

    .line 71
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->decompressorOutBytes:J

    .line 75
    .line 76
    int-to-long v3, v0

    .line 77
    add-long/2addr v1, v3

    .line 78
    iput-wide v1, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->decompressorOutBytes:J

    .line 79
    .line 80
    iget-object v1, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->decompressor:Ljava/util/zip/Inflater;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return-object p1

    .line 92
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->maxInputOutput:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->maxInputOutput:I

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    mul-int/lit8 v0, v0, 0x2

    .line 110
    .line 111
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-object p1, v0

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception p1

    .line 124
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public output(Ljava/nio/ByteBuffer;ZZZ)Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->getFlushMethod()Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object p3, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;->FULL_FLUSH:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    const/16 p2, 0x100

    .line 12
    .line 13
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->deflate(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget p3, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->maxBytesWrittenAfterFullFlush:I

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iput p3, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->maxBytesWrittenAfterFullFlush:I

    .line 31
    .line 32
    iget-wide v0, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->compressorOutBytes:J

    .line 33
    .line 34
    int-to-long p2, p2

    .line 35
    add-long/2addr v0, p2

    .line 36
    iput-wide v0, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->compressorOutBytes:J

    .line 37
    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget-object p1, Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;->NO_OUTPUT:Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object p3, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    if-ge p2, p3, :cond_2

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    :cond_2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 p3, 0x0

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    new-array v0, p2, [B

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move p1, p2

    .line 95
    move-object p2, v0

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-wide v1, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->compressorInBytes:J

    .line 98
    .line 99
    int-to-long v3, p1

    .line 100
    add-long/2addr v1, v3

    .line 101
    iput-wide v1, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->compressorInBytes:J

    .line 102
    .line 103
    iget-object v1, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->compressor:Ljava/util/zip/Deflater;

    .line 104
    .line 105
    invoke-virtual {v1, p2, v0, p1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 106
    .line 107
    .line 108
    if-eqz p4, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 p3, 0x2

    .line 112
    :goto_1
    invoke-direct {p0, p3}, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->deflate(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget p3, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->maxOutputOutput:I

    .line 123
    .line 124
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->maxOutputOutput:I

    .line 129
    .line 130
    iget-wide p2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->compressorOutBytes:J

    .line 131
    .line 132
    int-to-long v0, p1

    .line 133
    add-long/2addr p2, v0

    .line 134
    iput-wide p2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->compressorOutBytes:J

    .line 135
    .line 136
    new-instance p1, Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;

    .line 137
    .line 138
    iget-object p2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lorg/jivesoftware/smack/XmppInputOutputFilter$OutputResult;-><init>(Ljava/nio/ByteBuffer;)V

    .line 141
    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    iput-object p2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    return-object p1
.end method

.method public synthetic waitUntilInputOutputClosed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/r;->b(Lorg/jivesoftware/smack/XmppInputOutputFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
