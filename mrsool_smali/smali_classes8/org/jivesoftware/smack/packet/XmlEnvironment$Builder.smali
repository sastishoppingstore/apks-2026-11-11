.class public Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;
.super Ljava/lang/Object;
.source "XmlEnvironment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/XmlEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private language:Ljava/lang/String;

.field private namespace:Ljava/lang/String;

.field private next:Lorg/jivesoftware/smack/packet/XmlEnvironment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;)Lorg/jivesoftware/smack/packet/XmlEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;->next:Lorg/jivesoftware/smack/packet/XmlEnvironment;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lorg/jivesoftware/smack/packet/XmlEnvironment;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/XmlEnvironment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/packet/XmlEnvironment;-><init>(Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;Lorg/jivesoftware/smack/packet/XmlEnvironment$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public with(Lorg/jivesoftware/smack/packet/StreamOpen;)Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StreamOpen;->getNamespace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;->withNamespace(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StreamOpen;->getLanguage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;->withLanguage(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public withLanguage(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withNamespace(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withNext(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/XmlEnvironment$Builder;->next:Lorg/jivesoftware/smack/packet/XmlEnvironment;

    .line 2
    .line 3
    return-object p0
.end method
