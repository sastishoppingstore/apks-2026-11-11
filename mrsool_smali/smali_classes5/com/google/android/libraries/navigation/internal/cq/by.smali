.class public final Lcom/google/android/libraries/navigation/internal/cq/by;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/cq/cc;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/cq/bz;

.field private final b:Lcom/google/android/libraries/navigation/internal/ob/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/cq/bz;Lcom/google/android/libraries/navigation/internal/ob/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/by;->a:Lcom/google/android/libraries/navigation/internal/cq/bz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cq/by;->b:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/libraries/navigation/internal/nz/at;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/by;->a:Lcom/google/android/libraries/navigation/internal/cq/bz;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/cq/cb;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/cq/cb;->a:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/cq/cb;->b:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/cq/cb;->c:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/cq/ax;ZI)Ljava/util/List;
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->f:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/cq/by;->a:Lcom/google/android/libraries/navigation/internal/cq/bz;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/navigation/internal/cq/cb;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/cq/cb;->a:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 12
    .line 13
    :goto_0
    move-object v2, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/cq/by;->a:Lcom/google/android/libraries/navigation/internal/cq/bz;

    .line 16
    .line 17
    check-cast p2, Lcom/google/android/libraries/navigation/internal/cq/cb;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/cq/cb;->b:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/cq/by;->a:Lcom/google/android/libraries/navigation/internal/cq/bz;

    .line 23
    .line 24
    check-cast p2, Lcom/google/android/libraries/navigation/internal/cq/cb;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/cq/cb;->c:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/by;->b:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->m:Ljava/util/List;

    .line 32
    .line 33
    sget v4, Lcom/google/android/libraries/navigation/internal/ack/fd;->a:I

    .line 34
    .line 35
    sget v5, Lcom/google/android/libraries/navigation/internal/ack/cz;->a:I

    .line 36
    .line 37
    move v3, v4

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ob/h;->k(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/nz/am;III)Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x1

    .line 43
    new-array p2, p2, [Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    aput-object p1, p2, p3

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yi/ht;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
