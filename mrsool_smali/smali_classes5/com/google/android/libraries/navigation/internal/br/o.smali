.class public final synthetic Lcom/google/android/libraries/navigation/internal/br/o;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/o;->a:Lcom/google/android/libraries/navigation/internal/br/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/o;->a:Lcom/google/android/libraries/navigation/internal/br/r;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/r;->e:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/r;->e:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ct/a;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, v0, Lcom/google/android/libraries/navigation/internal/br/r;->c:D

    .line 23
    .line 24
    iget-wide v4, v1, Lcom/google/android/libraries/navigation/internal/ct/a;->b:D

    .line 25
    .line 26
    const-wide/high16 v6, -0x3fcc000000000000L    # -20.0

    .line 27
    .line 28
    add-double/2addr v4, v6

    .line 29
    cmpl-double v1, v4, v2

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/r;->e:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ct/a;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/br/r;->b(Lcom/google/android/libraries/navigation/internal/ct/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/br/r;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/br/r;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/br/r;->e:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ct/a;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ct/a;->a:Lcom/google/android/libraries/navigation/internal/oh/k;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/oh/k;->c()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    return-void
.end method
