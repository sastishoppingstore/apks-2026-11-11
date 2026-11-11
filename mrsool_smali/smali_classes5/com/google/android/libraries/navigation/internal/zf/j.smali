.class final Lcom/google/android/libraries/navigation/internal/zf/j;
.super Lcom/google/android/libraries/navigation/internal/yi/df;
.source "PG"


# instance fields
.field private final a:Ljava/util/ListIterator;


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/df;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zf/j;->a:Ljava/util/ListIterator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/j;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic aC()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/j;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "this list cannot contain null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/j;->a:Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final b()Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/j;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "this list cannot contain null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/j;->a:Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
