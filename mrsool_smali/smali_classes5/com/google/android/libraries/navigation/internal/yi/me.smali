.class final Lcom/google/android/libraries/navigation/internal/yi/me;
.super Lcom/google/android/libraries/navigation/internal/yi/i;
.source "PG"


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Iterator;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/yi/mf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/mf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/me;->c:Lcom/google/android/libraries/navigation/internal/yi/mf;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/yi/mf;->a:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/mg;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/mh;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/mg;-><init>(Lcom/google/android/libraries/navigation/internal/yi/mh;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/me;->a:Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yi/mf;->b:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/mg;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/mh;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/mg;-><init>(Lcom/google/android/libraries/navigation/internal/yi/mh;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/me;->b:Ljava/util/Iterator;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/me;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/me;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/me;->b:Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/me;->c:Lcom/google/android/libraries/navigation/internal/yi/mf;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/yi/mf;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/i;->b()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/me;->a:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
