.class public final Lorg/jivesoftware/smack/NonzaCallback$Builder;
.super Ljava/lang/Object;
.source "NonzaCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/NonzaCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field private filterAndListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Lorg/jivesoftware/smack/NonzaCallback$ClassAndConsumer<",
            "+",
            "Lorg/jivesoftware/smack/packet/Nonza;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jivesoftware/smack/NonzaCallback$Builder;->filterAndListeners:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/jivesoftware/smack/NonzaCallback$Builder;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/NonzaCallback$Builder;)Lorg/jivesoftware/smack/AbstractXMPPConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/NonzaCallback$Builder;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/NonzaCallback$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/NonzaCallback$Builder;->filterAndListeners:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public install()Lorg/jivesoftware/smack/NonzaCallback;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/NonzaCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/NonzaCallback;-><init>(Lorg/jivesoftware/smack/NonzaCallback$Builder;Lorg/jivesoftware/smack/NonzaCallback$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public listenFor(Ljava/lang/Class;Lorg/jivesoftware/smack/NonzaCallback$NonzaListener;)Lorg/jivesoftware/smack/NonzaCallback$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N::",
            "Lorg/jivesoftware/smack/packet/Nonza;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;",
            "Lorg/jivesoftware/smack/NonzaCallback$NonzaListener<",
            "TN;>;)",
            "Lorg/jivesoftware/smack/NonzaCallback$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/util/XmppElementUtil;->getQNameFor(Ljava/lang/Class;)Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jivesoftware/smack/NonzaCallback$ClassAndConsumer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lorg/jivesoftware/smack/NonzaCallback$ClassAndConsumer;-><init>(Ljava/lang/Class;Lorg/jivesoftware/smack/NonzaCallback$NonzaListener;Lorg/jivesoftware/smack/NonzaCallback$1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/jivesoftware/smack/NonzaCallback$Builder;->filterAndListeners:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
