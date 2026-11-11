.class public final Lcom/google/android/libraries/navigation/internal/cq/x;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/cq/at;


# instance fields
.field public final a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/x;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/cq/x;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/cq/bx;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/cq/bx;->e:Lcom/google/android/libraries/navigation/internal/nt/i;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/cq/x;->b:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/cq/bx;->d:Lcom/google/android/libraries/navigation/internal/cq/w;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/cq/x;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/nt/i;->b(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v2, v0, p2}, Lcom/google/android/libraries/navigation/internal/cq/w;->a(Lcom/google/android/libraries/geo/mapcore/api/model/r;II)Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
