.class Lorg/jivesoftware/smackx/caps/EntityCapsManager$5;
.super Lorg/jivesoftware/smack/roster/AbstractPresenceEventListener;
.source "EntityCapsManager.java"


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
    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$5;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/AbstractPresenceEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public presenceUnavailable(Ljb0/g;Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 0

    .line 1
    sget-object p2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lpb0/c;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lpb0/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
