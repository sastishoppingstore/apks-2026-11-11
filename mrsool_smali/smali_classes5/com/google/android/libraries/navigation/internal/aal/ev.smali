.class final Lcom/google/android/libraries/navigation/internal/aal/ev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/ex;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/ex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ev;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ev;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ev;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/ex;->i:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ev;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/ex;->c:Lcom/google/android/libraries/navigation/internal/aal/aa;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/ex;->h:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/aal/aa;->c(Lcom/google/android/libraries/navigation/internal/aal/y;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ev;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/x;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aal/ex;->i:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aal/ev;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/aal/ex;->i:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/aal/x;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/ex;->h:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ev;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/ex;->c:Lcom/google/android/libraries/navigation/internal/aal/aa;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/ex;->h:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/aal/aa;->b(Lcom/google/android/libraries/navigation/internal/aal/y;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ev;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/ex;->aa(Lcom/google/android/libraries/navigation/internal/aal/ex;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v1
.end method
