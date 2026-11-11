.class public final Lcom/google/android/libraries/navigation/internal/ack/dw;
.super Lcom/google/android/libraries/navigation/internal/ado/bf;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ack/eg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bf;-><init>(Lcom/google/android/libraries/navigation/internal/ado/bg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/libraries/navigation/internal/ack/dt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/ack/dt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->d:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
