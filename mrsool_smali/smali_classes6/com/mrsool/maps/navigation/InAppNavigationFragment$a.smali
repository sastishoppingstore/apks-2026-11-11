.class public final Lcom/mrsool/maps/navigation/InAppNavigationFragment$a;
.super Ljava/lang/Object;
.source "InAppNavigationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/maps/navigation/InAppNavigationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001a8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001a8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mrsool/maps/navigation/InAppNavigationFragment$a;",
        "",
        "<init>",
        "()V",
        "",
        "destinationLat",
        "destinationLng",
        "Lcom/mrsool/newBean/WayPoint$WayPointType;",
        "destinationType",
        "Lbo/r2$q;",
        "orderDetailGraphQL",
        "Lcom/mrsool/maps/navigation/InAppNavigationFragment;",
        "b",
        "(DDLcom/mrsool/newBean/WayPoint$WayPointType;Lbo/r2$q;)Lcom/mrsool/maps/navigation/InAppNavigationFragment;",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "(Landroid/content/Context;)Z",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "callback",
        "d",
        "(Landroid/app/Activity;Lc00/l;)V",
        "",
        "LOCATION_PERMISSION_DENIED",
        "I",
        "NAVIGATION_TERMS_DENIED",
        "NOT_AUTHORIZED",
        "NETWORK_ERROR",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lc00/l;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$a;->e(Landroid/app/Activity;Lc00/l;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Landroid/app/Activity;Lc00/l;Z)V
    .locals 1

    .line 1
    new-instance v0, Lqv/w3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "is_nav_terms_accepted"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(DDLcom/mrsool/newBean/WayPoint$WayPointType;Lbo/r2$q;)Lcom/mrsool/maps/navigation/InAppNavigationFragment;
    .locals 3

    .line 1
    const-string v0, "destinationType"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orderDetailGraphQL"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "dest_lat"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "dest_lng"

    .line 39
    .line 40
    invoke-static {p3, p2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "dest_type"

    .line 45
    .line 46
    invoke-static {p3, p5}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p6}, Ldw/g;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-static {v0, p4}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    const/4 p5, 0x4

    .line 59
    new-array p5, p5, [Lpz/s;

    .line 60
    .line 61
    const/4 p6, 0x0

    .line 62
    aput-object p1, p5, p6

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    aput-object p2, p5, p1

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    aput-object p3, p5, p1

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    aput-object p4, p5, p1

    .line 72
    .line 73
    invoke-static {p5}, Landroidx/core/os/d;->a([Lpz/s;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqv/w3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "is_nav_terms_accepted"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(Landroid/app/Activity;Lc00/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lc00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1301e3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f1300c4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lyr/f;

    .line 26
    .line 27
    invoke-direct {v2, p1, p2}, Lyr/f;-><init>(Landroid/app/Activity;Lc00/l;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/NavigationApi;->showTermsAndConditionsDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/NavigationApi$OnTermsResponseListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
