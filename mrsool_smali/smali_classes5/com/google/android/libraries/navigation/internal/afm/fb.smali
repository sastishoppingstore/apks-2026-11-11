.class public final Lcom/google/android/libraries/navigation/internal/afm/fb;
.super Lcom/google/android/libraries/navigation/internal/afm/m;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afm/fo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afm/fo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afm/fb;->a:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afm/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/navigation/internal/afm/gi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/fm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/fb;->a:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/fm;-><init>(Lcom/google/android/libraries/navigation/internal/afm/fo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/fn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/fb;->a:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/fn;-><init>(Lcom/google/android/libraries/navigation/internal/afm/fo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fb;->a:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/k;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fb;->a:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afm/k;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fb;->a:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afm/fo;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afm/fo;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/fo;->e:I

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fb;->a:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/fo;->e:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afm/fb;->a:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afm/fo;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afm/fo;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v1, v1, v0

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/fb;->b()Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afm/fb;->a:Lcom/google/android/libraries/navigation/internal/afm/fo;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/fo;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/m;->c()Lcom/google/android/libraries/navigation/internal/afm/hj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afm/fb;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
