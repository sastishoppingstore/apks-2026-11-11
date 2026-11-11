.class final Lcom/google/common/collect/c0$p$b;
.super Lcom/google/common/collect/c0$p;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c0$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c0$p<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final H1:Lcom/google/common/collect/c0$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c0$p<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/c0$p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/c0$p<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/c0$p;-><init>(Ljava/lang/Object;ILcom/google/common/collect/c0$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/collect/c0$p$b;->H1:Lcom/google/common/collect/c0$p;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public e()Lcom/google/common/collect/c0$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c0$p<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$p$b;->H1:Lcom/google/common/collect/c0$p;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f()Lcom/google/common/collect/c0$i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0$p$b;->e()Lcom/google/common/collect/c0$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
