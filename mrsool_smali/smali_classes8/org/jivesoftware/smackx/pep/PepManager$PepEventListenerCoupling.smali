.class final Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling;
.super Ljava/lang/Object;
.source "PepManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/pep/PepManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PepEventListenerCoupling"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lorg/jivesoftware/smack/packet/ExtensionElement;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final extensionElementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final node:Ljava/lang/String;

.field private final pepEventListener:Lorg/jivesoftware/smackx/pep/PepEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smackx/pep/PepEventListener<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lorg/jivesoftware/smackx/pep/PepEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lorg/jivesoftware/smackx/pep/PepEventListener<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling;->node:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling;->extensionElementType:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling;->pepEventListener:Lorg/jivesoftware/smackx/pep/PepEventListener;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lorg/jivesoftware/smackx/pep/PepEventListener;Lorg/jivesoftware/smackx/pep/PepManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/jivesoftware/smackx/pep/PepEventListener;)V

    return-void
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling;Ljb0/d;Lorg/jivesoftware/smack/packet/ExtensionElement;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling;->invoke(Ljb0/d;Lorg/jivesoftware/smack/packet/ExtensionElement;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling;->node:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private invoke(Ljb0/d;Lorg/jivesoftware/smack/packet/ExtensionElement;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling;->extensionElementType:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/jivesoftware/smackx/pep/PepManager;->access$400()Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Ignoring "

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " from "

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " as it is not of type "

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling;->extensionElementType:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling;->extensionElementType:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/jivesoftware/smackx/pep/PepManager$PepEventListenerCoupling;->pepEventListener:Lorg/jivesoftware/smackx/pep/PepEventListener;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/pep/PepEventListener;->onPepEvent(Ljb0/d;Lorg/jivesoftware/smack/packet/ExtensionElement;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
