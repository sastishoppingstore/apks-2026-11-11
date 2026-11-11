.class public final synthetic Lorg/jivesoftware/smack/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lorg/jivesoftware/smack/packet/ErrorIQ;

.field public final synthetic b:Lorg/jivesoftware/smack/AbstractXMPPConnection;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/packet/ErrorIQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/j;->b:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smack/j;->F1:Lorg/jivesoftware/smack/packet/ErrorIQ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/j;->b:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/j;->F1:Lorg/jivesoftware/smack/packet/ErrorIQ;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->f(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/packet/ErrorIQ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
