.class public final synthetic Lcom/google/android/apps/gmm/base/views/linear/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/base/views/linear/e;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/apps/gmm/base/views/linear/e;->d:Ljava/util/Comparator;

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/apps/gmm/base/views/linear/e;->b:F

    .line 6
    .line 7
    float-to-double v0, p1

    .line 8
    return-wide v0
.end method
