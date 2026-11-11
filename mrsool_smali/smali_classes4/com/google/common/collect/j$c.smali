.class Lcom/google/common/collect/j$c;
.super Lcom/google/common/collect/j$e;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/j;->l0()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/j<",
        "TK;TV;>.e<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic I1:Lcom/google/common/collect/j;


# direct methods
.method constructor <init>(Lcom/google/common/collect/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/j$c;->I1:Lcom/google/common/collect/j;

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
.method g(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j$c;->I1:Lcom/google/common/collect/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/j;->l(Lcom/google/common/collect/j;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
