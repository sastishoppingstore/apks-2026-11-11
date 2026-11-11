.class public final Lcom/google/android/libraries/navigation/internal/ka/e;
.super Lcom/google/android/libraries/navigation/internal/ka/g;
.source "PG"


# instance fields
.field private final a:I

.field private final d:I

.field private final e:Lcom/google/android/libraries/navigation/internal/adb/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;IILcom/google/android/libraries/navigation/internal/adb/ad;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ka/g;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/ka/e;->a:I

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/ka/e;->d:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ka/e;->e:Lcom/google/android/libraries/navigation/internal/adb/ad;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized x(Lcom/google/android/libraries/navigation/internal/za/at;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/ka/g;->x(Lcom/google/android/libraries/navigation/internal/za/at;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/za/aa;->a:Lcom/google/android/libraries/navigation/internal/za/aa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/z;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ka/e;->a:I

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/aa;

    .line 33
    .line 34
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/za/aa;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/za/aa;->b:I

    .line 39
    .line 40
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/za/aa;->c:I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ka/e;->d:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/aa;

    .line 57
    .line 58
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/za/aa;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x4

    .line 61
    .line 62
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/za/aa;->b:I

    .line 63
    .line 64
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/za/aa;->d:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ka/e;->e:Lcom/google/android/libraries/navigation/internal/adb/ad;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 78
    .line 79
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/aa;

    .line 80
    .line 81
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/adb/ad;->e:I

    .line 82
    .line 83
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/za/aa;->e:I

    .line 84
    .line 85
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/za/aa;->b:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x8

    .line 88
    .line 89
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/za/aa;->b:I

    .line 90
    .line 91
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 103
    .line 104
    check-cast p1, Lcom/google/android/libraries/navigation/internal/za/au;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/aa;

    .line 111
    .line 112
    sget-object v1, Lcom/google/android/libraries/navigation/internal/za/au;->a:Lcom/google/android/libraries/navigation/internal/za/au;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/za/au;->k:Lcom/google/android/libraries/navigation/internal/za/aa;

    .line 118
    .line 119
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/za/au;->b:I

    .line 120
    .line 121
    or-int/lit16 v0, v0, 0x2000

    .line 122
    .line 123
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/za/au;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1
.end method
