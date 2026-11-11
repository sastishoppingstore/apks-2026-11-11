.class final Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$1;
.super Lkotlin/jvm/internal/v;
.source "HomeScreen.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->invoke(Lb0/g;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lr/e;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr/e;",
        "Lpz/j0;",
        "invoke",
        "(Lr/e;Lx0/m;I)V",
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
.field final synthetic $headerHeightPx:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $homeViewModel:Lio/intercom/android/sdk/m5/home/HomeViewModel;

.field final synthetic $uiState:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx0/z3;Lio/intercom/android/sdk/m5/home/HomeViewModel;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "+",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiState;",
            ">;",
            "Lio/intercom/android/sdk/m5/home/HomeViewModel;",
            "Lx0/w1<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$1;->$uiState:Lx0/z3;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$1;->$homeViewModel:Lio/intercom/android/sdk/m5/home/HomeViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$1;->$headerHeightPx:Lx0/w1;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/e;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$1;->invoke(Lr/e;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lr/e;Lx0/m;I)V
    .locals 2

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.m5.home.ui.HomeScreen.<anonymous>.<anonymous> (HomeScreen.kt:99)"

    const v1, 0x5acb659f

    .line 2
    invoke-static {v1, p3, p1, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$1;->$uiState:Lx0/z3;

    invoke-interface {p1}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState;

    .line 3
    instance-of p3, p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;

    if-eqz p3, :cond_1

    .line 4
    check-cast p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;->getHeader()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;->getHeaderBackdropStyle()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;

    move-result-object p1

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$1;->$headerHeightPx:Lx0/w1;

    check-cast p3, Lb3/e;

    invoke-interface {v0}, Lx0/w1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p3, v0}, Lb3/e;->z0(F)F

    move-result p3

    .line 8
    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$1$2;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$1;->$homeViewModel:Lio/intercom/android/sdk/m5/home/HomeViewModel;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$1$2;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 9
    invoke-static {p3, p1, v0, p2, v1}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderBackdropKt;->HomeHeaderBackdrop--orJrPs(FLio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;Lc00/a;Lx0/m;I)V

    :cond_1
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lx0/p;->R()V

    :cond_2
    return-void
.end method
