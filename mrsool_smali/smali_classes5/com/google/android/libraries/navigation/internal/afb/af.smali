.class final Lcom/google/android/libraries/navigation/internal/afb/af;
.super Lcom/google/android/libraries/navigation/internal/afb/az;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aff/b;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/ag;Lcom/google/android/libraries/navigation/internal/aff/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/af;->a:Lcom/google/android/libraries/navigation/internal/aff/b;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/af;->b:Lcom/google/android/libraries/navigation/internal/afb/ag;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/ag;->c:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/ah;->f:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/az;-><init>(Lcom/google/android/libraries/navigation/internal/aew/ah;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/aff/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/af;->b:Lcom/google/android/libraries/navigation/internal/afb/ag;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/ag;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/ag;->a:Lcom/google/android/libraries/navigation/internal/aew/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/m;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/af;->b:Lcom/google/android/libraries/navigation/internal/afb/ag;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/du;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Failed to call onReady."

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/ag;->b(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
