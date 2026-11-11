.class public final Lcom/google/android/libraries/navigation/internal/aaq/dq;
.super Lcom/google/android/libraries/navigation/internal/aal/a;
.source "PG"


# instance fields
.field private final c:Lcom/google/android/libraries/navigation/internal/nt/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aal/ih;Lcom/google/android/libraries/navigation/internal/nt/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/libraries/navigation/internal/aal/a;-><init>(Landroid/view/View;Landroid/view/View;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aal/ih;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/aaq/dq;->c:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final d(Landroid/graphics/Bitmap;Lcom/google/android/libraries/navigation/internal/lv/ch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dq;->c:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nt/d;->c()Lcom/google/android/libraries/geo/mapcore/renderer/bw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aaq/dp;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aaq/dp;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/dq;Landroid/graphics/Bitmap;Lcom/google/android/libraries/navigation/internal/lv/ch;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/bw;->d(Lcom/google/android/libraries/navigation/internal/aaq/dp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
