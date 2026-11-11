.class final Lio/intercom/android/sdk/survey/block/AttachmentBlockKt$VideoAttachmentBlock$1;
.super Lkotlin/jvm/internal/v;
.source "AttachmentBlock.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/AttachmentBlockKt;->VideoAttachmentBlock(Landroidx/compose/ui/d;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Lx0/m;II)V
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

.field final synthetic $blockAttachment:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

.field final synthetic $modifier:Landroidx/compose/ui/d;


# direct methods
.method constructor <init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt$VideoAttachmentBlock$1;->$modifier:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt$VideoAttachmentBlock$1;->$blockAttachment:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 4
    .line 5
    iput p3, p0, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt$VideoAttachmentBlock$1;->$$changed:I

    .line 6
    .line 7
    iput p4, p0, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt$VideoAttachmentBlock$1;->$$default:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt$VideoAttachmentBlock$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt$VideoAttachmentBlock$1;->$modifier:Landroidx/compose/ui/d;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt$VideoAttachmentBlock$1;->$blockAttachment:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    iget v1, p0, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt$VideoAttachmentBlock$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lx0/o2;->a(I)I

    move-result v1

    iget v2, p0, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt$VideoAttachmentBlock$1;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt;->VideoAttachmentBlock(Landroidx/compose/ui/d;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Lx0/m;II)V

    return-void
.end method
