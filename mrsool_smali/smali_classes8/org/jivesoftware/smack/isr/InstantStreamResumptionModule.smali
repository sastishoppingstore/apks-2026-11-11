.class public Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule;
.super Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;
.source "InstantStreamResumptionModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule$InstantStreamResumptionState;,
        Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule$InstantStreamResumptionStateDescriptor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule<",
        "Lorg/jivesoftware/smack/isr/InstantStreamResumptionModuleDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private useIsr:Z


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smack/isr/InstantStreamResumptionModuleDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;-><init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule;->useIsr:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule;->useIsr:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public constructInstantStreamResumptionState(Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule$InstantStreamResumptionStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule$InstantStreamResumptionState;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule$InstantStreamResumptionState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule$InstantStreamResumptionState;-><init>(Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule;Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule$InstantStreamResumptionStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setInstantStreamResumptionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule;->useIsr:Z

    .line 2
    .line 3
    return-void
.end method
