.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;
.super Lkotlin/jvm/internal/v;
.source "MessageRow.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->MessageContent-kqH0qp8(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lc00/l;JZLr1/o5;Lc00/a;Lc00/a;Lc00/l;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;FLx0/m;III)V
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

.field final synthetic $contentColor:J

.field final synthetic $contentShape:Lr1/o5;

.field final synthetic $conversationPart:Lio/intercom/android/sdk/models/Part;

.field final synthetic $enabled:Z

.field final synthetic $failedAttributeIdentifier:Ljava/lang/String;

.field final synthetic $failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

.field final synthetic $isAdminOrAltParticipant:Z

.field final synthetic $onClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $onLongClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
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

.field final synthetic $spaceBetweenBlocks:F


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lc00/l;JZLr1/o5;Lc00/a;Lc00/a;Lc00/l;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;FIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/Part;",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lpz/j0;",
            ">;JZ",
            "Lr1/o5;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lpz/j0;",
            ">;Z",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lpz/j0;",
            ">;FIII)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$conversationPart:Lio/intercom/android/sdk/models/Part;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$failedAttributeIdentifier:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$onSubmitAttribute:Lc00/l;

    .line 10
    .line 11
    move-wide v1, p4

    .line 12
    iput-wide v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$contentColor:J

    .line 13
    .line 14
    move v1, p6

    .line 15
    iput-boolean v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$enabled:Z

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$contentShape:Lr1/o5;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$onClick:Lc00/a;

    .line 22
    .line 23
    move-object v1, p9

    .line 24
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$onLongClick:Lc00/a;

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$onCreateTicket:Lc00/l;

    .line 28
    .line 29
    move v1, p11

    .line 30
    iput-boolean v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$isAdminOrAltParticipant:Z

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$onRetryImageClicked:Lc00/l;

    .line 38
    .line 39
    move/from16 v1, p14

    .line 40
    .line 41
    iput v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$spaceBetweenBlocks:F

    .line 42
    .line 43
    move/from16 v1, p15

    .line 44
    .line 45
    iput v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$$changed:I

    .line 46
    .line 47
    move/from16 v1, p16

    .line 48
    .line 49
    iput v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$$changed1:I

    .line 50
    .line 51
    move/from16 v1, p17

    .line 52
    .line 53
    iput v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$$default:I

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 57
    .line 58
    .line 59
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 2
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$conversationPart:Lio/intercom/android/sdk/models/Part;

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$failedAttributeIdentifier:Ljava/lang/String;

    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$onSubmitAttribute:Lc00/l;

    iget-wide v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$contentColor:J

    iget-boolean v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$enabled:Z

    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$contentShape:Lr1/o5;

    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$onClick:Lc00/a;

    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$onLongClick:Lc00/a;

    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$onCreateTicket:Lc00/l;

    iget-boolean v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$isAdminOrAltParticipant:Z

    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$onRetryImageClicked:Lc00/l;

    iget v14, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$spaceBetweenBlocks:F

    move-object/from16 p1, v1

    iget v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lx0/o2;->a(I)I

    move-result v16

    iget v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$$changed1:I

    invoke-static {v1}, Lx0/o2;->a(I)I

    move-result v17

    iget v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->MessageContent-kqH0qp8(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lc00/l;JZLr1/o5;Lc00/a;Lc00/a;Lc00/l;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;FLx0/m;III)V

    return-void
.end method
