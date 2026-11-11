.class public abstract Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpTrustStore;
.super Ljava/lang/Object;
.source "AbstractOpenPgpTrustStore.java"

# interfaces
.implements Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore;


# instance fields
.field private final trustCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljb0/a;",
            "Ljava/util/Map<",
            "Luc0/a;",
            "Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpTrustStore;->trustCache:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getTrust(Ljb0/a;Luc0/a;)Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpTrustStore;->trustCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpTrustStore;->trustCache:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpTrustStore;->readTrust(Ljb0/a;Luc0/a;)Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method protected abstract readTrust(Ljb0/a;Luc0/a;)Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public setTrust(Ljb0/a;Luc0/a;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpTrustStore;->trustCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpTrustStore;->trustCache:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, p3, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/ox/store/abstr/AbstractOpenPgpTrustStore;->writeTrust(Ljb0/a;Luc0/a;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected abstract writeTrust(Ljb0/a;Luc0/a;Lorg/jivesoftware/smackx/ox/store/definition/OpenPgpTrustStore$Trust;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
