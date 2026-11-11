.class public final Lcom/google/android/libraries/navigation/internal/pk/e;
.super Lcom/google/android/libraries/navigation/internal/yi/nj;
.source "PG"


# instance fields
.field public a:I

.field private final b:Lcom/google/android/libraries/navigation/internal/afm/gi;

.field private final c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pk/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/nj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pk/e;->a:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/pk/f;->b:Lcom/google/android/libraries/navigation/internal/pk/g;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/g;->a:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/iq;->t()Lcom/google/android/libraries/navigation/internal/afm/hz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afm/hz;->a()Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/e;->b:Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pk/f;->a:Lcom/google/android/libraries/navigation/internal/yi/eg;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/e;->c:Ljava/util/Iterator;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/ack/hc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/e;->b:Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afm/ig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/ig;->b()Lcom/google/android/libraries/navigation/internal/afm/ik;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/ik;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/pk/e;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/ik;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/e;->c:Ljava/util/Iterator;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pk/e;->a:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/e;->c:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Calling next() on an exhausted iterator"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/e;->b:Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/e;->c:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/e;->a()Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
