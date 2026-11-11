.class public final synthetic Lcom/google/android/libraries/navigation/internal/xm/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/t;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/xm/j;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/xm/j;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xm/h;->a:Lcom/google/android/libraries/navigation/internal/xm/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/xm/h;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/xm/h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/av;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xm/h;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->n(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/zk/av;-><init>(ZLcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/libraries/navigation/internal/xm/g;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/xm/h;->a:Lcom/google/android/libraries/navigation/internal/xm/j;

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/xm/h;->c:I

    .line 20
    .line 21
    invoke-direct {v2, v3, p1, v4, v1}, Lcom/google/android/libraries/navigation/internal/xm/g;-><init>(Lcom/google/android/libraries/navigation/internal/xm/j;Lcom/google/android/libraries/navigation/internal/ado/da;ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/xw/ad;->c(Lcom/google/android/libraries/navigation/internal/zk/s;)Lcom/google/android/libraries/navigation/internal/zk/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/zk/av;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/zk/av;->a:Z

    .line 31
    .line 32
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/xm/j;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/libraries/navigation/internal/zk/ab;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0, v2, p1}, Lcom/google/android/libraries/navigation/internal/zk/ab;-><init>(Lcom/google/android/libraries/navigation/internal/yi/eg;ZLjava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/zk/s;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method
