.class final Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$1;
.super Lkotlin/jvm/internal/v;
.source "JumpToBottom.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/component/JumpToBottomKt;->JumpToBottom-kNRdK3w(Landroidx/compose/ui/d;JJLjava/lang/String;JJLc00/a;Lx0/m;II)V
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
.field final synthetic $badgeColor:J

.field final synthetic $badgeContentColor:J

.field final synthetic $badgeText:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$1;->$badgeText:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$1;->$badgeColor:J

    .line 4
    .line 5
    iput-wide p4, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$1;->$badgeContentColor:J

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

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$1;->invoke(Lb0/e;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/e;Lx0/m;I)V
    .locals 11

    const-string v0, "$this$BadgedBox"

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.ui.component.JumpToBottom.<anonymous> (JumpToBottom.kt:43)"

    const v1, -0x5cd7579d

    invoke-static {v1, p3, p1, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$1;->$badgeText:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$1;->$badgeColor:J

    iget-wide v6, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$1;->$badgeContentColor:J

    .line 5
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 p3, -0x5

    int-to-float p3, p3

    .line 6
    invoke-static {p3}, Lb3/i;->k(F)F

    move-result p3

    .line 7
    invoke-static {}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt;->getJumpBottomPadding()F

    move-result v0

    sub-float/2addr p3, v0

    .line 8
    invoke-static {p3}, Lb3/i;->k(F)F

    move-result p3

    .line 9
    invoke-static {}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt;->getJumpBottomPadding()F

    move-result v0

    invoke-static {p1, p3, v0}, Landroidx/compose/foundation/layout/l;->b(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v8, p2

    .line 10
    invoke-static/range {v2 .. v10}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt;->access$UnreadBadge-eaDK9VM(Landroidx/compose/ui/d;Ljava/lang/String;JJLx0/m;II)V

    .line 11
    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lx0/p;->R()V

    :cond_4
    :goto_2
    return-void
.end method
