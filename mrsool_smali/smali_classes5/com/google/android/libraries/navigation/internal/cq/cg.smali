.class public final Lcom/google/android/libraries/navigation/internal/cq/cg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/cq/bh;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/cq/cd;

.field private final b:Lcom/google/android/libraries/navigation/internal/nz/at;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/at;Lcom/google/android/libraries/navigation/internal/cq/cd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/cg;->b:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cq/cg;->a:Lcom/google/android/libraries/navigation/internal/cq/cd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/cq/bg;)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cq/f;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/cq/f;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/ie;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/cq/f;->b:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/ev;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/cg;->b:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/ev;->bf:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/nz/at;->f(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/cg;->a:Lcom/google/android/libraries/navigation/internal/cq/cd;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/cq/cd;->c(Lcom/google/android/libraries/navigation/internal/acu/ie;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/cq/bg;ZZ)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cq/f;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/cq/f;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/ie;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/cq/f;->b:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/ev;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/cq/cg;->b:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/nz/at;->f(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    if-eqz p3, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/cg;->a:Lcom/google/android/libraries/navigation/internal/cq/cd;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/cq/cd;->d(Lcom/google/android/libraries/navigation/internal/acu/ie;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/cg;->a:Lcom/google/android/libraries/navigation/internal/cq/cd;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/cq/cd;->e(Lcom/google/android/libraries/navigation/internal/acu/ie;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/cg;->a:Lcom/google/android/libraries/navigation/internal/cq/cd;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/cq/cd;->f(Lcom/google/android/libraries/navigation/internal/acu/ie;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
