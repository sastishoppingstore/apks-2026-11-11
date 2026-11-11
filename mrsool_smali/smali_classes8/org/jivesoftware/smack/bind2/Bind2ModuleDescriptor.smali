.class public Lorg/jivesoftware/smack/bind2/Bind2ModuleDescriptor;
.super Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;
.source "Bind2ModuleDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/bind2/Bind2ModuleDescriptor$Builder;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lorg/jivesoftware/smack/bind2/Bind2ModuleDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/bind2/Bind2ModuleDescriptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smack/bind2/Bind2ModuleDescriptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smack/bind2/Bind2ModuleDescriptor;->INSTANCE:Lorg/jivesoftware/smack/bind2/Bind2ModuleDescriptor;

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

.method static synthetic access$000()Lorg/jivesoftware/smack/bind2/Bind2ModuleDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/bind2/Bind2ModuleDescriptor;->INSTANCE:Lorg/jivesoftware/smack/bind2/Bind2ModuleDescriptor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected constructXmppConnectionModule(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/bind2/Bind2Module;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/bind2/Bind2Module;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/bind2/Bind2Module;-><init>(Lorg/jivesoftware/smack/bind2/Bind2ModuleDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    return-object v0
.end method

.method protected bridge synthetic constructXmppConnectionModule(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/bind2/Bind2ModuleDescriptor;->constructXmppConnectionModule(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/bind2/Bind2Module;

    move-result-object p1

    return-object p1
.end method

.method protected getStateDescriptors()Ljava/util/Set;
    .locals 1
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
    const-class v0, Lorg/jivesoftware/smack/bind2/Bind2Module$Bind2StateDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
