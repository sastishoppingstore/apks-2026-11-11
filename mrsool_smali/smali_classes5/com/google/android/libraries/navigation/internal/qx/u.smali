.class public final Lcom/google/android/libraries/navigation/internal/qx/u;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/qx/b;

.field public b:Z

.field private final c:Ljava/util/Map;

.field private final d:Lcom/google/android/libraries/navigation/internal/qx/s;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/qx/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/u;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qx/u;->d:Lcom/google/android/libraries/navigation/internal/qx/s;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qx/s;->b()Lcom/google/android/libraries/navigation/internal/qx/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qx/u;->a:Lcom/google/android/libraries/navigation/internal/qx/b;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/qx/u;->b:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/oc/d;)Lcom/google/android/libraries/navigation/internal/qx/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/u;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qx/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qr/f;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/qr/f;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/qx/u;->b:Z

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qr/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qr/c;->a()Lcom/google/android/libraries/navigation/internal/yi/ge;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ge;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->j(I)Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ez;->o()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    new-instance v4, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 75
    .line 76
    invoke-direct {v4, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/u;->a:Lcom/google/android/libraries/navigation/internal/qx/b;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/google/android/libraries/navigation/internal/qx/e;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/qx/e;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qx/f;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Lcom/google/android/libraries/navigation/internal/qx/f;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qx/p;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/qx/p;->a(Lcom/google/android/libraries/navigation/internal/qx/g;Lcom/google/android/libraries/navigation/internal/qx/i;)Lcom/google/android/libraries/navigation/internal/qx/h;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/qx/u;->b:Z

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qx/u;->a:Lcom/google/android/libraries/navigation/internal/qx/b;

    .line 113
    .line 114
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qr/e;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qr/e;->a()Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lcom/google/android/libraries/navigation/internal/qx/c;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/qx/c;-><init>(Lcom/google/android/libraries/navigation/internal/ack/fy;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/google/android/libraries/navigation/internal/qx/d;

    .line 126
    .line 127
    invoke-direct {v3, v0}, Lcom/google/android/libraries/navigation/internal/qx/d;-><init>(Lcom/google/android/libraries/navigation/internal/ack/fy;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Lcom/google/android/libraries/navigation/internal/qx/p;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/qx/p;->a(Lcom/google/android/libraries/navigation/internal/qx/g;Lcom/google/android/libraries/navigation/internal/qx/i;)Lcom/google/android/libraries/navigation/internal/qx/h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qx/u;->d:Lcom/google/android/libraries/navigation/internal/qx/s;

    .line 138
    .line 139
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qr/d;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qr/d;->a()Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/eq;->c:I

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/qx/s;->a(I)Lcom/google/android/libraries/navigation/internal/qx/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qx/u;->c:Ljava/util/Map;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
