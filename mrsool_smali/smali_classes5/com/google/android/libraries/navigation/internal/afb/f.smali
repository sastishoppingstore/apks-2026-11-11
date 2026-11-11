.class final Lcom/google/android/libraries/navigation/internal/afb/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aff/b;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/g;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/g;Lcom/google/android/libraries/navigation/internal/aff/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/f;->a:Lcom/google/android/libraries/navigation/internal/aff/b;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/f;->b:Lcom/google/android/libraries/navigation/internal/afb/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/libraries/navigation/internal/aff/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/f;->b:Lcom/google/android/libraries/navigation/internal/afb/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/g;->p:Lcom/google/android/libraries/navigation/internal/afb/ba;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/ba;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :catchall_1
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/f;->b:Lcom/google/android/libraries/navigation/internal/afb/g;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/gq;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
