.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$1$1;
.super Lkotlin/jvm/internal/v;
.source "GifGrid.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;->GifGrid(Landroidx/compose/ui/d;Ljava/util/List;Lc00/l;Lc00/l;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lh0/w;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh0/w;",
        "Lpz/j0;",
        "invoke",
        "(Lh0/w;)V",
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
.field final synthetic $keyboardController:Landroidx/compose/ui/platform/v3;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/v3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$1$1;->$keyboardController:Landroidx/compose/ui/platform/v3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh0/w;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$1$1;->invoke(Lh0/w;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lh0/w;)V
    .locals 1

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$1$1;->$keyboardController:Landroidx/compose/ui/platform/v3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/platform/v3;->b()V

    :cond_0
    return-void
.end method
