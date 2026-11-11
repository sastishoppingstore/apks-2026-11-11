.class public final Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;
.super Ljava/lang/Object;
.source "ZlibXmppCompressionFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stats"
.end annotation


# instance fields
.field public final compressionRatio:D

.field public final compressorInBytes:J

.field public final compressorOutBytes:J

.field public final decompressionRatio:D

.field public final decompressorInBytes:J

.field public final decompressorOutBytes:J

.field public final maxBytesWrittenAfterFullFlush:I

.field public final maxInputOutput:I

.field public final maxOutputOutput:I

.field private transient toStringCache:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->access$200(Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;->compressorOutBytes:J

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->access$300(Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;->compressorInBytes:J

    long-to-double v0, v0

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;->compressionRatio:D

    .line 6
    invoke-static {p1}, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->access$400(Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;->decompressorOutBytes:J

    .line 7
    invoke-static {p1}, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->access$500(Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;->decompressorInBytes:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;->decompressionRatio:D

    .line 9
    invoke-static {p1}, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->access$600(Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;)I

    move-result v0

    iput v0, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;->maxOutputOutput:I

    .line 10
    invoke-static {p1}, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->access$700(Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;)I

    move-result v0

    iput v0, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;->maxInputOutput:I

    .line 11
    invoke-static {p1}, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;->access$800(Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;)I

    move-result p1

    iput p1, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;->maxBytesWrittenAfterFullFlush:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;-><init>(Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;->toStringCache:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "compressor-in-bytes: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;->compressorInBytes:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "compressor-out-bytes: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;->compressorOutBytes:J

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "compression-ratio: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;->compressionRatio:D

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "decompressor-in-bytes: "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;->decompressorInBytes:J

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "decompressor-out-bytes: "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;->decompressorOutBytes:J

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "decompression-ratio: "

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-wide v2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;->decompressionRatio:D

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "max-output-output: "

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;->maxOutputOutput:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "max-input-output: "

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;->maxInputOutput:I

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "max-bytes-written-after-full-flush: "

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v2, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;->maxBytesWrittenAfterFullFlush:I

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;->toStringCache:Ljava/lang/String;

    .line 135
    .line 136
    return-object v0
.end method
