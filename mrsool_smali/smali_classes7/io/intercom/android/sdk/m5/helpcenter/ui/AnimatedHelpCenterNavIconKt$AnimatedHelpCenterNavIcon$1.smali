.class final Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIconKt$AnimatedHelpCenterNavIcon$1;
.super Lkotlin/jvm/internal/v;
.source "AnimatedHelpCenterNavIcon.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIconKt;->AnimatedHelpCenterNavIcon-cf5BqRc(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIcon;JLc00/a;Lx0/m;II)V
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
.field final synthetic $animatedHelpCenterNavIcon:Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIcon;

.field final synthetic $animatedImageVector:Lu/a;

.field final synthetic $tint:J


# direct methods
.method constructor <init>(Lu/a;Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIcon;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIconKt$AnimatedHelpCenterNavIcon$1;->$animatedImageVector:Lu/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIconKt$AnimatedHelpCenterNavIcon$1;->$animatedHelpCenterNavIcon:Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIcon;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIconKt$AnimatedHelpCenterNavIcon$1;->$tint:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIconKt$AnimatedHelpCenterNavIcon$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 11

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.helpcenter.ui.AnimatedHelpCenterNavIcon.<anonymous> (AnimatedHelpCenterNavIcon.kt:32)"

    const v2, -0x45521986

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIconKt$AnimatedHelpCenterNavIcon$1;->$animatedImageVector:Lu/a;

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIconKt$AnimatedHelpCenterNavIcon$1;->$animatedHelpCenterNavIcon:Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIcon;

    sget-object v1, Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIcon;->BACK:Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIcon;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-static {p2, v0, p1, v2}, Lt/a;->b(Lu/a;ZLx0/m;I)Lw1/b;

    move-result-object v3

    .line 8
    sget-object p2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Lb3/i;->k(F)F

    move-result v0

    .line 10
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    .line 11
    iget-wide v6, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIconKt$AnimatedHelpCenterNavIcon$1;->$tint:J

    const/16 v9, 0x1b8

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v8, p1

    .line 12
    invoke-static/range {v3 .. v10}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lx0/p;->R()V

    :cond_4
    :goto_2
    return-void
.end method
