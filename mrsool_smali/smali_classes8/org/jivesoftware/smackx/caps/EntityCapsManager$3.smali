.class Lorg/jivesoftware/smackx/caps/EntityCapsManager$3;
.super Ljava/lang/Object;
.source "EntityCapsManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/caps/EntityCapsManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$3;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private processCapsStreamFeatureIfAvailable(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->getFeature(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/FullyQualifiedElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Ljb0/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$100(Ljb0/h;Lorg/jivesoftware/smackx/caps/packet/CapsExtension;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$3;->processCapsStreamFeatureIfAvailable(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public connected(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$3;->processCapsStreamFeatureIfAvailable(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic connecting(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/m;->c(Lorg/jivesoftware/smack/ConnectionListener;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic connectionClosed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/m;->d(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/m;->e(Lorg/jivesoftware/smack/ConnectionListener;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
