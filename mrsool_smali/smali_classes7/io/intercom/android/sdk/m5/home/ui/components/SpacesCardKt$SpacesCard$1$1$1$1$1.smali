.class final Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1$1$1$1$1;
.super Lkotlin/jvm/internal/v;
.source "SpacesCard.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1;->invoke(Lb0/l;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
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
.field final synthetic $item:Lio/intercom/android/sdk/m5/home/data/SpaceItem;

.field final synthetic $onItemClick:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/home/data/SpaceItemType;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/l;Lio/intercom/android/sdk/m5/home/data/SpaceItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/home/data/SpaceItemType;",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/m5/home/data/SpaceItem;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1$1$1$1$1;->$onItemClick:Lc00/l;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1$1$1$1$1;->$item:Lio/intercom/android/sdk/m5/home/data/SpaceItem;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1$1$1$1$1;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1$1$1$1$1;->$onItemClick:Lc00/l;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt$SpacesCard$1$1$1$1$1;->$item:Lio/intercom/android/sdk/m5/home/data/SpaceItem;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/SpaceItem;->getType()Lio/intercom/android/sdk/m5/home/data/SpaceItemType;

    move-result-object v1

    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
