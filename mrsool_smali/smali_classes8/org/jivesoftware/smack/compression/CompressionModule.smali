.class public Lorg/jivesoftware/smack/compression/CompressionModule;
.super Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;
.source "CompressionModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/compression/CompressionModule$CompressionTransitionSuccessResult;,
        Lorg/jivesoftware/smack/compression/CompressionModule$CompressionState;,
        Lorg/jivesoftware/smack/compression/CompressionModule$CompressionStateDescriptor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule<",
        "Lorg/jivesoftware/smack/compression/CompressionModuleDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smack/compression/CompressionModuleDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;-><init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public constructCompressionState(Lorg/jivesoftware/smack/compression/CompressionModule$CompressionStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/compression/CompressionModule$CompressionState;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/compression/CompressionModule$CompressionState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/jivesoftware/smack/compression/CompressionModule$CompressionState;-><init>(Lorg/jivesoftware/smack/fsm/StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;Lorg/jivesoftware/smack/compression/CompressionModule$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
