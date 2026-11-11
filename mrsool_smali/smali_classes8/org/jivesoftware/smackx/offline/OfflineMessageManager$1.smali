.class Lorg/jivesoftware/smackx/offline/OfflineMessageManager$1;
.super Ljava/lang/Object;
.source "OfflineMessageManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->getMessages(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/offline/OfflineMessageManager;

.field final synthetic val$nodes:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/offline/OfflineMessageManager;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager$1;->this$0:Lorg/jivesoftware/smackx/offline/OfflineMessageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager$1;->val$nodes:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager$1;->val$nodes:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;->getNode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public synthetic asPredicate(Ljava/lang/Class;)Lorg/jivesoftware/smack/util/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/filter/b;->a(Lorg/jivesoftware/smack/filter/StanzaFilter;Ljava/lang/Class;)Lorg/jivesoftware/smack/util/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/filter/b;->b(Lorg/jivesoftware/smack/filter/StanzaFilter;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic test(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/filter/b;->c(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result p1

    return p1
.end method
