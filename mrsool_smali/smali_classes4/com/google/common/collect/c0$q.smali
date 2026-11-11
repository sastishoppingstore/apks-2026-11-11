.class final Lcom/google/common/collect/c0$q;
.super Lcom/google/common/collect/c0$m;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c0$m<",
        "TK;TV;",
        "Lcom/google/common/collect/c0$p<",
        "TK;TV;>;",
        "Lcom/google/common/collect/c0$q<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/c0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c0<",
            "TK;TV;",
            "Lcom/google/common/collect/c0$p<",
            "TK;TV;>;",
            "Lcom/google/common/collect/c0$q<",
            "TK;TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/c0$m;-><init>(Lcom/google/common/collect/c0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic I()Lcom/google/common/collect/c0$m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0$q;->L()Lcom/google/common/collect/c0$q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method L()Lcom/google/common/collect/c0$q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c0$q<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
