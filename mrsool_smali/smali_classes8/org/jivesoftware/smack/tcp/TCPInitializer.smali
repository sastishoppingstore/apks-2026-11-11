.class public Lorg/jivesoftware/smack/tcp/TCPInitializer;
.super Lorg/jivesoftware/smack/initializer/UrlInitializer;
.source "TCPInitializer.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/sm/StreamManagementModuleDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/SmackConfiguration;->addModule(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    const-class v0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModuleDescriptor;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/jivesoftware/smack/SmackConfiguration;->addModule(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/initializer/UrlInitializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getProvidersUri()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "classpath:org.jivesoftware.smack.tcp/smacktcp.providers"

    .line 2
    .line 3
    return-object v0
.end method
