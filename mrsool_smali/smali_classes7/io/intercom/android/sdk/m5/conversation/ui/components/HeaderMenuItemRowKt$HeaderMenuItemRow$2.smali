.class final Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;
.super Lkotlin/jvm/internal/v;
.source "HeaderMenuItemRow.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->HeaderMenuItemRow-6RhP_wg(Landroidx/compose/ui/d;Ljava/lang/String;ILjava/lang/String;ZZZLc00/a;ZJLx0/m;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $badgeText:Ljava/lang/String;

.field final synthetic $enabled:Z

.field final synthetic $icon:I

.field final synthetic $isExpanded:Z

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/d;

.field final synthetic $onClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showBadge:Z

.field final synthetic $showUnreadDot:Z

.field final synthetic $tint:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/d;Ljava/lang/String;ILjava/lang/String;ZZZLc00/a;ZJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZZ",
            "Lc00/a<",
            "Lpz/j0;",
            ">;ZJII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->$modifier:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->$label:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->$icon:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->$badgeText:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->$showBadge:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->$showUnreadDot:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->$isExpanded:Z

    .line 14
    .line 15
    iput-object p8, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->$onClick:Lc00/a;

    .line 16
    .line 17
    iput-boolean p9, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->$enabled:Z

    .line 18
    .line 19
    iput-wide p10, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->$tint:J

    .line 20
    .line 21
    iput p12, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->$$changed:I

    .line 22
    .line 23
    iput p13, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 15

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->$modifier:Landroidx/compose/ui/d;

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->$label:Ljava/lang/String;

    iget v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->$icon:I

    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->$badgeText:Ljava/lang/String;

    iget-boolean v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->$showBadge:Z

    iget-boolean v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->$showUnreadDot:Z

    iget-boolean v7, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->$isExpanded:Z

    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->$onClick:Lc00/a;

    iget-boolean v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->$enabled:Z

    iget-wide v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->$tint:J

    iget v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lx0/o2;->a(I)I

    move-result v13

    iget v14, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$HeaderMenuItemRow$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->HeaderMenuItemRow-6RhP_wg(Landroidx/compose/ui/d;Ljava/lang/String;ILjava/lang/String;ZZZLc00/a;ZJLx0/m;II)V

    return-void
.end method
