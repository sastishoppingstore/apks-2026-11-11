.class final Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$6$1;
.super Lkotlin/jvm/internal/v;
.source "ImageBlock.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->invoke(Lb0/g;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "invoke",
        "(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;",
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
.field final synthetic $finalHeight:F

.field final synthetic $finalWidth:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$6$1;->$finalWidth:F

    .line 2
    .line 3
    iput p2, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$6$1;->$finalHeight:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 8

    const-string v0, "$this$ifTrue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v4, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$6$1;->$finalWidth:F

    iget v5, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$6$1;->$finalHeight:F

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$6$1;->invoke(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
