.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;
.super Ljava/lang/Object;
.source "MessageRow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a\u00cf\u0001\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000f0\u00112\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000f0\u0011H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u00ae\u0001\u0010&\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00072\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\n2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u00112\u0008\u0008\u0002\u0010#\u001a\u00020\"H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0013\u0010\'\u001a\u00020\u0004*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u0013\u0010)\u001a\u00020\u0004*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008)\u0010(\u001a\u009d\u0001\u00101\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010+\u001a\u00020*2\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0018\u00100\u001a\u0014\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000f0.H\u0001\u00a2\u0006\u0004\u00081\u00102\u001a1\u00104\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u00084\u00105\u001a.\u0010;\u001a\u00020\u0000*\u00020\u00002\u0006\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u001c2\u0006\u00108\u001a\u00020\nH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:\u001a\u0013\u0010=\u001a\u00020<*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008=\u0010>\u001a\u0017\u0010@\u001a\u00020?2\u0006\u0010\u001e\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008@\u0010A\u001a\u000f\u0010B\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008B\u0010C\"\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\"\"\u0010J\u001a\n I*\u0004\u0018\u00010H0H8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\"\u0010N\u001a\n I*\u0004\u0018\u00010H0H8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010K\u001a\u0004\u0008O\u0010M\"\"\u0010P\u001a\n I*\u0004\u0018\u00010H0H8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010K\u001a\u0004\u0008Q\u0010M\"\"\u0010R\u001a\n I*\u0004\u0018\u00010H0H8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010K\u001a\u0004\u0008S\u0010M\"\"\u0010T\u001a\n I*\u0004\u0018\u00010H0H8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010K\u001a\u0004\u0008U\u0010M\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006W\u00b2\u0006\u000e\u0010V\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/models/Part;",
        "conversationPart",
        "",
        "isLastPart",
        "isFinFaded",
        "",
        "metaString",
        "isAdminOrAltParticipant",
        "Lr1/o5;",
        "bubbleShape",
        "showAvatarIfAvailable",
        "isFailed",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onRetryMessageClicked",
        "Lkotlin/Function1;",
        "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
        "onRetryImageClicked",
        "failedImageUploadData",
        "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
        "onSubmitAttribute",
        "failedAttributeIdentifier",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
        "onCreateTicket",
        "MessageRow",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;ZLr1/o5;ZZLc00/a;Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;Ljava/lang/String;Lc00/l;Lx0/m;III)V",
        "Lr1/x1;",
        "contentColor",
        "enabled",
        "contentShape",
        "onClick",
        "onLongClick",
        "Lb3/i;",
        "spaceBetweenBlocks",
        "MessageContent-kqH0qp8",
        "(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lc00/l;JZLr1/o5;Lc00/a;Lc00/a;Lc00/l;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;FLx0/m;III)V",
        "MessageContent",
        "shouldShowAttribution",
        "(Lio/intercom/android/sdk/models/Part;)Z",
        "hasNonPaddingAttachment",
        "Lb0/s0;",
        "bubbleContentPadding",
        "onRetryClicked",
        "avatarContent",
        "Lkotlin/Function2;",
        "Lb0/l;",
        "bubbleContent",
        "MessageBubbleRow",
        "(ZLr1/o5;Landroidx/compose/ui/d;Lb0/s0;Lc00/a;Lc00/a;ZLc00/a;Lc00/p;Lc00/r;Lx0/m;II)V",
        "attributeString",
        "MessageMeta",
        "(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;ZLx0/m;II)V",
        "isUserMessage",
        "color",
        "shape",
        "messageBorder-9LQNqLg",
        "(Landroidx/compose/ui/d;ZJLr1/o5;)Landroidx/compose/ui/d;",
        "messageBorder",
        "Lp2/d;",
        "getCopyText",
        "(Lio/intercom/android/sdk/models/Part;)Lp2/d;",
        "",
        "contentAlpha",
        "(ZLx0/m;I)F",
        "MessagesPreview",
        "(Lx0/m;I)V",
        "",
        "Lio/intercom/android/sdk/blocks/lib/BlockType;",
        "imageBlockTypes",
        "Ljava/util/List;",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "kotlin.jvm.PlatformType",
        "paragraphBlock",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "getParagraphBlock",
        "()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "longParagraphBlock",
        "getLongParagraphBlock",
        "createTicketBlock",
        "getCreateTicketBlock",
        "answerBlock",
        "getAnswerBlock",
        "articleBlock",
        "getArticleBlock",
        "showMeta",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final answerBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

.field private static final articleBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

.field private static final createTicketBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

.field private static final imageBlockTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/BlockType;",
            ">;"
        }
    .end annotation
.end field

.field private static final longParagraphBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

