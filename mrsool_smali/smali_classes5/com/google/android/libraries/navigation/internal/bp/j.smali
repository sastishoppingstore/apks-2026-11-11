.class final Lcom/google/android/libraries/navigation/internal/bp/j;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/bp/l;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bp/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/j;->a:Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/bw/h;Lcom/google/android/libraries/navigation/internal/bt/a;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bw/b;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bw/b;->a:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/j;->a:Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 32
    .line 33
    iget-boolean v4, p1, Lcom/google/android/libraries/navigation/internal/bw/b;->w:Z

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bp/l;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/navigation/internal/nt/h;->x(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/j;->a:Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bp/l;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->w(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/j;->a:Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 48
    .line 49
    iput-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/bp/l;->n:Z

    .line 50
    .line 51
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bw/b;->i:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 55
    .line 56
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 57
    .line 58
    if-ne v4, v3, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bp/l;->c:Lcom/google/android/libraries/navigation/internal/t/b;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nu/p;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/t/b;->e(Lcom/google/android/libraries/navigation/internal/nu/p;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/j;->a:Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bp/l;->c:Lcom/google/android/libraries/navigation/internal/t/b;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bp/l;->k:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/t/b;->d(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/j;->a:Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bp/l;->k:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/bp/l;->c:Lcom/google/android/libraries/navigation/internal/t/b;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bp/l;->k:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/fu;->n(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/t/b;->g(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/j;->a:Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bp/l;->k:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/j;->a:Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bp/l;->k:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/j;->a:Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bp/l;->c:Lcom/google/android/libraries/navigation/internal/t/b;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/t/b;->b()V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/bt/a;->b:Lcom/google/android/libraries/geo/mapcore/api/model/as;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/j;->a:Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 124
    .line 125
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/bp/l;->l:Z

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/bw/b;->d:Z

    .line 132
    .line 133
    invoke-virtual {v0, p2, p1}, Lcom/google/android/libraries/navigation/internal/bp/l;->e(Lcom/google/android/libraries/geo/mapcore/api/model/as;Z)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/j;->a:Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 137
    .line 138
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/bp/l;->m:Lcom/google/android/libraries/geo/mapcore/api/model/as;

    .line 139
    .line 140
    return-void
.end method
