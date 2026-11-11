.class public final Lr1/t1;
.super Ljava/lang/Object;
.source "CanvasUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lr1/t1;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "enable",
        "Lpz/j0;",
        "a",
        "(Landroid/graphics/Canvas;Z)V",
        "Ljava/lang/reflect/Method;",
        "b",
        "Ljava/lang/reflect/Method;",
        "reorderBarrierMethod",
        "c",
        "inorderBarrierMethod",
        "d",
        "Z",
        "orderMethodsFetched",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lr1/t1;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/t1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/t1;->a:Lr1/t1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v4, 0x1d

    .line 7
    .line 8
    if-lt v3, v4, :cond_0

    .line 9
    .line 10
    sget-object v0, Lr1/w1;->a:Lr1/w1;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lr1/w1;->a(Landroid/graphics/Canvas;Z)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    sget-boolean v4, Lr1/t1;->d:Z

    .line 18
    .line 19
    if-nez v4, :cond_4

    .line 20
    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    const-string v5, "insertInorderBarrier"

    .line 24
    .line 25
    const-string v6, "insertReorderBarrier"

    .line 26
    .line 27
    const-class v7, Landroid/graphics/Canvas;

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    :try_start_0
    const-class v3, Ljava/lang/Class;

    .line 32
    .line 33
    const-string v4, "getDeclaredMethod"

    .line 34
    .line 35
    new-array v8, v2, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-array v9, v0, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v10, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v10, v9, v2

    .line 46
    .line 47
    aput-object v8, v9, v1

    .line 48
    .line 49
    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v4, v2, [Ljava/lang/Class;

    .line 54
    .line 55
    new-array v8, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v6, v8, v2

    .line 58
    .line 59
    aput-object v4, v8, v1

    .line 60
    .line 61
    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/reflect/Method;

    .line 66
    .line 67
    sput-object v4, Lr1/t1;->b:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    new-array v4, v2, [Ljava/lang/Class;

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v5, v0, v2

    .line 74
    .line 75
    aput-object v4, v0, v1

    .line 76
    .line 77
    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/reflect/Method;

    .line 82
    .line 83
    sput-object v0, Lr1/t1;->c:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-array v0, v2, [Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {v7, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lr1/t1;->b:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    new-array v0, v2, [Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {v7, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lr1/t1;->c:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    :goto_0
    sget-object v0, Lr1/t1;->b:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v0, Lr1/t1;->c:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    :goto_2
    sput-boolean v1, Lr1/t1;->d:Z

    .line 119
    .line 120
    :cond_4
    if-eqz p2, :cond_5

    .line 121
    .line 122
    :try_start_1
    sget-object v0, Lr1/t1;->b:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-array v1, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_5
    if-nez p2, :cond_6

    .line 135
    .line 136
    sget-object p2, Lr1/t1;->c:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-array v0, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
