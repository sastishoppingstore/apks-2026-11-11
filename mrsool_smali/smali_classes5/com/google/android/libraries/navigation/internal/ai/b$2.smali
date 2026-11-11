.class Lcom/google/android/libraries/navigation/internal/ai/b$2;
.super Lcom/google/android/libraries/navigation/internal/mz/ah;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/navigation/internal/ai/b;->d(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mz/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/mz/x;

.field final synthetic b:[Lcom/google/android/libraries/navigation/internal/mz/ap;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/mz/ap;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/mz/x;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mz/x;[Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/x;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ai/b$2;->a:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ai/b$2;->b:[Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ai/b$2;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ai/b$2;->d:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/mz/ah;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ai/b$2;->a:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/mz/x;->b(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ai/b$2;->b:[Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aget-object v4, v4, v5

    .line 20
    .line 21
    invoke-interface {v4, v1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->d(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/ai/b$2;->b:[Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 27
    .line 28
    aget-object v6, v6, v5

    .line 29
    .line 30
    invoke-interface {v6, v1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->d(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/ai/b$2;->b:[Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    aget-object v7, v7, v8

    .line 39
    .line 40
    invoke-interface {v7, v1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->d(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    int-to-float v7, v7

    .line 45
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/ai/b$2;->b:[Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 46
    .line 47
    aget-object v9, v9, v8

    .line 48
    .line 49
    invoke-interface {v9, v1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->d(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    int-to-float v9, v9

    .line 54
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/ai/b$2;->b:[Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    aget-object v10, v10, v11

    .line 58
    .line 59
    invoke-interface {v10, v1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->d(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    int-to-float v10, v10

    .line 64
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/ai/b$2;->b:[Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 65
    .line 66
    aget-object v12, v12, v11

    .line 67
    .line 68
    invoke-interface {v12, v1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->d(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    int-to-float v12, v12

    .line 73
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/ai/b$2;->b:[Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 74
    .line 75
    const/4 v14, 0x3

    .line 76
    aget-object v13, v13, v14

    .line 77
    .line 78
    invoke-interface {v13, v1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->d(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    int-to-float v13, v13

    .line 83
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/ai/b$2;->b:[Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 84
    .line 85
    aget-object v15, v15, v14

    .line 86
    .line 87
    invoke-interface {v15, v1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->d(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    int-to-float v15, v15

    .line 92
    const/16 v14, 0x8

    .line 93
    .line 94
    new-array v14, v14, [F

    .line 95
    .line 96
    aput v4, v14, v5

    .line 97
    .line 98
    aput v6, v14, v8

    .line 99
    .line 100
    aput v7, v14, v11

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    aput v9, v14, v4

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    aput v10, v14, v4

    .line 107
    .line 108
    const/4 v4, 0x5

    .line 109
    aput v12, v14, v4

    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    aput v13, v14, v4

    .line 113
    .line 114
    const/4 v4, 0x7

    .line 115
    aput v15, v14, v4

    .line 116
    .line 117
    invoke-virtual {v3, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ai/b$2;->d:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 127
    .line 128
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ai/b$2;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 129
    .line 130
    invoke-interface {v4, v1}, Lcom/google/android/libraries/navigation/internal/mz/ap;->d(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/mz/x;->b(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 139
    .line 140
    .line 141
    return-object v3
.end method
