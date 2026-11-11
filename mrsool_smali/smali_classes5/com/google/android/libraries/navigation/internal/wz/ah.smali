.class public final synthetic Lcom/google/android/libraries/navigation/internal/wz/ah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/ah;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/ah;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wz/e;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wz/ai;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wz/b;->a:Lcom/google/android/libraries/navigation/internal/wz/b;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/wz/e;->b:Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wz/ah;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wz/b;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wz/ah;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 33
    .line 34
    .line 35
    check-cast v4, Lcom/google/android/libraries/navigation/internal/wz/a;

    .line 36
    .line 37
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wz/b;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wz/b;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 42
    .line 43
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wz/b;

    .line 67
    .line 68
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/wz/b;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 69
    .line 70
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/wz/b;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 81
    .line 82
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wz/b;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wz/d;

    .line 97
    .line 98
    iget-object p1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wz/b;

    .line 112
    .line 113
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/wz/b;->b:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, p1, Lcom/google/android/libraries/navigation/internal/wz/b;->b:I

    .line 118
    .line 119
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/wz/b;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wz/b;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 142
    .line 143
    check-cast v1, Lcom/google/android/libraries/navigation/internal/wz/e;

    .line 144
    .line 145
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/wz/e;->b:Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 146
    .line 147
    iget-boolean v4, v3, Lcom/google/android/libraries/navigation/internal/ado/cu;->b:Z

    .line 148
    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/cu;->a()Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/wz/e;->b:Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 156
    .line 157
    :cond_6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/wz/e;->b:Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 158
    .line 159
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wz/e;

    .line 167
    .line 168
    return-object p1
.end method
