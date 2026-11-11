.class public final Lcom/google/android/libraries/navigation/internal/aap/ad;
.super Lcom/google/android/libraries/navigation/internal/aal/a;
.source "PG"


# direct methods
.method protected constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aal/ih;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/libraries/navigation/internal/aal/a;-><init>(Landroid/view/View;Landroid/view/View;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aal/ih;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final d(Landroid/graphics/Bitmap;Lcom/google/android/libraries/navigation/internal/lv/ch;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aap/ac;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aap/ac;-><init>(Lcom/google/android/libraries/navigation/internal/aap/ad;Landroid/graphics/Bitmap;Lcom/google/android/libraries/navigation/internal/lv/ch;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/a;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
