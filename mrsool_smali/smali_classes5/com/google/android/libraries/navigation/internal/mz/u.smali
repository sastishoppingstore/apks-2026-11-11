.class final Lcom/google/android/libraries/navigation/internal/mz/u;
.super Lcom/google/android/libraries/navigation/internal/mz/x;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/mz/x;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/mz/u;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/mz/u;->a:I

    .line 3
    .line 4
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/mv/b;->b(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v3, v2, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mv/b;->a(Landroid/util/TypedValue;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v3, v2, Landroid/util/TypedValue;->type:I

    .line 26
    .line 27
    if-ne v3, v0, :cond_2

    .line 28
    .line 29
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1

    .line 36
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/mv/g;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object p1, v0, v5

    .line 56
    .line 57
    aput-object v1, v0, v4

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    aput-object v2, v0, p1

    .line 61
    .line 62
    const-string p1, "%s holds an unexpected type: %s (TypedValue.type = %d)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/mz/u;->a:I

    .line 3
    .line 4
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/mv/b;->b(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v3, v2, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lh/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v3, v0, :cond_1

    .line 21
    .line 22
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mv/b;->a(Landroid/util/TypedValue;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 36
    .line 37
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/mv/g;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object p1, v4, v5

    .line 62
    .line 63
    aput-object v1, v4, v0

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    aput-object v2, v4, p1

    .line 67
    .line 68
    const-string p1, "%s holds an unexpected type: %s (TypedValue.type = %d)"

    .line 69
    .line 70
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
