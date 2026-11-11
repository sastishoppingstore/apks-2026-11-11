.class final Lcom/google/android/libraries/navigation/internal/afl/de;
.super Lcom/google/android/libraries/navigation/internal/afm/hm;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afm/hj;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afl/df;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afl/df;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afl/de;->a:Lcom/google/android/libraries/navigation/internal/afl/df;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/afm/hm;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(II)Lcom/google/android/libraries/navigation/internal/afm/hj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/de;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afl/de;->a:Lcom/google/android/libraries/navigation/internal/afl/df;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/de;-><init>(Lcom/google/android/libraries/navigation/internal/afl/df;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/de;->a:Lcom/google/android/libraries/navigation/internal/afl/df;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/df;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/dg;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    const/16 v0, 0x4050

    .line 2
    .line 3
    return v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afl/de;->a:Lcom/google/android/libraries/navigation/internal/afl/df;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afl/df;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afl/dg;->c:I

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afm/hk;->b:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afl/de;->a:Lcom/google/android/libraries/navigation/internal/afl/df;

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afl/df;->a:Lcom/google/android/libraries/navigation/internal/afl/dg;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afl/dg;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afm/hk;->b:I

    .line 20
    .line 21
    aget-object v1, v2, v1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
