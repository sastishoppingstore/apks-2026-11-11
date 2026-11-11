.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;
.super Lkotlin/jvm/internal/v;
.source "MessageRow.kt"

# interfaces
.implements Lc00/r;


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
        "Lc00/r<",
        "Lb0/l;",
        "Lr1/x1;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lb0/l;",
        "Lr1/x1;",
        "contentColor",
        "Lpz/j0;",
        "invoke-RPmYEkk",
        "(Lb0/l;JLx0/m;I)V",
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
.field final synthetic $bubbleShape:Lr1/o5;

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


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lc00/l;ZLr1/o5;Lc00/a;Lc00/a;Lc00/l;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/Part;",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lpz/j0;",
            ">;Z",
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
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;->$conversationPart:Lio/intercom/android/sdk/models/Part;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;->$failedAttributeIdentifier:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;->$onSubmitAttribute:Lc00/l;

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;->$bubbleShape:Lr1/o5;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;->$onClick:Lc00/a;

    .line 12
    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;->$onLongClick:Lc00/a;

    .line 14
    .line 15
    iput-object p8, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;->$onCreateTicket:Lc00/l;

    .line 16
    .line 17
    iput-boolean p9, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;->$isAdminOrAltParticipant:Z

    .line 18
    .line 19
    iput-object p10, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;->$failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    .line 20
    .line 21
    iput-object p11, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;->$onRetryImageClicked:Lc00/l;

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lb0/l;

    .line 3
    .line 4
    check-cast p2, Lr1/x1;

    .line 5
    .line 6
    invoke-virtual {p2}, Lr1/x1;->z()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, Lx0/m;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;->invoke-RPmYEkk(Lb0/l;JLx0/m;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 24
    .line 25
    return-object p1
.end method

.method public final invoke-RPmYEkk(Lb0/l;JLx0/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$MessageBubbleRow"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p5, 0x70

    .line 11
    .line 12
    move-wide/from16 v5, p2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    invoke-interface {v1, v5, v6}, Lx0/m;->e(J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v2, p5, v2

    .line 30
    .line 31
    move v15, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p4

    .line 34
    .line 35
    move/from16 v15, p5

    .line 36
    .line 37
    :goto_1
    and-int/lit16 v2, v15, 0x2d1

    .line 38
    .line 39
    const/16 v3, 0x90

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface/range {p4 .. p4}, Lx0/m;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface/range {p4 .. p4}, Lx0/m;->I()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.row.MessageRow.<anonymous>.<anonymous> (MessageRow.kt:141)"

    .line 62
    .line 63
    const v4, 0x51ba2de6

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v15, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;->$conversationPart:Lio/intercom/android/sdk/models/Part;

    .line 70
    .line 71
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;->$failedAttributeIdentifier:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;->$onSubmitAttribute:Lc00/l;

    .line 74
    .line 75
    iget-boolean v7, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;->$enabled:Z

    .line 76
    .line 77
    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;->$bubbleShape:Lr1/o5;

    .line 78
    .line 79
    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;->$onClick:Lc00/a;

    .line 80
    .line 81
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;->$onLongClick:Lc00/a;

    .line 82
    .line 83
    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;->$onCreateTicket:Lc00/l;

    .line 84
    .line 85
    iget-boolean v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;->$isAdminOrAltParticipant:Z

    .line 86
    .line 87
    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;->$failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    .line 88
    .line 89
    iget-object v14, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;->$onRetryImageClicked:Lc00/l;

    .line 90
    .line 91
    shl-int/lit8 v15, v15, 0x6

    .line 92
    .line 93
    and-int/lit16 v15, v15, 0x1c00

    .line 94
    .line 95
    const v16, 0x180008

    .line 96
    .line 97
    .line 98
    or-int v17, v15, v16

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x1000

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    move-wide/from16 v5, p2

    .line 106
    .line 107
    move-object/from16 v16, p4

    .line 108
    .line 109
    invoke-static/range {v2 .. v19}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->MessageContent-kqH0qp8(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lc00/l;JZLr1/o5;Lc00/a;Lc00/a;Lc00/l;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;FLx0/m;III)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lx0/p;->J()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lx0/p;->R()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    return-void
.end method
