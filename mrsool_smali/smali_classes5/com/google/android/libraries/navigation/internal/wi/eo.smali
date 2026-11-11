.class final Lcom/google/android/libraries/navigation/internal/wi/eo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/vg/f;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/wi/m;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/wi/fb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/fb;Lcom/google/android/libraries/navigation/internal/wi/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/eo;->a:Lcom/google/android/libraries/navigation/internal/wi/m;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/eo;->b:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/vg/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/eo;->a:Lcom/google/android/libraries/navigation/internal/wi/m;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wi/fl;->a:Lcom/google/android/libraries/navigation/internal/wi/fl;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/bs/af;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/eo;->b:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/fb;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/bs/af;->d(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->i()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Lcom/google/android/libraries/navigation/TimeAndDistance;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/bs/bd;->t(D)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/bd;->I()Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->e:I

    .line 45
    .line 46
    invoke-direct {v2, v3, v1, v6}, Lcom/google/android/libraries/navigation/TimeAndDistance;-><init>(III)V

    .line 47
    .line 48
    .line 49
    move v3, v1

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    move-object v6, p1

    .line 52
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 53
    .line 54
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 55
    .line 56
    if-ge v0, v6, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/bd;->i()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v6, v3, :cond_0

    .line 69
    .line 70
    move v1, v0

    .line 71
    :cond_0
    if-ge v6, v3, :cond_1

    .line 72
    .line 73
    move v3, v6

    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/libraries/navigation/TimeAndDistance;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 86
    .line 87
    invoke-virtual {v6, v4, v5}, Lcom/google/android/libraries/navigation/internal/bs/bd;->t(D)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->I()Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->e:I

    .line 102
    .line 103
    invoke-direct {v0, v4, v3, p1}, Lcom/google/android/libraries/navigation/TimeAndDistance;-><init>(III)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v0, v2

    .line 108
    :goto_1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/wi/fl;

    .line 109
    .line 110
    invoke-direct {p1, v2, v0}, Lcom/google/android/libraries/navigation/internal/wi/fl;-><init>(Lcom/google/android/libraries/navigation/TimeAndDistance;Lcom/google/android/libraries/navigation/TimeAndDistance;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/eo;->a:Lcom/google/android/libraries/navigation/internal/wi/m;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/d;->d(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method
