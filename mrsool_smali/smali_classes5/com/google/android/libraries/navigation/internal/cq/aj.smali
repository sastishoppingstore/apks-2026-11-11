.class public final Lcom/google/android/libraries/navigation/internal/cq/aj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/as;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/zk/by;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/cq/al;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/cq/al;Lcom/google/android/libraries/navigation/internal/zk/by;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cq/aj;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/aj;->b:Lcom/google/android/libraries/navigation/internal/cq/al;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "A problem occurred while waiting for the PolylineStyles to become ready:"

    .line 2
    .line 3
    const/16 v0, 0x76

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cq/am;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/aj;->b:Lcom/google/android/libraries/navigation/internal/cq/al;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/cq/al;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/aj;->b:Lcom/google/android/libraries/navigation/internal/cq/al;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/cq/al;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/libraries/navigation/internal/cq/ak;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/cq/al;->p:Lcom/google/android/libraries/navigation/internal/cq/j;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/cq/aj;->b:Lcom/google/android/libraries/navigation/internal/cq/al;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/cq/al;->q:Lcom/google/android/libraries/navigation/internal/cq/bi;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v4, v0}, Lcom/google/android/libraries/navigation/internal/cq/ak;-><init>(Lcom/google/android/libraries/navigation/internal/cq/j;Lcom/google/android/libraries/navigation/internal/ob/h;Lcom/google/android/libraries/navigation/internal/cq/bi;Lcom/google/android/libraries/navigation/internal/nz/at;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v3}, Lcom/google/android/libraries/navigation/internal/cq/am;->b(Lcom/google/android/libraries/navigation/internal/cq/ak;)Lcom/google/android/libraries/navigation/internal/cq/cc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/aj;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
