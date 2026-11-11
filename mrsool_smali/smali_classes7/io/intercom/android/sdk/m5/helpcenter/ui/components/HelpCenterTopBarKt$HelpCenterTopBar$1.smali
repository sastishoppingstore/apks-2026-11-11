.class final Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$HelpCenterTopBar$1;
.super Lkotlin/jvm/internal/v;
.source "HelpCenterTopBar.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt;->HelpCenterTopBar(Lc00/a;Lc00/a;ILio/intercom/android/sdk/ui/common/StringProvider;Lx0/m;II)V
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
.field final synthetic $contentColor:J

.field final synthetic $navIcon:I

.field final synthetic $onBackClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IJLc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$HelpCenterTopBar$1;->$navIcon:I

    .line 2
    .line 3
    iput-wide p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$HelpCenterTopBar$1;->$contentColor:J

    .line 4
    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$HelpCenterTopBar$1;->$onBackClick:Lc00/a;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$HelpCenterTopBar$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 8

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

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.helpcenter.ui.components.HelpCenterTopBar.<anonymous> (HelpCenterTopBar.kt:28)"

    const v2, -0x57c2c53d

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$HelpCenterTopBar$1;->$navIcon:I

    .line 5
    sget v0, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_chevron_down:I

    if-ne p2, v0, :cond_3

    sget-object p2, Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIcon;->CHEVRON:Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIcon;

    :goto_1
    move-object v1, p2

    goto :goto_2

    .line 6
    :cond_3
    sget-object p2, Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIcon;->BACK:Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIcon;

    goto :goto_1

    .line 7
    :goto_2
    iget-wide v2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$HelpCenterTopBar$1;->$contentColor:J

    .line 8
    iget-object v4, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/HelpCenterTopBarKt$HelpCenterTopBar$1;->$onBackClick:Lc00/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIconKt;->AnimatedHelpCenterNavIcon-cf5BqRc(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/helpcenter/ui/AnimatedHelpCenterNavIcon;JLc00/a;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lx0/p;->R()V

    :cond_4
    :goto_3
    return-void
.end method
