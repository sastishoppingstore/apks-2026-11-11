.class public Lcom/google/android/libraries/navigation/internal/xw/t;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lcom/google/android/libraries/navigation/internal/xw/r;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/xw/t;

.field public final d:Landroidx/collection/y0;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xw/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/xw/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/xw/t;->c:Lcom/google/android/libraries/navigation/internal/xw/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/xw/t;Landroidx/collection/y0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/xw/t;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/xw/t;->e:Z

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xw/t;->a:Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/xw/t;->d:Landroidx/collection/y0;

    .line 17
    .line 18
    return-void
.end method

.method static a(Lcom/google/android/libraries/navigation/internal/xw/t;Lcom/google/android/libraries/navigation/internal/xw/t;)Lcom/google/android/libraries/navigation/internal/xw/t;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/xw/t;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/xw/t;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/google/android/libraries/navigation/internal/xw/s;->a:Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 65
    .line 66
    :cond_4
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/xw/t;->d:Landroidx/collection/y0;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/collection/y0;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v2, v4

    .line 73
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/xw/t;->a:Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    if-nez v2, :cond_6

    .line 79
    .line 80
    sget-object p0, Lcom/google/android/libraries/navigation/internal/xw/s;->a:Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    new-instance p1, Landroidx/collection/y0;

    .line 84
    .line 85
    invoke-direct {p1, v2}, Landroidx/collection/y0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 103
    .line 104
    :cond_7
    const/4 v3, 0x0

    .line 105
    :goto_2
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/xw/t;->d:Landroidx/collection/y0;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/collection/y0;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ge v3, v4, :cond_9

    .line 112
    .line 113
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/xw/t;->d:Landroidx/collection/y0;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroidx/collection/y0;->k(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/google/android/libraries/navigation/internal/xw/r;

    .line 120
    .line 121
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/xw/t;->d:Landroidx/collection/y0;

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Landroidx/collection/y0;->q(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p1, v4, v5}, Landroidx/collection/y0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    const/4 v4, 0x0

    .line 136
    :goto_3
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/xw/t;->d:Landroidx/collection/y0;

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Landroidx/collection/y0;->k(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "Duplicate bindings: %s"

    .line 143
    .line 144
    invoke-static {v4, v6, v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/xw/t;->a:Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    new-instance p0, Lcom/google/android/libraries/navigation/internal/xw/s;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/xw/s;-><init>(Lcom/google/android/libraries/navigation/internal/xw/t;Landroidx/collection/y0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/xw/t;->b()Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_4
    return-object p0
.end method


# virtual methods
.method final b()Lcom/google/android/libraries/navigation/internal/xw/t;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/xw/t;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/xw/t;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/t;->a:Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/t;->d:Landroidx/collection/y0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/collection/y0;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/t;->a:Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Already frozen"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method final c(Lcom/google/android/libraries/navigation/internal/xw/r;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/t;->d:Landroidx/collection/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/y0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/t;->a:Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/xw/t;->c(Lcom/google/android/libraries/navigation/internal/xw/r;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :cond_2
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/s;->a:Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanExtras<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/xw/t;->d:Landroidx/collection/y0;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/collection/y0;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/xw/t;->d:Landroidx/collection/y0;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroidx/collection/y0;->q(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "], "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/xw/t;->a:Lcom/google/android/libraries/navigation/internal/xw/t;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, ">"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
