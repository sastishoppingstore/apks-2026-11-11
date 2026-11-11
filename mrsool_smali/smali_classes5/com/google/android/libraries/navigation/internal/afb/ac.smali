.class final Lcom/google/android/libraries/navigation/internal/afb/ac;
.super Lcom/google/android/libraries/navigation/internal/afb/az;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aff/b;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/aew/cr;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/afb/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/ag;Lcom/google/android/libraries/navigation/internal/aff/b;Lcom/google/android/libraries/navigation/internal/aew/cr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ac;->a:Lcom/google/android/libraries/navigation/internal/aff/b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/ac;->b:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ac;->c:Lcom/google/android/libraries/navigation/internal/afb/ag;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/ag;->c:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/ah;->f:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/az;-><init>(Lcom/google/android/libraries/navigation/internal/aew/ah;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/aff/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ac;->c:Lcom/google/android/libraries/navigation/internal/afb/ag;

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
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ac;->b:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/m;->b(Lcom/google/android/libraries/navigation/internal/aew/cr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ac;->c:Lcom/google/android/libraries/navigation/internal/afb/ag;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/du;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Failed to read headers"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/ag;->b(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
