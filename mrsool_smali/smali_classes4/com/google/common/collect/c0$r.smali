.class Lcom/google/common/collect/c0$r;
.super Lcom/google/common/collect/c0$c;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/c0$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/c0$r$a;,
        Lcom/google/common/collect/c0$r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c0$c<",
        "TK;TV;",
        "Lcom/google/common/collect/c0$r<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/c0$z<",
        "TK;TV;",
        "Lcom/google/common/collect/c0$r<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile G1:Lcom/google/common/collect/c0$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c0$a0<",
            "TK;TV;",
            "Lcom/google/common/collect/c0$r<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/c0$c;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {}, Lcom/google/common/collect/c0;->v()Lcom/google/common/collect/c0$a0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/c0$r;->G1:Lcom/google/common/collect/c0$a0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/c0$r;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic c(Lcom/google/common/collect/c0$r;)Lcom/google/common/collect/c0$a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/c0$r;->G1:Lcom/google/common/collect/c0$a0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/common/collect/c0$r;Lcom/google/common/collect/c0$a0;)Lcom/google/common/collect/c0$a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c0$r;->G1:Lcom/google/common/collect/c0$a0;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/c0$a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c0$a0<",
            "TK;TV;",
            "Lcom/google/common/collect/c0$r<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$r;->G1:Lcom/google/common/collect/c0$a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$r;->G1:Lcom/google/common/collect/c0$a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/c0$a0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
