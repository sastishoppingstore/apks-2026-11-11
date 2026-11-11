.class public final Lio/intercom/android/sdk/m5/utils/SystemNavigationKt;
.super Ljava/lang/Object;
.source "SystemNavigation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "isGestureNavigationModeEnabled",
        "(Lx0/m;I)Z",
        "intercom-sdk-base_release"
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
.method public static final isGestureNavigationModeEnabled(Lx0/m;I)Z
    .locals 3

    .line 1
    const v0, 0x7f4b8751

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx0/p;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "io.intercom.android.sdk.m5.utils.isGestureNavigationModeEnabled (SystemNavigation.kt:9)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lb0/j1;->a:Lb0/j1$a;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, Lb0/q1;->i(Lb0/j1$a;Lx0/m;I)Lb0/j1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lb3/e;

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/o1;->k()Lx0/k2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p0, v1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lb3/v;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lb0/j1;->a(Lb3/e;Lb3/v;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lx0/p;->R()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p0}, Lx0/m;->O()V

    .line 66
    .line 67
    .line 68
    return p1
.end method
