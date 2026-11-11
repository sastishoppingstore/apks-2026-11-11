.class final Lcom/google/android/libraries/navigation/internal/pb/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/s;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/s;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/cp;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v4, "area_fill"

    .line 20
    .line 21
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/renderer/cp;II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
