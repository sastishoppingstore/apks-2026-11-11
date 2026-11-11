.class public final Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ResourceBoundResult;
.super Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;
.source "ModularXmppClientToServerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceBoundResult"
.end annotation


# instance fields
.field private final resource:Llb0/d;


# direct methods
.method private constructor <init>(Llb0/d;Llb0/d;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' bound (requested: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\')"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ResourceBoundResult;->resource:Llb0/d;

    return-void
.end method

.method synthetic constructor <init>(Llb0/d;Llb0/d;Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ResourceBoundResult;-><init>(Llb0/d;Llb0/d;)V

    return-void
.end method


# virtual methods
.method public getResource()Llb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$ResourceBoundResult;->resource:Llb0/d;

    .line 2
    .line 3
    return-object v0
.end method
