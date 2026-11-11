.class final Lcom/google/android/libraries/navigation/internal/aal/eu;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/eu;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eu;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ex;->c:Lcom/google/android/libraries/navigation/internal/aal/aa;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ex;->h:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/aa;->c(Lcom/google/android/libraries/navigation/internal/aal/y;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eu;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ex;->i:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eu;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/x;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aal/ex;->i:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aal/eu;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aal/ex;->i:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/x;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ex;->h:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eu;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ex;->c:Lcom/google/android/libraries/navigation/internal/aal/aa;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ex;->h:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/aa;->b(Lcom/google/android/libraries/navigation/internal/aal/y;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/eu;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/ex;->aa(Lcom/google/android/libraries/navigation/internal/aal/ex;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
