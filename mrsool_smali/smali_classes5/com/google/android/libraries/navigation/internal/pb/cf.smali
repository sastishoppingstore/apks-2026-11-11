.class public final synthetic Lcom/google/android/libraries/navigation/internal/pb/cf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/ack/em;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/ack/em;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cf;->a:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pb/cn;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/eh;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cf;->a:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ack/em;->c:I

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 35
    .line 36
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 41
    .line 42
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/ack/em;->c:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 49
    .line 50
    return-object p1
.end method
