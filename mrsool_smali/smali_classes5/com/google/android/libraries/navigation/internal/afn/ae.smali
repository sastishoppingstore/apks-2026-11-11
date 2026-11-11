.class public final synthetic Lcom/google/android/libraries/navigation/internal/afn/ae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afn/ag;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/afn/ag;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/afn/ag;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/afn/ag;Lcom/google/android/libraries/navigation/internal/afn/ag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afn/ae;->a:Lcom/google/android/libraries/navigation/internal/afn/ag;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afn/ae;->b:Lcom/google/android/libraries/navigation/internal/afn/ag;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/navigation/internal/afn/ag;)Lcom/google/android/libraries/navigation/internal/afn/ag;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/af;->a(Lcom/google/android/libraries/navigation/internal/afn/ag;Lcom/google/android/libraries/navigation/internal/afn/ag;)Lcom/google/android/libraries/navigation/internal/afn/ag;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/af;->d(Lcom/google/android/libraries/navigation/internal/afn/ag;I)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/af;->e(Lcom/google/android/libraries/navigation/internal/afn/ag;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afn/af;->g()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/af;->c(Lcom/google/android/libraries/navigation/internal/afn/ag;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/util/function/IntConsumer;)Lcom/google/android/libraries/navigation/internal/afn/ag;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/af;->b(Lcom/google/android/libraries/navigation/internal/afn/ag;Ljava/util/function/IntConsumer;)Lcom/google/android/libraries/navigation/internal/afn/ag;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Short;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afn/af;->f(Lcom/google/android/libraries/navigation/internal/afn/ag;Ljava/lang/Short;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afn/ae;->a:Lcom/google/android/libraries/navigation/internal/afn/ag;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afn/ag;->d(S)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afn/ae;->b:Lcom/google/android/libraries/navigation/internal/afn/ag;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afn/ag;->d(S)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
