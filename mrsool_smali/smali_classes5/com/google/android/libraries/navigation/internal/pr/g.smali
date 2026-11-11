.class final Lcom/google/android/libraries/navigation/internal/pr/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/geo/mapcore/renderer/bf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/bf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/g;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/g;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bf;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/bf;->b(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
