.class public final Lcom/google/android/libraries/navigation/internal/aba/i;
.super Ljava/util/LinkedHashMap;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/libraries/navigation/internal/aaw/c;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/navigation/internal/aaw/c;)V
    .locals 2

    .line 1
    const/high16 p1, 0x3f400000    # 0.75f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-direct {p0, v1, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 7
    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aba/i;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aba/i;->b:Lcom/google/android/libraries/navigation/internal/aaw/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aba/i;->a:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aba/i;->b:Lcom/google/android/libraries/navigation/internal/aaw/c;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaw/c;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method
