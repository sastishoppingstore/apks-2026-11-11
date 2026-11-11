.class public final Lcom/google/android/libraries/navigation/internal/mp/bo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/co;


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:[Ljava/lang/Class;

.field public static final c:[Ljava/lang/Class;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Method;

.field private static final g:Landroidx/collection/y0;


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/libraries/navigation/internal/mv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    const-class v4, Landroid/view/ViewGroup;

    .line 7
    .line 8
    new-instance v5, Landroidx/collection/y0;

    .line 9
    .line 10
    invoke-direct {v5}, Landroidx/collection/y0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v5, Lcom/google/android/libraries/navigation/internal/mp/bo;->g:Landroidx/collection/y0;

    .line 14
    .line 15
    :try_start_0
    const-string v5, "generateDefaultLayoutParams"

    .line 16
    .line 17
    new-array v6, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sput-object v5, Lcom/google/android/libraries/navigation/internal/mp/bo;->d:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    const-string v5, "generateLayoutParams"

    .line 29
    .line 30
    new-array v6, v1, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v3, v6, v2

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sput-object v5, Lcom/google/android/libraries/navigation/internal/mp/bo;->e:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    const-string v5, "checkLayoutParams"

    .line 44
    .line 45
    new-array v6, v1, [Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v3, v6, v2

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sput-object v3, Lcom/google/android/libraries/navigation/internal/mp/bo;->f:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    const-class v3, Landroid/content/Context;

    .line 59
    .line 60
    const-class v4, Landroid/util/AttributeSet;

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    new-array v5, v5, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v3, v5, v2

    .line 66
    .line 67
    aput-object v4, v5, v1

    .line 68
    .line 69
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v6, v5, v0

    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    aput-object v6, v5, v7

    .line 75
    .line 76
    sput-object v5, Lcom/google/android/libraries/navigation/internal/mp/bo;->a:[Ljava/lang/Class;

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v3, v0, v2

    .line 81
    .line 82
    aput-object v4, v0, v1

    .line 83
    .line 84
    sput-object v0, Lcom/google/android/libraries/navigation/internal/mp/bo;->b:[Ljava/lang/Class;

    .line 85
    .line 86
    new-array v0, v1, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v3, v0, v2

    .line 89
    .line 90
    sput-object v0, Lcom/google/android/libraries/navigation/internal/mp/bo;->c:[Ljava/lang/Class;

    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yg/cc;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/cc;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mp/bo;->h:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mp/bo;->i:Lcom/google/android/libraries/navigation/internal/mv/a;

    .line 10
    .line 11
    return-void
.end method

.method private static varargs e(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yg/cc;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/yg/cc;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :catch_1
    move-exception p0

    .line 14
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yg/cc;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/yg/cc;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/content/Context;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/mp/bo;->h:Landroid/content/Context;

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object p2
.end method

.method public final b(ILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/mp/bo;->a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eq p3, p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    instance-of p3, p3, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_3

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/libraries/navigation/internal/mp/bo;->d:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    new-array v3, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2, p1, v3}, Lcom/google/android/libraries/navigation/internal/mp/bo;->e(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v2, p3

    .line 49
    :goto_0
    sget-object v3, Lcom/google/android/libraries/navigation/internal/mp/bo;->f:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    new-array v4, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v4, v1

    .line 54
    .line 55
    invoke-static {v3, p1, v4}, Lcom/google/android/libraries/navigation/internal/mp/bo;->e(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    sget-object v3, Lcom/google/android/libraries/navigation/internal/mp/bo;->e:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    invoke-static {v3, p1, v0}, Lcom/google/android/libraries/navigation/internal/mp/bo;->e(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    :cond_4
    if-eq p3, v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Class;ILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p3, p4}, Lcom/google/android/libraries/navigation/internal/mp/bo;->a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/mp/bo;->i:Lcom/google/android/libraries/navigation/internal/mv/a;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/mv/a;->a:Landroidx/collection/y0;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Landroidx/collection/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object p1, v3

    .line 24
    :cond_0
    sget-object v3, Lcom/google/android/libraries/navigation/internal/mp/bo;->g:Landroidx/collection/y0;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    invoke-virtual {v3, p1}, Landroidx/collection/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/google/android/libraries/navigation/internal/mp/bn;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Lcom/google/android/libraries/navigation/internal/mp/bn;

    .line 36
    .line 37
    invoke-direct {v4, p1}, Lcom/google/android/libraries/navigation/internal/mp/bn;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1, v4}, Landroidx/collection/y0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object p1, v4, Lcom/google/android/libraries/navigation/internal/mp/bn;->d:Ljava/lang/Class;

    .line 49
    .line 50
    const-string v3, "DefaultViewFactory.newInstance "

    .line 51
    .line 52
    invoke-static {v3, p1}, Lcom/google/android/libraries/navigation/internal/mp/ce;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/mp/cd;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    :try_start_1
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/mp/bn;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    sget-object v5, Lcom/google/android/libraries/navigation/internal/mp/bo;->a:[Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/mp/bn;->a([Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/mp/bn;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/mp/bn;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/mp/bn;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 v6, 0x4

    .line 98
    new-array v6, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p3, v6, v2

    .line 101
    .line 102
    aput-object v3, v6, v1

    .line 103
    .line 104
    aput-object v5, v6, v0

    .line 105
    .line 106
    const/4 p3, 0x3

    .line 107
    aput-object p2, v6, p3

    .line 108
    .line 109
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    invoke-static {v4, v6}, Lcom/google/android/libraries/navigation/internal/mp/bn;->b(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object p2, v4, Lcom/google/android/libraries/navigation/internal/mp/bn;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 117
    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    sget-object p2, Lcom/google/android/libraries/navigation/internal/mp/bo;->b:[Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual {v4, p2}, Lcom/google/android/libraries/navigation/internal/mp/bn;->a([Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, v4, Lcom/google/android/libraries/navigation/internal/mp/bn;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 127
    .line 128
    :cond_4
    iget-object p2, v4, Lcom/google/android/libraries/navigation/internal/mp/bn;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    iget-object p2, v4, Lcom/google/android/libraries/navigation/internal/mp/bn;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p3, v0, v2

    .line 145
    .line 146
    aput-object v3, v0, v1

    .line 147
    .line 148
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 149
    .line 150
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/mp/bn;->b(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-object p2, v4, Lcom/google/android/libraries/navigation/internal/mp/bn;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 156
    .line 157
    if-nez p2, :cond_6

    .line 158
    .line 159
    sget-object p2, Lcom/google/android/libraries/navigation/internal/mp/bo;->c:[Ljava/lang/Class;

    .line 160
    .line 161
    invoke-virtual {v4, p2}, Lcom/google/android/libraries/navigation/internal/mp/bn;->a([Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, v4, Lcom/google/android/libraries/navigation/internal/mp/bn;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 166
    .line 167
    :cond_6
    iget-object p2, v4, Lcom/google/android/libraries/navigation/internal/mp/bn;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    iget-object p2, v4, Lcom/google/android/libraries/navigation/internal/mp/bn;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-array v0, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p3, v0, v2

    .line 184
    .line 185
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 186
    .line 187
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/mp/bn;->b(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    :goto_2
    if-eqz p1, :cond_7

    .line 192
    .line 193
    invoke-static {}, Ln7/a;->f()V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {p0, p4, p2, p5}, Lcom/google/android/libraries/navigation/internal/mp/bo;->c(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 197
    .line 198
    .line 199
    return-object p2

    .line 200
    :cond_8
    :try_start_2
    new-instance p2, Lcom/google/android/libraries/navigation/internal/yg/cc;

    .line 201
    .line 202
    iget-object p3, v4, Lcom/google/android/libraries/navigation/internal/mp/bn;->d:Ljava/lang/Class;

    .line 203
    .line 204
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    const-string p4, "Could not create instance of "

    .line 209
    .line 210
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-direct {p2, p3}, Lcom/google/android/libraries/navigation/internal/yg/cc;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    :goto_3
    if-eqz p1, :cond_9

    .line 219
    .line 220
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catchall_2
    move-exception p1

    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_4
    throw p2

    .line 229
    :goto_5
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    throw p1
.end method
