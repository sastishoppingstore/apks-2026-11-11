.class public final Lcom/google/android/libraries/navigation/internal/aaq/dp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/lv/ch;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/aaq/dq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aaq/dq;Landroid/graphics/Bitmap;Lcom/google/android/libraries/navigation/internal/lv/ch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dp;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaq/dp;->b:Lcom/google/android/libraries/navigation/internal/lv/ch;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dp;->c:Lcom/google/android/libraries/navigation/internal/aaq/dq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dp;->b:Lcom/google/android/libraries/navigation/internal/lv/ch;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aaq/do;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/aaq/do;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/dp;Landroid/graphics/Bitmap;Lcom/google/android/libraries/navigation/internal/lv/ch;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dp;->c:Lcom/google/android/libraries/navigation/internal/aaq/dq;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/a;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dp;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method
