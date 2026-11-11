.class public abstract Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor$Builder;
.super Ljava/lang/Object;
.source "ModularXmppClientToServerConnectionModuleDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private final connectionConfigurationBuilder:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor$Builder;->connectionConfigurationBuilder:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract build()Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;
.end method

.method public buildModule()Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor$Builder;->build()Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor$Builder;->connectionConfigurationBuilder:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;->addModule(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor$Builder;->connectionConfigurationBuilder:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;

    .line 11
    .line 12
    return-object v0
.end method
