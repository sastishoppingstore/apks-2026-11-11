.class public final Lcom/google/android/libraries/navigation/internal/afe/c;
.super Lcom/google/android/libraries/navigation/internal/afe/a;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afe/d;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/afe/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afe/c;->a:Lcom/google/android/libraries/navigation/internal/afe/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afe/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/by;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afe/c;->a:Lcom/google/android/libraries/navigation/internal/afe/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afe/d;->e:Lcom/google/android/libraries/navigation/internal/afe/f;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afe/f;->f:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afe/d;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afe/c;->a:Lcom/google/android/libraries/navigation/internal/afe/d;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/afe/d;->c:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/afe/d;->d:Lcom/google/android/libraries/navigation/internal/aew/by;

    .line 21
    .line 22
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/afe/d;->e:Lcom/google/android/libraries/navigation/internal/afe/f;

    .line 23
    .line 24
    iget-boolean p2, p2, Lcom/google/android/libraries/navigation/internal/afe/f;->h:Z

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aew/ad;->d:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/afe/d;->b:Lcom/google/android/libraries/navigation/internal/aew/ca;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/ca;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afe/c;->a:Lcom/google/android/libraries/navigation/internal/afe/d;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afe/d;->e:Lcom/google/android/libraries/navigation/internal/afe/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afe/f;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method protected final g()Lcom/google/android/libraries/navigation/internal/aew/br;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afe/c;->a:Lcom/google/android/libraries/navigation/internal/afe/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afe/d;->e:Lcom/google/android/libraries/navigation/internal/afe/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afe/f;->g:Lcom/google/android/libraries/navigation/internal/aew/br;

    .line 6
    .line 7
    return-object v0
.end method
