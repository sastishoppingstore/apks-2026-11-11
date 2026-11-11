.class public final Lcom/google/android/libraries/geo/mapcore/internal/ui/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

.field private final b:Lcom/google/android/libraries/navigation/internal/oo/t;

.field private final c:Lcom/google/android/libraries/navigation/internal/pb/gn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/pb/gn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/h;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/h;->b:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/h;->c:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/libraries/navigation/internal/oq/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/h;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/h;->c:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->d(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/h;->b:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/internal/ui/g;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/g;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/ui/h;Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/h;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
