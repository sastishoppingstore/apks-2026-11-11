.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;
.super Lkotlin/jvm/internal/v;
.source "MessageRow.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->MessageRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;ZLr1/o5;ZZLc00/a;Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;Ljava/lang/String;Lc00/l;Lx0/m;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $bubbleShape:Lr1/o5;

.field final synthetic $conversationPart:Lio/intercom/android/sdk/models/Part;

.field final synthetic $failedAttributeIdentifier:Ljava/lang/String;

.field final synthetic $failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

.field final synthetic $isAdminOrAltParticipant:Z

.field final synthetic $isFailed:Z

.field final synthetic $isFinFaded:Z

.field final synthetic $isLastPart:Z

.field final synthetic $metaString:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/d;

.field final synthetic $onCreateTicket:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRetryImageClicked:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRetryMessageClicked:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSubmitAttribute:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showAvatarIfAvailable:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;ZLr1/o5;ZZLc00/a;Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;Ljava/lang/String;Lc00/l;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/models/Part;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lr1/o5;",
            "ZZ",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lpz/j0;",
            ">;",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lpz/j0;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$modifier:Landroidx/compose/ui/d;

    move-object v1, p2

    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$conversationPart:Lio/intercom/android/sdk/models/Part;

    move v1, p3

    iput-boolean v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$isLastPart:Z

    move v1, p4

    iput-boolean v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$isFinFaded:Z

    move-object v1, p5

    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$metaString:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$isAdminOrAltParticipant:Z

    move-object v1, p7

    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$bubbleShape:Lr1/o5;

    move v1, p8

    iput-boolean v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$showAvatarIfAvailable:Z

    move v1, p9

    iput-boolean v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$isFailed:Z

    move-object v1, p10

    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$onRetryMessageClicked:Lc00/a;

    move-object v1, p11

    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$onRetryImageClicked:Lc00/l;

    move-object v1, p12

    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    move-object v1, p13

    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$onSubmitAttribute:Lc00/l;

    move-object/from16 v1, p14

    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$failedAttributeIdentifier:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$onCreateTicket:Lc00/l;

    move/from16 v1, p16

    iput v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$$changed:I

    move/from16 v1, p17

    iput v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$$changed1:I

    move/from16 v1, p18

    iput v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/v;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    .line 2
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$modifier:Landroidx/compose/ui/d;

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$conversationPart:Lio/intercom/android/sdk/models/Part;

    iget-boolean v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$isLastPart:Z

    iget-boolean v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$isFinFaded:Z

    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$metaString:Ljava/lang/String;

    iget-boolean v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$isAdminOrAltParticipant:Z

    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$bubbleShape:Lr1/o5;

    iget-boolean v8, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$showAvatarIfAvailable:Z

    iget-boolean v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$isFailed:Z

    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$onRetryMessageClicked:Lc00/a;

    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$onRetryImageClicked:Lc00/l;

    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$onSubmitAttribute:Lc00/l;

    iget-object v14, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$failedAttributeIdentifier:Ljava/lang/String;

    iget-object v15, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$onCreateTicket:Lc00/l;

    move-object/from16 p1, v1

    iget v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lx0/o2;->a(I)I

    move-result v17

    iget v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$$changed1:I

    invoke-static {v1}, Lx0/o2;->a(I)I

    move-result v18

    iget v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;->$$default:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->MessageRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;ZLr1/o5;ZZLc00/a;Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;Ljava/lang/String;Lc00/l;Lx0/m;III)V

    return-void
.end method
