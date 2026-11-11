.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;
.super Lkotlin/jvm/internal/v;
.source "BubbleMessageRow.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->BubbleMessageRow(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLandroidx/compose/ui/d;Ljava/lang/String;Lc00/l;Ljava/lang/String;Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;Lc00/l;Lx0/m;III)V
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

.field final synthetic $conversationPart:Lio/intercom/android/sdk/models/Part;

.field final synthetic $failedAttributeIdentifier:Ljava/lang/String;

.field final synthetic $failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

.field final synthetic $failedMessage:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;

.field final synthetic $groupingPosition:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

.field final synthetic $isAdminOrAltParticipant:Z

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

.field final synthetic $timestamp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLandroidx/compose/ui/d;Ljava/lang/String;Lc00/l;Ljava/lang/String;Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;Lc00/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/Part;",
            "Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;",
            "Z",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lpz/j0;",
            ">;",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lpz/j0;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$conversationPart:Lio/intercom/android/sdk/models/Part;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$groupingPosition:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$isAdminOrAltParticipant:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$modifier:Landroidx/compose/ui/d;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$timestamp:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$onSubmitAttribute:Lc00/l;

    .line 12
    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$failedAttributeIdentifier:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$onRetryImageClicked:Lc00/l;

    .line 16
    .line 17
    iput-object p9, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    .line 18
    .line 19
    iput-object p10, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$failedMessage:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;

    .line 20
    .line 21
    iput-object p11, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$onCreateTicket:Lc00/l;

    .line 22
    .line 23
    iput p12, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$$changed1:I

    .line 26
    .line 27
    iput p14, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$$default:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 31
    .line 32
    .line 33
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$conversationPart:Lio/intercom/android/sdk/models/Part;

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$groupingPosition:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    iget-boolean v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$isAdminOrAltParticipant:Z

    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$modifier:Landroidx/compose/ui/d;

    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$timestamp:Ljava/lang/String;

    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$onSubmitAttribute:Lc00/l;

    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$failedAttributeIdentifier:Ljava/lang/String;

    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$onRetryImageClicked:Lc00/l;

    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$failedMessage:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;

    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$onCreateTicket:Lc00/l;

    iget v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lx0/o2;->a(I)I

    move-result v13

    iget v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$$changed1:I

    invoke-static {v12}, Lx0/o2;->a(I)I

    move-result v14

    iget v15, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->BubbleMessageRow(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLandroidx/compose/ui/d;Ljava/lang/String;Lc00/l;Ljava/lang/String;Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;Lc00/l;Lx0/m;III)V

    return-void
.end method
