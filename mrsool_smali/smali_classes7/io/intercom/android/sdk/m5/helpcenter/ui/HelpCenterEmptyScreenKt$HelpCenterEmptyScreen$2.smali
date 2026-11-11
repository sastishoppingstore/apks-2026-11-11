.class final Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterEmptyScreenKt$HelpCenterEmptyScreen$2;
.super Lkotlin/jvm/internal/v;
.source "HelpCenterEmptyScreen.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterEmptyScreenKt;->HelpCenterEmptyScreen(Landroidx/compose/ui/d;Lx0/m;II)V
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

.field final synthetic $modifier:Landroidx/compose/ui/d;


# direct methods
.method constructor <init>(Landroidx/compose/ui/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterEmptyScreenKt$HelpCenterEmptyScreen$2;->$modifier:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterEmptyScreenKt$HelpCenterEmptyScreen$2;->$$changed:I

    .line 4
    .line 5
    iput p3, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterEmptyScreenKt$HelpCenterEmptyScreen$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterEmptyScreenKt$HelpCenterEmptyScreen$2;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterEmptyScreenKt$HelpCenterEmptyScreen$2;->$modifier:Landroidx/compose/ui/d;

    iget v0, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterEmptyScreenKt$HelpCenterEmptyScreen$2;->$$changed:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lx0/o2;->a(I)I

    move-result v0

    iget v1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterEmptyScreenKt$HelpCenterEmptyScreen$2;->$$default:I

    invoke-static {p2, p1, v0, v1}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterEmptyScreenKt;->HelpCenterEmptyScreen(Landroidx/compose/ui/d;Lx0/m;II)V

    return-void
.end method
