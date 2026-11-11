.class public final Lyd/g;
.super Ljava/lang/Object;
.source "PermissionsUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\u000e\u001a\u00020\r*\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001b\u0010\u0010\u001a\u00020\r*\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u001e\u0010\u0017\u001a\u00020\r*\u00020\u00128FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lyd/a;",
        "permissionState",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "lifecycleEvent",
        "Lpz/j0;",
        "b",
        "(Lyd/a;Landroidx/lifecycle/Lifecycle$Event;Lx0/m;II)V",
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "e",
        "(Landroid/content/Context;)Landroid/app/Activity;",
        "",
        "permission",
        "",
        "d",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "g",
        "(Landroid/app/Activity;Ljava/lang/String;)Z",
        "Lyd/e;",
        "f",
        "(Lyd/e;)Z",
        "isGranted$annotations",
        "(Lyd/e;)V",
        "isGranted",
        "permissions_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroidx/lifecycle/Lifecycle$Event;Lyd/a;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyd/g;->c(Landroidx/lifecycle/Lifecycle$Event;Lyd/a;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lyd/a;Landroidx/lifecycle/Lifecycle$Event;Lx0/m;II)V
    .locals 6

    .line 1
    const-string v0, "permissionState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x698e7d97

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, p3, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p2, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, p3

    .line 37
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, p3, 0x70

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v4, v1, 0x5b

    .line 61
    .line 62
    const/16 v5, 0x12

    .line 63
    .line 64
    if-ne v4, v5, :cond_7

    .line 65
    .line 66
    invoke-interface {p2}, Lx0/m;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-interface {p2}, Lx0/m;->I()V

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 78
    .line 79
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 80
    .line 81
    :cond_8
    invoke-static {}, Lx0/p;->J()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    const-string v4, "com.google.accompanist.permissions.PermissionLifecycleCheckerEffect (PermissionsUtil.kt:74)"

    .line 89
    .line 90
    invoke-static {v0, v1, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_9
    const v0, -0x3596b785

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Lx0/m;->z(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v0, v1, 0xe

    .line 100
    .line 101
    if-ne v0, v2, :cond_a

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_a
    const/4 v0, 0x0

    .line 106
    :goto_5
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v1, v0, :cond_c

    .line 119
    .line 120
    :cond_b
    new-instance v1, Lyd/f;

    .line 121
    .line 122
    invoke-direct {v1, p1, p0}, Lyd/f;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lyd/a;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_c
    check-cast v1, Landroidx/lifecycle/LifecycleEventObserver;

    .line 129
    .line 130
    invoke-interface {p2}, Lx0/m;->S()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lx0/k2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p2, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 142
    .line 143
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lyd/g$a;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, Lyd/g$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 150
    .line 151
    .line 152
    const/16 v3, 0x48

    .line 153
    .line 154
    invoke-static {v0, v1, v2, p2, v3}, Lx0/p0;->b(Ljava/lang/Object;Ljava/lang/Object;Lc00/l;Lx0/m;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lx0/p;->J()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    invoke-static {}, Lx0/p;->R()V

    .line 164
    .line 165
    .line 166
    :cond_d
    :goto_6
    invoke-interface {p2}, Lx0/m;->k()Lx0/a3;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_e

    .line 171
    .line 172
    new-instance v0, Lyd/g$b;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1, p3, p4}, Lyd/g$b;-><init>(Lyd/a;Landroidx/lifecycle/Lifecycle$Event;II)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    return-void
.end method

.method private static final c(Landroidx/lifecycle/Lifecycle$Event;Lyd/a;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "$permissionState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "event"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-ne p3, p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lyd/a;->getStatus()Lyd/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p2, Lyd/e$b;->a:Lyd/e$b;

    .line 23
    .line 24
    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lyd/a;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permission"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final e(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/app/Activity;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "getBaseContext(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Permissions should be called in the context of an Activity"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final f(Lyd/e;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyd/e$b;->a:Lyd/e$b;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final g(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permission"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/core/app/b;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
