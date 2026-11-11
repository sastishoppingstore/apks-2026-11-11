.class final Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;
.super Lkotlin/jvm/internal/v;
.source "HelpCenterScreen.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1;->invoke(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "(Lx0/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $backStackEntryState:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Landroidx/navigation/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isLaunchedProgrammatically:Z

.field final synthetic $navController:Lw6/j;

.field final synthetic $onCloseClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;


# direct methods
.method constructor <init>(ZLx0/z3;Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lw6/j;Lc00/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx0/z3<",
            "Landroidx/navigation/d;",
            ">;",
            "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;",
            "Lw6/j;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$isLaunchedProgrammatically:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$backStackEntryState:Lx0/z3;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$viewModel:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$navController:Lw6/j;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$onCloseClick:Lc00/a;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lx0/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterScreen.<anonymous>.<anonymous> (HelpCenterScreen.kt:42)"

    const v2, 0x6c461976

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    new-instance v3, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1$1;

    iget-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$navController:Lw6/j;

    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$onCloseClick:Lc00/a;

    invoke-direct {v3, p2, v0}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1$1;-><init>(Lw6/j;Lc00/a;)V

    new-instance v4, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1$2;

    iget-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$context:Landroid/content/Context;

    invoke-direct {v4, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1$2;-><init>(Landroid/content/Context;)V

    .line 5
    iget-boolean p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$isLaunchedProgrammatically:Z

    if-eqz p2, :cond_5

    .line 6
    iget-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$backStackEntryState:Lx0/z3;

    invoke-interface {p2}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/d;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/navigation/d;->e()Landroidx/navigation/j;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/navigation/j;->C()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    const-string v0, "COLLECTIONS"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 7
    iget-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$backStackEntryState:Lx0/z3;

    invoke-interface {p2}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/d;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 8
    const-string v0, "startDestination"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 10
    :cond_4
    sget p2, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_chevron_down:I

    :goto_2
    move v5, p2

    goto :goto_3

    .line 11
    :cond_5
    sget p2, Lio/intercom/android/sdk/R$drawable;->intercom_back:I

    goto :goto_2

    .line 12
    :goto_3
    iget-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;->$viewModel:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->getScreenTitle()Lio/intercom/android/sdk/ui/common/StringProvider;

    move-result-object v6

    sget p2, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    shl-int/lit8 v8, p2, 0x9

    const/4 v9, 0x0

    move-object v7, p1

    .line 13
    invoke-static/range {v3 .. v9}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt;->HelpCenterTopBar(Lc00/a;Lc00/a;ILio/intercom/android/sdk/ui/common/StringProvider;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lx0/p;->R()V

    :cond_6
    :goto_4
    return-void
.end method
