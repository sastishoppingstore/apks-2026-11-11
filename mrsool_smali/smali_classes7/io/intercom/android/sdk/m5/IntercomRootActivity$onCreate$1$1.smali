.class final Lio/intercom/android/sdk/m5/IntercomRootActivity$onCreate$1$1;
.super Lkotlin/jvm/internal/v;
.source "IntercomRootActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/IntercomRootActivity$onCreate$1;->invoke(Lx0/m;I)V
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
.field final synthetic this$0:Lio/intercom/android/sdk/m5/IntercomRootActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/IntercomRootActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/IntercomRootActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/m5/IntercomRootActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/IntercomRootActivity$onCreate$1$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 3

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.IntercomRootActivity.onCreate.<anonymous>.<anonymous> (IntercomRootActivity.kt:22)"

    const v2, -0x5b84789b

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Lbe/d;->e(Landroid/view/Window;Lx0/m;II)Lbe/c;

    move-result-object p2

    const v0, -0x3471e1bf    # -1.8627714E7f

    invoke-interface {p1, v0}, Lx0/m;->V(I)V

    invoke-interface {p1, p2}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 7
    :cond_3
    new-instance v2, Lio/intercom/android/sdk/m5/IntercomRootActivity$onCreate$1$1$1$1;

    invoke-direct {v2, p2}, Lio/intercom/android/sdk/m5/IntercomRootActivity$onCreate$1$1$1$1;-><init>(Lbe/c;)V

    .line 8
    invoke-interface {p1, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 9
    :cond_4
    check-cast v2, Lc00/a;

    invoke-interface {p1}, Lx0/m;->O()V

    invoke-static {v2, p1, v1}, Lx0/p0;->i(Lc00/a;Lx0/m;I)V

    .line 10
    iget-object p2, p0, Lio/intercom/android/sdk/m5/IntercomRootActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/m5/IntercomRootActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "getIntent(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/m5/IntercomRootActivity$onCreate$1$1;->this$0:Lio/intercom/android/sdk/m5/IntercomRootActivity;

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt;->IntercomRootNavHost(Landroid/content/Intent;Landroidx/activity/j;Lx0/m;I)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lx0/p;->R()V

    :cond_5
    :goto_1
    return-void
.end method
