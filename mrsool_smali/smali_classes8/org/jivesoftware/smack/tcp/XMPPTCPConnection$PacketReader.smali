.class public Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;
.super Ljava/lang/Object;
.source "XMPPTCPConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PacketReader"
.end annotation


# instance fields
.field private volatile done:Z

.field parser:Lorg/jivesoftware/smack/xml/XmlPullParser;

.field private running:Z

.field final synthetic this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

.field private final threadName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Smack Reader ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConnectionCounter()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->threadName:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic access$300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->threadName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->running:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$502(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->running:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parsePackets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private parsePackets()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    .line 2
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/jivesoftware/smack/xml/XmlPullParser;

    invoke-interface {v2}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getEventType()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    move-result-object v2

    .line 3
    :goto_0
    iget-boolean v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->done:Z

    if-nez v3, :cond_16

    .line 4
    sget-object v3, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$4;->$SwitchMap$org$jivesoftware$smack$xml$XmlPullParser$Event:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "stream"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    :try_start_1
    new-instance v2, Lorg/jivesoftware/smack/SmackException$SmackMessageException;

    const-string v3, "Parser got END_DOCUMENT event. This could happen e.g. if the server closed the connection without sending a closing stream element"

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/SmackException$SmackMessageException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v2

    goto/16 :goto_7

    .line 6
    :cond_1
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/jivesoftware/smack/xml/XmlPullParser;

    invoke-interface {v2}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 8
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/jivesoftware/smack/xml/XmlPullParser;

    invoke-interface {v2}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://etherx.jabber.org/streams"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$600()Ljava/util/logging/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " </stream> but different namespace "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/jivesoftware/smack/xml/XmlPullParser;

    invoke-interface {v4}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 10
    :cond_2
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    iget-object v2, v2, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->access$3700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;)Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isShutdown()Z

    move-result v2

    .line 11
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v3, v6}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3802(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Z)Z

    .line 12
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    if-eqz v2, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$600()Ljava/util/logging/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " received closing </stream> element. Server wants to terminate the connection, calling disconnect()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$4000()Lorg/jivesoftware/smack/AsyncButOrdered;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    new-instance v4, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader$2;

    invoke-direct {v4, p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader$2;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;)V

    invoke-virtual {v2, v3, v4}, Lorg/jivesoftware/smack/AsyncButOrdered;->performAsyncButOrdered(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    .line 15
    :cond_4
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/jivesoftware/smack/xml/XmlPullParser;

    invoke-interface {v2}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "resumed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x4

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "iq"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "r"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v4, 0xd

    goto :goto_2

    :sswitch_5
    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v4, 0xc

    goto :goto_2

    :sswitch_6
    const-string v3, "features"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_7
    const-string v3, "proceed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x6

    goto :goto_2

    :sswitch_8
    const-string v3, "compressed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :sswitch_a
    const-string v3, "failure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_b
    const-string v3, "presence"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_c
    const-string v3, "failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v4, 0xa

    goto :goto_2

    :sswitch_d
    const-string v3, "enabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v4, 0x9

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 17
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/jivesoftware/smack/xml/XmlPullParser;

    invoke-static {v2, v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/jivesoftware/smack/xml/XmlPullParser;)V

    goto/16 :goto_6

    .line 18
    :pswitch_0
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/jivesoftware/smack/xml/XmlPullParser;

    invoke-static {v2}, Lorg/jivesoftware/smack/sm/provider/ParseStreamManagement;->ackRequest(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;

    .line 19
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    goto/16 :goto_6

    .line 21
    :cond_6
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$600()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "SM Ack Request received while SM is not enabled"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 22
    :pswitch_1
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/jivesoftware/smack/xml/XmlPullParser;

    invoke-static {v2}, Lorg/jivesoftware/smack/sm/provider/ParseStreamManagement;->ackAnswer(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;->getHandledCount()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;J)V

    goto/16 :goto_6

    .line 24
    :pswitch_2
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/jivesoftware/smack/xml/XmlPullParser;

    invoke-static {v2}, Lorg/jivesoftware/smack/sm/provider/ParseStreamManagement;->resumed(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;->getPrevId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 26
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v3, v6}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2502(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Z)Z

    .line 27
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;->getHandledCount()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;J)V

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jivesoftware/smack/packet/Stanza;

    .line 31
    iget-object v5, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v5, v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->sendStanzaInternal(Lorg/jivesoftware/smack/packet/Stanza;)V

    goto :goto_3

    .line 32
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 33
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    .line 34
    :cond_8
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    sget-object v3, Lorg/jivesoftware/smack/AbstractXMPPConnection$SyncPointState;->successful:Lorg/jivesoftware/smack/AbstractXMPPConnection$SyncPointState;

    invoke-static {v2, v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2702(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/jivesoftware/smack/AbstractXMPPConnection$SyncPointState;)Lorg/jivesoftware/smack/AbstractXMPPConnection$SyncPointState;

    .line 35
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    goto/16 :goto_6

    .line 36
    :cond_9
    new-instance v3, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamIdDoesNotMatchException;

    iget-object v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;->getPrevId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamIdDoesNotMatchException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 37
    :pswitch_3
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/jivesoftware/smack/xml/XmlPullParser;

    invoke-static {v2}, Lorg/jivesoftware/smack/sm/provider/ParseStreamManagement;->failed(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;

    move-result-object v2

    .line 38
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/AbstractXMPPConnection$SyncPointState;

    move-result-object v3

    sget-object v4, Lorg/jivesoftware/smack/AbstractXMPPConnection$SyncPointState;->request_sent:Lorg/jivesoftware/smack/AbstractXMPPConnection$SyncPointState;

    if-ne v3, v4, :cond_a

    .line 39
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v3, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2802(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;

    .line 40
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    goto/16 :goto_6

    .line 41
    :cond_a
    new-instance v3, Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->getStanzaErrorCondition()Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;-><init>(Lorg/jivesoftware/smack/packet/Nonza;Lorg/jivesoftware/smack/packet/StanzaError$Condition;)V

    .line 42
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v2, v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$3000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 43
    :pswitch_4
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/jivesoftware/smack/xml/XmlPullParser;

    invoke-static {v2}, Lorg/jivesoftware/smack/sm/provider/ParseStreamManagement;->enabled(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->isResumeSet()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 45
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2102(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 47
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->getMaxResumptionTime()I

    move-result v2

    invoke-static {v3, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2302(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;I)I

    goto :goto_4

    .line 48
    :cond_b
    new-instance v2, Lorg/jivesoftware/smack/SmackException$SmackMessageException;

    const-string v3, "Stream Management \'enabled\' element with resume attribute but without session id received"

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/SmackException$SmackMessageException;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v3, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/Exception;)V

    .line 50
    throw v2

    .line 51
    :cond_c
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v2, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2102(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    :goto_4
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1102(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;J)J

    .line 53
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v2, v6}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2402(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Z)Z

    .line 54
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v2, v6}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2502(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Z)Z

    .line 55
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    goto/16 :goto_6

    .line 56
    :pswitch_5
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    .line 57
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    .line 58
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v2, v6}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1902(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Z)Z

    .line 59
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    goto/16 :goto_6

    .line 60
    :pswitch_6
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/jivesoftware/smack/xml/XmlPullParser;

    invoke-interface {v2, v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x36c99e04

    if-eq v3, v4, :cond_e

    const v4, 0x7e3cfdd6

    if-eq v3, v4, :cond_d

    goto :goto_5

    :cond_d
    const-string v3, "http://jabber.org/protocol/compress"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v8, 0x1

    goto :goto_5

    :cond_e
    const-string v3, "urn:ietf:params:xml:ns:xmpp-tls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v8, 0x0

    :cond_f
    :goto_5
    if-eqz v8, :cond_11

    if-eq v8, v6, :cond_10

    .line 62
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/jivesoftware/smack/xml/XmlPullParser;

    invoke-static {v2, v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/jivesoftware/smack/xml/XmlPullParser;)V

    goto :goto_6

    .line 63
    :cond_10
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    new-instance v3, Lorg/jivesoftware/smack/SmackException$SmackMessageException;

    const-string v4, "Could not establish compression"

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/SmackException$SmackMessageException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1502(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/jivesoftware/smack/SmackException;)Lorg/jivesoftware/smack/SmackException;

    .line 64
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    goto :goto_6

    .line 65
    :cond_11
    new-instance v2, Lorg/jivesoftware/smack/SmackException$SmackMessageException;

    const-string v3, "TLS negotiation has failed"

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/SmackException$SmackMessageException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66
    :pswitch_7
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    .line 67
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    goto :goto_6

    .line 68
    :pswitch_8
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/jivesoftware/smack/xml/XmlPullParser;

    invoke-static {v2, v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/jivesoftware/smack/xml/XmlPullParser;)V

    goto :goto_6

    .line 69
    :pswitch_9
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/jivesoftware/smack/xml/XmlPullParser;

    invoke-static {v2}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseStreamError(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smack/packet/StreamError;

    move-result-object v2

    .line 70
    new-instance v3, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    invoke-direct {v3, v2}, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;-><init>(Lorg/jivesoftware/smack/packet/StreamError;)V

    throw v3

    .line 71
    :pswitch_a
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/jivesoftware/smack/xml/XmlPullParser;

    invoke-static {v2, v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/jivesoftware/smack/xml/XmlPullParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 72
    :pswitch_b
    :try_start_2
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/jivesoftware/smack/xml/XmlPullParser;

    invoke-static {v2, v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/jivesoftware/smack/xml/XmlPullParser;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/jivesoftware/smack/sm/SMUtils;->incrementHeight(J)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1102(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;J)J

    .line 74
    :cond_12
    :goto_6
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/jivesoftware/smack/xml/XmlPullParser;

    invoke-interface {v2}, Lorg/jivesoftware/smack/xml/XmlPullParser;->next()Lorg/jivesoftware/smack/xml/XmlPullParser$Event;

    move-result-object v2

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    .line 75
    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jivesoftware/smack/sm/SMUtils;->incrementHeight(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1102(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;J)J

    .line 76
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    :goto_7
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->running:Z

    .line 78
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    iget-object v1, v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    invoke-static {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->access$3700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;)Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 79
    const-string v0, "writer"

    goto :goto_8

    .line 80
    :cond_13
    iget-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->done:Z

    if-eqz v1, :cond_14

    .line 81
    const-string v0, "reader"

    :cond_14
    :goto_8
    if-eqz v0, :cond_15

    .line 82
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$600()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was already shut down"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    .line 83
    :cond_15
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v0, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$4100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/Exception;)V

    :cond_16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_d
        -0x4c696bc3 -> :sswitch_c
        -0x4c186305 -> :sswitch_b
        -0x40c3ce76 -> :sswitch_a
        -0x352ab080 -> :sswitch_9
        -0x1605587f -> :sswitch_8
        -0x1272e352 -> :sswitch_7
        -0x11531bc3 -> :sswitch_6
        0x61 -> :sswitch_5
        0x72 -> :sswitch_4
        0xd28 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x416b3dd7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method init()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->done:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->running:Z

    .line 6
    .line 7
    new-instance v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader$1;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->threadName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/Async;->go(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->done:Z

    .line 3
    .line 4
    return-void
.end method
