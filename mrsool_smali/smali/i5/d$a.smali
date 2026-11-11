.class final Li5/d$a;
.super Ljava/lang/Object;
.source "CompositeSequenceableLoader.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final F1:Lcom/google/common/collect/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/media3/exoplayer/source/f0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/f0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/f0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/d$a;->b:Landroidx/media3/exoplayer/source/f0;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/u;->J(Ljava/util/Collection;)Lcom/google/common/collect/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li5/d$a;->F1:Lcom/google/common/collect/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/x0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li5/d$a;->b:Landroidx/media3/exoplayer/source/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/f0;->a(Landroidx/media3/exoplayer/x0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Li5/d$a;->b:Landroidx/media3/exoplayer/source/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/f0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Li5/d$a;->b:Landroidx/media3/exoplayer/source/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/f0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/d$a;->b:Landroidx/media3/exoplayer/source/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/f0;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lcom/google/common/collect/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li5/d$a;->F1:Lcom/google/common/collect/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li5/d$a;->b:Landroidx/media3/exoplayer/source/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/f0;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
