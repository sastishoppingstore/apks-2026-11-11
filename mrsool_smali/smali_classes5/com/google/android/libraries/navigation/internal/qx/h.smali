.class final Lcom/google/android/libraries/navigation/internal/qx/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qx/a;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/qx/h;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/ack/do;
    .locals 4

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
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/qx/h;->a:I

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 25
    .line 26
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 31
    .line 32
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ack/dp;->d:I

    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/ack/dw;
    .locals 4

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
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/qx/h;->a:I

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 25
    .line 26
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 27
    .line 28
    or-int/lit16 v3, v3, 0x2000

    .line 29
    .line 30
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 31
    .line 32
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->l:I

    .line 33
    .line 34
    return-object v0
.end method
