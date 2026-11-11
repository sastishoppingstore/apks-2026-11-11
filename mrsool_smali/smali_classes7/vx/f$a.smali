.class public final Lvx/f$a;
.super Ljava/lang/Object;
.source "Alerter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001d\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lvx/f$a;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Dialog;",
        "dialog",
        "",
        "layoutId",
        "Lvx/f;",
        "f",
        "(Landroid/app/Activity;Landroid/app/Dialog;I)Lvx/f;",
        "Landroid/view/ViewGroup;",
        "decorView",
        "Lvx/g;",
        "listener",
        "Lpz/j0;",
        "h",
        "(Landroid/view/ViewGroup;Lvx/g;)V",
        "Lvx/e;",
        "childView",
        "Ljava/lang/Runnable;",
        "g",
        "(Lvx/e;Lvx/g;)Ljava/lang/Runnable;",
        "e",
        "(Landroid/app/Activity;I)Lvx/f;",
        "a",
        "(Landroid/app/Activity;Landroid/app/Dialog;Lvx/g;)V",
        "b",
        "(Landroid/app/Activity;Lvx/g;)V",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "alerter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvx/f$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lvx/f$a;Landroid/app/Activity;Landroid/app/Dialog;Lvx/g;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvx/f$a;->a(Landroid/app/Activity;Landroid/app/Dialog;Lvx/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lvx/f$a;Landroid/app/Activity;Lvx/g;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvx/f$a;->b(Landroid/app/Activity;Lvx/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f(Landroid/app/Activity;Landroid/app/Dialog;I)Lvx/f;
    .locals 11

    .line 1
    new-instance v0, Lvx/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvx/f;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v2 .. v7}, Lvx/f$a;->c(Lvx/f$a;Landroid/app/Activity;Landroid/app/Dialog;Lvx/g;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "it.decorView.context"

    .line 17
    .line 18
    const-string v3, "it.decorView"

    .line 19
    .line 20
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    const-string v1, "it"

    .line 33
    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lvx/f;->c(Ljava/lang/ref/WeakReference;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lvx/e;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v9, 0xc

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v4, p1

    .line 73
    move v6, p3

    .line 74
    invoke-direct/range {v4 .. v10}, Lvx/e;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    check-cast v1, Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lvx/f;->c(Ljava/lang/ref/WeakReference;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lvx/e;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v9, 0xc

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v4, v1

    .line 130
    move v6, p3

    .line 131
    invoke-direct/range {v4 .. v10}, Lvx/e;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_3
    :goto_0
    move-object p1, v1

    .line 142
    :goto_1
    invoke-static {v0, p1}, Lvx/f;->b(Lvx/f;Lvx/e;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method private final g(Lvx/e;Lvx/g;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lvx/f$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lvx/f$a$a;-><init>(Lvx/e;Lvx/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final h(Landroid/view/ViewGroup;Lvx/g;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v2, v2, Lvx/e;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v2, Lvx/e;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "null cannot be cast to non-null type com.tapadoo.alerter.Alert"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/core/view/b1;->e(Landroid/view/View;)Landroidx/core/view/l1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Landroidx/core/view/l1;->b(F)Landroidx/core/view/l1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {p0, v2, p2}, Lvx/f$a;->g(Lvx/e;Lvx/g;)Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Landroidx/core/view/l1;->o(Ljava/lang/Runnable;)Landroidx/core/view/l1;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/app/Dialog;Lvx/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v0

    .line 16
    :goto_0
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object p2, v0

    .line 21
    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object p1, v0

    .line 41
    :goto_1
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    sget-object p2, Lvx/f;->c:Lvx/f$a;

    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, Lvx/f$a;->h(Landroid/view/ViewGroup;Lvx/g;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p1

    .line 56
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    if-eqz p3, :cond_7

    .line 60
    .line 61
    invoke-interface {p3}, Lvx/g;->b()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 65
    .line 66
    :cond_7
    :goto_3
    return-void
.end method

.method public final b(Landroid/app/Activity;Lvx/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lvx/f$a;->a(Landroid/app/Activity;Landroid/app/Dialog;Lvx/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Landroid/app/Activity;I)Lvx/f;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lvx/f$a;->f(Landroid/app/Activity;Landroid/app/Dialog;I)Lvx/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
