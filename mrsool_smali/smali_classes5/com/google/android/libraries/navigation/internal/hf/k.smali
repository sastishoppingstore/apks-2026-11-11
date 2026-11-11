.class public final synthetic Lcom/google/android/libraries/navigation/internal/hf/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/hf/r;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/ado/da;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/gz/e;

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/hh/ah;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/hf/r;Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/hh/ah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hf/k;->a:Lcom/google/android/libraries/navigation/internal/hf/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hf/k;->b:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hf/k;->c:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/hf/k;->d:Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hf/k;->a:Lcom/google/android/libraries/navigation/internal/hf/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/hf/r;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/hi/o;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/hi/o;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hf/k;->c:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/gz/e;->h:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/ez;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/hi/o;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/yi/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/libraries/navigation/internal/hi/m;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gu/a;->c:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/hi/o;->d:Lcom/google/android/libraries/navigation/internal/hk/r;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gu/a;->e:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/hi/o;->f:Lcom/google/android/libraries/navigation/internal/wp/x;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gu/a;->f:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/hi/o;->g:Lcom/google/android/libraries/navigation/internal/hg/c;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gu/a;->g:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/hi/o;->h:Lcom/google/android/libraries/navigation/internal/wp/h;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/hi/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/hi/o;->b:Lcom/google/android/libraries/navigation/internal/hi/j;

    .line 94
    .line 95
    sget-object v4, Lcom/google/android/libraries/navigation/internal/gu/a;->d:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/hi/o;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/google/android/libraries/navigation/internal/hi/m;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/hi/o;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 113
    .line 114
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/google/android/libraries/navigation/internal/hc/d;

    .line 119
    .line 120
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/hi/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 123
    .line 124
    .line 125
    move-object v0, v1

    .line 126
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hf/k;->d:Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/hf/k;->b:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 129
    .line 130
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/hi/m;->a(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/gz/e;)Lcom/google/android/libraries/navigation/internal/hi/l;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
