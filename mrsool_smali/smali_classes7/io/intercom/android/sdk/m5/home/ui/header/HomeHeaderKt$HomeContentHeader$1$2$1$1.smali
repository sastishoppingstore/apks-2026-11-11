.class final Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeContentHeader$1$2$1$1;
.super Lkotlin/jvm/internal/v;
.source "HomeHeader.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt;->HomeContentHeader-942rkJo(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;FZLx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ljava/lang/Boolean;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Z)V",
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
.field final synthetic $h4TextStyle:Lp2/u0;

.field final synthetic $hasEitherTextWrapped:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isUnifiedStyling:Z

.field final synthetic $textStyle:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lp2/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx0/w1;ZLx0/w1;Lp2/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lx0/w1<",
            "Lp2/u0;",
            ">;",
            "Lp2/u0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeContentHeader$1$2$1$1;->$hasEitherTextWrapped:Lx0/w1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeContentHeader$1$2$1$1;->$isUnifiedStyling:Z

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeContentHeader$1$2$1$1;->$textStyle:Lx0/w1;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeContentHeader$1$2$1$1;->$h4TextStyle:Lp2/u0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeContentHeader$1$2$1$1;->invoke(Z)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeContentHeader$1$2$1$1;->$hasEitherTextWrapped:Lx0/w1;

    invoke-interface {v0}, Lx0/w1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-boolean p1, p0, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeContentHeader$1$2$1$1;->$isUnifiedStyling:Z

    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeContentHeader$1$2$1$1;->$hasEitherTextWrapped:Lx0/w1;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeContentHeader$1$2$1$1;->$textStyle:Lx0/w1;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeContentHeader$1$2$1$1;->$h4TextStyle:Lp2/u0;

    invoke-static {p1, v0, v1, v2}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt;->access$HomeContentHeader_942rkJo$updateTextStyle(ZLx0/w1;Lx0/w1;Lp2/u0;)V

    return-void
.end method
