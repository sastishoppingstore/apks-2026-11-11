.class public final synthetic Lcom/google/android/libraries/navigation/internal/afj/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afj/s;


# instance fields
.field public final synthetic a:Ljava/util/function/DoubleConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afj/p;->a:Ljava/util/function/DoubleConsumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/navigation/internal/afj/s;)Lcom/google/android/libraries/navigation/internal/afj/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/r;->a(Lcom/google/android/libraries/navigation/internal/afj/s;Lcom/google/android/libraries/navigation/internal/afj/s;)Lcom/google/android/libraries/navigation/internal/afj/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic accept(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afj/r;->d(Lcom/google/android/libraries/navigation/internal/afj/s;D)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/r;->f(Lcom/google/android/libraries/navigation/internal/afj/s;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afj/r;->g()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/r;->c(Lcom/google/android/libraries/navigation/internal/afj/s;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/util/function/DoubleConsumer;)Lcom/google/android/libraries/navigation/internal/afj/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/r;->b(Lcom/google/android/libraries/navigation/internal/afj/s;Ljava/util/function/DoubleConsumer;)Lcom/google/android/libraries/navigation/internal/afj/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afj/p;->a:Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic d(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/r;->e(Lcom/google/android/libraries/navigation/internal/afj/s;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
