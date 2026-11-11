.class final Lio/intercom/android/sdk/survey/block/LinkListBlockKt$LinkListBlock$1;
.super Lkotlin/jvm/internal/v;
.source "LinkListBlock.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/LinkListBlockKt;->LinkListBlock-T042LqI(Landroidx/compose/ui/d;Lio/intercom/android/sdk/blocks/lib/models/Block;JLjava/lang/String;ZLx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/l;",
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
        "Lb0/l;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/l;Lx0/m;I)V",
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
.field final synthetic $block:Lio/intercom/android/sdk/blocks/lib/models/Block;

.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $textColor:J


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/LinkListBlockKt$LinkListBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/intercom/android/sdk/survey/block/LinkListBlockKt$LinkListBlock$1;->$textColor:J

    .line 4
    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/survey/block/LinkListBlockKt$LinkListBlock$1;->$conversationId:Ljava/lang/String;

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
    check-cast p1, Lb0/l;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/block/LinkListBlockKt$LinkListBlock$1;->invoke(Lb0/l;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/l;Lx0/m;I)V
    .locals 10

    const-string v0, "$this$IntercomCard"

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.survey.block.LinkListBlock.<anonymous> (LinkListBlock.kt:21)"

    const v1, -0x6454bcf

    invoke-static {v1, p3, p1, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v2, p0, Lio/intercom/android/sdk/survey/block/LinkListBlockKt$LinkListBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 6
    iget-wide v3, p0, Lio/intercom/android/sdk/survey/block/LinkListBlockKt$LinkListBlock$1;->$textColor:J

    .line 7
    iget-object v6, p0, Lio/intercom/android/sdk/survey/block/LinkListBlockKt$LinkListBlock$1;->$conversationId:Ljava/lang/String;

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v7, p2

    .line 8
    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->RenderLegacyBlocks-sW7UJKQ(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/ui/d;Ljava/lang/String;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
