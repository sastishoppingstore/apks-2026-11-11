.class final Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;
.super Lkotlin/jvm/internal/v;
.source "BlockView.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/BlockViewKt;->RenderLegacyBlocks-sW7UJKQ(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/ui/d;Ljava/lang/String;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Landroid/content/Context;",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/LinearLayout;",
        "kotlin.jvm.PlatformType",
        "it",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lio/intercom/android/sdk/blocks/lib/models/Block;

.field final synthetic $blocks:Lio/intercom/android/sdk/blocks/lib/Blocks;

.field final synthetic $generator:Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

.field final synthetic $textColor:J


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/lib/Blocks;Lio/intercom/android/sdk/blocks/lib/models/Block;Lio/intercom/android/sdk/blocks/ViewHolderGenerator;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->$blocks:Lio/intercom/android/sdk/blocks/lib/Blocks;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->$generator:Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

    .line 6
    .line 7
    iput-wide p4, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->$textColor:J

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
.method public final invoke(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->$blocks:Lio/intercom/android/sdk/blocks/lib/Blocks;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->$generator:Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getPostHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/blocks/lib/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    iget-wide v0, p0, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->$textColor:J

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    instance-of v5, v4, Landroid/widget/Button;

    if-nez v5, :cond_0

    .line 7
    check-cast v4, Landroid/widget/TextView;

    .line 8
    invoke-static {v0, v1}, Lr1/z1;->k(J)I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    .line 9
    invoke-static {v0, v1}, Lr1/z1;->k(J)I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    .line 10
    invoke-static {v0, v1}, Lr1/z1;->k(J)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 11
    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    .line 12
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;->invoke(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method
