.class public abstract Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;
.super Ljava/lang/Object;
.source "ModularXmppClientToServerConnectionModuleDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract constructXmppConnectionModule(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;",
            ")",
            "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule<",
            "+",
            "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getStateDescriptors()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/fsm/StateDescriptor;",
            ">;>;"
        }
    .end annotation
.end method
