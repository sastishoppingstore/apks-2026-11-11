.class final Lcom/google/android/libraries/navigation/internal/sn/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/bl/h;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/sn/u;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sn/u;ZJ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/sn/s;->a:Z

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/sn/s;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/s;->c:Lcom/google/android/libraries/navigation/internal/sn/u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/s;->c:Lcom/google/android/libraries/navigation/internal/sn/u;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/gy/o;->p:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gk/j;->c:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/libraries/navigation/internal/sn/z;

    .line 10
    .line 11
    invoke-direct {p2, v0}, Lcom/google/android/libraries/navigation/internal/sn/z;-><init>(Lcom/google/android/libraries/navigation/internal/gk/j;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/sn/u;->d:Lcom/google/android/libraries/navigation/internal/sn/z;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sn/y;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/sn/u;->f:Lcom/google/android/libraries/navigation/internal/bl/j;

    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/sn/u;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/libraries/navigation/internal/sn/y;-><init>(Lcom/google/android/libraries/navigation/internal/bl/j;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/gk/j;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/sn/u;->c:Lcom/google/android/libraries/navigation/internal/sn/y;

    .line 30
    .line 31
    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sn/u;->e:Lcom/google/android/libraries/navigation/internal/zk/bi;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/navigation/internal/gy/i;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/gy/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/bl/m;->c(Lcom/google/android/libraries/navigation/internal/aem/ib;)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/s;->c:Lcom/google/android/libraries/navigation/internal/sn/u;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/sn/u;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/sn/s;->a:Z

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/sn/s;->b:J

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/sn/ae;->c(Lcom/google/android/libraries/navigation/internal/aem/ib;JLcom/google/android/libraries/navigation/internal/bs/ac;Landroid/content/Context;ZI)Lcom/google/android/libraries/navigation/internal/sn/ae;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/sn/u;->b:Lcom/google/android/libraries/navigation/internal/sn/ae;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sn/u;->e:Lcom/google/android/libraries/navigation/internal/zk/bi;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
