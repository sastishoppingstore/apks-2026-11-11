.class public final synthetic Lorg/jivesoftware/smack/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lorg/jivesoftware/smack/packet/Stanza;

.field public final synthetic G1:Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;

.field public final synthetic b:Lorg/jivesoftware/smack/AbstractXMPPConnection;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/e;->b:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smack/e;->F1:Lorg/jivesoftware/smack/packet/Stanza;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jivesoftware/smack/e;->G1:Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/e;->b:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/e;->F1:Lorg/jivesoftware/smack/packet/Stanza;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jivesoftware/smack/e;->G1:Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->c(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
