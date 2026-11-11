.class final Lcom/google/android/libraries/navigation/internal/pk/ap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/yi/er;

.field final b:Lcom/google/android/libraries/navigation/internal/yi/er;

.field final c:Lcom/google/android/libraries/navigation/internal/yi/er;

.field final d:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final e:Lcom/google/android/libraries/geo/mapcore/renderer/eq;

.field final f:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field public h:D

.field public i:F

.field public final j:F

.field public final k:F

.field public l:Lcom/google/android/libraries/navigation/internal/pk/ao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ap;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ap;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ap;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ap;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ap;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ap;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ap;->e:Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ap;->j:F

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ap;->k:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pk/ar;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ap;->g:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/ap;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    invoke-static {p6}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/ap;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 5
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/ap;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 6
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/ap;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 7
    invoke-static {p5}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/ap;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/pk/ar;->f:Lcom/google/android/libraries/navigation/internal/pp/a;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/pp/i;->j()Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    move-result-object p2

    .line 9
    :goto_0
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/ap;->e:Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pk/ar;->c()F

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pk/ap;->j:F

    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pk/ar;->a()F

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ap;->k:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ap;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/pk/ar;->i(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ap;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/pk/ar;->i(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ap;->e:Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/eq;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ap;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ap;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ap;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
