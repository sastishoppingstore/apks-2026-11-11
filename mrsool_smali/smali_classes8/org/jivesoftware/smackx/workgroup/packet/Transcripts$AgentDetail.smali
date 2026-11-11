.class public Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$AgentDetail;
.super Ljava/lang/Object;
.source "Transcripts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/workgroup/packet/Transcripts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgentDetail"
.end annotation


# instance fields
.field private final agentJID:Ljava/lang/String;

.field private final joinTime:Ljava/util/Date;

.field private final leftTime:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$AgentDetail;->agentJID:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$AgentDetail;->joinTime:Ljava/util/Date;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$AgentDetail;->leftTime:Ljava/util/Date;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAgentJID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$AgentDetail;->agentJID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJoinTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$AgentDetail;->joinTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$AgentDetail;->leftTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<agent>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$AgentDetail;->agentJID:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "<agentJID>"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$AgentDetail;->agentJID:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "</agentJID>"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$AgentDetail;->joinTime:Ljava/util/Date;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "<joinTime>"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts;->access$000()Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    invoke-static {}, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts;->access$000()Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$AgentDetail;->joinTime:Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const-string v1, "</joinTime>"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$AgentDetail;->leftTime:Ljava/util/Date;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v1, "<leftTime>"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts;->access$000()Ljava/text/SimpleDateFormat;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    monitor-enter v1

    .line 81
    :try_start_2
    invoke-static {}, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts;->access$000()Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts$AgentDetail;->leftTime:Ljava/util/Date;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    const-string v1, "</leftTime>"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw v0

    .line 104
    :cond_2
    :goto_1
    const-string v1, "</agent>"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
