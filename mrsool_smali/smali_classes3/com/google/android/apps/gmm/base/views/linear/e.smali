.class final Lcom/google/android/apps/gmm/base/views/linear/e;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final d:Ljava/util/Comparator;

.field static final e:Ljava/util/Comparator;


# instance fields
.field a:I

.field b:F

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/base/views/linear/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/views/linear/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/apps/gmm/base/views/linear/e;->d:Ljava/util/Comparator;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gmm/base/views/linear/b;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/views/linear/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/android/apps/gmm/base/views/linear/c;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/apps/gmm/base/views/linear/c;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/android/apps/gmm/base/views/linear/d;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/google/android/apps/gmm/base/views/linear/d;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/apps/gmm/base/views/linear/e;->e:Ljava/util/Comparator;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
