.class public final Lcom/google/android/libraries/navigation/internal/px/cc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/afl/be;

.field public final b:Lcom/google/android/libraries/navigation/internal/yi/er;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ack/jb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/bu;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afl/bu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/cc;->a:Lcom/google/android/libraries/navigation/internal/afl/be;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ack/jb;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/cc;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ack/jb;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/iz;

    .line 36
    .line 37
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/iz;->b:I

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/ack/iz;->c:I

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    shl-long/2addr v1, v4

    .line 45
    int-to-long v3, v3

    .line 46
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/px/cc;->a:Lcom/google/android/libraries/navigation/internal/afl/be;

    .line 47
    .line 48
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/iz;->d:I

    .line 49
    .line 50
    or-long/2addr v1, v3

    .line 51
    invoke-interface {v5, v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/afl/ax;->a(JI)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
