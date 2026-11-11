.class final Lcom/google/android/libraries/navigation/internal/cq/ce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/as;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/zk/by;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/nz/am;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/google/android/libraries/navigation/internal/nz/am;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lcom/google/android/libraries/navigation/internal/nz/am;

.field final synthetic h:Ljava/util/Map;

.field final synthetic i:Lcom/google/android/libraries/navigation/internal/nz/am;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/zk/by;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/nz/am;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/nz/am;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/nz/am;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/nz/am;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/ce;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cq/ce;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/cq/ce;->c:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/cq/ce;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/cq/ce;->e:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/cq/ce;->f:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/cq/ce;->g:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/cq/ce;->h:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/cq/ce;->i:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/cq/cf;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 2
    .line 3
    const-string p1, "A problem occurred while waiting for the MapStyles to become ready:"

    .line 4
    .line 5
    const/16 v0, 0x83

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/libraries/navigation/internal/cq/cf;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ce;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/cq/ce;->c:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/cq/ce;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/cq/ce;->e:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/cq/ce;->f:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/cq/ce;->g:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/cq/ce;->h:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/cq/ce;->i:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/navigation/internal/cq/cf;-><init>(Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/nz/am;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/nz/am;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/nz/am;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/ce;->a:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
