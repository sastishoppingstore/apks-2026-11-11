.class public final synthetic Lcb0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jivesoftware/smackx/ox/listener/SigncryptElementReceivedListener;


# instance fields
.field public final synthetic a:Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb0/a;->a:Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final signcryptElementReceived(Lorg/jivesoftware/smackx/ox/OpenPgpContact;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/ox/element/SigncryptElement;Lsc0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/a;->a:Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;->a(Lorg/jivesoftware/smackx/ox_im/OXInstantMessagingManager;Lorg/jivesoftware/smackx/ox/OpenPgpContact;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/ox/element/SigncryptElement;Lsc0/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
