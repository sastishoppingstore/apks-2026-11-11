.class public Lorg/jivesoftware/smack/isr/InstantStreamResumptionModuleDescriptor;
.super Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;
.source "InstantStreamResumptionModuleDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/isr/InstantStreamResumptionModuleDescriptor$Builder;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lorg/jivesoftware/smack/isr/InstantStreamResumptionModuleDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/isr/InstantStreamResumptionModuleDescriptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smack/isr/InstantStreamResumptionModuleDescriptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smack/isr/InstantStreamResumptionModuleDescriptor;->INSTANCE:Lorg/jivesoftware/smack/isr/InstantStreamResumptionModuleDescriptor;

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

.method static synthetic access$000()Lorg/jivesoftware/smack/isr/InstantStreamResumptionModuleDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/isr/InstantStreamResumptionModuleDescriptor;->INSTANCE:Lorg/jivesoftware/smack/isr/InstantStreamResumptionModuleDescriptor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic constructXmppConnectionModule(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/isr/InstantStreamResumptionModuleDescriptor;->constructXmppConnectionModule(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule;

    move-result-object p1

    return-object p1
.end method

.method protected constructXmppConnectionModule(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule;-><init>(Lorg/jivesoftware/smack/isr/InstantStreamResumptionModuleDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    return-object v0
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
    const-class v0, Lorg/jivesoftware/smack/isr/InstantStreamResumptionModule$InstantStreamResumptionStateDescriptor;

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
