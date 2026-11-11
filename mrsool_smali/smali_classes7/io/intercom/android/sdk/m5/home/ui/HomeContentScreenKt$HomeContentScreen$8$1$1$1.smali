.class final Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$8$1$1$1;
.super Lkotlin/jvm/internal/v;
.source "HomeContentScreen.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt;->HomeContentScreen(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/a;Lc00/l;Lc00/l;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$8$1$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lio/intercom/android/sdk/m5/home/data/SpaceItemType;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/SpaceItemType;",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lio/intercom/android/sdk/m5/home/data/SpaceItemType;)V",
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
.field final synthetic $onHelpClicked:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMessagesClicked:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTicketsClicked:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/a;Lc00/a;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$8$1$1$1;->$onMessagesClicked:Lc00/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$8$1$1$1;->$onHelpClicked:Lc00/a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$8$1$1$1;->$onTicketsClicked:Lc00/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/intercom/android/sdk/m5/home/data/SpaceItemType;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$8$1$1$1;->invoke(Lio/intercom/android/sdk/m5/home/data/SpaceItemType;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lio/intercom/android/sdk/m5/home/data/SpaceItemType;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$8$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$8$1$1$1;->$onTicketsClicked:Lc00/a;

    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$8$1$1$1;->$onHelpClicked:Lc00/a;

    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$8$1$1$1;->$onMessagesClicked:Lc00/a;

    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
