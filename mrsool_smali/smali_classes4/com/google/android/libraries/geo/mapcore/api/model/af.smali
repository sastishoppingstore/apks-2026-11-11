.class public final synthetic Lcom/google/android/libraries/geo/mapcore/api/model/af;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/api/model/aj;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/acu/aa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/acu/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/af;->a:Lcom/google/android/libraries/navigation/internal/acu/aa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/af;->a:Lcom/google/android/libraries/navigation/internal/acu/aa;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/ab;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/ab;->a:Lcom/google/android/libraries/navigation/internal/acu/ab;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/acu/ab;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->w(Lcom/google/android/libraries/navigation/internal/ado/bs;)Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/acu/ab;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/ab;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/ado/bs;->h(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/ab;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/acu/ab;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->w(Lcom/google/android/libraries/navigation/internal/ado/bs;)Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/acu/ab;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 69
    .line 70
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/ab;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/bs;->h(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
