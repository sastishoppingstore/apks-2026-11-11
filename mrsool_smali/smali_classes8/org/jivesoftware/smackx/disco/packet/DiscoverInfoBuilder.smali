.class public Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;
.super Lorg/jivesoftware/smack/packet/IqBuilder;
.source "DiscoverInfoBuilder.java"

# interfaces
.implements Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/packet/IqBuilder<",
        "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;",
        "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;",
        ">;",
        "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoView;"
    }
.end annotation


# instance fields
.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;",
            ">;"
        }
    .end annotation
.end field

.field private final identities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
            ">;"
        }
    .end annotation
.end field

.field private node:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/IqBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->features:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->identities:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/IqBuilder;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->features:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->identities:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/packet/IqData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/IqBuilder;-><init>(Lorg/jivesoftware/smack/packet/AbstractIqBuilder;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->features:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->identities:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/packet/IqBuilder;-><init>(Lorg/jivesoftware/smack/packet/IQ;Ljava/lang/String;)V

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->features:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->identities:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getFeatures()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getIdentities()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getNode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->node:Ljava/lang/String;

    return-void
.end method

.method public static buildResponseFor(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;Lorg/jivesoftware/smack/packet/IQ$ResponseType;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/packet/AbstractIqBuilder;->createResponse(Lorg/jivesoftware/smack/packet/IqView;Lorg/jivesoftware/smack/packet/IQ$ResponseType;)Lorg/jivesoftware/smack/packet/IqData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;-><init>(Lorg/jivesoftware/smack/packet/IqData;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getNode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->setNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public addFeature(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->addFeature(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addFeature(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->features:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->getThis()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addFeatures(Ljava/util/Collection;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->addFeature(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->getThis()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public addIdentities(Ljava/util/Collection;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
            ">;)",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->identities:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->getThis()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public addIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->identities:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->getThis()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic build()Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->build()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->build()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 2

    .line 3
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;Z)V

    return-object v0
.end method

.method public buildWithoutValidiation()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->features:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->identities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->node:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getThis()Lorg/jivesoftware/smack/packet/StanzaBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->getThis()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->node:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;->getThis()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfoBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
