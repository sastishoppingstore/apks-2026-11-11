.class abstract Lcom/google/android/libraries/navigation/internal/ql/u;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qn/g;


# instance fields
.field private final a:[Landroid/graphics/Bitmap;

.field private final b:Lcom/google/android/libraries/navigation/internal/qn/k;

.field private final c:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final d:I

.field private final e:Ljava/lang/Boolean;

.field public final i:[Lcom/google/android/libraries/navigation/internal/qn/k;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/qn/k;IILcom/google/android/libraries/navigation/internal/mg/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->b:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->d:I

    .line 9
    .line 10
    new-array p1, p3, [Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->a:[Landroid/graphics/Bitmap;

    .line 13
    .line 14
    new-array p1, p3, [Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->i:[Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/qn/k;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->b:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qn/k;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->i:[Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    if-ge v2, v5, :cond_2

    .line 18
    .line 19
    aget-object v4, v4, v2

    .line 20
    .line 21
    invoke-static {v4, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->a:[Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qn/k;->c()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v1, v2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->a:[Landroid/graphics/Bitmap;

    .line 40
    .line 41
    aget-object v4, v4, v2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->a:[Landroid/graphics/Bitmap;

    .line 51
    .line 52
    aget-object p1, p1, v1

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->b:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/qn/k;->m(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->b:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/qn/k;->l(J)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->b:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/qn/k;->i(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->b:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qn/k;->h()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->d:I

    .line 88
    .line 89
    if-ne v3, p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->e:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->a:[Landroid/graphics/Bitmap;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p0, p1, v2}, Lcom/google/android/libraries/navigation/internal/ql/u;->b([Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->b:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/qn/k;->j(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->b:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/qn/k;->m(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->b:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/qn/k;->m(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->b:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 125
    .line 126
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/qn/k;->l(J)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->b:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/qn/k;->i(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ql/u;->b:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qn/k;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :cond_5
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p1
.end method

.method public abstract b([Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
.end method
