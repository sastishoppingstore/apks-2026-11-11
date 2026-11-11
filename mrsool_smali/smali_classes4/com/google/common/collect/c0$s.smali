.class final Lcom/google/common/collect/c0$s;
.super Lcom/google/common/collect/c0$m;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "s"
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
        "Lcom/google/common/collect/c0$r<",
        "TK;TV;>;",
        "Lcom/google/common/collect/c0$s<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final K1:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/c0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c0<",
            "TK;TV;",
            "Lcom/google/common/collect/c0$r<",
            "TK;TV;>;",
            "Lcom/google/common/collect/c0$s<",
            "TK;TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/c0$m;-><init>(Lcom/google/common/collect/c0;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/collect/c0$s;->K1:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic L(Lcom/google/common/collect/c0$s;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/c0$s;->K1:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method bridge synthetic I()Lcom/google/common/collect/c0$m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0$s;->M()Lcom/google/common/collect/c0$s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method M()Lcom/google/common/collect/c0$s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c0$s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$s;->K1:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c0$m;->g(Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$s;->K1:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c0$m;->k(Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
