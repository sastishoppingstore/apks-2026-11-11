.class final Lcom/google/android/libraries/navigation/internal/cq/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/geo/mapcore/renderer/h;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/cq/w;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/cq/w;Lcom/google/android/libraries/geo/mapcore/renderer/h;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cq/s;->a:Lcom/google/android/libraries/geo/mapcore/renderer/h;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/cq/s;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/s;->c:Lcom/google/android/libraries/navigation/internal/cq/w;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/s;->c:Lcom/google/android/libraries/navigation/internal/cq/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/cq/w;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/s;->a:Lcom/google/android/libraries/geo/mapcore/renderer/h;

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/cq/s;->b:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/nz/at;->o(Lcom/google/android/libraries/geo/mapcore/renderer/h;I)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
