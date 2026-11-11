.class Lorg/jivesoftware/smackx/pep/PepManager$1$1;
.super Ljava/lang/Object;
.source "PepManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/pep/PepManager$1;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jivesoftware/smackx/pep/PepManager$1;

.field final synthetic val$event:Lorg/jivesoftware/smackx/pubsub/EventElement;

.field final synthetic val$from:Ljb0/d;

.field final synthetic val$message:Lorg/jivesoftware/smack/packet/Message;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/pep/PepManager$1;Lorg/jivesoftware/smackx/pubsub/EventElement;Ljb0/d;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/pep/PepManager$1$1;->this$1:Lorg/jivesoftware/smackx/pep/PepManager$1;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/pep/PepManager$1$1;->val$event:Lorg/jivesoftware/smackx/pubsub/EventElement;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/jivesoftware/smackx/pep/PepManager$1$1;->val$from:Ljb0/d;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/jivesoftware/smackx/pep/PepManager$1$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pep/PepManager$1$1;->val$event:Lorg/jivesoftware/smackx/pubsub/EventElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/EventElement;->getEvent()Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/jivesoftware/smackx/pep/PepManager$1$1;->this$1:Lorg/jivesoftware/smackx/pep/PepManager$1;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/jivesoftware/smackx/pep/PepManager$1;->this$0:Lorg/jivesoftware/smackx/pep/PepManager;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/jivesoftware/smackx/pep/PepManager;->access$000(Lorg/jivesoftware/smackx/pep/PepManager;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lorg/jivesoftware/smackx/pep/PepListener;

    .line 36
    .line 37
    iget-object v4, p0, Lorg/jivesoftware/smackx/pep/PepManager$1$1;->val$from:Ljb0/d;

    .line 38
    .line 39
    iget-object v5, p0, Lorg/jivesoftware/smackx/pep/PepManager$1$1;->val$event:Lorg/jivesoftware/smackx/pubsub/EventElement;

    .line 40
    .line 41
    iget-object v6, p0, Lorg/jivesoftware/smackx/pep/PepManager$1$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    .line 42
    .line 43
    invoke-interface {v3, v4, v5, v6}, Lorg/jivesoftware/smackx/pep/PepListener;->eventReceived(Ljb0/d;Lorg/jivesoftware/smackx/pubsub/EventElement;Lorg/jivesoftware/smack/packet/Message;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/pep/PepManager$1$1;->this$1:Lorg/jivesoftware/smackx/pep/PepManager$1;

    .line 48
    .line 49
    iget-object v2, v2, Lorg/jivesoftware/smackx/pep/PepManager$1;->this$0:Lorg/jivesoftware/smackx/pep/PepManager;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/jivesoftware/smackx/pep/PepManager;->access$100(Lorg/jivesoftware/smackx/pep/PepManager;)Lorg/jivesoftware/smack/util/MultiMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v3, p0, Lorg/jivesoftware/smackx/pep/PepManager$1$1;->this$1:Lorg/jivesoftware/smackx/pep/PepManager$1;

    .line 57
    .line 58
    iget-object v3, v3, Lorg/jivesoftware/smackx/pep/PepManager$1;->this$0:Lorg/jivesoftware/smackx/pep/PepManager;

    .line 59
    .line 60
    invoke-static {v3}, Lorg/jivesoftware/smackx/pep/PepManager;->access$100(Lorg/jivesoftware/smackx/pep/PepManager;)Lorg/jivesoftware/smack/util/MultiMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v1}, Lorg/jivesoftware/smack/util/MultiMap;->getAll(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-static {v1}, Lorg/jivesoftware/smack/util/CollectionUtil;->newListWith(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->getItems()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lorg/jivesoftware/smack/packet/NamedElement;

    .line 118
    .line 119
    check-cast v4, Lorg/jivesoftware/smackx/pubsub/Item;

    .line 120
    .line 121
    invoke-virtual {v4}, Lorg/jivesoftware/smackx/pubsub/Item;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v4, Lorg/jivesoftware/smackx/pubsub/PayloadItem;

    .line 126
    .line 127
    invoke-virtual {v4}, Lorg/jivesoftware/smackx/pubsub/PayloadItem;->getPayload()Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v6, p0, Lorg/jivesoftware/smackx/pep/PepManager$1$1;->val$from:Ljb0/d;

    .line 132
    .line 133
    iget-object v7, p0, Lorg/jivesoftware/smackx/pep/PepManager$1$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    .line 134
    .line 135
    invoke-static {v2, v6, v4, v5, v7}, Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling;->access$200(Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling;Ljb0/d;Lorg/jivesoftware/smack/packet/ExtensionElement;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    return-void

    .line 140
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0
.end method
