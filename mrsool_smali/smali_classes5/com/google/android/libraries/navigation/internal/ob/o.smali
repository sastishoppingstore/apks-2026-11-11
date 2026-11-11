.class final Lcom/google/android/libraries/navigation/internal/ob/o;
.super Lcom/google/android/libraries/navigation/internal/ob/p;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ob/q;

.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ob/q;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ob/o;->a:Lcom/google/android/libraries/navigation/internal/ob/q;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ob/q;->a:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lcom/google/android/libraries/navigation/internal/nz/at;->c(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ob/p;-><init>(Lcom/google/android/libraries/navigation/internal/ob/q;Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ob/o;->c:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ob/o;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ob/o;->a:Lcom/google/android/libraries/navigation/internal/ob/q;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ob/o;->a:Lcom/google/android/libraries/navigation/internal/ob/q;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ob/q;->b:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ob/o;->c:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_0
    return-void
.end method
