.class public final synthetic Lcom/google/android/libraries/navigation/internal/nm/v;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/nm/aa;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/nm/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/nm/aa;Lcom/google/android/libraries/navigation/internal/nm/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nm/v;->a:Lcom/google/android/libraries/navigation/internal/nm/aa;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/nm/v;->b:Lcom/google/android/libraries/navigation/internal/nm/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/v;->a:Lcom/google/android/libraries/navigation/internal/nm/aa;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/nm/aa;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nm/v;->b:Lcom/google/android/libraries/navigation/internal/nm/s;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/nm/s;->q(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/nm/aa;->c:Lcom/google/android/libraries/navigation/internal/nm/ab;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nm/aa;->b:Lcom/google/android/libraries/navigation/internal/nm/u;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/ab;->b(Lcom/google/android/libraries/navigation/internal/nm/u;Lcom/google/android/libraries/navigation/internal/nm/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/nm/s;->q(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/nm/s;->q(Z)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    return-void
.end method
