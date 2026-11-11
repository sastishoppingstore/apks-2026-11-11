.class public Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor;
.super Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;
.source "XmppTcpTransportModuleDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor$Builder;
    }
.end annotation


# instance fields
.field private final directTls:Z

.field private final startTls:Z


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor$Builder;->access$000(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor$Builder;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor;->startTls:Z

    .line 9
    .line 10
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor$Builder;->access$100(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor$Builder;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor;->directTls:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected bridge synthetic constructXmppConnectionModule(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor;->constructXmppConnectionModule(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    move-result-object p1

    return-object p1
.end method

.method protected constructXmppConnectionModule(Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;-><init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

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
    const-class v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishingTcpConnectionStateDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor;->startTls:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-class v1, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$EstablishTlsStateDescriptor;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor;->directTls:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "DirectTLS is not implemented yet"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public isDirectTlsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor;->directTls:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStartTlsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor;->startTls:Z

    .line 2
    .line 3
    return v0
.end method
