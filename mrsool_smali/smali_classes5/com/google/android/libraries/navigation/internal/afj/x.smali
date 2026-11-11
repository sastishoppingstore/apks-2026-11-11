.class public final Lcom/google/android/libraries/navigation/internal/afj/x;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afj/v;
.implements Lj$/util/Iterator;


# instance fields
.field protected final a:Lcom/google/android/libraries/navigation/internal/afj/v;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afj/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afj/x;->a:Lcom/google/android/libraries/navigation/internal/afj/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afj/x;->a:Lcom/google/android/libraries/navigation/internal/afj/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afj/v;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic b()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afj/u;->a(Lcom/google/android/libraries/navigation/internal/afj/v;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/afj/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afj/x;->a:Lcom/google/android/libraries/navigation/internal/afj/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afj/v;->c(Lcom/google/android/libraries/navigation/internal/afj/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afj/s;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afj/x;->c(Lcom/google/android/libraries/navigation/internal/afj/s;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afj/x;->a:Lcom/google/android/libraries/navigation/internal/afj/v;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afj/v;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afj/x;->a:Lcom/google/android/libraries/navigation/internal/afj/v;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afj/u;->b(Lcom/google/android/libraries/navigation/internal/afj/v;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
