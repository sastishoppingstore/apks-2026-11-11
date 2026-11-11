.class public Lorg/jivesoftware/smack/sm/StreamManagementModuleDescriptor;
.super Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;
.source "StreamManagementModuleDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/sm/StreamManagementModuleDescriptor$Builder;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lorg/jivesoftware/smack/sm/StreamManagementModuleDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/sm/StreamManagementModuleDescriptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smack/sm/StreamManagementModuleDescriptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smack/sm/StreamManagementModuleDescriptor;->INSTANCE:Lorg/jivesoftware/smack/sm/StreamManagementModuleDescriptor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Lorg/jivesoftware/smack/sm/StreamManagementModuleDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/sm/StreamManagementModuleDescriptor;->INSTANCE:Lorg/jivesoftware/smack/sm/StreamManagementModuleDescriptor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic constructXmppConnectionModule(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/sm/StreamManagementModuleDescriptor;->constructXmppConnectionModule(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/sm/StreamManagementModule;

    move-result-object p1

    return-object p1
.end method

.method protected constructXmppConnectionModule(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/sm/StreamManagementModule;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/sm/StreamManagementModule;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/sm/StreamManagementModule;-><init>(Lorg/jivesoftware/smack/sm/StreamManagementModuleDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    return-object v0
.end method

.method protected getStateDescriptors()Ljava/util/Set;
    .locals 2
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

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/jivesoftware/smack/sm/StreamManagementModule$EnableStreamManagementStateDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Lorg/jivesoftware/smack/sm/StreamManagementModule$ResumeStreamStateDescriptor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
