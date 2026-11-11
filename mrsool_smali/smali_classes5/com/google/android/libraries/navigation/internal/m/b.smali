.class public final Lcom/google/android/libraries/navigation/internal/m/b;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/m/b;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/l/a;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/m/b;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/libraries/navigation/internal/l/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-nez v1, :cond_3

    .line 21
    .line 22
    instance-of v1, p0, Landroid/app/Application;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yk/an;->b:Lcom/google/android/libraries/navigation/internal/yk/an;

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->h(Lcom/google/android/libraries/navigation/internal/yk/an;)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 42
    .line 43
    const-string v3, "DarkModeIndicator queried from the Application context instead of activity"

    .line 44
    .line 45
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-class v1, Lcom/google/android/libraries/navigation/internal/m/c;

    .line 50
    .line 51
    invoke-static {v1, p0}, Lcom/google/android/libraries/navigation/internal/gg/a;->a(Ljava/lang/Class;Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/google/android/libraries/navigation/internal/m/a;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/m/a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->b(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lcom/google/android/libraries/navigation/internal/l/a;

    .line 70
    .line 71
    :goto_1
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v1, v2

    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    const-class p0, Lcom/google/android/libraries/navigation/internal/m/d;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/gg/b;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/gg/e;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/google/android/libraries/navigation/internal/m/d;

    .line 92
    .line 93
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/m/d;->bJ()Lcom/google/android/libraries/navigation/internal/l/a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
