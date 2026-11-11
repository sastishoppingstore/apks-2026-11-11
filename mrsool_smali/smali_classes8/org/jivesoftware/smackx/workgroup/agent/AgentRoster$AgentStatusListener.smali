.class Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$AgentStatusListener;
.super Ljava/lang/Object;
.source "AgentRoster.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AgentStatusListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$AgentStatusListener;->this$0:Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$AgentStatusListener;-><init>(Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;)V

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smackx/workgroup/packet/AgentStatusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/jivesoftware/smackx/workgroup/packet/AgentStatusRequest;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/workgroup/packet/AgentStatusRequest;->getAgents()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/jivesoftware/smackx/workgroup/packet/AgentStatusRequest$Item;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/workgroup/packet/AgentStatusRequest$Item;->getJID()Ljb0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "remove"

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/workgroup/packet/AgentStatusRequest$Item;->getType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$AgentStatusListener;->this$0:Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->access$500(Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2}, Ljb0/h;->p2()Ljb0/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$AgentStatusListener;->this$0:Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->access$700(Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$AgentStatusListener;->this$0:Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->access$600(Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$AgentStatusListener;->this$0:Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v0, v1, v2}, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->access$700(Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster$AgentStatusListener;->this$0:Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;

    .line 80
    .line 81
    iput-boolean v1, p1, Lorg/jivesoftware/smackx/workgroup/agent/AgentRoster;->rosterInitialized:Z

    .line 82
    .line 83
    :cond_2
    return-void
.end method
