.class Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader$1;
.super Ljava/lang/Object;
.source "XMPPTCPConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader$1;->this$1:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, " exit"

    .line 2
    .line 3
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$600()Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader$1;->this$1:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    .line 13
    .line 14
    invoke-static {v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->access$300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " start"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader$1;->this$1:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->access$700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$600()Ljava/util/logging/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader$1;->this$1:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    .line 49
    .line 50
    invoke-static {v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->access$300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader$1;->this$1:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->access$502(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;Z)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader$1;->this$1:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    .line 73
    .line 74
    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v2

    .line 81
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$600()Ljava/util/logging/Logger;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader$1;->this$1:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    .line 91
    .line 92
    invoke-static {v5}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->access$300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader$1;->this$1:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->access$502(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;Z)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader$1;->this$1:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    .line 115
    .line 116
    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method
