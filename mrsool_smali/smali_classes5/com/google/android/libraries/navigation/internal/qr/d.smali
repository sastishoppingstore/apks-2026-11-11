.class public abstract Lcom/google/android/libraries/navigation/internal/qr/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qr/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(I)Lcom/google/android/libraries/navigation/internal/qr/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qr/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/eq;->a:Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ep;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 25
    .line 26
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/eq;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/eq;->b:I

    .line 31
    .line 32
    iput p0, v2, Lcom/google/android/libraries/navigation/internal/ack/eq;->c:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/qr/a;-><init>(Lcom/google/android/libraries/navigation/internal/ack/eq;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/qr/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qr/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/eq;->a:Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ep;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/ack/ev;->BH:I

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 27
    .line 28
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/eq;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/eq;->b:I

    .line 33
    .line 34
    iput p0, v2, Lcom/google/android/libraries/navigation/internal/ack/eq;->c:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/qr/a;-><init>(Lcom/google/android/libraries/navigation/internal/ack/eq;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/navigation/internal/ack/eq;
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
