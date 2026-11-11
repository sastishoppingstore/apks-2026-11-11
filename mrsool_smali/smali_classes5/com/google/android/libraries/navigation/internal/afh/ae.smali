.class public final synthetic Lcom/google/android/libraries/navigation/internal/afh/ae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afh/ah;


# instance fields
.field public final synthetic a:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afh/ae;->a:Ljava/util/function/IntConsumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/navigation/internal/afh/ah;)Lcom/google/android/libraries/navigation/internal/afh/ah;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/ag;->a(Lcom/google/android/libraries/navigation/internal/afh/ah;Lcom/google/android/libraries/navigation/internal/afh/ah;)Lcom/google/android/libraries/navigation/internal/afh/ah;

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
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/ag;->d(Lcom/google/android/libraries/navigation/internal/afh/ah;I)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/ag;->f(Lcom/google/android/libraries/navigation/internal/afh/ah;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/afh/ag;->g()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/ag;->c(Lcom/google/android/libraries/navigation/internal/afh/ah;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/util/function/IntConsumer;)Lcom/google/android/libraries/navigation/internal/afh/ah;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/ag;->b(Lcom/google/android/libraries/navigation/internal/afh/ah;Ljava/util/function/IntConsumer;)Lcom/google/android/libraries/navigation/internal/afh/ah;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afh/ae;->a:Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Ljava/lang/Byte;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afh/ag;->e(Lcom/google/android/libraries/navigation/internal/afh/ah;Ljava/lang/Byte;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
