.class Lcom/google/common/collect/j$b;
.super Lcom/google/common/collect/j$e;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/j;->K()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/j<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic I1:Lcom/google/common/collect/j;


# direct methods
.method constructor <init>(Lcom/google/common/collect/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/j$b;->I1:Lcom/google/common/collect/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/j$e;-><init>(Lcom/google/common/collect/j;Lcom/google/common/collect/j$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method bridge synthetic g(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j$b;->i(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method i(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/j$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/j$b;->I1:Lcom/google/common/collect/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/j$g;-><init>(Lcom/google/common/collect/j;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
