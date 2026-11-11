.class public final Lcom/google/android/libraries/navigation/internal/uu/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lcom/google/android/libraries/navigation/internal/mz/ah;

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/uu/b;->a:[Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uu/b;->b:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZZZI)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/uu/c;->a:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 4
    .line 5
    invoke-direct {v0, p4}, Lcom/google/android/libraries/navigation/internal/mz/ae;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/uu/b;->a:[Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, p2, v1, p3}, Lcom/google/android/libraries/navigation/internal/uu/c;->c(ZZZZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aput-object v0, p4, p1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/uu/b;->b:[I

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    aput p3, p2, p1

    .line 21
    .line 22
    return-void
.end method

.method public final b(ZZZZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uu/b;->a:[Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/uu/c;->c(ZZZZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p5}, Lcom/google/android/libraries/navigation/internal/mz/j;->g(I)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/uu/b;->b:[I

    .line 14
    .line 15
    aput p6, p2, p1

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    sget v7, Lcom/google/android/libraries/navigation/internal/uu/c;->a:I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v5, v7

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/uu/b;->b(ZZZZII)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/uu/b;->b(ZZZZII)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/google/android/libraries/navigation/internal/uu/c;->b:I

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x1

    .line 24
    move-object v8, p0

    .line 25
    move v13, v0

    .line 26
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/uu/b;->b(ZZZZII)V

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/uu/b;->b(ZZZZII)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/google/android/libraries/navigation/internal/uu/c;->g:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move v6, v0

    .line 40
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/uu/b;->b(ZZZZII)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/uu/b;->b(ZZZZII)V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/google/android/libraries/navigation/internal/uu/c;->h:I

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    move v13, v0

    .line 52
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/uu/b;->b(ZZZZII)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/uu/b;->b(ZZZZII)V

    .line 57
    .line 58
    .line 59
    sget v6, Lcom/google/android/libraries/navigation/internal/uu/c;->c:I

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/uu/b;->b(ZZZZII)V

    .line 65
    .line 66
    .line 67
    sget v13, Lcom/google/android/libraries/navigation/internal/uu/c;->d:I

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/uu/b;->b(ZZZZII)V

    .line 74
    .line 75
    .line 76
    sget v5, Lcom/google/android/libraries/navigation/internal/uu/c;->e:I

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x1

    .line 81
    move-object v0, p0

    .line 82
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/uu/b;->b(ZZZZII)V

    .line 83
    .line 84
    .line 85
    sget v12, Lcom/google/android/libraries/navigation/internal/uu/c;->f:I

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v10, 0x1

    .line 90
    move-object v7, p0

    .line 91
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/libraries/navigation/internal/uu/b;->b(ZZZZII)V

    .line 92
    .line 93
    .line 94
    sget v7, Lcom/google/android/libraries/navigation/internal/uu/c;->i:I

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    move v5, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/uu/b;->b(ZZZZII)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/uu/b;->b(ZZZZII)V

    .line 104
    .line 105
    .line 106
    sget v0, Lcom/google/android/libraries/navigation/internal/uu/c;->j:I

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    move-object v8, p0

    .line 112
    move v13, v0

    .line 113
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/uu/b;->b(ZZZZII)V

    .line 114
    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/uu/b;->b(ZZZZII)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
