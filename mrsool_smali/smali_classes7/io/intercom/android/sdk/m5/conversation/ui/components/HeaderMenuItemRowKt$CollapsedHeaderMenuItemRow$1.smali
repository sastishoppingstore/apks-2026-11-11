.class final Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$1;
.super Lkotlin/jvm/internal/v;
.source "HeaderMenuItemRow.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->CollapsedHeaderMenuItemRow-88mDfTA(Landroidx/compose/ui/d;Ljava/lang/String;ILjava/lang/String;ZZLc00/a;JLx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/e;",
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
        "Lb0/e;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/e;Lx0/m;I)V",
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
.field final synthetic $badgeText:Ljava/lang/String;

.field final synthetic $showBadge:Z

.field final synthetic $showUnreadDot:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$1;->$showUnreadDot:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$1;->$badgeText:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$1;->$showBadge:Z

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
    check-cast p1, Lb0/e;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$1;->invoke(Lb0/e;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/e;Lx0/m;I)V
    .locals 9

    const-string v1, "$this$BadgedBox"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p2}, Lx0/m;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lx0/m;->I()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.CollapsedHeaderMenuItemRow.<anonymous> (HeaderMenuItemRow.kt:82)"

    const v3, -0x18c0bcdb

    invoke-static {v3, p3, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$1;->$showUnreadDot:Z

    if-eqz v0, :cond_3

    const v0, -0x5e22609f

    invoke-interface {p2, v0}, Lx0/m;->V(I)V

    .line 5
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Lb3/i;->k(F)F

    move-result v4

    invoke-static {v0}, Lb3/i;->k(F)F

    move-result v3

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    const-wide v1, 0xffdb0629L

    .line 8
    invoke-static {v1, v2}, Lr1/z1;->d(J)J

    move-result-wide v1

    const/16 v7, 0x30

    const/16 v8, 0xc

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    .line 9
    invoke-static/range {v0 .. v8}, Lu0/f;->a(Landroidx/compose/ui/d;JJLc00/q;Lx0/m;II)V

    .line 10
    invoke-interface {p2}, Lx0/m;->O()V

    goto :goto_1

    :cond_3
    const v0, -0x5e225fde

    .line 11
    invoke-interface {p2, v0}, Lx0/m;->V(I)V

    .line 12
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$1;->$badgeText:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$1;->$showBadge:Z

    if-nez v0, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Lb3/i;->k(F)F

    move-result v4

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Lb3/i;->k(F)F

    move-result v3

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$1;->$badgeText:Ljava/lang/String;

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, p2, v2, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->access$UnreadBadge(Landroidx/compose/ui/d;Ljava/lang/String;Lx0/m;II)V

    .line 18
    invoke-interface {p2}, Lx0/m;->O()V

    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lx0/p;->R()V

    :cond_5
    :goto_2
    return-void

    .line 19
    :cond_6
    :goto_3
    invoke-interface {p2}, Lx0/m;->O()V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lx0/p;->R()V

    :cond_7
    return-void
.end method
