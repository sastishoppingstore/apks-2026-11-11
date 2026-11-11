.class public final Lcom/google/android/libraries/geo/navcore/service/base/i;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/libraries/geo/navcore/service/base/g;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/i;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/i;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/libraries/geo/navcore/service/base/g;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sh/r;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/google/android/libraries/geo/navcore/service/base/g;->j:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rt/f;->b:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, v0, Lcom/google/android/libraries/geo/navcore/service/base/g;->d:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sl/af;->h()Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/navcore/service/base/g;->d(Lcom/google/android/libraries/navigation/internal/adb/al;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/libraries/geo/navcore/service/base/g;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/p;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    iput-object p1, v0, Lcom/google/android/libraries/geo/navcore/service/base/g;->k:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/libraries/geo/navcore/service/base/g;->j:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/libraries/navigation/internal/rt/f;->a:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/android/libraries/geo/navcore/service/base/g;->j:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eq v2, v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/geo/navcore/service/base/g;->c:Lcom/google/android/libraries/navigation/internal/rk/k;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/rk/k;->a(Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/geo/navcore/service/base/g;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sj/a;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/sj/a;->c(Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/libraries/geo/navcore/service/base/g;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sh/q;

    .line 100
    .line 101
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/android/libraries/geo/navcore/service/base/g;->j:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 107
    .line 108
    sget-object v2, Lcom/google/android/libraries/navigation/internal/rt/f;->a:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 109
    .line 110
    if-ne v1, v2, :cond_8

    .line 111
    .line 112
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sh/q;->c:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 113
    .line 114
    iget-object p1, v0, Lcom/google/android/libraries/geo/navcore/service/base/g;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sj/a;

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/sj/a;->e()Lcom/google/android/libraries/navigation/internal/bs/ar;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x0

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/ar;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/bs/ar;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/google/android/libraries/geo/navcore/service/base/g;->e(Lcom/google/android/libraries/navigation/internal/rm/e;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/ado/z;Lcom/google/android/libraries/navigation/internal/se/d;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    throw v2

    .line 153
    :cond_8
    :goto_0
    return-void
.end method
