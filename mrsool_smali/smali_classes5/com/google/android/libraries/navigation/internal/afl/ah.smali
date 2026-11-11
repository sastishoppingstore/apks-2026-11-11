.class final Lcom/google/android/libraries/navigation/internal/afl/ah;
.super Lcom/google/android/libraries/navigation/internal/afi/a;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afl/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/ai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/ah;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afi/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/afi/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/af;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afl/af;-><init>(Lcom/google/android/libraries/navigation/internal/afl/ah;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/afi/aa;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ah;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afl/ag;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/ai;->d:I

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/libraries/navigation/internal/afl/ag;-><init>(Lcom/google/android/libraries/navigation/internal/afl/ah;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ah;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afl/c;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(D)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ah;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/c;->q(D)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/af;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afl/af;-><init>(Lcom/google/android/libraries/navigation/internal/afl/ah;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/ah;->a:Lcom/google/android/libraries/navigation/internal/afl/ai;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/ai;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afi/a;->b()Lcom/google/android/libraries/navigation/internal/afi/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afl/ah;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
