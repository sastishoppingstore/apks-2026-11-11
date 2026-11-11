.class public Lorg/jivesoftware/smack/experimental/ExperimentalInitializer;
.super Lorg/jivesoftware/smack/initializer/UrlInitializer;
.source "ExperimentalInitializer.java"


# direct methods
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
.method protected getConfigUri()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "classpath:org.jivesoftware.smack.experimental/experimental.xml"

    .line 2
    .line 3
    return-object v0
.end method

.method protected getProvidersUri()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "classpath:org.jivesoftware.smack.experimental/experimental.providers"

    .line 2
    .line 3
    return-object v0
.end method
