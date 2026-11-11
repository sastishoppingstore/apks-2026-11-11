.class final Lcom/google/android/libraries/navigation/internal/pr/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/geo/mapcore/renderer/bf;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/pr/j;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pr/j;Lcom/google/android/libraries/geo/mapcore/renderer/bf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pr/i;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bf;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/i;->b:Lcom/google/android/libraries/navigation/internal/pr/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/pr/h;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/pr/h;-><init>(Lcom/google/android/libraries/navigation/internal/pr/i;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/i;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bf;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/bf;->a(Landroid/view/MotionEvent;Lcom/google/android/libraries/geo/mapcore/renderer/be;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
