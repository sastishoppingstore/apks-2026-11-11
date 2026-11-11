.class public final synthetic Lcom/google/android/libraries/geo/mapcore/internal/ui/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/d;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/d;->a:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d:I

    .line 9
    .line 10
    return-void
.end method
