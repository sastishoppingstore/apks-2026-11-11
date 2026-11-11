.class public final synthetic Lorg/jivesoftware/smackx/ox/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jivesoftware/smack/chat2/IncomingChatMessageListener;


# instance fields
.field public final synthetic a:Lorg/jivesoftware/smackx/ox/OpenPgpManager;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/ox/OpenPgpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/ox/b;->a:Lorg/jivesoftware/smackx/ox/OpenPgpManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newIncomingMessage(Ljb0/d;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/b;->a:Lorg/jivesoftware/smackx/ox/OpenPgpManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->a(Lorg/jivesoftware/smackx/ox/OpenPgpManager;Ljb0/d;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
