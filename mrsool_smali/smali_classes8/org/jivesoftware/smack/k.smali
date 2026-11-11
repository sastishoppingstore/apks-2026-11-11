.class public final synthetic Lorg/jivesoftware/smack/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:Lorg/jivesoftware/smack/AbstractXMPPConnection;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/k;->b:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/k;->b:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncGoLimited(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
