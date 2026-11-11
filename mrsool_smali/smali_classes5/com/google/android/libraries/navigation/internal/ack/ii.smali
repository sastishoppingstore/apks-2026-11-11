.class public final Lcom/google/android/libraries/navigation/internal/ack/ii;
.super Lcom/google/android/libraries/navigation/internal/ado/bd;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ado/db;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/il;->b:Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;-><init>(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/il;->a:Lcom/google/android/libraries/navigation/internal/ado/bt;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ack/il;->c()V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ack/il;->j:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 40
    .line 41
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/b;->j:I

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bs;->h(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/ack/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/il;->a:Lcom/google/android/libraries/navigation/internal/ado/bt;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ack/il;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ack/il;->j:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ack/b;->j:I

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bs;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
