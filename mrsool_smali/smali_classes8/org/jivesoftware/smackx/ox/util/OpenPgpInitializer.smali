.class public Lorg/jivesoftware/smackx/ox/util/OpenPgpInitializer;
.super Lorg/jivesoftware/smack/initializer/UrlInitializer;
.source "OpenPgpInitializer.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf80/a;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/util/SecurityUtil;->ensureProviderAtFirstPosition(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
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
    const-string v0, "classpath:org.jivesoftware.smackx.ox/openpgp.providers"

    .line 2
    .line 3
    return-object v0
.end method
