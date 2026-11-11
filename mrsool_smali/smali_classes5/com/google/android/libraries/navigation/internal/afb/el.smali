.class final Lcom/google/android/libraries/navigation/internal/afb/el;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/em;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/em;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/el;->a:Lcom/google/android/libraries/navigation/internal/afb/em;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/el;->a:Lcom/google/android/libraries/navigation/internal/afb/em;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/eo;->m:Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/em;->a:Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/el;->a:Lcom/google/android/libraries/navigation/internal/afb/em;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->q:Lcom/google/android/libraries/navigation/internal/aew/ae;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aew/ae;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/ad;->e:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/el;->a:Lcom/google/android/libraries/navigation/internal/afb/em;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->m:Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/el;->a:Lcom/google/android/libraries/navigation/internal/afb/em;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/eo;->f()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
