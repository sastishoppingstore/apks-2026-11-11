.class public final Lcom/google/android/libraries/navigation/internal/dc/m;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/dc/k;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dc/m;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dc/m;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dc/k;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sg/a;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sg/a;->a:Lcom/google/android/libraries/navigation/internal/sk/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sk/d;->a()Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->u:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dc/k;->i()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dc/k;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/libraries/navigation/internal/o/c;

    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dc/k;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/libraries/navigation/internal/au/i;

    .line 45
    .line 46
    throw v2

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dc/k;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/libraries/navigation/internal/jl/a;

    .line 52
    .line 53
    throw v2

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dc/k;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/libraries/navigation/internal/db/f;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/db/f;->a:Lcom/google/android/libraries/navigation/internal/db/c;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->z:Lcom/google/android/libraries/navigation/internal/db/c;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/db/f;->a:Lcom/google/android/libraries/navigation/internal/db/c;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/libraries/navigation/internal/db/c;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lcom/google/android/libraries/navigation/internal/db/c;-><init>(Lcom/google/android/libraries/navigation/internal/db/c;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->z:Lcom/google/android/libraries/navigation/internal/db/c;

    .line 72
    .line 73
    iget-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->A:Z

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->z:Lcom/google/android/libraries/navigation/internal/db/c;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/db/c;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    :cond_4
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->f:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/libraries/navigation/internal/gc/e;

    .line 92
    .line 93
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/f;->s:Lcom/google/android/libraries/navigation/internal/aem/f;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->z:Lcom/google/android/libraries/navigation/internal/db/c;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/db/c;->a()Lcom/google/android/libraries/navigation/internal/za/aq;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/gc/e;->e(Lcom/google/android/libraries/navigation/internal/aem/f;Lcom/google/android/libraries/navigation/internal/za/aq;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->d:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 105
    .line 106
    new-instance v1, Lcom/google/android/libraries/navigation/internal/db/e;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/db/e;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/dc/k;->A:Z

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dc/k;->i()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
