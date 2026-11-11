.class public final Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsStateStats;
.super Ljava/lang/Object;
.source "XmppTcpTransportModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TlsStateStats"
.end annotation


# instance fields
.field private transient toStringCache:Ljava/lang/String;

.field public final unwrapInBytes:J

.field public final unwrapOutBytes:J

.field public final unwrapRatio:D

.field public final wrapInBytes:J

.field public final wrapOutBytes:J

.field public final wrapRatio:D


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->access$4100(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsStateStats;->wrapOutBytes:J

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->access$4200(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsStateStats;->wrapInBytes:J

    long-to-double v0, v0

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsStateStats;->wrapRatio:D

    .line 6
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->access$4300(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsStateStats;->unwrapOutBytes:J

    .line 7
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;->access$4400(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsStateStats;->unwrapInBytes:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsStateStats;->unwrapRatio:D

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsStateStats;-><init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsState;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsStateStats;->toStringCache:Ljava/lang/String;

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
    const-string v1, "wrap-in-bytes: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsStateStats;->wrapInBytes:J

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
    const-string v2, "wrap-out-bytes: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsStateStats;->wrapOutBytes:J

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
    const-string v2, "wrap-ratio: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsStateStats;->wrapRatio:D

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
    const-string v2, "unwrap-in-bytes: "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsStateStats;->unwrapInBytes:J

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
    const-string v2, "unwrap-out-bytes: "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsStateStats;->unwrapOutBytes:J

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
    const-string v2, "unwrap-ratio: "

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsStateStats;->unwrapRatio:D

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$TlsStateStats;->toStringCache:Ljava/lang/String;

    .line 96
    .line 97
    return-object v0
.end method
