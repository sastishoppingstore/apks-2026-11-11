.class final Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1;
.super Lkotlin/jvm/internal/v;
.source "LegacyMessengerAppCard.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt;->LegacyMessengerAppCard(Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/l;",
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
        "Lb0/l;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/l;Lx0/m;I)V",
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
.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1;->$url:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/l;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1;->invoke(Lb0/l;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/l;Lx0/m;I)V
    .locals 7

    const-string v0, "$this$IntercomCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Lx0/m;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lx0/m;->I()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.m5.home.ui.components.LegacyMessengerAppCard.<anonymous> (LegacyMessengerAppCard.kt:24)"

    const v1, 0x7eac0db

    invoke-static {v1, p3, p1, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    const p1, -0x2e9ae183

    invoke-interface {p2, p1}, Lx0/m;->V(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1;->$url:Ljava/lang/String;

    invoke-interface {p2, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    iget-object p3, p0, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1;->$url:Ljava/lang/String;

    .line 6
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {p1}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_4

    .line 8
    :cond_3
    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1$1$1;

    invoke-direct {v0, p3}, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1$1$1;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {p2, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 10
    :cond_4
    move-object v1, v0

    check-cast v1, Lc00/l;

    invoke-interface {p2}, Lx0/m;->O()V

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->b(Lc00/l;Landroidx/compose/ui/d;Lc00/l;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lx0/p;->R()V

    :cond_5
    :goto_1
    return-void
.end method
