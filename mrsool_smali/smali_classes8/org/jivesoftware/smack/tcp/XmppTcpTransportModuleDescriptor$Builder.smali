.class public final Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor$Builder;
.super Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor$Builder;
.source "XmppTcpTransportModuleDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private directTls:Z

.field private startTls:Z


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor$Builder;-><init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor$Builder;->startTls:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor$Builder;->directTls:Z

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor$Builder;->startTls:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor$Builder;->directTls:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected bridge synthetic build()Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor$Builder;->build()Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected build()Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor;-><init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor$Builder;)V

    return-object v0
.end method

.method public disableDirectTls()Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor$Builder;->directTls:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public disableStartTls()Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor$Builder;->startTls:Z

    .line 3
    .line 4
    return-object p0
.end method
