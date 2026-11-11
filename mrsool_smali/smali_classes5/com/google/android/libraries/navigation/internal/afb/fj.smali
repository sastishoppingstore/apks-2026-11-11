.class final Lcom/google/android/libraries/navigation/internal/afb/fj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/fl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/fl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fj;->a:Lcom/google/android/libraries/navigation/internal/afb/fl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fj;->a:Lcom/google/android/libraries/navigation/internal/afb/fl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/fl;->b:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/eb;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->s:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->r:Lcom/google/android/libraries/navigation/internal/aew/df;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/df;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
