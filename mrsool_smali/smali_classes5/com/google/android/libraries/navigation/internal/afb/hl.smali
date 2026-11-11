.class final Lcom/google/android/libraries/navigation/internal/afb/hl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aew/bz;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aew/bx;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/hq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/hq;Lcom/google/android/libraries/navigation/internal/aew/bx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/hl;->a:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hl;->b:Lcom/google/android/libraries/navigation/internal/afb/hq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/ae;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aew/ae;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/ad;->e:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/hl;->b:Lcom/google/android/libraries/navigation/internal/afb/hq;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/ad;->c:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aew/ad;->d:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 15
    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/afb/hq;->e:Lcom/google/android/libraries/navigation/internal/aew/br;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aew/br;->e()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/afb/hq;->f:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 24
    .line 25
    if-ne v3, v2, :cond_5

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/ad;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/ad;->d:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/ca;->d()V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_0
    return-void

    .line 40
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/hl;->a:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_9

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v3, v4, :cond_8

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-eq v3, v4, :cond_7

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    if-ne v3, p1, :cond_6

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afb/hp;

    .line 58
    .line 59
    invoke-direct {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/afb/hp;-><init>(Lcom/google/android/libraries/navigation/internal/afb/hq;Lcom/google/android/libraries/navigation/internal/aew/bx;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Unsupported state:"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aew/ae;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 80
    .line 81
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/hn;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aew/bt;->a(Lcom/google/android/libraries/navigation/internal/aew/du;)Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v2, p1}, Lcom/google/android/libraries/navigation/internal/afb/hn;-><init>(Lcom/google/android/libraries/navigation/internal/aew/bt;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_8
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afb/hn;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aew/bt;->b(Lcom/google/android/libraries/navigation/internal/aew/bx;)Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {p1, v2}, Lcom/google/android/libraries/navigation/internal/afb/hn;-><init>(Lcom/google/android/libraries/navigation/internal/aew/bt;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_9
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afb/hn;

    .line 103
    .line 104
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/bt;->a:Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 105
    .line 106
    invoke-direct {p1, v2}, Lcom/google/android/libraries/navigation/internal/afb/hn;-><init>(Lcom/google/android/libraries/navigation/internal/aew/bt;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/hq;->f(Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/aew/by;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
