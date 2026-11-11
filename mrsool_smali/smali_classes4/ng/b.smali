.class public abstract Lng/b;
.super Lmg/b;
.source "AbstractGoogleJsonClientRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmg/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final Q1:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lng/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    :goto_0
    move-object v5, v0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v1, Lrg/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lng/a;->j()Lsg/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2, p4}, Lrg/a;-><init>(Lsg/c;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lng/a;->k()Lsg/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lsg/e;->c()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "data"

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v1, v0}, Lrg/a;->g(Ljava/lang/String;)Lrg/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v6, p5

    .line 42
    invoke-direct/range {v1 .. v6}, Lmg/b;-><init>(Lmg/a;Ljava/lang/String;Ljava/lang/String;Log/e;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lng/b;->Q1:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic H()Lmg/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lng/b;->K()Lng/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic I(Log/n;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lng/b;->L(Log/n;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/String;Ljava/lang/Object;)Lmg/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lng/b;->M(Ljava/lang/String;Ljava/lang/Object;)Lng/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K()Lng/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lmg/b;->H()Lmg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lng/a;

    .line 6
    .line 7
    return-object v0
.end method

.method protected L(Log/n;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lng/b;->K()Lng/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lng/a;->j()Lsg/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->b(Lsg/c;Log/n;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public M(Ljava/lang/String;Ljava/lang/Object;)Lng/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lng/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lmg/b;->J(Ljava/lang/String;Ljava/lang/Object;)Lmg/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lng/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/String;Ljava/lang/Object;)Lvg/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lng/b;->M(Ljava/lang/String;Ljava/lang/Object;)Lng/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
