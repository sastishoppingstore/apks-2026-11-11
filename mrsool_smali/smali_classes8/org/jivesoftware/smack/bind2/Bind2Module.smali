.class public Lorg/jivesoftware/smack/bind2/Bind2Module;
.super Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;
.source "Bind2Module.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/bind2/Bind2Module$Bind2State;,
        Lorg/jivesoftware/smack/bind2/Bind2Module$Bind2StateDescriptor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule<",
        "Lorg/jivesoftware/smack/bind2/Bind2ModuleDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smack/bind2/Bind2ModuleDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;-><init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public constructBind2State(Lorg/jivesoftware/smack/bind2/Bind2Module$Bind2StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)Lorg/jivesoftware/smack/bind2/Bind2Module$Bind2State;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/bind2/Bind2Module$Bind2State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/jivesoftware/smack/bind2/Bind2Module$Bind2State;-><init>(Lorg/jivesoftware/smack/bind2/Bind2Module$Bind2StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;Lorg/jivesoftware/smack/bind2/Bind2Module$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
