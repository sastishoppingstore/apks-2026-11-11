.class final Lcom/google/common/collect/c0$u;
.super Ljava/util/AbstractCollection;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/c0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c0$u;->b:Lcom/google/common/collect/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$u;->b:Lcom/google/common/collect/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/c0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$u;->b:Lcom/google/common/collect/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/c0;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$u;->b:Lcom/google/common/collect/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/c0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c0$t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/c0$u;->b:Lcom/google/common/collect/c0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/c0$t;-><init>(Lcom/google/common/collect/c0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$u;->b:Lcom/google/common/collect/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/c0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
