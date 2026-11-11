.class public final synthetic Lcom/google/android/libraries/navigation/internal/wz/bp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wv/g;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/wv/g;->a:I

    .line 4
    .line 5
    const/16 v1, 0x734a

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/libraries/navigation/internal/wy/q;->a:Lcom/google/android/libraries/navigation/internal/wy/q;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wy/p;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wy/m;->b:Lcom/google/android/libraries/navigation/internal/wy/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wy/l;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/libraries/navigation/internal/wy/m;

    .line 43
    .line 44
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/wy/m;->c:I

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x8

    .line 47
    .line 48
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/wy/m;->c:I

    .line 49
    .line 50
    iput-wide v1, v3, Lcom/google/android/libraries/navigation/internal/wy/m;->g:J

    .line 51
    .line 52
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/libraries/navigation/internal/wy/q;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wy/m;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/wy/q;->c:Lcom/google/android/libraries/navigation/internal/wy/m;

    .line 77
    .line 78
    iget v0, v1, Lcom/google/android/libraries/navigation/internal/wy/q;->b:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/wy/q;->b:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wy/q;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    throw p1
.end method
