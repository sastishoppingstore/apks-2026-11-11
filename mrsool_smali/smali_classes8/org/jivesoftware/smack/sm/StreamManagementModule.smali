.class public Lorg/jivesoftware/smack/sm/StreamManagementModule;
.super Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;
.source "StreamManagementModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/sm/StreamManagementModule$ResumeStreamState;,
        Lorg/jivesoftware/smack/sm/StreamManagementModule$ResumeStreamStateDescriptor;,
        Lorg/jivesoftware/smack/sm/StreamManagementModule$EnableStreamManagementState;,
        Lorg/jivesoftware/smack/sm/StreamManagementModule$EnableStreamManagementStateDescriptor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule<",
        "Lorg/jivesoftware/smack/sm/StreamManagementModuleDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private useSm:Z

.field private useSmResumption:Z


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smack/sm/StreamManagementModuleDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;-><init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/jivesoftware/smack/sm/StreamManagementModule;->useSm:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/jivesoftware/smack/sm/StreamManagementModule;->useSmResumption:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/sm/StreamManagementModule;Lorg/jivesoftware/smack/sm/StreamManagementModule$EnableStreamManagementStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/sm/StreamManagementModule$EnableStreamManagementState;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/sm/StreamManagementModule;->constructEnableStreamMangementState(Lorg/jivesoftware/smack/sm/StreamManagementModule$EnableStreamManagementStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/sm/StreamManagementModule$EnableStreamManagementState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/sm/StreamManagementModule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smack/sm/StreamManagementModule;->useSm:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smack/sm/StreamManagementModule;Lorg/jivesoftware/smack/sm/StreamManagementModule$ResumeStreamStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/sm/StreamManagementModule$ResumeStreamState;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/sm/StreamManagementModule;->constructResumeStreamState(Lorg/jivesoftware/smack/sm/StreamManagementModule$ResumeStreamStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/sm/StreamManagementModule$ResumeStreamState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smack/sm/StreamManagementModule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smack/sm/StreamManagementModule;->useSmResumption:Z

    .line 2
    .line 3
    return p0
.end method

.method private constructEnableStreamMangementState(Lorg/jivesoftware/smack/sm/StreamManagementModule$EnableStreamManagementStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/sm/StreamManagementModule$EnableStreamManagementState;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/sm/StreamManagementModule$EnableStreamManagementState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/jivesoftware/smack/sm/StreamManagementModule$EnableStreamManagementState;-><init>(Lorg/jivesoftware/smack/sm/StreamManagementModule;Lorg/jivesoftware/smack/sm/StreamManagementModule$EnableStreamManagementStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;Lorg/jivesoftware/smack/sm/StreamManagementModule$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private constructResumeStreamState(Lorg/jivesoftware/smack/sm/StreamManagementModule$ResumeStreamStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/sm/StreamManagementModule$ResumeStreamState;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/sm/StreamManagementModule$ResumeStreamState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/jivesoftware/smack/sm/StreamManagementModule$ResumeStreamState;-><init>(Lorg/jivesoftware/smack/sm/StreamManagementModule;Lorg/jivesoftware/smack/sm/StreamManagementModule$ResumeStreamStateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;Lorg/jivesoftware/smack/sm/StreamManagementModule$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public setStreamManagementEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/sm/StreamManagementModule;->useSm:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStreamResumptionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/sm/StreamManagementModule;->useSmResumption:Z

    .line 2
    .line 3
    return-void
.end method
