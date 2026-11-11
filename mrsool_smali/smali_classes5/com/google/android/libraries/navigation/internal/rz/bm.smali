.class final Lcom/google/android/libraries/navigation/internal/rz/bm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rz/c;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/rz/bm;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/rz/bm;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/rz/a;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/rz/a;->b(Lcom/google/android/libraries/navigation/internal/rz/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rz/bl;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/bl;-><init>(Lcom/google/android/libraries/navigation/internal/rz/bm;Lcom/google/android/libraries/navigation/internal/rz/a;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/rz/bm;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/rz/b;->d:I

    .line 2
    .line 3
    return v0
.end method
