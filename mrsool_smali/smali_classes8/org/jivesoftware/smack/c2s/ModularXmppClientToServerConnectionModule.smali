.class public abstract Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;
.super Ljava/lang/Object;
.source "ModularXmppClientToServerConnectionModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MD:",
        "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

.field protected final moduleDescriptor:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMD;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMD;",
            "Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->moduleDescriptor:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->connectionInternal:Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getModuleDescriptor()Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModule;->moduleDescriptor:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getTransport()Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
