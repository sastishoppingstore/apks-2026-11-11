.class abstract Lorg/jivesoftware/smack/provider/AbstractProviderInfo;
.super Ljava/lang/Object;
.source "AbstractProviderInfo.java"


# instance fields
.field private element:Ljava/lang/String;

.field private ns:Ljava/lang/String;

.field private provider:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->element:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->ns:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->provider:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->element:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->ns:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getProvider()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->provider:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
