.class public Lorg/jivesoftware/smack/sm/StreamManagementModuleDescriptor$Builder;
.super Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor$Builder;
.source "StreamManagementModuleDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/StreamManagementModuleDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor$Builder;-><init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic build()Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sm/StreamManagementModuleDescriptor$Builder;->build()Lorg/jivesoftware/smack/sm/StreamManagementModuleDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected build()Lorg/jivesoftware/smack/sm/StreamManagementModuleDescriptor;
    .locals 1

    .line 2
    invoke-static {}, Lorg/jivesoftware/smack/sm/StreamManagementModuleDescriptor;->access$000()Lorg/jivesoftware/smack/sm/StreamManagementModuleDescriptor;

    move-result-object v0

    return-object v0
.end method
