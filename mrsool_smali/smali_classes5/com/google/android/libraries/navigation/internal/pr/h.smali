.class final Lcom/google/android/libraries/navigation/internal/pr/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/be;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/pr/i;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pr/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pr/h;->a:Lcom/google/android/libraries/navigation/internal/pr/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pr/h;->a:Lcom/google/android/libraries/navigation/internal/pr/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pr/i;->b:Lcom/google/android/libraries/navigation/internal/pr/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pr/j;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
