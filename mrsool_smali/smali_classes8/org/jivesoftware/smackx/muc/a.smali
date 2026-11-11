.class public final synthetic Lorg/jivesoftware/smackx/muc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jivesoftware/smack/util/Consumer;


# instance fields
.field public final synthetic a:Lorg/jivesoftware/smackx/muc/MultiUserChat;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/a;->a:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/a;->a:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    .line 2
    .line 3
    check-cast p1, Lorg/jivesoftware/smack/packet/PresenceBuilder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->a(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smack/packet/PresenceBuilder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
