.class public final synthetic Lcom/google/android/libraries/navigation/internal/dw/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/dw/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/dw/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/s;->a:Lcom/google/android/libraries/navigation/internal/dw/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/qt/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/s;->a:Lcom/google/android/libraries/navigation/internal/dw/u;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/u;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->q:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/dv/l;->n(Lcom/google/android/libraries/navigation/internal/qt/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
