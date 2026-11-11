.class public final synthetic Lcom/google/android/libraries/navigation/internal/br/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/br/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/br/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/m;->a:Lcom/google/android/libraries/navigation/internal/br/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/m;->a:Lcom/google/android/libraries/navigation/internal/br/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/br/r;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/br/r;->e:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ct/a;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ct/a;->a:Lcom/google/android/libraries/navigation/internal/oh/k;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/oh/k;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/br/r;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
