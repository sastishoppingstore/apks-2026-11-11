.class public final Lcom/google/android/libraries/navigation/internal/cq/as;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/as;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/cq/as;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/cq/bx;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/cq/as;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/cq/bx;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/cq/bx;->c:I

    .line 10
    .line 11
    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/cq/bx;->d:Lcom/google/android/libraries/navigation/internal/cq/w;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/as;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0, p2}, Lcom/google/android/libraries/navigation/internal/cq/w;->a(Lcom/google/android/libraries/geo/mapcore/api/model/r;II)Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
