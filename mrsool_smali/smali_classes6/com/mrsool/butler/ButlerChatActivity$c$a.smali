.class final Lcom/mrsool/butler/ButlerChatActivity$c$a;
.super Ljava/lang/Object;
.source "ButlerChatActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/butler/ButlerChatActivity$c;->a(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/butler/ButlerChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/butler/ButlerChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/butler/ButlerChatActivity$c$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final A()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    sget-object v0, Ljp/g;->a:Ljp/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljp/g;->q()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final B(Lpz/m;)Lgp/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/m<",
            "Lgp/a;",
            ">;)",
            "Lgp/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgp/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final C(Lx0/w1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final D(Lx0/w1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final E(Lcom/mrsool/butler/ButlerChatActivity;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/butler/ButlerChatActivity;->k2(Lcom/mrsool/butler/ButlerChatActivity;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final F(Lcom/mrsool/butler/ButlerChatActivity;Lx0/w1;Lpz/m;Landroidx/activity/result/ActivityResult;)Lpz/j0;
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v0, Lcom/mrsool/location/LocationResultData;->Y1:Lcom/mrsool/location/LocationResultData$a;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lcom/mrsool/location/LocationResultData$a;->a(Landroid/content/Intent;)Lcom/mrsool/location/LocationResultData;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1}, Lcom/mrsool/butler/ButlerChatActivity$c$a;->C(Lx0/w1;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/mrsool/butler/ButlerChatActivity;->j2(Lcom/mrsool/butler/ButlerChatActivity;)Lgp/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p3}, Lgp/i;->d0(Lcom/mrsool/location/LocationResultData;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p2}, Lcom/mrsool/butler/ButlerChatActivity$c$a;->B(Lpz/m;)Lgp/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p3}, Lgp/a;->k(Lcom/mrsool/location/LocationResultData;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x1

    .line 45
    invoke-static {p1, p0}, Lcom/mrsool/butler/ButlerChatActivity$c$a;->D(Lx0/w1;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic a(Lpz/m;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/butler/ButlerChatActivity$c$a;->z(Lpz/m;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/mrsool/butler/ButlerChatActivity;Lx0/w1;Lpz/m;Landroidx/activity/result/ActivityResult;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/butler/ButlerChatActivity$c$a;->F(Lcom/mrsool/butler/ButlerChatActivity;Lx0/w1;Lpz/m;Landroidx/activity/result/ActivityResult;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/mrsool/butler/ButlerChatActivity;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/butler/ButlerChatActivity$c$a;->v(Lcom/mrsool/butler/ButlerChatActivity;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/mrsool/butler/ButlerChatActivity;Landroidx/activity/result/ActivityResult;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/butler/ButlerChatActivity$c$a;->u(Lcom/mrsool/butler/ButlerChatActivity;Landroidx/activity/result/ActivityResult;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/mrsool/butler/ButlerChatActivity;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/butler/ButlerChatActivity$c$a;->E(Lcom/mrsool/butler/ButlerChatActivity;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/mrsool/butler/ButlerChatActivity;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/butler/ButlerChatActivity$c$a;->x(Lcom/mrsool/butler/ButlerChatActivity;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/mrsool/butler/ButlerChatActivity;Lcom/mrsool/butler/ui/model/Location;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/butler/ButlerChatActivity$c$a;->y(Lcom/mrsool/butler/ButlerChatActivity;Lcom/mrsool/butler/ui/model/Location;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/butler/ButlerChatActivity$c$a;->A()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l(Lcom/mrsool/butler/ButlerChatActivity;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/butler/ButlerChatActivity$c$a;->w(Lcom/mrsool/butler/ButlerChatActivity;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lpz/m;)Lgp/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/butler/ButlerChatActivity$c$a;->B(Lpz/m;)Lgp/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lx0/w1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/butler/ButlerChatActivity$c$a;->D(Lx0/w1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s(Lx0/z3;)Lcom/mrsool/butler/ui/model/BookmarkSheetBundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Lcom/mrsool/butler/ui/model/BookmarkSheetBundle;",
            ">;)",
            "Lcom/mrsool/butler/ui/model/BookmarkSheetBundle;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mrsool/butler/ui/model/BookmarkSheetBundle;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final t(Lx0/z3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final u(Lcom/mrsool/butler/ButlerChatActivity;Landroidx/activity/result/ActivityResult;)Lpz/j0;
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lqv/s;->T0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "is_show_butler_feedback"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/mrsool/butler/ButlerChatActivity;->j2(Lcom/mrsool/butler/ButlerChatActivity;)Lgp/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lgp/i;->H()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "butler_session_id"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/mrsool/butler/ButlerChatActivity;->j2(Lcom/mrsool/butler/ButlerChatActivity;)Lgp/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lgp/i;->C()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lqv/s;->U0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    new-instance p1, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/mrsool/butler/ButlerChatActivity;->j2(Lcom/mrsool/butler/ButlerChatActivity;)Lgp/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lgp/i;->C()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 92
    .line 93
    return-object p0
.end method

.method private static final v(Lcom/mrsool/butler/ButlerChatActivity;)Lpz/j0;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mrsool/butler/ButlerChatActivity;->j2(Lcom/mrsool/butler/ButlerChatActivity;)Lgp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/mrsool/butler/ui/model/BookmarkSheetSource$MainLocationComponent;->INSTANCE:Lcom/mrsool/butler/ui/model/BookmarkSheetSource$MainLocationComponent;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgp/i;->B0(Lcom/mrsool/butler/ui/model/BookmarkSheetSource;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final w(Lcom/mrsool/butler/ButlerChatActivity;)Lpz/j0;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mrsool/butler/ButlerChatActivity;->j2(Lcom/mrsool/butler/ButlerChatActivity;)Lgp/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgp/i;->C()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mrsool/butler/ButlerChatActivity;->u2()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final x(Lcom/mrsool/butler/ButlerChatActivity;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/butler/ButlerChatActivity;->j2(Lcom/mrsool/butler/ButlerChatActivity;)Lgp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgp/i;->p0()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final y(Lcom/mrsool/butler/ButlerChatActivity;Lcom/mrsool/butler/ui/model/Location;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/mrsool/butler/ButlerChatActivity;->j2(Lcom/mrsool/butler/ButlerChatActivity;)Lgp/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lgp/i;->e0(Lcom/mrsool/butler/ui/model/Location;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final z(Lpz/m;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/butler/ButlerChatActivity$c$a;->B(Lpz/m;)Lgp/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgp/a;->o()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/butler/ButlerChatActivity$c$a;->p(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final p(Lx0/m;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0xb

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    if-ne v1, v9, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v8, v1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v13, v1

    .line 31
    check-cast v13, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/mrsool/butler/ButlerChatActivity$c$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/mrsool/butler/ButlerChatActivity;->j2(Lcom/mrsool/butler/ButlerChatActivity;)Lgp/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lgp/i;->D()Lx0/z3;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    iget-object v1, v0, Lcom/mrsool/butler/ButlerChatActivity$c$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/mrsool/butler/ButlerChatActivity;->j2(Lcom/mrsool/butler/ButlerChatActivity;)Lgp/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lgp/i;->t0()Ld30/r0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    const/4 v7, 0x7

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Ld30/r0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Luz/j;Lx0/m;II)Lx0/z3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, Lcom/mrsool/butler/ButlerChatActivity$c$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 66
    .line 67
    const v3, 0x6e3c21fe

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v3}, Lx0/m;->V(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lx0/m;->a:Lx0/m$a;

    .line 78
    .line 79
    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-ne v4, v6, :cond_2

    .line 84
    .line 85
    new-instance v4, Lcom/mrsool/butler/a;

    .line 86
    .line 87
    invoke-direct {v4}, Lcom/mrsool/butler/a;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v4, Lc00/a;

    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 96
    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    new-instance v4, Lcom/mrsool/butler/ButlerChatActivity$c$a$i;

    .line 101
    .line 102
    invoke-direct {v4, v2}, Lcom/mrsool/butler/ButlerChatActivity$c$a$i;-><init>(Landroidx/activity/j;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance v7, Landroidx/lifecycle/ViewModelLazy;

    .line 106
    .line 107
    const-class v6, Lgp/a;

    .line 108
    .line 109
    invoke-static {v6}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v10, Lcom/mrsool/butler/ButlerChatActivity$c$a$j;

    .line 114
    .line 115
    invoke-direct {v10, v2}, Lcom/mrsool/butler/ButlerChatActivity$c$a$j;-><init>(Landroidx/activity/j;)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lcom/mrsool/butler/ButlerChatActivity$c$a$k;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-direct {v11, v15, v2}, Lcom/mrsool/butler/ButlerChatActivity$c$a$k;-><init>(Lc00/a;Landroidx/activity/j;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v6, v10, v4, v11}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj00/d;Lc00/a;Lc00/a;Lc00/a;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v8, v3}, Lx0/m;->V(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v2, v3, :cond_4

    .line 139
    .line 140
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v2, v15, v9, v15}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v8, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast v2, Lx0/w1;

    .line 150
    .line 151
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lcom/mrsool/butler/ButlerChatActivity$c$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 155
    .line 156
    new-instance v4, Lcom/mrsool/butler/b;

    .line 157
    .line 158
    invoke-direct {v4, v3}, Lcom/mrsool/butler/b;-><init>(Lcom/mrsool/butler/ButlerChatActivity;)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static {v5, v4, v8, v5, v3}, Lc/d;->a(ZLc00/a;Lx0/m;II)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lf/g;

    .line 167
    .line 168
    invoke-direct {v3}, Lf/g;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Lcom/mrsool/butler/ButlerChatActivity$c$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 172
    .line 173
    new-instance v5, Lcom/mrsool/butler/c;

    .line 174
    .line 175
    invoke-direct {v5, v4, v2, v7}, Lcom/mrsool/butler/c;-><init>(Lcom/mrsool/butler/ButlerChatActivity;Lx0/w1;Lpz/m;)V

    .line 176
    .line 177
    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    invoke-static {v3, v5, v8, v4}, Lc/c;->a(Lf/a;Lc00/l;Lx0/m;I)Lc/h;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    new-instance v3, Lf/g;

    .line 185
    .line 186
    invoke-direct {v3}, Lf/g;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v5, v0, Lcom/mrsool/butler/ButlerChatActivity$c$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 190
    .line 191
    new-instance v6, Lcom/mrsool/butler/d;

    .line 192
    .line 193
    invoke-direct {v6, v5}, Lcom/mrsool/butler/d;-><init>(Lcom/mrsool/butler/ButlerChatActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v6, v8, v4}, Lc/c;->a(Lf/a;Lc00/l;Lx0/m;I)Lc/h;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v1}, Lcom/mrsool/butler/ButlerChatActivity$c$a;->t(Lx0/z3;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    iget-object v1, v0, Lcom/mrsool/butler/ButlerChatActivity$c$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/mrsool/butler/ButlerChatActivity;->o2(Lcom/mrsool/butler/ButlerChatActivity;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 212
    .line 213
    new-instance v4, Lcom/mrsool/butler/ButlerChatActivity$c$a$b;

    .line 214
    .line 215
    iget-object v5, v0, Lcom/mrsool/butler/ButlerChatActivity$c$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 216
    .line 217
    invoke-direct {v4, v5, v13, v15}, Lcom/mrsool/butler/ButlerChatActivity$c$a$b;-><init>(Lcom/mrsool/butler/ButlerChatActivity;Landroid/content/Context;Luz/f;)V

    .line 218
    .line 219
    .line 220
    const/16 v5, 0x46

    .line 221
    .line 222
    invoke-static {v1, v4, v8, v5}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lcom/mrsool/butler/ButlerChatActivity$c$a$c;

    .line 226
    .line 227
    iget-object v6, v0, Lcom/mrsool/butler/ButlerChatActivity$c$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 228
    .line 229
    invoke-direct {v4, v6, v3, v13, v15}, Lcom/mrsool/butler/ButlerChatActivity$c$a$c;-><init>(Lcom/mrsool/butler/ButlerChatActivity;Lc/h;Landroid/content/Context;Luz/f;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v4, v8, v5}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lcom/mrsool/butler/ButlerChatActivity$c$a$d;

    .line 236
    .line 237
    iget-object v4, v0, Lcom/mrsool/butler/ButlerChatActivity$c$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 238
    .line 239
    invoke-direct {v3, v4, v13, v14, v15}, Lcom/mrsool/butler/ButlerChatActivity$c$a$d;-><init>(Lcom/mrsool/butler/ButlerChatActivity;Landroid/content/Context;Lc/h;Luz/f;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v3, v8, v5}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;

    .line 246
    .line 247
    iget-object v12, v0, Lcom/mrsool/butler/ButlerChatActivity$c$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    move-object v10, v3

    .line 252
    move-object v11, v7

    .line 253
    move-object v4, v15

    .line 254
    move-object v15, v2

    .line 255
    invoke-direct/range {v10 .. v16}, Lcom/mrsool/butler/ButlerChatActivity$c$a$e;-><init>(Lpz/m;Lcom/mrsool/butler/ButlerChatActivity;Landroid/content/Context;Lc/h;Lx0/w1;Luz/f;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v3, v8, v5}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lcom/mrsool/butler/ButlerChatActivity$c$a$f;

    .line 262
    .line 263
    iget-object v3, v0, Lcom/mrsool/butler/ButlerChatActivity$c$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 264
    .line 265
    invoke-direct {v2, v3, v4}, Lcom/mrsool/butler/ButlerChatActivity$c$a$f;-><init>(Lcom/mrsool/butler/ButlerChatActivity;Luz/f;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2, v8, v5}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lcom/mrsool/butler/ButlerChatActivity$c$a$g;

    .line 272
    .line 273
    iget-object v3, v0, Lcom/mrsool/butler/ButlerChatActivity$c$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 274
    .line 275
    invoke-direct {v2, v3, v4}, Lcom/mrsool/butler/ButlerChatActivity$c$a$g;-><init>(Lcom/mrsool/butler/ButlerChatActivity;Luz/f;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2, v8, v5}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/mrsool/butler/ButlerChatActivity$c$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 282
    .line 283
    invoke-static {v1}, Lcom/mrsool/butler/ButlerChatActivity;->j2(Lcom/mrsool/butler/ButlerChatActivity;)Lgp/i;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lcom/mrsool/butler/ButlerChatActivity$c$a$h;

    .line 288
    .line 289
    iget-object v3, v0, Lcom/mrsool/butler/ButlerChatActivity$c$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 290
    .line 291
    invoke-direct {v2, v3}, Lcom/mrsool/butler/ButlerChatActivity$c$a$h;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v0, Lcom/mrsool/butler/ButlerChatActivity$c$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 295
    .line 296
    new-instance v4, Lcom/mrsool/butler/e;

    .line 297
    .line 298
    invoke-direct {v4, v3}, Lcom/mrsool/butler/e;-><init>(Lcom/mrsool/butler/ButlerChatActivity;)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Lcom/mrsool/butler/ButlerChatActivity$c$a$a;

    .line 302
    .line 303
    iget-object v3, v0, Lcom/mrsool/butler/ButlerChatActivity$c$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 304
    .line 305
    invoke-direct {v5, v3}, Lcom/mrsool/butler/ButlerChatActivity$c$a$a;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lcom/mrsool/butler/ButlerChatActivity$c$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 309
    .line 310
    new-instance v6, Lcom/mrsool/butler/f;

    .line 311
    .line 312
    invoke-direct {v6, v3}, Lcom/mrsool/butler/f;-><init>(Lcom/mrsool/butler/ButlerChatActivity;)V

    .line 313
    .line 314
    .line 315
    const/16 v9, 0x8

    .line 316
    .line 317
    move-object v3, v4

    .line 318
    move-object v4, v5

    .line 319
    move-object v5, v6

    .line 320
    move-object/from16 v6, p1

    .line 321
    .line 322
    move-object v10, v7

    .line 323
    move v7, v9

    .line 324
    invoke-static/range {v1 .. v7}, Lmp/s;->b(Lgp/i;Lc00/a;Lc00/a;Lc00/l;Lc00/a;Lx0/m;I)V

    .line 325
    .line 326
    .line 327
    invoke-static/range {v17 .. v17}, Lcom/mrsool/butler/ButlerChatActivity$c$a;->s(Lx0/z3;)Lcom/mrsool/butler/ui/model/BookmarkSheetBundle;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v2, v0, Lcom/mrsool/butler/ButlerChatActivity$c$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 332
    .line 333
    invoke-static {v2}, Lcom/mrsool/butler/ButlerChatActivity;->j2(Lcom/mrsool/butler/ButlerChatActivity;)Lgp/i;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lgp/i;->I()Lx0/z3;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v2}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lcom/mrsool/butler/ui/model/Location;

    .line 346
    .line 347
    invoke-static {v10}, Lcom/mrsool/butler/ButlerChatActivity$c$a;->B(Lpz/m;)Lgp/a;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v4, v0, Lcom/mrsool/butler/ButlerChatActivity$c$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 352
    .line 353
    new-instance v5, Lcom/mrsool/butler/g;

    .line 354
    .line 355
    invoke-direct {v5, v4}, Lcom/mrsool/butler/g;-><init>(Lcom/mrsool/butler/ButlerChatActivity;)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v0, Lcom/mrsool/butler/ButlerChatActivity$c$a;->b:Lcom/mrsool/butler/ButlerChatActivity;

    .line 359
    .line 360
    new-instance v6, Lcom/mrsool/butler/h;

    .line 361
    .line 362
    invoke-direct {v6, v4}, Lcom/mrsool/butler/h;-><init>(Lcom/mrsool/butler/ButlerChatActivity;)V

    .line 363
    .line 364
    .line 365
    new-instance v7, Lcom/mrsool/butler/i;

    .line 366
    .line 367
    invoke-direct {v7, v10}, Lcom/mrsool/butler/i;-><init>(Lpz/m;)V

    .line 368
    .line 369
    .line 370
    const/16 v9, 0x200

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    move-object v4, v5

    .line 374
    move-object v5, v6

    .line 375
    move-object v6, v7

    .line 376
    move-object/from16 v7, p1

    .line 377
    .line 378
    move v8, v9

    .line 379
    move v9, v10

    .line 380
    invoke-static/range {v1 .. v9}, Lmp/b;->b(Lcom/mrsool/butler/ui/model/BookmarkSheetBundle;Lcom/mrsool/butler/ui/model/Location;Lgp/a;Lc00/a;Lc00/l;Lc00/a;Lx0/m;II)V

    .line 381
    .line 382
    .line 383
    :goto_1
    return-void
.end method
