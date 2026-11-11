.class final Lcom/google/android/libraries/navigation/internal/ql/q;
.super Lcom/google/android/libraries/navigation/internal/kq/a;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/qn/k;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/qn/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/q;->a:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/kq/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ql/q;->a:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ql/q;->a:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/qn/k;->j(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/q;->a:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qn/k;->h()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
