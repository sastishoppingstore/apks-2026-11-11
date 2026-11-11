.class public final synthetic Lcom/google/android/libraries/navigation/internal/afl/gi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/libraries/navigation/internal/afl/gk;
.implements Lj$/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/afl/gk;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/afl/gk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/gk;Lcom/google/android/libraries/navigation/internal/afl/gk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/gi;->a:Lcom/google/android/libraries/navigation/internal/afl/gk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afl/gi;->b:Lcom/google/android/libraries/navigation/internal/afl/gk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/gi;->a:Lcom/google/android/libraries/navigation/internal/afl/gk;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/afl/gk;->a(JJ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/gi;->b:Lcom/google/android/libraries/navigation/internal/afl/gk;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/afl/gk;->a(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    return v0
.end method

.method public final synthetic b(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/gj;->a(Lcom/google/android/libraries/navigation/internal/afl/gk;Ljava/lang/Long;Ljava/lang/Long;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c()Lcom/google/android/libraries/navigation/internal/afl/gk;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afl/gp;->a(Lcom/google/android/libraries/navigation/internal/afl/gk;)Lcom/google/android/libraries/navigation/internal/afl/gk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/gj;->b(Lcom/google/android/libraries/navigation/internal/afl/gk;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Lcom/google/android/libraries/navigation/internal/afl/gk;)Lcom/google/android/libraries/navigation/internal/afl/gk;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/gi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/gi;-><init>(Lcom/google/android/libraries/navigation/internal/afl/gk;Lcom/google/android/libraries/navigation/internal/afl/gk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic reversed()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afl/gj;->c(Lcom/google/android/libraries/navigation/internal/afl/gk;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/afl/gj;->d(Lcom/google/android/libraries/navigation/internal/afl/gk;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
