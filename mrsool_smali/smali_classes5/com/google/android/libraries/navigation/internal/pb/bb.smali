.class public final Lcom/google/android/libraries/navigation/internal/pb/bb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pc/f;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/navigation/internal/ack/eq;

.field private final c:Lcom/google/android/libraries/navigation/internal/pb/hc;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/navigation/internal/pb/hc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pb/bb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/bb;->c:Lcom/google/android/libraries/navigation/internal/pb/hc;

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ack/eq;->a:Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/ep;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 30
    .line 31
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/eq;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/eq;->b:I

    .line 36
    .line 37
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/ack/eq;->c:I

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/bb;->b:Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/ack/do;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/dp;->a:Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/er;->e:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/bb;->b:Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ack/dq;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/dq;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/er;->d:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/bb;->b:Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/ack/dw;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/er;->c:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/bb;->b:Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/ack/eq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bb;->b:Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bb;->c:Lcom/google/android/libraries/navigation/internal/pb/hc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/hc;->a:Lcom/google/android/libraries/navigation/internal/pb/hb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/pb/hb;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lcom/google/android/libraries/navigation/internal/nz/am;Z)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/libraries/navigation/internal/pb/bb;

    .line 2
    .line 3
    return p1
.end method