.field private static final paragraphBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 3
    .line 4
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->IMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->LOCALIMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->imageBlockTypes:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Hey"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->paragraphBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 42
    .line 43
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 44
    .line 45
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->longParagraphBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 65
    .line 66
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "Create ticket"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withTitle(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v8, Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 76
    .line 77
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v3, -0x1

    .line 83
    const-string v4, "Bug"

    .line 84
    .line 85
    const-string v5, ""

    .line 86
    .line 87
    move-object v2, v8

    .line 88
    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v8}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withTicketType(Lio/intercom/android/sdk/blocks/lib/models/TicketType;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->CREATETICKETCARD:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 96
    .line 97
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->createTicketBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 106
    .line 107
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 108
    .line 109
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "Yes, you can change the date of your stay for up to seven days before it is due to begin. To do this, first go to your stays and click the relevant one. Then, go to change details and enter a new date. Checkout this article:"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->answerBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 127
    .line 128
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 129
    .line 130
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "I can\u2019t find exactly what you need, but here is an article that could help:<br><br><a href=\"http://www.intercom.com\"> Making a group reservation</a><br>Explains how to make a group reservation with multiple guests."

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->articleBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 148
    .line 149
    return-void
.end method

.method public static final MessageBubbleRow(ZLr1/o5;Landroidx/compose/ui/d;Lb0/s0;Lc00/a;Lc00/a;ZLc00/a;Lc00/p;Lc00/r;Lx0/m;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr1/o5;",
            "Landroidx/compose/ui/d;",
            "Lb0/s0;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/r<",
            "-",
            "Lb0/l;",
            "-",
            "Lr1/x1;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "bubbleShape"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleContent"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x386ba9c

    move-object/from16 v3, p10

    .line 1
    invoke-interface {v3, v0}, Lx0/m;->h(I)Lx0/m;

    move-result-object v3

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Lx0/m;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move v4, v11

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_5

    invoke-interface {v3, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v11, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v11, 0x1c00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v3, v13}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    :goto_7
    and-int/lit8 v14, v12, 0x10

    const v16, 0xe000

    if-eqz v14, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int v17, v11, v16

    move-object/from16 v5, p4

    if-nez v17, :cond_e

    invoke-interface {v3, v5}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v4, v4, v17

    :cond_e
    :goto_9
    and-int/lit8 v17, v12, 0x20

    const/high16 v19, 0x70000

    if-eqz v17, :cond_f

    const/high16 v20, 0x30000

    or-int v4, v4, v20

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v20, v11, v19

    move-object/from16 v15, p5

    if-nez v20, :cond_11

    invoke-interface {v3, v15}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v4, v4, v21

    :cond_11
    :goto_b
    and-int/lit8 v21, v12, 0x40

    if-eqz v21, :cond_12

    const/high16 v22, 0x180000

    or-int v4, v4, v22

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    const/high16 v22, 0x380000

    and-int v22, v11, v22

    move/from16 v7, p6

    if-nez v22, :cond_14

    invoke-interface {v3, v7}, Lx0/m;->b(Z)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v4, v4, v23

    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v24, 0x1c00000

    if-eqz v0, :cond_15

    const/high16 v25, 0xc00000

    or-int v4, v4, v25

    move-object/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v25, v11, v24

    move-object/from16 v5, p7

    if-nez v25, :cond_17

    invoke-interface {v3, v5}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v4, v4, v26

    :cond_17
    :goto_f
    and-int/lit16 v5, v12, 0x100

    if-eqz v5, :cond_18

    const/high16 v26, 0x6000000

    or-int v4, v4, v26

    move-object/from16 v7, p8

    goto :goto_11

    :cond_18
    const/high16 v26, 0xe000000

    and-int v26, v11, v26

    move-object/from16 v7, p8

    if-nez v26, :cond_1a

    invoke-interface {v3, v7}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v26, 0x2000000

    :goto_10
    or-int v4, v4, v26

    :cond_1a
    :goto_11
    and-int/lit16 v7, v12, 0x200

    if-eqz v7, :cond_1b

    const/high16 v7, 0x30000000

    :goto_12
    or-int/2addr v4, v7

    goto :goto_13

    :cond_1b
    const/high16 v7, 0x70000000

    and-int/2addr v7, v11

    if-nez v7, :cond_1d

    invoke-interface {v3, v10}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/high16 v7, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v7, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    const v7, 0x5b6db6db

    and-int/2addr v7, v4

    const v8, 0x12492492

    if-ne v7, v8, :cond_1f

    invoke-interface {v3}, Lx0/m;->i()Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-interface {v3}, Lx0/m;->I()V

    move-object/from16 v6, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v11, v10

    move-object v4, v13

    move-object/from16 v24, v15

    goto/16 :goto_27

    :cond_1f
    :goto_14
    if-eqz v6, :cond_20

    .line 3
    sget-object v6, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    goto :goto_15

    :cond_20
    move-object/from16 v6, p2

    :goto_15
    const/4 v7, 0x0

    if-eqz v9, :cond_21

    int-to-float v8, v7

    .line 4
    invoke-static {v8}, Lb3/i;->k(F)F

    move-result v8

    .line 5
    invoke-static {v8}, Landroidx/compose/foundation/layout/o;->a(F)Lb0/s0;

    move-result-object v8

    goto :goto_16

    :cond_21
    move-object v8, v13

    :goto_16
    if-eqz v14, :cond_22

    const/4 v14, 0x0

    goto :goto_17

    :cond_22
    move-object/from16 v14, p4

    :goto_17
    if-eqz v17, :cond_23

    const/4 v15, 0x0

    :cond_23
    if-eqz v21, :cond_24

    const/16 v21, 0x0

    goto :goto_18

    :cond_24
    move/from16 v21, p6

    :goto_18
    if-eqz v0, :cond_25

    .line 6
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageBubbleRow$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageBubbleRow$1;

    goto :goto_19

    :cond_25
    move-object/from16 v0, p7

    :goto_19
    if-eqz v5, :cond_26

    const/4 v5, 0x0

    goto :goto_1a

    :cond_26
    move-object/from16 v5, p8

    .line 7
    :goto_1a
    invoke-static {}, Lx0/p;->J()Z

    move-result v13

    if-eqz v13, :cond_27

    const/4 v13, -0x1

    const-string v7, "io.intercom.android.sdk.m5.conversation.ui.components.row.MessageBubbleRow (MessageRow.kt:311)"

    const v9, 0x386ba9c

    .line 8
    invoke-static {v9, v4, v13, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_27
    if-eqz v1, :cond_28

    const/16 v7, 0x10

    int-to-float v9, v7

    .line 9
    invoke-static {v9}, Lb3/i;->k(F)F

    move-result v7

    invoke-static {v7}, Lb3/i;->h(F)Lb3/i;

    move-result-object v7

    const/16 v9, 0x3c

    int-to-float v9, v9

    invoke-static {v9}, Lb3/i;->k(F)F

    move-result v9

    :goto_1b
    invoke-static {v9}, Lb3/i;->h(F)Lb3/i;

    move-result-object v9

    .line 10
    invoke-static {v7, v9}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    move-result-object v7

    goto :goto_1c

    :cond_28
    const/16 v7, 0x50

    int-to-float v7, v7

    .line 11
    invoke-static {v7}, Lb3/i;->k(F)F

    move-result v7

    invoke-static {v7}, Lb3/i;->h(F)Lb3/i;

    move-result-object v7

    const/16 v9, 0x10

    int-to-float v13, v9

    invoke-static {v13}, Lb3/i;->k(F)F

    move-result v9

    goto :goto_1b

    .line 12
    :goto_1c
    invoke-virtual {v7}, Lpz/s;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb3/i;

    invoke-virtual {v9}, Lb3/i;->q()F

    move-result v27

    invoke-virtual {v7}, Lpz/s;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb3/i;

    invoke-virtual {v7}, Lb3/i;->q()F

    move-result v29

    if-eqz v1, :cond_29

    const v7, 0x41cf461e

    .line 13
    invoke-interface {v3, v7}, Lx0/m;->V(I)V

    sget-object v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v7, v3, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBubbleBackground-0d7_KjU()J

    move-result-wide v30

    :goto_1d
    invoke-interface {v3}, Lx0/m;->O()V

    move-wide/from16 v11, v30

    goto :goto_1e

    :cond_29
    const v7, 0x41cf4649

    invoke-interface {v3, v7}, Lx0/m;->V(I)V

    sget-object v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v7, v3, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    move-result-wide v30

    goto :goto_1d

    :goto_1e
    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x0

    .line 14
    invoke-static {v6, v7, v9, v13}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 15
    sget-object v13, Lpz/j0;->a:Lpz/j0;

    const v9, 0x41cf46b1

    invoke-interface {v3, v9}, Lx0/m;->V(I)V

    and-int v9, v4, v19

    const/high16 v10, 0x20000

    if-ne v9, v10, :cond_2a

    const/4 v9, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v9, 0x0

    :goto_1f
    and-int v10, v4, v16

    move-object/from16 v23, v8

    const/16 v8, 0x4000

    if-ne v10, v8, :cond_2b

    const/4 v8, 0x1

    goto :goto_20

    :cond_2b
    const/4 v8, 0x0

    :goto_20
    or-int/2addr v8, v9

    .line 16
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2c

    .line 17
    sget-object v8, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v8}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_2d

    .line 18
    :cond_2c
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageBubbleRow$2$1;

    const/4 v8, 0x0

    invoke-direct {v9, v15, v14, v8}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageBubbleRow$2$1;-><init>(Lc00/a;Lc00/a;Luz/f;)V

    .line 19
    invoke-interface {v3, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 20
    :cond_2d
    check-cast v9, Lc00/p;

    invoke-interface {v3}, Lx0/m;->O()V

    invoke-static {v7, v13, v9}, Ld2/s0;->c(Landroidx/compose/ui/d;Ljava/lang/Object;Lc00/p;)Landroidx/compose/ui/d;

    move-result-object v26

    const/16 v31, 0xa

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    .line 21
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 22
    sget-object v8, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v8}, Lk1/c$a;->a()Lk1/c$c;

    move-result-object v9

    .line 23
    sget-object v10, Lb0/b;->a:Lb0/b;

    if-eqz v1, :cond_2e

    invoke-virtual {v10}, Lb0/b;->f()Lb0/b$e;

    move-result-object v10

    goto :goto_21

    :cond_2e
    invoke-virtual {v10}, Lb0/b;->c()Lb0/b$e;

    move-result-object v10

    :goto_21
    const/16 v13, 0x30

    .line 24
    invoke-static {v10, v9, v3, v13}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v9

    const/4 v10, 0x0

    .line 25
    invoke-static {v3, v10}, Lx0/k;->a(Lx0/m;I)I

    move-result v13

    .line 26
    invoke-interface {v3}, Lx0/m;->p()Lx0/y;

    move-result-object v10

    .line 27
    invoke-static {v3, v7}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 28
    sget-object v26, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    move-object/from16 v16, v14

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v14

    move-object/from16 v17, v15

    .line 29
    invoke-interface {v3}, Lx0/m;->j()Lx0/g;

    move-result-object v15

    instance-of v15, v15, Lx0/g;

    if-nez v15, :cond_2f

    invoke-static {}, Lx0/k;->c()V

    .line 30
    :cond_2f
    invoke-interface {v3}, Lx0/m;->F()V

    .line 31
    invoke-interface {v3}, Lx0/m;->f()Z

    move-result v15

    if-eqz v15, :cond_30

    .line 32
    invoke-interface {v3, v14}, Lx0/m;->H(Lc00/a;)V

    goto :goto_22

    .line 33
    :cond_30
    invoke-interface {v3}, Lx0/m;->q()V

    .line 34
    :goto_22
    invoke-static {v3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v14

    .line 35
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v15

    invoke-static {v14, v9, v15}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 36
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v9

    invoke-static {v14, v10, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 37
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v9

    .line 38
    invoke-interface {v14}, Lx0/m;->f()Z

    move-result v10

    if-nez v10, :cond_31

    invoke-interface {v14}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    .line 39
    :cond_31
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 40
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10, v9}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 41
    :cond_32
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v9

    invoke-static {v14, v7, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 42
    sget-object v7, Lb0/d1;->a:Lb0/d1;

    const v9, -0x3dd38a98

    invoke-interface {v3, v9}, Lx0/m;->V(I)V

    const/4 v9, 0x6

    if-eqz v21, :cond_36

    .line 43
    sget v10, Lio/intercom/android/sdk/R$drawable;->intercom_message_error:I

    const/4 v13, 0x0

    invoke-static {v10, v3, v13}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    move-result-object v10

    const/4 v13, 0x4

    int-to-float v15, v13

    .line 44
    invoke-static {v15}, Lb3/i;->k(F)F

    move-result v13

    .line 45
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v13

    const/16 v14, 0x10

    int-to-float v14, v14

    .line 46
    invoke-static {v14}, Lb3/i;->k(F)F

    move-result v14

    .line 47
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v13

    .line 48
    invoke-virtual {v8}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v14

    invoke-interface {v7, v13, v14}, Lb0/c1;->b(Landroidx/compose/ui/d;Lk1/c$c;)Landroidx/compose/ui/d;

    move-result-object v27

    const v7, -0x3dd3893a

    .line 49
    invoke-interface {v3, v7}, Lx0/m;->V(I)V

    and-int v7, v4, v24

    const/high16 v13, 0x800000

    if-ne v7, v13, :cond_33

    const/4 v7, 0x1

    goto :goto_23

    :cond_33
    const/4 v7, 0x0

    .line 50
    :goto_23
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_34

    .line 51
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_35

    .line 52
    :cond_34
    new-instance v13, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageBubbleRow$3$1$1;

    invoke-direct {v13, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageBubbleRow$3$1$1;-><init>(Lc00/a;)V

    .line 53
    invoke-interface {v3, v13}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 54
    :cond_35
    move-object/from16 v31, v13

    check-cast v31, Lc00/a;

    invoke-interface {v3}, Lx0/m;->O()V

    const/16 v32, 0x7

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 55
    sget-object v13, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {v13}, Lr1/x1$a;->g()J

    move-result-wide v18

    const/16 v20, 0xc38

    const/16 v22, 0x0

    const/4 v14, 0x0

    move-object v13, v10

    move-object/from16 v10, v16

    move/from16 v25, v15

    move-object/from16 v24, v17

    move-object v15, v7

    move-wide/from16 v16, v18

    move-object/from16 v18, v3

    move/from16 v19, v20

    move/from16 v20, v22

    .line 56
    invoke-static/range {v13 .. v20}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 57
    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 58
    invoke-static/range {v25 .. v25}, Lb3/i;->k(F)F

    move-result v13

    .line 59
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    invoke-static {v7, v3, v9}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    goto :goto_24

    :cond_36
    move-object/from16 v10, v16

    move-object/from16 v24, v17

    :goto_24
    invoke-interface {v3}, Lx0/m;->O()V

    const v7, -0x3dd38857

    invoke-interface {v3, v7}, Lx0/m;->V(I)V

    if-nez v5, :cond_37

    goto :goto_25

    :cond_37
    shr-int/lit8 v7, v4, 0x18

    and-int/lit8 v7, v7, 0xe

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v3, v7}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    invoke-interface {v3}, Lx0/m;->O()V

    .line 61
    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 62
    invoke-static {v7, v11, v12, v2}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/d;JLr1/o5;)Landroidx/compose/ui/d;

    move-result-object v7

    xor-int/lit8 v13, v1, 0x1

    const-wide v14, 0xffe1e1e1L

    .line 63
    invoke-static {v14, v15}, Lr1/z1;->d(J)J

    move-result-wide v14

    .line 64
    invoke-static {v7, v13, v14, v15, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->messageBorder-9LQNqLg(Landroidx/compose/ui/d;ZJLr1/o5;)Landroidx/compose/ui/d;

    move-result-object v7

    move-object/from16 v13, v23

    .line 65
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/d;Lb0/s0;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 66
    sget-object v14, Lb0/b;->a:Lb0/b;

    const/4 v15, 0x4

    int-to-float v15, v15

    .line 67
    invoke-static {v15}, Lb3/i;->k(F)F

    move-result v15

    .line 68
    invoke-virtual {v14, v15}, Lb0/b;->n(F)Lb0/b$f;

    move-result-object v14

    .line 69
    invoke-virtual {v8}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v8

    .line 70
    invoke-static {v14, v8, v3, v9}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v8

    const/4 v14, 0x0

    .line 71
    invoke-static {v3, v14}, Lx0/k;->a(Lx0/m;I)I

    move-result v15

    .line 72
    invoke-interface {v3}, Lx0/m;->p()Lx0/y;

    move-result-object v14

    .line 73
    invoke-static {v3, v7}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 74
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v9

    move-object/from16 v16, v0

    .line 75
    invoke-interface {v3}, Lx0/m;->j()Lx0/g;

    move-result-object v0

    instance-of v0, v0, Lx0/g;

    if-nez v0, :cond_38

    invoke-static {}, Lx0/k;->c()V

    .line 76
    :cond_38
    invoke-interface {v3}, Lx0/m;->F()V

    .line 77
    invoke-interface {v3}, Lx0/m;->f()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 78
    invoke-interface {v3, v9}, Lx0/m;->H(Lc00/a;)V

    goto :goto_26

    .line 79
    :cond_39
    invoke-interface {v3}, Lx0/m;->q()V

    .line 80
    :goto_26
    invoke-static {v3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v0

    .line 81
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 82
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v8

    invoke-static {v0, v14, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 83
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v8

    .line 84
    invoke-interface {v0}, Lx0/m;->f()Z

    move-result v9

    if-nez v9, :cond_3a

    invoke-interface {v0}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3b

    .line 85
    :cond_3a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 86
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 87
    :cond_3b
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 88
    sget-object v0, Lb0/m;->a:Lb0/m;

    const/4 v7, 0x0

    .line 89
    invoke-static {v11, v12, v3, v7}, Lu0/q;->c(JLx0/m;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lr1/x1;->l(J)Lr1/x1;

    move-result-object v7

    shr-int/lit8 v4, v4, 0x15

    and-int/lit16 v4, v4, 0x380

    const/4 v8, 0x6

    or-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v11, p9

    invoke-interface {v11, v0, v7, v3, v4}, Lc00/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {v3}, Lx0/m;->u()V

    .line 91
    invoke-interface {v3}, Lx0/m;->u()V

    .line 92
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lx0/p;->R()V

    :cond_3c
    move-object v9, v5

    move-object v5, v10

    move-object v4, v13

    move-object/from16 v8, v16

    move/from16 v7, v21

    .line 93
    :goto_27
    invoke-interface {v3}, Lx0/m;->k()Lx0/a3;

    move-result-object v13

    if-eqz v13, :cond_3d

    new-instance v14, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageBubbleRow$4;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object/from16 v6, v24

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageBubbleRow$4;-><init>(ZLr1/o5;Landroidx/compose/ui/d;Lb0/s0;Lc00/a;Lc00/a;ZLc00/a;Lc00/p;Lc00/r;II)V

    invoke-interface {v13, v14}, Lx0/a3;->a(Lc00/p;)V

    :cond_3d
    return-void
.end method

.method public static final MessageContent-kqH0qp8(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lc00/l;JZLr1/o5;Lc00/a;Lc00/a;Lc00/l;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;FLx0/m;III)V
    .locals 36
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
            ">;F",
            "Lx0/m;",
            "III)V"
        }
    .end annotation

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p15

    const-string v0, "conversationPart"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedAttributeIdentifier"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubmitAttribute"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentShape"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClick"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreateTicket"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetryImageClicked"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x13faa908

    move-object/from16 v4, p14

    .line 1
    invoke-interface {v4, v0}, Lx0/m;->h(I)Lx0/m;

    move-result-object v4

    move/from16 v14, p17

    and-int/lit16 v5, v14, 0x1000

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    int-to-float v5, v6

    .line 2
    invoke-static {v5}, Lb3/i;->k(F)F

    move-result v5

    move v11, v5

    goto :goto_0

    :cond_0
    move/from16 v11, p13

    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.row.MessageContent (MessageRow.kt:199)"

    move/from16 v6, p16

    .line 3
    invoke-static {v0, v15, v6, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v6, p16

    .line 4
    :goto_1
    sget-object v0, Lb0/b;->a:Lb0/b;

    invoke-virtual {v0, v11}, Lb0/b;->n(F)Lb0/b$f;

    move-result-object v0

    .line 5
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 6
    sget-object v16, Lk1/c;->a:Lk1/c$a;

    invoke-virtual/range {v16 .. v16}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v4, v2}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v0

    .line 8
    invoke-static {v4, v2}, Lx0/k;->a(Lx0/m;I)I

    move-result v1

    .line 9
    invoke-interface {v4}, Lx0/m;->p()Lx0/y;

    move-result-object v2

    .line 10
    invoke-static {v4, v5}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 11
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v6

    .line 12
    invoke-interface {v4}, Lx0/m;->j()Lx0/g;

    move-result-object v8

    instance-of v8, v8, Lx0/g;

    if-nez v8, :cond_2

    invoke-static {}, Lx0/k;->c()V

    .line 13
    :cond_2
    invoke-interface {v4}, Lx0/m;->F()V

    .line 14
    invoke-interface {v4}, Lx0/m;->f()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    invoke-interface {v4, v6}, Lx0/m;->H(Lc00/a;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-interface {v4}, Lx0/m;->q()V

    .line 17
    :goto_2
    invoke-static {v4}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v6

    .line 18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v8

    invoke-static {v6, v0, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v0

    .line 21
    invoke-interface {v6}, Lx0/m;->f()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 24
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v0

    invoke-static {v6, v3, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 25
    sget-object v0, Lb0/m;->a:Lb0/m;

    const v0, 0x7e1b54ab

    invoke-interface {v4, v0}, Lx0/m;->V(I)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/models/MessageStyle;->ATTRIBUTE_COLLECTOR:Lio/intercom/android/sdk/models/MessageStyle;

    const/high16 v2, 0x1c00000

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 27
    invoke-static {v5, v3, v0, v1}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v16

    .line 28
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getForm()Lio/intercom/android/sdk/models/Form;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Form;->getAttributes()Ljava/util/List;

    move-result-object v17

    .line 29
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v19

    .line 30
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getForm()Lio/intercom/android/sdk/models/Form;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Form;->isLocked()Z

    move-result v20

    .line 31
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getForm()Lio/intercom/android/sdk/models/Form;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Form;->isDisabled()Z

    move-result v21

    .line 32
    invoke-static/range {p0 .. p0}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->hasNewMessengerStyle(Lio/intercom/android/sdk/models/Part;)Z

    move-result v22

    .line 33
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    shl-int/lit8 v0, v15, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x46

    shl-int/lit8 v1, v15, 0xf

    and-int/2addr v1, v2

    or-int v25, v0, v1

    const/16 v26, 0x0

    move-object/from16 v18, p1

    move-object/from16 v23, p2

    move-object/from16 v24, v4

    .line 34
    invoke-static/range {v16 .. v26}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt;->AttributeCollectorCard(Landroidx/compose/ui/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLc00/l;Lx0/m;II)V

    :cond_6
    invoke-interface {v4}, Lx0/m;->O()V

    const v0, -0x6d691960

    invoke-interface {v4, v0}, Lx0/m;->V(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v0

    const-string v1, "getBlocks(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getAttachments()Ljava/util/List;

    move-result-object v1

    const-string v3, "getAttachments(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 37
    new-instance v1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 38
    const-string v5, "ATTACHMENTLIST"

    invoke-virtual {v1, v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    .line 39
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getAttachments()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Lio/intercom/android/sdk/models/Attachments;

    .line 43
    new-instance v8, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    invoke-direct {v8}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;-><init>()V

    .line 44
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Attachments;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v2

    .line 45
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Attachments;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v2

    .line 46
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Attachments;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withContentType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v2

    .line 47
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Attachments;->getHumanFileSize()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withHumanFileSize(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    move-result-object v2

    .line 49
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x1c00000

    goto :goto_3

    .line 50
    :cond_7
    invoke-static {v3}, Lqz/u;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 54
    :cond_8
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v1

    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    invoke-static {v0, v1}, Lqz/u;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 57
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 58
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v2}, Lk1/c$a;->o()Lk1/c;

    move-result-object v3

    const/4 v5, 0x0

    .line 59
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v3

    .line 60
    invoke-static {v4, v5}, Lx0/k;->a(Lx0/m;I)I

    move-result v6

    .line 61
    invoke-interface {v4}, Lx0/m;->p()Lx0/y;

    move-result-object v5

    .line 62
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 63
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    move-object/from16 v32, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v0

    .line 64
    invoke-interface {v4}, Lx0/m;->j()Lx0/g;

    move-result-object v9

    instance-of v9, v9, Lx0/g;

    if-nez v9, :cond_9

    invoke-static {}, Lx0/k;->c()V

    .line 65
    :cond_9
    invoke-interface {v4}, Lx0/m;->F()V

    .line 66
    invoke-interface {v4}, Lx0/m;->f()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 67
    invoke-interface {v4, v0}, Lx0/m;->H(Lc00/a;)V

    goto :goto_6

    .line 68
    :cond_a
    invoke-interface {v4}, Lx0/m;->q()V

    .line 69
    :goto_6
    invoke-static {v4}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v0

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v9

    invoke-static {v0, v3, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 72
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v3

    .line 73
    invoke-interface {v0}, Lx0/m;->f()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v0}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 74
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 76
    :cond_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 77
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 78
    new-instance v3, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 79
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 80
    invoke-static/range {p3 .. p4}, Lr1/x1;->l(J)Lr1/x1;

    move-result-object v18

    .line 81
    new-instance v5, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;

    .line 82
    sget-object v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v6, v4, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v9

    invoke-virtual {v9}, Lp2/u0;->l()J

    move-result-wide v20

    .line 83
    invoke-virtual {v6, v4, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v9

    invoke-virtual {v9}, Lp2/u0;->o()Lu2/c0;

    move-result-object v9

    if-nez v9, :cond_d

    .line 84
    sget-object v9, Lu2/c0;->F1:Lu2/c0$a;

    invoke-virtual {v9}, Lu2/c0$a;->e()Lu2/c0;

    move-result-object v9

    :cond_d
    move-object/from16 v22, v9

    .line 85
    invoke-virtual {v6, v4, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v9

    invoke-virtual {v9}, Lp2/u0;->s()J

    move-result-wide v23

    const/16 v28, 0x38

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v5

    .line 86
    invoke-direct/range {v19 .. v29}, Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;-><init>(JLu2/c0;JLr1/x1;Lr1/x1;La3/j;ILkotlin/jvm/internal/k;)V

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v21, v5

    .line 87
    invoke-direct/range {v16 .. v23}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Lr1/x1;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;ILkotlin/jvm/internal/k;)V

    .line 88
    invoke-static {v1, v7}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    move-result-object v16

    .line 89
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getParentConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v21

    .line 90
    sget-object v22, Lio/intercom/android/sdk/survey/block/ImageRenderType;->WITH_MAX_SIZE:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    .line 91
    invoke-static/range {p0 .. p0}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->hasNewMessengerStyle(Lio/intercom/android/sdk/models/Part;)Z

    move-result v26

    shr-int/lit8 v5, v15, 0x15

    and-int/lit16 v5, v5, 0x380

    const v9, 0x180040

    or-int/2addr v5, v9

    const v9, 0xe000

    and-int/2addr v9, v15

    or-int/2addr v5, v9

    shl-int/lit8 v9, v15, 0x3

    const/high16 v33, 0x1c00000

    and-int v17, v9, v33

    or-int v5, v5, v17

    const/high16 v17, 0xe000000

    and-int v17, v9, v17

    or-int v5, v5, v17

    const/high16 v17, 0x70000000

    and-int v9, v9, v17

    or-int v29, v5, v9

    const/16 v30, 0x0

    const/16 v31, 0x808

    move-object/from16 v17, v3

    move/from16 v18, p10

    move/from16 v20, p5

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v28, v4

    .line 92
    invoke-static/range {v16 .. v31}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;Lc00/a;Lc00/a;Lc00/l;ZLc00/l;Lx0/m;III)V

    const v3, 0x7e1b614d

    invoke-interface {v4, v3}, Lx0/m;->V(I)V

    if-eqz v12, :cond_e

    .line 93
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$1$2$1$1;

    invoke-direct {v3, v13, v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$1$2$1$1;-><init>(Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)V

    .line 94
    invoke-virtual {v2}, Lk1/c$a;->e()Lk1/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 95
    sget-object v16, Lu0/i;->a:Lu0/i;

    .line 96
    invoke-virtual {v6, v4, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    move-result-wide v17

    .line 97
    invoke-virtual {v6, v4, v8}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Lu0/q;->c(JLx0/m;I)J

    move-result-wide v19

    sget v1, Lu0/i;->o:I

    shl-int/lit8 v26, v1, 0xc

    const/16 v27, 0xc

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v25, v4

    .line 98
    invoke-virtual/range {v16 .. v27}, Lu0/i;->b(JJJJLx0/m;II)Lu0/h;

    move-result-object v20

    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$MessageRowKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$MessageRowKt;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$MessageRowKt;->getLambda-1$intercom_sdk_base_release()Lc00/q;

    move-result-object v25

    const/high16 v27, 0x30000000

    const/16 v28, 0x1ec

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v26, v4

    .line 99
    invoke-static/range {v16 .. v28}, Lu0/k;->a(Lc00/a;Landroidx/compose/ui/d;ZLr1/o5;Lu0/h;Lu0/j;Lw/g;Lb0/s0;La0/l;Lc00/q;Lx0/m;II)V

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    invoke-interface {v4}, Lx0/m;->O()V

    .line 100
    invoke-interface {v4}, Lx0/m;->u()V

    move-object/from16 v9, p8

    move-object/from16 v0, v32

    goto/16 :goto_5

    .line 101
    :cond_f
    invoke-interface {v4}, Lx0/m;->O()V

    .line 102
    invoke-interface {v4}, Lx0/m;->u()V

    .line 103
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lx0/p;->R()V

    :cond_10
    invoke-interface {v4}, Lx0/m;->k()Lx0/a3;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v34, v8

    move-object/from16 v8, p7

    move-object/from16 v35, v9

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v16, v11

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, v16

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageContent$2;-><init>(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lc00/l;JZLr1/o5;Lc00/a;Lc00/a;Lc00/l;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;FIII)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Lx0/a3;->a(Lc00/p;)V

    :cond_11
    return-void
.end method

.method public static final MessageMeta(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;ZLx0/m;II)V
    .locals 36

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v15, 0x6

    .line 14
    const-string v7, "metaString"

    .line 15
    .line 16
    invoke-static {v2, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v7, "attributeString"

    .line 20
    .line 21
    invoke-static {v0, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v7, -0x5d29ae81

    .line 25
    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    invoke-interface {v8, v7}, Lx0/m;->h(I)Lx0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    and-int/lit8 v8, p6, 0x1

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    or-int/lit8 v9, v5, 0x6

    .line 38
    .line 39
    move v10, v9

    .line 40
    move-object/from16 v9, p0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    and-int/lit8 v9, v5, 0xe

    .line 44
    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    move-object/from16 v9, p0

    .line 48
    .line 49
    invoke-interface {v14, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    const/4 v10, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v10, 0x2

    .line 58
    :goto_0
    or-int/2addr v10, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object/from16 v9, p0

    .line 61
    .line 62
    move v10, v5

    .line 63
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    or-int/lit8 v10, v10, 0x30

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    and-int/lit8 v3, v5, 0x70

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v14, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const/16 v3, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v3, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v10, v3

    .line 86
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    or-int/lit16 v10, v10, 0x180

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    and-int/lit16 v3, v5, 0x380

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    invoke-interface {v14, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    const/16 v3, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/16 v3, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v10, v3

    .line 109
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 110
    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    or-int/lit16 v10, v10, 0xc00

    .line 114
    .line 115
    :cond_9
    :goto_6
    move v3, v10

    .line 116
    goto :goto_8

    .line 117
    :cond_a
    and-int/lit16 v3, v5, 0x1c00

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    invoke-interface {v14, v1}, Lx0/m;->b(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    const/16 v3, 0x800

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/16 v3, 0x400

    .line 131
    .line 132
    :goto_7
    or-int/2addr v10, v3

    .line 133
    goto :goto_6

    .line 134
    :goto_8
    and-int/lit16 v4, v3, 0x16db

    .line 135
    .line 136
    const/16 v10, 0x492

    .line 137
    .line 138
    if-ne v4, v10, :cond_d

    .line 139
    .line 140
    invoke-interface {v14}, Lx0/m;->i()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_c

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_c
    invoke-interface {v14}, Lx0/m;->I()V

    .line 148
    .line 149
    .line 150
    move-object v1, v9

    .line 151
    move-object/from16 v25, v14

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_d
    :goto_9
    if-eqz v8, :cond_e

    .line 156
    .line 157
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 158
    .line 159
    move-object v12, v4

    .line 160
    goto :goto_a

    .line 161
    :cond_e
    move-object v12, v9

    .line 162
    :goto_a
    invoke-static {}, Lx0/p;->J()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_f

    .line 167
    .line 168
    const/4 v4, -0x1

    .line 169
    const-string v8, "io.intercom.android.sdk.m5.conversation.ui.components.row.MessageMeta (MessageRow.kt:368)"

    .line 170
    .line 171
    invoke-static {v7, v3, v4, v8}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    sget-object v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 175
    .line 176
    sget v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 177
    .line 178
    invoke-virtual {v13, v14, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDescriptionText-0d7_KjU()J

    .line 183
    .line 184
    .line 185
    move-result-wide v28

    .line 186
    sget-object v4, Lb0/b;->a:Lb0/b;

    .line 187
    .line 188
    invoke-virtual {v4}, Lb0/b;->d()Lb0/b$f;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v7, Lk1/c;->a:Lk1/c$a;

    .line 193
    .line 194
    invoke-virtual {v7}, Lk1/c$a;->l()Lk1/c$c;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v4, v7, v14, v15}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static {v14, v7}, Lx0/k;->a(Lx0/m;I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-interface {v14}, Lx0/m;->p()Lx0/y;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v14, v12}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget-object v10, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 216
    .line 217
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-interface {v14}, Lx0/m;->j()Lx0/g;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    instance-of v6, v6, Lx0/g;

    .line 226
    .line 227
    if-nez v6, :cond_10

    .line 228
    .line 229
    invoke-static {}, Lx0/k;->c()V

    .line 230
    .line 231
    .line 232
    :cond_10
    invoke-interface {v14}, Lx0/m;->F()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v14}, Lx0/m;->f()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_11

    .line 240
    .line 241
    invoke-interface {v14, v15}, Lx0/m;->H(Lc00/a;)V

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_11
    invoke-interface {v14}, Lx0/m;->q()V

    .line 246
    .line 247
    .line 248
    :goto_b
    invoke-static {v14}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-static {v6, v4, v15}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v6, v8, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v6}, Lx0/m;->f()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_12

    .line 275
    .line 276
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-static {v8, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_13

    .line 289
    .line 290
    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v6, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v6, v7, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 302
    .line 303
    .line 304
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v6, v9, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 309
    .line 310
    .line 311
    sget-object v4, Lb0/d1;->a:Lb0/d1;

    .line 312
    .line 313
    const v4, 0x37aafa91

    .line 314
    .line 315
    .line 316
    invoke-interface {v14, v4}, Lx0/m;->V(I)V

    .line 317
    .line 318
    .line 319
    if-nez v1, :cond_14

    .line 320
    .line 321
    sget-object v17, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 322
    .line 323
    const/16 v6, 0x8

    .line 324
    .line 325
    int-to-float v4, v6

    .line 326
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 327
    .line 328
    .line 329
    move-result v20

    .line 330
    const/16 v22, 0xb

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v13, v14, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType05()Lp2/u0;

    .line 349
    .line 350
    .line 351
    move-result-object v23

    .line 352
    const/4 v15, 0x6

    .line 353
    shr-int/lit8 v7, v3, 0x6

    .line 354
    .line 355
    and-int/lit8 v7, v7, 0xe

    .line 356
    .line 357
    or-int/lit8 v25, v7, 0x30

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const v27, 0xfff8

    .line 362
    .line 363
    .line 364
    const-wide/16 v7, 0x0

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    move v1, v11

    .line 371
    move-object/from16 v11, v16

    .line 372
    .line 373
    const-wide/16 v16, 0x0

    .line 374
    .line 375
    move-object/from16 v30, v12

    .line 376
    .line 377
    move-object/from16 v31, v13

    .line 378
    .line 379
    move-wide/from16 v12, v16

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    move-object/from16 p0, v14

    .line 384
    .line 385
    move-object/from16 v14, v16

    .line 386
    .line 387
    const/16 v32, 0x6

    .line 388
    .line 389
    move-object/from16 v15, v16

    .line 390
    .line 391
    const-wide/16 v16, 0x0

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    move/from16 v33, v3

    .line 404
    .line 405
    move-object/from16 v3, p2

    .line 406
    .line 407
    move-wide/from16 v5, v28

    .line 408
    .line 409
    move-object/from16 v24, p0

    .line 410
    .line 411
    invoke-static/range {v3 .. v27}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_14
    move/from16 v33, v3

    .line 416
    .line 417
    move v1, v11

    .line 418
    move-object/from16 v30, v12

    .line 419
    .line 420
    move-object/from16 v31, v13

    .line 421
    .line 422
    move-object/from16 p0, v14

    .line 423
    .line 424
    const/16 v32, 0x6

    .line 425
    .line 426
    :goto_c
    invoke-interface/range {p0 .. p0}, Lx0/m;->O()V

    .line 427
    .line 428
    .line 429
    move-object/from16 v3, p0

    .line 430
    .line 431
    move-object/from16 v15, v31

    .line 432
    .line 433
    invoke-virtual {v15, v3, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType05()Lp2/u0;

    .line 438
    .line 439
    .line 440
    move-result-object v20

    .line 441
    shr-int/lit8 v4, v33, 0x3

    .line 442
    .line 443
    and-int/lit8 v22, v4, 0xe

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    const v24, 0xfffa

    .line 448
    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    move v13, v1

    .line 452
    move-object v1, v4

    .line 453
    const-wide/16 v4, 0x0

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v8, 0x0

    .line 458
    const-wide/16 v9, 0x0

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v12, 0x0

    .line 462
    const-wide/16 v16, 0x0

    .line 463
    .line 464
    move/from16 v34, v13

    .line 465
    .line 466
    move-wide/from16 v13, v16

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    move-object/from16 v35, v15

    .line 471
    .line 472
    move/from16 v15, v16

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    move-object/from16 v0, p1

    .line 481
    .line 482
    move-wide/from16 v2, v28

    .line 483
    .line 484
    move-object/from16 v21, p0

    .line 485
    .line 486
    invoke-static/range {v0 .. v24}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 487
    .line 488
    .line 489
    const v0, 0x721d8098

    .line 490
    .line 491
    .line 492
    move-object/from16 v2, p0

    .line 493
    .line 494
    invoke-interface {v2, v0}, Lx0/m;->V(I)V

    .line 495
    .line 496
    .line 497
    if-eqz p3, :cond_15

    .line 498
    .line 499
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 500
    .line 501
    const/16 v0, 0x8

    .line 502
    .line 503
    int-to-float v0, v0

    .line 504
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    const/16 v8, 0xe

    .line 509
    .line 510
    const/4 v9, 0x0

    .line 511
    const/4 v5, 0x0

    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v7, 0x0

    .line 514
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move/from16 v3, v34

    .line 519
    .line 520
    move-object/from16 v0, v35

    .line 521
    .line 522
    invoke-virtual {v0, v2, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType05()Lp2/u0;

    .line 527
    .line 528
    .line 529
    move-result-object v20

    .line 530
    shr-int/lit8 v0, v33, 0x6

    .line 531
    .line 532
    and-int/lit8 v0, v0, 0xe

    .line 533
    .line 534
    or-int/lit8 v22, v0, 0x30

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const v24, 0xfff8

    .line 539
    .line 540
    .line 541
    const-wide/16 v4, 0x0

    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v8, 0x0

    .line 546
    const-wide/16 v9, 0x0

    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v12, 0x0

    .line 550
    const-wide/16 v13, 0x0

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    move-object/from16 v0, p2

    .line 562
    .line 563
    move-object/from16 v25, v2

    .line 564
    .line 565
    move-wide/from16 v2, v28

    .line 566
    .line 567
    move-object/from16 v21, v25

    .line 568
    .line 569
    invoke-static/range {v0 .. v24}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 570
    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_15
    move-object/from16 v25, v2

    .line 574
    .line 575
    :goto_d
    invoke-interface/range {v25 .. v25}, Lx0/m;->O()V

    .line 576
    .line 577
    .line 578
    invoke-interface/range {v25 .. v25}, Lx0/m;->u()V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lx0/p;->J()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_16

    .line 586
    .line 587
    invoke-static {}, Lx0/p;->R()V

    .line 588
    .line 589
    .line 590
    :cond_16
    move-object/from16 v1, v30

    .line 591
    .line 592
    :goto_e
    invoke-interface/range {v25 .. v25}, Lx0/m;->k()Lx0/a3;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    if-eqz v7, :cond_17

    .line 597
    .line 598
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageMeta$2;

    .line 599
    .line 600
    move-object v0, v8

    .line 601
    move-object/from16 v2, p1

    .line 602
    .line 603
    move-object/from16 v3, p2

    .line 604
    .line 605
    move/from16 v4, p3

    .line 606
    .line 607
    move/from16 v5, p5

    .line 608
    .line 609
    move/from16 v6, p6

    .line 610
    .line 611
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageMeta$2;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 615
    .line 616
    .line 617
    :cond_17
    return-void
.end method

.method public static final MessageRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;ZLr1/o5;ZZLc00/a;Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;Ljava/lang/String;Lc00/l;Lx0/m;III)V
    .locals 33
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
            ">;",
            "Lx0/m;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v15, p18

    const-string v0, "conversationPart"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1bd7a784

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    move-result-object v1

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :goto_0
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v15, 0x8

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v15, 0x10

    .line 3
    const-string v8, ""

    if-eqz v7, :cond_3

    move-object v7, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v9, v15, 0x20

    if-eqz v9, :cond_4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    move-result v9

    const v10, -0x70001

    and-int v10, p16, v10

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    move/from16 v10, p16

    :goto_4
    and-int/lit8 v11, v15, 0x40

    if-eqz v11, :cond_5

    .line 5
    sget-object v11, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v12, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v11, v1, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    move-result-object v11

    invoke-virtual {v11}, Lu0/t1;->e()Lg0/a;

    move-result-object v11

    const v12, -0x380001

    and-int/2addr v10, v12

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    and-int/lit16 v12, v15, 0x80

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    move/from16 v12, p7

    :goto_6
    and-int/lit16 v14, v15, 0x100

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move/from16 v14, p8

    :goto_7
    and-int/lit16 v13, v15, 0x200

    if-eqz v13, :cond_8

    .line 6
    sget-object v13, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$1;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v5, v15, 0x400

    if-eqz v5, :cond_9

    .line 7
    sget-object v5, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$2;

    move-object/from16 v16, v5

    goto :goto_9

    :cond_9
    move-object/from16 v16, p10

    :goto_9
    and-int/lit16 v5, v15, 0x800

    if-eqz v5, :cond_a

    const/16 v18, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v18, p11

    :goto_a
    and-int/lit16 v5, v15, 0x1000

    if-eqz v5, :cond_b

    .line 8
    sget-object v5, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$3;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$3;

    move-object/from16 v19, v5

    goto :goto_b

    :cond_b
    move-object/from16 v19, p12

    :goto_b
    and-int/lit16 v5, v15, 0x2000

    if-eqz v5, :cond_c

    move-object/from16 v20, v8

    goto :goto_c

    :cond_c
    move-object/from16 v20, p13

    :goto_c
    and-int/lit16 v5, v15, 0x4000

    if-eqz v5, :cond_d

    .line 9
    sget-object v5, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$4;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$4;

    move-object/from16 v21, v5

    goto :goto_d

    :cond_d
    move-object/from16 v21, p14

    :goto_d
    invoke-static {}, Lx0/p;->J()Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.row.MessageRow (MessageRow.kt:91)"

    move/from16 v0, p17

    move-object/from16 v17, v8

    const v8, -0x1bd7a784

    .line 10
    invoke-static {v8, v10, v0, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    goto :goto_e

    :cond_e
    move/from16 v0, p17

    move-object/from16 v17, v8

    :goto_e
    const v5, -0x782e1e5e

    invoke-interface {v1, v5}, Lx0/m;->V(I)V

    .line 11
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    .line 12
    sget-object v8, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v8}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/Part;->getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;

    move-result-object v5

    sget-object v8, Lio/intercom/android/sdk/models/Part$MessageState;->NORMAL:Lio/intercom/android/sdk/models/Part$MessageState;

    if-eq v5, v8, :cond_f

    const/4 v5, 0x1

    goto :goto_f

    :cond_f
    const/4 v5, 0x0

    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v0, 0x0

    invoke-static {v5, v0, v8, v0}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object v5

    .line 14
    invoke-interface {v1, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 15
    :cond_10
    check-cast v5, Lx0/w1;

    invoke-interface {v1}, Lx0/m;->O()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v0

    const-string v8, "getBlocks(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 17
    instance-of v15, v0, Ljava/util/Collection;

    if-eqz v15, :cond_11

    move-object v15, v0

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_11

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 19
    invoke-virtual {v15}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v15

    move-object/from16 p2, v0

    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->CREATETICKETCARD:Lio/intercom/android/sdk/blocks/lib/BlockType;

    if-ne v15, v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/Part;->getParentConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    goto :goto_12

    :cond_13
    move-object/from16 v0, p2

    goto :goto_10

    :cond_14
    :goto_11
    const/4 v0, 0x1

    .line 20
    :goto_12
    invoke-static/range {p1 .. p1}, Lio/intercom/android/sdk/utilities/extensions/PartExtensionsKt;->hasTextBlock(Lio/intercom/android/sdk/models/Part;)Z

    move-result v15

    move-object/from16 v23, v7

    if-nez v15, :cond_15

    invoke-static/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->hasNonPaddingAttachment(Lio/intercom/android/sdk/models/Part;)Z

    move-result v15

    if-eqz v15, :cond_16

    :cond_15
    const/16 v7, 0x10

    goto :goto_13

    :cond_16
    const/4 v15, 0x0

    int-to-float v7, v15

    .line 21
    invoke-static {v7}, Lb3/i;->k(F)F

    move-result v7

    .line 22
    invoke-static {v7}, Landroidx/compose/foundation/layout/o;->a(F)Lb0/s0;

    move-result-object v7

    goto :goto_14

    :goto_13
    int-to-float v15, v7

    .line 23
    invoke-static {v15}, Lb3/i;->k(F)F

    move-result v7

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {v15}, Lb3/i;->k(F)F

    move-result v15

    .line 24
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/o;->b(FF)Lb0/s0;

    move-result-object v7

    .line 25
    :goto_14
    invoke-static {}, Landroidx/compose/ui/platform/o1;->d()Lx0/k2;

    move-result-object v15

    .line 26
    invoke-interface {v1, v15}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v15

    .line 27
    check-cast v15, Landroidx/compose/ui/platform/m1;

    move-object/from16 v24, v8

    const v8, -0x782e1c1c

    invoke-interface {v1, v8}, Lx0/m;->V(I)V

    .line 28
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v8

    .line 29
    sget-object v25, Lx0/m;->a:Lx0/m$a;

    move/from16 v26, v4

    invoke-virtual/range {v25 .. v25}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_17

    .line 30
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$onClick$1$1;

    invoke-direct {v8, v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$onClick$1$1;-><init>(Lx0/w1;)V

    .line 31
    invoke-interface {v1, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 32
    :cond_17
    move-object v4, v8

    check-cast v4, Lc00/a;

    invoke-interface {v1}, Lx0/m;->O()V

    .line 33
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$onLongClick$1;

    invoke-direct {v8, v15, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$onLongClick$1;-><init>(Landroidx/compose/ui/platform/m1;Lio/intercom/android/sdk/models/Part;)V

    const/4 v15, 0x0

    move-object/from16 v25, v5

    move-object/from16 v22, v13

    const/4 v5, 0x1

    const/4 v13, 0x0

    .line 34
    invoke-static {v3, v15, v5, v13}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v15

    .line 35
    sget-object v5, Lb0/b;->a:Lb0/b;

    invoke-virtual {v5}, Lb0/b;->g()Lb0/b$m;

    move-result-object v5

    .line 36
    sget-object v27, Lk1/c;->a:Lk1/c$a;

    invoke-virtual/range {v27 .. v27}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v13

    move-object/from16 v29, v3

    const/4 v3, 0x0

    .line 37
    invoke-static {v5, v13, v1, v3}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v5

    .line 38
    invoke-static {v1, v3}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 39
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    move-result-object v13

    .line 40
    invoke-static {v1, v15}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v15

    .line 41
    sget-object v30, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    move/from16 p15, v14

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v14

    move-object/from16 p14, v7

    .line 42
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    move-result-object v7

    instance-of v7, v7, Lx0/g;

    if-nez v7, :cond_18

    invoke-static {}, Lx0/k;->c()V

    .line 43
    :cond_18
    invoke-interface {v1}, Lx0/m;->F()V

    .line 44
    invoke-interface {v1}, Lx0/m;->f()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 45
    invoke-interface {v1, v14}, Lx0/m;->H(Lc00/a;)V

    goto :goto_15

    .line 46
    :cond_19
    invoke-interface {v1}, Lx0/m;->q()V

    .line 47
    :goto_15
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v7

    .line 48
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v14

    invoke-static {v7, v5, v14}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 49
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v5

    invoke-static {v7, v13, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 50
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v5

    .line 51
    invoke-interface {v7}, Lx0/m;->f()Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    .line 52
    :cond_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 54
    :cond_1b
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v3

    invoke-static {v7, v15, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 55
    sget-object v3, Lb0/m;->a:Lb0/m;

    const v5, -0x5ce5cab7

    .line 56
    invoke-interface {v1, v5}, Lx0/m;->V(I)V

    const/16 v5, 0x36

    if-eqz v9, :cond_1c

    .line 57
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$1;

    invoke-direct {v7, v12, v2, v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$1;-><init>(ZLio/intercom/android/sdk/models/Part;Z)V

    const v13, -0x38339931

    const/4 v14, 0x1

    invoke-static {v13, v14, v7, v1, v5}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v7

    goto :goto_16

    :cond_1c
    const/4 v7, 0x0

    .line 58
    :goto_16
    invoke-interface {v1}, Lx0/m;->O()V

    .line 59
    new-instance v13, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;

    move-object/from16 p2, v13

    move-object/from16 p3, p1

    move-object/from16 p4, v20

    move-object/from16 p5, v19

    move/from16 p6, v0

    move-object/from16 p7, v11

    move-object/from16 p8, v4

    move-object/from16 p9, v8

    move-object/from16 p10, v21

    move/from16 p11, v9

    move-object/from16 p12, v18

    move-object/from16 p13, v16

    invoke-direct/range {p2 .. p13}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$2;-><init>(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lc00/l;ZLr1/o5;Lc00/a;Lc00/a;Lc00/l;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;)V

    const v0, 0x51ba2de6

    const/4 v14, 0x1

    invoke-static {v0, v14, v13, v1, v5}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v0

    shr-int/lit8 v5, v10, 0xf

    and-int/lit8 v13, v5, 0xe

    const v14, 0x30006000

    or-int/2addr v13, v14

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v13

    shr-int/lit8 v13, v10, 0x6

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v5, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v13

    or-int/2addr v5, v14

    const/4 v14, 0x4

    const/4 v15, 0x0

    move/from16 p2, v9

    move-object/from16 p3, v11

    move-object/from16 p4, v15

    move-object/from16 p5, p14

    move-object/from16 p6, v4

    move-object/from16 p7, v8

    move/from16 p8, p15

    move-object/from16 p9, v22

    move-object/from16 p10, v7

    move-object/from16 p11, v0

    move-object/from16 p12, v1

    move/from16 p13, v5

    move/from16 p14, v14

    .line 60
    invoke-static/range {p2 .. p14}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->MessageBubbleRow(ZLr1/o5;Landroidx/compose/ui/d;Lb0/s0;Lc00/a;Lc00/a;ZLc00/a;Lc00/p;Lc00/r;Lx0/m;II)V

    const v0, -0x782e12ef

    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 61
    invoke-static/range {v25 .. v25}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->MessageRow$lambda$1(Lx0/w1;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v26, :cond_24

    .line 62
    :cond_1d
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 63
    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v4

    .line 64
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v1, v5}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    const/16 v4, 0x3c

    if-eqz v9, :cond_1e

    int-to-float v5, v4

    .line 65
    :goto_17
    invoke-static {v5}, Lb3/i;->k(F)F

    move-result v5

    goto :goto_18

    :cond_1e
    const/16 v5, 0x50

    int-to-float v5, v5

    goto :goto_17

    :goto_18
    if-eqz v9, :cond_1f

    :goto_19
    int-to-float v4, v4

    .line 66
    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v4

    goto :goto_1a

    :cond_1f
    const/16 v4, 0x10

    goto :goto_19

    :goto_1a
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p2, v0

    move/from16 p3, v5

    move/from16 p4, v14

    move/from16 p5, v4

    move/from16 p6, v15

    move/from16 p7, v7

    move-object/from16 p8, v8

    .line 67
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    if-eqz v9, :cond_20

    .line 68
    invoke-virtual/range {v27 .. v27}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v4

    goto :goto_1b

    :cond_20
    invoke-virtual/range {v27 .. v27}, Lk1/c$a;->j()Lk1/c$b;

    move-result-object v4

    :goto_1b
    invoke-interface {v3, v0, v4}, Lb0/l;->b(Landroidx/compose/ui/d;Lk1/c$b;)Landroidx/compose/ui/d;

    move-result-object v0

    const v3, -0x5ce5c183

    invoke-interface {v1, v3}, Lx0/m;->V(I)V

    .line 69
    invoke-static/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->shouldShowAttribution(Lio/intercom/android/sdk/models/Part;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    move-result-object v3

    .line 71
    invoke-interface {v1, v3}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 72
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_gif_attribution:I

    invoke-static {v3, v4}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v3

    .line 73
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, v24

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lqz/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/blocks/lib/models/Block;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAttribution()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    goto :goto_1c

    :cond_21
    const/16 v28, 0x0

    :goto_1c
    if-nez v28, :cond_22

    move-object/from16 v8, v17

    goto :goto_1d

    :cond_22
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    move-object/from16 v8, v28

    .line 74
    :goto_1d
    const-string v4, "providername"

    invoke-virtual {v3, v4, v8}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    .line 77
    :cond_23
    invoke-interface {v1}, Lx0/m;->O()V

    shr-int/lit8 v3, v10, 0x9

    and-int/lit8 v3, v3, 0x70

    and-int/lit16 v4, v13, 0x1c00

    or-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v23

    move-object/from16 p4, v17

    move/from16 p5, v9

    move-object/from16 p6, v1

    move/from16 p7, v3

    move/from16 p8, v4

    .line 78
    invoke-static/range {p2 .. p8}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->MessageMeta(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;ZLx0/m;II)V

    :cond_24
    invoke-interface {v1}, Lx0/m;->O()V

    .line 79
    invoke-interface {v1}, Lx0/m;->u()V

    .line 80
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lx0/p;->R()V

    :cond_25
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    move-result-object v15

    if-eqz v15, :cond_26

    new-instance v14, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;

    move-object v0, v14

    move-object/from16 v1, v29

    move-object/from16 v2, p1

    move/from16 v3, v26

    move v4, v6

    move-object/from16 v5, v23

    move v6, v9

    move-object v7, v11

    move v8, v12

    move/from16 v9, p15

    move-object/from16 v10, v22

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v31, v14

    move-object/from16 v14, v20

    move-object/from16 v32, v15

    move-object/from16 v15, v21

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$6;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;ZLr1/o5;ZZLc00/a;Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;Ljava/lang/String;Lc00/l;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Lx0/a3;->a(Lc00/p;)V

    :cond_26
    return-void
.end method

.method private static final MessageRow$lambda$1(Lx0/w1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final MessageRow$lambda$2(Lx0/w1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final MessagesPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x67c2709c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.MessagesPreview (MessageRow.kt:445)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$MessageRowKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$MessageRowKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$MessageRowKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessagesPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessagesPreview$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final synthetic access$MessageRow$lambda$1(Lx0/w1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->MessageRow$lambda$1(Lx0/w1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$MessageRow$lambda$2(Lx0/w1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->MessageRow$lambda$2(Lx0/w1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final contentAlpha(ZLx0/m;I)F
    .locals 3

    .line 1
    const v0, -0x3da2a237

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lx0/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx0/p;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.contentAlpha (MessageRow.kt:441)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const p0, 0x3ec28f5c    # 0.38f

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lx0/p;->R()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {p1}, Lx0/m;->O()V

    .line 37
    .line 38
    .line 39
    return p0
.end method

.method public static final getAnswerBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->answerBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getArticleBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->articleBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getCopyText(Lio/intercom/android/sdk/models/Part;)Lp2/d;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp2/d$a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lp2/d$a;-><init>(IILkotlin/jvm/internal/k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v5, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    aget v4, v5, v4

    .line 49
    .line 50
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getItems()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lp2/d$a;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_1
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "getUrl(...)"

    .line 86
    .line 87
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lp2/d$a;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getText()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v3}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lp2/d$a;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v0}, Lp2/d$a;->p()Lp2/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    new-instance v0, Lp2/d;

    .line 121
    .line 122
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getSummary()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string p0, "getSummary(...)"

    .line 127
    .line 128
    invoke-static {v3, p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x6

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v2, v0

    .line 136
    invoke-direct/range {v2 .. v7}, Lp2/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final getCreateTicketBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->createTicketBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLongParagraphBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->longParagraphBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getParagraphBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->paragraphBlock:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final hasNonPaddingAttachment(Lio/intercom/android/sdk/models/Part;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getBlocks(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "getAttachments(...)"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAttachments()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lqz/u;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getAttachments()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v2, "getContentType(...)"

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getAttachments()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    .line 74
    instance-of v0, p0, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lio/intercom/android/sdk/models/Attachments;

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Attachments;->getContentType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lio/intercom/android/sdk/ui/extension/ContentTypeExtensionKt;->isVideo(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Attachments;->getContentType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lio/intercom/android/sdk/ui/extension/ContentTypeExtensionKt;->isPdf(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_7

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 158
    .line 159
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->getContentType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lio/intercom/android/sdk/ui/extension/ContentTypeExtensionKt;->isVideo(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->getContentType()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lio/intercom/android/sdk/ui/extension/ContentTypeExtensionKt;->isPdf(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 189
    :goto_3
    return p0
.end method

.method public static final messageBorder-9LQNqLg(Landroidx/compose/ui/d;ZJLr1/o5;)Landroidx/compose/ui/d;
    .locals 1

    .line 1
    const-string v0, "$this$messageBorder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shape"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-static {p1}, Lb3/i;->k(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1, p2, p3, p4}, Lw/e;->f(Landroidx/compose/ui/d;FJLr1/o5;)Landroidx/compose/ui/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    return-object p0
.end method

.method public static final shouldShowAttribution(Lio/intercom/android/sdk/models/Part;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->imageBlockTypes:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getBlocks(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAttribution()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "getAttribution(...)"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->NORMAL:Lio/intercom/android/sdk/models/Part$MessageState;

    .line 77
    .line 78
    if-ne p0, v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    return v1
.end method
