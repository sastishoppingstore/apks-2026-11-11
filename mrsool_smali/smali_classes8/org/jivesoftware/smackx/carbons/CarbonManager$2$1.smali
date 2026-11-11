.class Lorg/jivesoftware/smackx/carbons/CarbonManager$2$1;
.super Ljava/lang/Object;
.source "CarbonManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/carbons/CarbonManager$2;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jivesoftware/smackx/carbons/CarbonManager$2;

.field final synthetic val$carbonCopy:Lorg/jivesoftware/smack/packet/Message;

.field final synthetic val$direction:Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;

.field final synthetic val$wrappingMessage:Lorg/jivesoftware/smack/packet/Message;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/carbons/CarbonManager$2;Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$2$1;->this$1:Lorg/jivesoftware/smackx/carbons/CarbonManager$2;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$2$1;->val$direction:Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$2$1;->val$carbonCopy:Lorg/jivesoftware/smack/packet/Message;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$2$1;->val$wrappingMessage:Lorg/jivesoftware/smack/packet/Message;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$2$1;->this$1:Lorg/jivesoftware/smackx/carbons/CarbonManager$2;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jivesoftware/smackx/carbons/CarbonManager$2;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->access$000(Lorg/jivesoftware/smackx/carbons/CarbonManager;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/jivesoftware/smackx/carbons/CarbonCopyReceivedListener;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$2$1;->val$direction:Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$2$1;->val$carbonCopy:Lorg/jivesoftware/smack/packet/Message;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$2$1;->val$wrappingMessage:Lorg/jivesoftware/smack/packet/Message;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3, v4}, Lorg/jivesoftware/smackx/carbons/CarbonCopyReceivedListener;->onCarbonCopyReceived(Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/packet/Message;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
