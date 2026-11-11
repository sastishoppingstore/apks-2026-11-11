.class Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source "BlockingCommandManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 3

    .line 1
    check-cast p1, Lorg/jivesoftware/smackx/blocking/element/UnblockContactsIQ;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->access$000(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->access$002(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/blocking/element/UnblockContactsIQ;->getJids()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->access$000(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->access$200(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lorg/jivesoftware/smackx/blocking/AllJidsUnblockedListener;

    .line 57
    .line 58
    invoke-interface {v1}, Lorg/jivesoftware/smackx/blocking/AllJidsUnblockedListener;->onAllJidsUnblocked()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->access$000(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    .line 72
    .line 73
    invoke-static {v1}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->access$300(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lorg/jivesoftware/smackx/blocking/JidsUnblockedListener;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Lorg/jivesoftware/smackx/blocking/JidsUnblockedListener;->onJidsUnblocked(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
