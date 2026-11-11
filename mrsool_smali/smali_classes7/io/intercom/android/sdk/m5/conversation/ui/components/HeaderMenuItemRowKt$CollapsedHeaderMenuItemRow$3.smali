.class final Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$3;
.super Lkotlin/jvm/internal/v;
.source "HeaderMenuItemRow.kt"

# interfaces
.implements Lc00/p;


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

.field final synthetic $icon:I

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
.method constructor <init>(Landroidx/compose/ui/d;Ljava/lang/String;ILjava/lang/String;ZZLc00/a;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Lc00/a<",
            "Lpz/j0;",
            ">;JII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$3;->$modifier:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$3;->$label:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$3;->$icon:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$3;->$badgeText:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$3;->$showBadge:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$3;->$showUnreadDot:Z

    .line 12
    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$3;->$onClick:Lc00/a;

    .line 14
    .line 15
    iput-wide p8, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$3;->$tint:J

    .line 16
    .line 17
    iput p10, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$3;->$$changed:I

    .line 18
    .line 19
    iput p11, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$3;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$3;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$3;->$modifier:Landroidx/compose/ui/d;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$3;->$label:Ljava/lang/String;

    iget v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$3;->$icon:I

    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$3;->$badgeText:Ljava/lang/String;

    iget-boolean v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$3;->$showBadge:Z

    iget-boolean v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$3;->$showUnreadDot:Z

    iget-object v6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$3;->$onClick:Lc00/a;

    iget-wide v7, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$3;->$tint:J

    iget p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v10

    iget v11, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt$CollapsedHeaderMenuItemRow$3;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->access$CollapsedHeaderMenuItemRow-88mDfTA(Landroidx/compose/ui/d;Ljava/lang/String;ILjava/lang/String;ZZLc00/a;JLx0/m;II)V

    return-void
.end method
