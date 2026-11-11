.class final Lcom/google/android/libraries/navigation/internal/uy/a;
.super Landroidx/vectordrawable/graphics/drawable/b;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/uy/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/uy/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uy/a;->a:Lcom/google/android/libraries/navigation/internal/uy/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uy/a;->a:Lcom/google/android/libraries/navigation/internal/uy/c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/uy/c;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/uy/c;->f:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v1, 0x5dc

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
