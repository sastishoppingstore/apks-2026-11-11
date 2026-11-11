.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;
.super Ljava/lang/Object;
.source "MessageList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00ef\u0001\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\t2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\t2\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\t2\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\t2\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b0\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b0\tH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a-\u0010$\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0013\u0010&\u001a\u00020\u0019*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0013\u0010)\u001a\u00020\u001b*\u00020(H\u0001\u00a2\u0006\u0004\u0008)\u0010*\u001a\u000f\u0010+\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008+\u0010,\u001a\u000f\u0010-\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008-\u0010,\u001a\u000f\u0010.\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008.\u0010,\"\u0014\u0010/\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\"\u0014\u00101\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00100\"\u0014\u00102\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00100\"\u0014\u00103\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00100\"\u0018\u00108\u001a\u000205*\u0002048AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006@\u00b2\u0006\u000c\u0010:\u001a\u0002098\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010<\u001a\u00020;8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010=\u001a\u00020;8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010>\u001a\u00020\u00198\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010?\u001a\u00020\u00198\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
        "contentRows",
        "Landroidx/compose/foundation/o;",
        "scrollState",
        "Lio/intercom/android/sdk/m5/conversation/utils/BoundState;",
        "teamPresenceBoundState",
        "Lkotlin/Function1;",
        "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
        "Lpz/j0;",
        "onSuggestionClick",
        "Lio/intercom/android/sdk/models/ReplyOption;",
        "onReplyClicked",
        "Lio/intercom/android/sdk/models/Part;",
        "onRetryMessageClicked",
        "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
        "onRetryImageClicked",
        "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
        "onSubmitAttribute",
        "Lkotlin/Function0;",
        "navigateToTicketDetail",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
        "onCreateTicket",
        "",
        "addComposerPadding",
        "",
        "navigateToAnotherConversation",
        "MessageList",
        "(Landroidx/compose/ui/d;Ljava/util/List;Landroidx/compose/foundation/o;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;ZLc00/l;Lx0/m;III)V",
        "contentRow",
        "",
        "contentRowIndex",
        "allContentRows",
        "Lb3/i;",
        "gapWithPrevious",
        "(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;ILjava/util/List;)F",
        "isAtBottom",
        "(Landroidx/compose/foundation/o;)Z",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;",
        "getPartMetaString",
        "(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;Lx0/m;I)Ljava/lang/String;",
        "MessageListPreview",
        "(Lx0/m;I)V",
        "EmptyMessageListPreview",
        "BotMessageListPreview",
        "GroupedMessageGap",
        "F",
        "DefaultMessageGap",
        "BigMessageGap",
        "LargeMessageGap",
        "Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;",
        "Lg0/a;",
        "getBubbleShape",
        "(Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;Lx0/m;I)Lg0/a;",
        "bubbleShape",
        "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
        "keyboardAsState",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;",
        "oldBounds",
        "currentBounds",
        "autoScrollEnabled",
        "hasUserScrolled",
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
.field private static final BigMessageGap:F

.field private static final DefaultMessageGap:F

.field private static final GroupedMessageGap:F

.field private static final LargeMessageGap:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->GroupedMessageGap:F

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->DefaultMessageGap:F

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->BigMessageGap:F

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->LargeMessageGap:F

    .line 35
    .line 36
    return-void
.end method

.method private static final BotMessageListPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x3e373d9c

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.BotMessageListPreview (MessageList.kt:819)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt;->getLambda-6$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$BotMessageListPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$BotMessageListPreview$1;-><init>(I)V

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

.method private static final EmptyMessageListPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x7033bbde

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.EmptyMessageListPreview (MessageList.kt:781)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt;->getLambda-4$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$EmptyMessageListPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$EmptyMessageListPreview$1;-><init>(I)V

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

.method public static final MessageList(Landroidx/compose/ui/d;Ljava/util/List;Landroidx/compose/foundation/o;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;ZLc00/l;Lx0/m;III)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
            ">;",
            "Landroidx/compose/foundation/o;",
            "Lio/intercom/android/sdk/m5/conversation/utils/BoundState;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/models/Part;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
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
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const/16 v4, 0x800

    const/16 v5, 0x100

    const/16 v6, 0x40

    const/16 v7, 0x10

    const/16 v8, 0x8

    const/4 v9, 0x4

    const-string v10, "contentRows"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x2a618080

    move-object/from16 v11, p13

    .line 1
    invoke-interface {v11, v10}, Lx0/m;->h(I)Lx0/m;

    move-result-object v11

    const/4 v12, 0x1

    and-int/lit8 v16, v13, 0x1

    if-eqz v16, :cond_0

    .line 2
    sget-object v16, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    and-int/lit8 v17, v13, 0x4

    const/4 v9, 0x0

    if-eqz v17, :cond_1

    .line 3
    invoke-static {v9, v11, v9, v12}, Landroidx/compose/foundation/m;->a(ILx0/m;II)Landroidx/compose/foundation/o;

    move-result-object v17

    and-int/lit16 v3, v14, -0x381

    move-object/from16 v1, v17

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    move v3, v14

    :goto_1
    and-int/lit8 v19, v13, 0x8

    const/4 v8, 0x0

    if-eqz v19, :cond_2

    .line 4
    invoke-static {v8, v11, v9, v12}, Lio/intercom/android/sdk/m5/conversation/utils/BoundStateKt;->rememberBoundsState(Lq1/i;Lx0/m;II)Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

    move-result-object v19

    and-int/lit16 v3, v3, -0x1c01

    move-object/from16 p0, v19

    goto :goto_2

    :cond_2
    move-object/from16 p0, p3

    :goto_2
    and-int/lit8 v19, v13, 0x10

    if-eqz v19, :cond_3

    .line 5
    sget-object v19, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$1;

    goto :goto_3

    :cond_3
    move-object/from16 v19, p4

    :goto_3
    and-int/lit8 v21, v13, 0x20

    if-eqz v21, :cond_4

    .line 6
    sget-object v21, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$2;

    move-object/from16 v22, v21

    goto :goto_4

    :cond_4
    move-object/from16 v22, p5

    :goto_4
    and-int/lit8 v21, v13, 0x40

    if-eqz v21, :cond_5

    .line 7
    sget-object v21, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$3;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$3;

    goto :goto_5

    :cond_5
    move-object/from16 v21, p6

    :goto_5
    and-int/lit16 v7, v13, 0x80

    if-eqz v7, :cond_6

    .line 8
    sget-object v7, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$4;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$4;

    move-object/from16 v24, v7

    goto :goto_6

    :cond_6
    move-object/from16 v24, p7

    :goto_6
    and-int/lit16 v7, v13, 0x100

    if-eqz v7, :cond_7

    .line 9
    sget-object v7, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$5;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$5;

    move-object/from16 v25, v7

    goto :goto_7

    :cond_7
    move-object/from16 v25, p8

    :goto_7
    and-int/lit16 v7, v13, 0x200

    if-eqz v7, :cond_8

    .line 10
    sget-object v7, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$6;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$6;

    move-object/from16 v26, v7

    goto :goto_8

    :cond_8
    move-object/from16 v26, p9

    :goto_8
    and-int/lit16 v7, v13, 0x400

    if-eqz v7, :cond_9

    .line 11
    sget-object v7, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$7;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$7;

    move-object/from16 v27, v7

    goto :goto_9

    :cond_9
    move-object/from16 v27, p10

    :goto_9
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_a

    const/16 v28, 0x0

    goto :goto_a

    :cond_a
    move/from16 v28, p11

    :goto_a
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_b

    .line 12
    sget-object v7, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$8;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$8;

    move-object/from16 v29, v7

    goto :goto_b

    :cond_b
    move-object/from16 v29, p12

    :goto_b
    invoke-static {}, Lx0/p;->J()Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "io.intercom.android.sdk.m5.conversation.ui.components.MessageList (MessageList.kt:117)"

    .line 13
    invoke-static {v10, v3, v15, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 14
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    move-result-object v7

    .line 15
    invoke-interface {v11, v7}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Landroid/content/Context;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    move-result-object v10

    .line 18
    invoke-interface {v11, v10}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Lb3/e;

    .line 20
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    .line 21
    sget-object v31, Lx0/m;->a:Lx0/m$a;

    invoke-virtual/range {v31 .. v31}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v4, v12, :cond_d

    .line 22
    sget-object v4, Luz/k;->b:Luz/k;

    .line 23
    invoke-static {v4, v11}, Lx0/p0;->k(Luz/j;Lx0/m;)La30/o0;

    move-result-object v4

    .line 24
    new-instance v12, Lx0/b0;

    invoke-direct {v12, v4}, Lx0/b0;-><init>(La30/o0;)V

    .line 25
    invoke-interface {v11, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    move-object v4, v12

    .line 26
    :cond_d
    check-cast v4, Lx0/b0;

    .line 27
    invoke-virtual {v4}, Lx0/b0;->a()La30/o0;

    move-result-object v4

    .line 28
    invoke-static {v11, v9}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardStateKt;->keyboardAsState(Lx0/m;I)Lx0/z3;

    move-result-object v12

    const v9, 0x4d9e2288

    invoke-interface {v11, v9}, Lx0/m;->V(I)V

    .line 29
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v9

    .line 30
    invoke-virtual/range {v31 .. v31}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x2

    if-ne v9, v6, :cond_e

    .line 31
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    const/4 v9, 0x7

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    move-object/from16 p2, v6

    move-object/from16 p3, v35

    move-object/from16 p4, v36

    move-wide/from16 p5, v37

    move/from16 p7, v9

    move-object/from16 p8, v34

    invoke-direct/range {p2 .. p8}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;-><init>(Lq1/i;Lq1/i;JILkotlin/jvm/internal/k;)V

    invoke-static {v6, v8, v5, v8}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object v9

    .line 32
    invoke-interface {v11, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 33
    :cond_e
    move-object v6, v9

    check-cast v6, Lx0/w1;

    invoke-interface {v11}, Lx0/m;->O()V

    const v9, 0x4d9e2300

    invoke-interface {v11, v9}, Lx0/m;->V(I)V

    .line 34
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v9

    .line 35
    invoke-virtual/range {v31 .. v31}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_f

    .line 36
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    const/4 v9, 0x7

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    move-object/from16 p2, v5

    move-object/from16 p3, v35

    move-object/from16 p4, v36

    move-wide/from16 p5, v37

    move/from16 p7, v9

    move-object/from16 p8, v34

    invoke-direct/range {p2 .. p8}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;-><init>(Lq1/i;Lq1/i;JILkotlin/jvm/internal/k;)V

    const/4 v9, 0x2

    invoke-static {v5, v8, v9, v8}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object v5

    .line 37
    invoke-interface {v11, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    move-object v9, v5

    .line 38
    :cond_f
    check-cast v9, Lx0/w1;

    invoke-interface {v11}, Lx0/m;->O()V

    const v5, 0x4d9e23e5    # 3.3164406E8f

    invoke-interface {v11, v5}, Lx0/m;->V(I)V

    .line 39
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    .line 40
    invoke-virtual/range {v31 .. v31}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_10

    .line 41
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v13, 0x2

    invoke-static {v5, v8, v13, v8}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object v5

    .line 42
    invoke-interface {v11, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 43
    :cond_10
    check-cast v5, Lx0/w1;

    invoke-interface {v11}, Lx0/m;->O()V

    const v8, 0x4d9e24af    # 3.3165053E8f

    invoke-interface {v11, v8}, Lx0/m;->V(I)V

    .line 44
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v8

    .line 45
    invoke-virtual/range {v31 .. v31}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_11

    .line 46
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v31, v4

    const/4 v4, 0x2

    const/4 v13, 0x0

    invoke-static {v8, v13, v4, v13}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object v8

    .line 47
    invoke-interface {v11, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    move-object/from16 v31, v4

    .line 48
    :goto_c
    check-cast v8, Lx0/w1;

    invoke-interface {v11}, Lx0/m;->O()V

    .line 49
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 50
    instance-of v13, v4, Ljava/util/Collection;

    if-eqz v13, :cond_13

    move-object/from16 v35, v4

    check-cast v35, Ljava/util/Collection;

    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->isEmpty()Z

    move-result v35

    if-eqz v35, :cond_13

    :cond_12
    move-object/from16 v37, v10

    const/4 v10, 0x0

    goto :goto_f

    .line 51
    :cond_13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_d
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    if-eqz v36, :cond_12

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v37, v10

    move-object/from16 v10, v36

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    .line 52
    instance-of v15, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinStreamingRow;

    if-nez v15, :cond_15

    instance-of v10, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;

    if-eqz v10, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v15, p15

    move-object/from16 v10, v37

    goto :goto_d

    :cond_15
    :goto_e
    const/4 v10, 0x1

    :goto_f
    if-eqz v13, :cond_17

    .line 53
    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_17

    :cond_16
    const/4 v13, 0x1

    goto :goto_10

    .line 54
    :cond_17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    .line 55
    instance-of v15, v15, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamPresenceRow;

    if-eqz v15, :cond_18

    const/4 v13, 0x0

    :goto_10
    const v15, 0x4d9e27b2    # 3.316752E8f

    .line 56
    invoke-interface {v11, v15}, Lx0/m;->V(I)V

    and-int/lit16 v15, v14, 0x380

    xor-int/lit16 v15, v15, 0x180

    move/from16 v35, v10

    const/16 v10, 0x100

    if-le v15, v10, :cond_19

    invoke-interface {v11, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_1a

    :cond_19
    move-object/from16 v36, v7

    goto :goto_11

    :cond_1a
    move-object/from16 v36, v7

    goto :goto_12

    :goto_11
    and-int/lit16 v7, v14, 0x180

    if-ne v7, v10, :cond_1b

    :goto_12
    const/4 v7, 0x1

    goto :goto_13

    :cond_1b
    const/4 v7, 0x0

    .line 57
    :goto_13
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_1c

    .line 58
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_1d

    .line 59
    :cond_1c
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$9$1;

    const/4 v7, 0x0

    invoke-direct {v10, v1, v5, v8, v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$9$1;-><init>(Landroidx/compose/foundation/o;Lx0/w1;Lx0/w1;Luz/f;)V

    .line 60
    invoke-interface {v11, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 61
    :cond_1d
    check-cast v10, Lc00/p;

    invoke-interface {v11}, Lx0/m;->O()V

    const/16 v7, 0x46

    move/from16 v38, v3

    .line 62
    const-string v3, ""

    invoke-static {v3, v10, v11, v7}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 63
    invoke-virtual {v1}, Landroidx/compose/foundation/o;->j()La0/j;

    move-result-object v3

    invoke-interface {v3}, La0/j;->c()Ld30/i;

    move-result-object v3

    const v7, 0x4d9e2a46    # 3.3169632E8f

    invoke-interface {v11, v7}, Lx0/m;->V(I)V

    const/16 v7, 0x100

    if-le v15, v7, :cond_1e

    invoke-interface {v11, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    :cond_1e
    and-int/lit16 v10, v14, 0x180

    if-ne v10, v7, :cond_20

    :cond_1f
    const/4 v7, 0x1

    goto :goto_14

    :cond_20
    const/4 v7, 0x0

    .line 64
    :goto_14
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_21

    .line 65
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_22

    .line 66
    :cond_21
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;

    const/4 v7, 0x0

    invoke-direct {v10, v1, v8, v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$10$1;-><init>(Landroidx/compose/foundation/o;Lx0/w1;Luz/f;)V

    .line 67
    invoke-interface {v11, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 68
    :cond_22
    check-cast v10, Lc00/p;

    invoke-interface {v11}, Lx0/m;->O()V

    const/16 v7, 0x48

    .line 69
    invoke-static {v3, v10, v11, v7}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 70
    invoke-static {v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList$lambda$5(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    move-result-object v3

    const v7, 0x4d9e2d0d    # 3.3171907E8f

    invoke-interface {v11, v7}, Lx0/m;->V(I)V

    const/16 v7, 0x100

    if-le v15, v7, :cond_23

    invoke-interface {v11, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    :cond_23
    and-int/lit16 v10, v14, 0x180

    if-ne v10, v7, :cond_25

    :cond_24
    const/4 v7, 0x1

    goto :goto_15

    :cond_25
    const/4 v7, 0x0

    :goto_15
    invoke-interface {v11, v12}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    .line 71
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_26

    .line 72
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_27

    .line 73
    :cond_26
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;

    const/4 v7, 0x0

    move-object/from16 p2, v10

    move-object/from16 p3, v1

    move-object/from16 p4, v6

    move-object/from16 p5, v9

    move-object/from16 p6, v12

    move-object/from16 p7, v8

    move-object/from16 p8, v5

    move-object/from16 p9, v7

    invoke-direct/range {p2 .. p9}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;-><init>(Landroidx/compose/foundation/o;Lx0/w1;Lx0/w1;Lx0/z3;Lx0/w1;Lx0/w1;Luz/f;)V

    .line 74
    invoke-interface {v11, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 75
    :cond_27
    check-cast v10, Lc00/p;

    invoke-interface {v11}, Lx0/m;->O()V

    const/16 v6, 0x40

    .line 76
    invoke-static {v3, v10, v11, v6}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 77
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v10

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v33, 0x0

    move-object/from16 p2, v10

    move-object/from16 p3, v1

    move/from16 p4, v12

    move-object/from16 p5, v15

    move/from16 p6, v33

    move/from16 p7, v6

    move-object/from16 p8, v7

    .line 78
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/m;->d(Landroidx/compose/ui/d;Landroidx/compose/foundation/o;ZLy/n;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 79
    invoke-static {v7}, Lb3/i;->k(F)F

    move-result v10

    if-eqz v28, :cond_28

    .line 80
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->getComposerHalfSize()F

    move-result v12

    goto :goto_16

    :cond_28
    const/4 v12, 0x0

    int-to-float v15, v12

    .line 81
    invoke-static {v15}, Lb3/i;->k(F)F

    move-result v12

    :goto_16
    add-float/2addr v10, v12

    .line 82
    invoke-static {v10}, Lb3/i;->k(F)F

    move-result v10

    const/4 v12, 0x7

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v33, 0x0

    const/16 v39, 0x0

    move-object/from16 p2, v6

    move/from16 p3, v23

    move/from16 p4, v33

    move/from16 p5, v39

    move/from16 p6, v10

    move/from16 p7, v12

    move-object/from16 p8, v15

    .line 83
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v6

    const v10, 0x4d9e3282

    invoke-interface {v11, v10}, Lx0/m;->V(I)V

    .line 84
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v10

    .line 85
    sget-object v12, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v12}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_29

    .line 86
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;

    invoke-direct {v10, v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$12$1;-><init>(Lx0/w1;)V

    .line 87
    invoke-interface {v11, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 88
    :cond_29
    check-cast v10, Lc00/l;

    invoke-interface {v11}, Lx0/m;->O()V

    invoke-static {v6, v10}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 89
    sget-object v10, Lb0/b;->a:Lb0/b;

    invoke-virtual {v10}, Lb0/b;->g()Lb0/b$m;

    move-result-object v10

    .line 90
    sget-object v12, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v12}, Lk1/c$a;->g()Lk1/c$b;

    move-result-object v12

    const/16 v15, 0x36

    .line 91
    invoke-static {v10, v12, v11, v15}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v10

    const/4 v12, 0x0

    .line 92
    invoke-static {v11, v12}, Lx0/k;->a(Lx0/m;I)I

    move-result v23

    .line 93
    invoke-interface {v11}, Lx0/m;->p()Lx0/y;

    move-result-object v12

    .line 94
    invoke-static {v11, v6}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 95
    sget-object v33, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v3

    .line 96
    invoke-interface {v11}, Lx0/m;->j()Lx0/g;

    move-result-object v15

    instance-of v15, v15, Lx0/g;

    if-nez v15, :cond_2a

    invoke-static {}, Lx0/k;->c()V

    .line 97
    :cond_2a
    invoke-interface {v11}, Lx0/m;->F()V

    .line 98
    invoke-interface {v11}, Lx0/m;->f()Z

    move-result v15

    if-eqz v15, :cond_2b

    .line 99
    invoke-interface {v11, v3}, Lx0/m;->H(Lc00/a;)V

    goto :goto_17

    .line 100
    :cond_2b
    invoke-interface {v11}, Lx0/m;->q()V

    .line 101
    :goto_17
    invoke-static {v11}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v3

    .line 102
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v15

    invoke-static {v3, v10, v15}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 103
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v10

    invoke-static {v3, v12, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 104
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v10

    .line 105
    invoke-interface {v3}, Lx0/m;->f()Z

    move-result v12

    if-nez v12, :cond_2c

    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2d

    .line 106
    :cond_2c
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 107
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12, v10}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 108
    :cond_2d
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v10

    invoke-static {v3, v6, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 109
    sget-object v3, Lb0/m;->a:Lb0/m;

    const v6, 0x4d9e346b    # 3.3177942E8f

    invoke-interface {v11, v6}, Lx0/m;->V(I)V

    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x1

    add-int/lit8 v15, v6, 0x1

    if-gez v6, :cond_2e

    invoke-static {}, Lqz/u;->w()V

    :cond_2e
    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    .line 111
    invoke-static {v10, v6, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->gapWithPrevious(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;ILjava/util/List;)F

    move-result v6

    .line 112
    sget-object v12, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    move-object/from16 v23, v0

    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v11, v2}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 113
    instance-of v0, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;

    if-eqz v0, :cond_31

    const v0, 0x7f9a5b17

    invoke-interface {v11, v0}, Lx0/m;->V(I)V

    .line 114
    move-object v0, v10

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;->getPartWrapper()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    move-result-object v0

    .line 115
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;

    move-object/from16 p2, v2

    move-object/from16 p3, v10

    move-object/from16 p4, v0

    move-object/from16 p5, v24

    move-object/from16 p6, v25

    move-object/from16 p7, v27

    move/from16 p8, v13

    move-object/from16 p9, p0

    move-object/from16 p10, v21

    invoke-direct/range {p2 .. p10}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lc00/l;Lc00/l;Lc00/l;ZLio/intercom/android/sdk/m5/conversation/utils/BoundState;Lc00/l;)V

    const v6, -0x569e04b3

    const/4 v10, 0x1

    const/16 v12, 0x36

    invoke-static {v6, v10, v2, v11, v12}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v2

    .line 116
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Part;->getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;

    move-result-object v6

    sget-object v10, Lio/intercom/android/sdk/models/Part$MessageState;->SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

    if-ne v6, v10, :cond_30

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->isLastPart()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, -0x66b33fa1

    invoke-interface {v11, v0}, Lx0/m;->V(I)V

    const v0, -0x66b33f74

    invoke-interface {v11, v0}, Lx0/m;->V(I)V

    .line 117
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v0

    .line 118
    sget-object v6, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v6}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_2f

    .line 119
    new-instance v0, Ls/e1;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v6}, Ls/e1;-><init>(Ljava/lang/Object;)V

    .line 120
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Ls/e1;->h(Ljava/lang/Object;)V

    .line 121
    invoke-interface {v11, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 122
    :cond_2f
    check-cast v0, Ls/e1;

    invoke-interface {v11}, Lx0/m;->O()V

    const/16 v6, 0x12c

    move-object/from16 v33, v4

    const/4 v4, 0x6

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 123
    invoke-static {v6, v10, v12, v4, v12}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    move-result-object v6

    const/4 v4, 0x2

    const/4 v10, 0x0

    .line 124
    invoke-static {v6, v10, v4, v12}, Landroidx/compose/animation/h;->o(Ls/p0;FILjava/lang/Object;)Landroidx/compose/animation/j;

    move-result-object v6

    .line 125
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$1;

    invoke-direct {v4, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$1;-><init>(Lc00/p;)V

    const v2, 0x22533cbd

    const/4 v10, 0x1

    const/16 v12, 0x36

    invoke-static {v2, v10, v4, v11, v12}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v2

    sget v4, Ls/e1;->d:I

    const/4 v10, 0x3

    shl-int/2addr v4, v10

    const v10, 0x180c06

    or-int/2addr v4, v10

    const/16 v10, 0x1a

    const/4 v12, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v12

    move-object/from16 p5, v6

    move-object/from16 p6, v41

    move-object/from16 p7, v42

    move-object/from16 p8, v2

    move-object/from16 p9, v11

    move/from16 p10, v4

    move/from16 p11, v10

    .line 126
    invoke-static/range {p2 .. p11}, Lr/d;->d(Lb0/l;Ls/e1;Landroidx/compose/ui/d;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Ljava/lang/String;Lc00/q;Lx0/m;II)V

    .line 127
    invoke-interface {v11}, Lx0/m;->O()V

    goto :goto_19

    :cond_30
    move-object/from16 v33, v4

    const v0, -0x66b33ca4

    .line 128
    invoke-interface {v11, v0}, Lx0/m;->V(I)V

    const/4 v0, 0x6

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v11, v4}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-interface {v11}, Lx0/m;->O()V

    .line 131
    :goto_19
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 132
    invoke-interface {v11}, Lx0/m;->O()V

    move-object/from16 v4, p0

    :goto_1a
    move-object/from16 v41, v1

    move-object/from16 p12, v3

    move/from16 p0, v15

    move-object/from16 v20, v22

    move-object/from16 v2, v37

    const/4 v0, 0x4

    const/16 v3, 0x18

    const/4 v6, 0x0

    const/4 v15, 0x3

    const/16 v17, 0x6

    goto/16 :goto_21

    :cond_31
    move-object/from16 v33, v4

    .line 133
    instance-of v0, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$PostCardRow;

    if-eqz v0, :cond_32

    const v0, 0x7f9a6fd4

    invoke-interface {v11, v0}, Lx0/m;->V(I)V

    .line 134
    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$PostCardRow;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$PostCardRow;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-static {v12, v13, v4, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList$updateBoundStateIfPossible(Landroidx/compose/ui/d;ZLio/intercom/android/sdk/m5/conversation/utils/BoundState;Lio/intercom/android/sdk/models/Part;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 135
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$PostCardRow;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    .line 136
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$PostCardRow;->getCompanyName()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x40

    const/4 v12, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v11

    move/from16 p6, v10

    move/from16 p7, v12

    .line 137
    invoke-static/range {p2 .. p7}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt;->PostCardRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lx0/m;II)V

    .line 138
    invoke-interface {v11}, Lx0/m;->O()V

    goto :goto_1a

    :cond_32
    move-object/from16 v4, p0

    .line 139
    instance-of v0, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NoteCardRow;

    if-eqz v0, :cond_33

    const v0, 0x7f9a7102

    invoke-interface {v11, v0}, Lx0/m;->V(I)V

    .line 140
    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NoteCardRow;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NoteCardRow;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    invoke-static {v12, v13, v4, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList$updateBoundStateIfPossible(Landroidx/compose/ui/d;ZLio/intercom/android/sdk/m5/conversation/utils/BoundState;Lio/intercom/android/sdk/models/Part;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 141
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NoteCardRow;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    .line 142
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NoteCardRow;->getCompanyName()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x40

    const/4 v12, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v11

    move/from16 p6, v10

    move/from16 p7, v12

    .line 143
    invoke-static/range {p2 .. p7}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NoteCardRowKt;->NoteCardRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lx0/m;II)V

    .line 144
    invoke-interface {v11}, Lx0/m;->O()V

    goto :goto_1a

    .line 145
    :cond_33
    instance-of v0, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TemporaryExpectationRow;

    if-eqz v0, :cond_34

    const v0, 0x7f9a7286

    .line 146
    invoke-interface {v11, v0}, Lx0/m;->V(I)V

    .line 147
    invoke-static {v7}, Lb3/i;->k(F)F

    move-result v0

    invoke-static {v7}, Lb3/i;->k(F)F

    move-result v2

    const/16 v6, 0xa

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 p2, v12

    move/from16 p3, v0

    move/from16 p4, v42

    move/from16 p5, v2

    move/from16 p6, v43

    move/from16 p7, v6

    move-object/from16 p8, v41

    .line 148
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 149
    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TemporaryExpectationRow;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TemporaryExpectationRow;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x30

    const/4 v10, 0x4

    const/4 v12, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move/from16 p4, v12

    move-object/from16 p5, v11

    move/from16 p6, v6

    move/from16 p7, v10

    .line 150
    invoke-static/range {p2 .. p7}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TemporaryExpectationsComponentKt;->TemporaryExpectationsComponent(Ljava/lang/String;Landroidx/compose/ui/d;ZLx0/m;II)V

    invoke-interface {v11}, Lx0/m;->O()V

    goto/16 :goto_1a

    .line 151
    :cond_34
    instance-of v0, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamPresenceRow;

    if-eqz v0, :cond_3a

    const v0, 0x7f9a7336

    invoke-interface {v11, v0}, Lx0/m;->V(I)V

    .line 152
    invoke-static {v7}, Lb3/i;->k(F)F

    move-result v0

    invoke-static {v7}, Lb3/i;->k(F)F

    move-result v2

    const/16 v6, 0xa

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 p2, v12

    move/from16 p3, v0

    move/from16 p4, v42

    move/from16 p5, v2

    move/from16 p6, v43

    move/from16 p7, v6

    move-object/from16 p8, v41

    .line 153
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 154
    invoke-static {v0, v12, v2, v6}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    const v2, 0x7f9a741d

    invoke-interface {v11, v2}, Lx0/m;->V(I)V

    and-int/lit16 v2, v14, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v6, 0x800

    if-le v2, v6, :cond_35

    invoke-interface {v11, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    :cond_35
    and-int/lit16 v2, v14, 0xc00

    if-ne v2, v6, :cond_37

    :cond_36
    const/4 v2, 0x1

    goto :goto_1b

    :cond_37
    const/4 v2, 0x0

    .line 155
    :goto_1b
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_38

    .line 156
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_39

    .line 157
    :cond_38
    new-instance v12, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$2$1;

    invoke-direct {v12, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$2$1;-><init>(Lio/intercom/android/sdk/m5/conversation/utils/BoundState;)V

    .line 158
    invoke-interface {v11, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 159
    :cond_39
    check-cast v12, Lc00/l;

    invoke-interface {v11}, Lx0/m;->O()V

    invoke-static {v0, v12}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 160
    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamPresenceRow;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamPresenceRow;->getTeamPresenceUiState()Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v12, 0x8

    .line 161
    invoke-static {v2, v0, v11, v12, v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->ExpandedTeamPresenceLayout(Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 162
    invoke-interface {v11}, Lx0/m;->O()V

    goto/16 :goto_1a

    :cond_3a
    const/16 v0, 0x800

    .line 163
    instance-of v2, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyComposerSuggestionRow;

    if-eqz v2, :cond_3b

    const v2, 0x7f9a7599

    invoke-interface {v11, v2}, Lx0/m;->V(I)V

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v41, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v12

    move/from16 p4, v30

    move/from16 p5, v41

    move/from16 p6, v2

    move-object/from16 p7, v6

    .line 164
    invoke-static/range {p2 .. p7}, Lb0/k;->a(Lb0/l;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v11, v6}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 165
    move-object v2, v10

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyComposerSuggestionRow;

    const/16 v17, 0x6

    shr-int/lit8 v6, v38, 0x6

    and-int/lit16 v6, v6, 0x380

    const/16 v10, 0x40

    or-int/2addr v6, v10

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object/from16 p2, v12

    move-object/from16 p3, v2

    move-object/from16 p4, v19

    move-object/from16 p5, v11

    move/from16 p6, v6

    move/from16 p7, v10

    .line 166
    invoke-static/range {p2 .. p7}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposerSuggestionLayoutKt;->ComposerSuggestionLayout(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyComposerSuggestionRow;Lc00/l;Lx0/m;II)V

    .line 167
    invoke-interface {v11}, Lx0/m;->O()V

    :goto_1c
    move-object/from16 v41, v1

    move-object/from16 p12, v3

    move/from16 p0, v15

    move-object/from16 v20, v22

    :goto_1d
    move-object/from16 v2, v37

    :goto_1e
    const/4 v0, 0x4

    const/16 v3, 0x18

    const/4 v6, 0x0

    const/4 v15, 0x3

    goto/16 :goto_21

    :cond_3b
    const/16 v17, 0x6

    .line 168
    instance-of v2, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$ComposerSuggestionRow;

    if-eqz v2, :cond_3c

    const v2, 0x7f9a76d1

    invoke-interface {v11, v2}, Lx0/m;->V(I)V

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v41, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v12

    move/from16 p4, v30

    move/from16 p5, v41

    move/from16 p6, v2

    move-object/from16 p7, v6

    .line 169
    invoke-static/range {p2 .. p7}, Lb0/k;->a(Lb0/l;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v11, v6}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 170
    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$ComposerSuggestionRow;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$ComposerSuggestionRow;->getSuggestions()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 171
    invoke-static {v12, v0, v6, v10}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v12

    .line 172
    invoke-static {v7}, Lb3/i;->k(F)F

    move-result v6

    const/4 v14, 0x2

    .line 173
    invoke-static {v12, v6, v0, v14, v10}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v6

    shr-int/lit8 v0, v38, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x188

    const/4 v10, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v19

    move-object/from16 p4, v6

    move-object/from16 p5, v11

    move/from16 p6, v0

    move/from16 p7, v10

    .line 174
    invoke-static/range {p2 .. p7}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposerSuggestionsRowKt;->ComposerSuggestionsRow(Ljava/util/List;Lc00/l;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 175
    invoke-interface {v11}, Lx0/m;->O()V

    goto :goto_1c

    .line 176
    :cond_3c
    instance-of v0, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;

    if-eqz v0, :cond_3d

    const v0, 0x7f9a789d

    invoke-interface {v11, v0}, Lx0/m;->V(I)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v12

    move/from16 p4, v6

    move/from16 p5, v14

    move/from16 p6, v0

    move-object/from16 p7, v2

    .line 177
    invoke-static/range {p2 .. p7}, Lb0/k;->a(Lb0/l;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v11, v2}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 178
    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;->getReplyOptions()Ljava/util/List;

    move-result-object v0

    .line 179
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;->getHasNewMessengerStyle()Z

    move-result v2

    shr-int/lit8 v6, v38, 0xc

    and-int/lit8 v6, v6, 0x70

    const/16 v14, 0x8

    or-int/2addr v6, v14

    move-object/from16 v10, v22

    .line 180
    invoke-static {v0, v10, v2, v11, v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->AnimatedQuickReplies(Ljava/util/List;Lc00/l;ZLx0/m;I)V

    .line 181
    invoke-interface {v11}, Lx0/m;->O()V

    move-object/from16 v41, v1

    move-object/from16 p12, v3

    move-object/from16 v20, v10

    move/from16 p0, v15

    goto/16 :goto_1d

    :cond_3d
    move-object/from16 v20, v22

    const/16 v14, 0x8

    .line 182
    instance-of v0, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$DayDividerRow;

    if-eqz v0, :cond_3e

    const v0, 0x7f9a7a17

    .line 183
    invoke-interface {v11, v0}, Lx0/m;->V(I)V

    .line 184
    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$DayDividerRow;

    move/from16 p0, v15

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$DayDividerRow;->getTimestamp()J

    move-result-wide v14

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    move-result-object v2

    .line 185
    invoke-interface {v11, v2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 186
    invoke-static {v14, v15, v2}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->formattedDateForDayDivider(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 187
    invoke-static {v12, v14, v6, v10}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v12

    const/16 v6, 0x30

    const/4 v10, 0x0

    .line 188
    invoke-static {v2, v12, v11, v6, v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/DayDividerKt;->DayDivider(Ljava/lang/String;Landroidx/compose/ui/d;Lx0/m;II)V

    invoke-interface {v11}, Lx0/m;->O()V

    :goto_1f
    move-object/from16 v41, v1

    move-object/from16 p12, v3

    goto/16 :goto_1d

    :cond_3e
    move/from16 p0, v15

    .line 189
    instance-of v2, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BigTicketRow;

    if-eqz v2, :cond_3f

    const v2, 0x7f9a7b1a

    invoke-interface {v11, v2}, Lx0/m;->V(I)V

    .line 190
    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BigTicketRow;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BigTicketRow;->getTicketDetailContentState()Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    move-result-object v2

    .line 191
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BigTicketRow;->getHasNewMessengerStyle()Z

    move-result v6

    const/16 v10, 0x18

    shr-int/lit8 v12, v38, 0x18

    and-int/lit8 v10, v12, 0x70

    or-int/lit16 v10, v10, 0x188

    const/16 v12, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v26

    move/from16 p4, v14

    move/from16 p5, v6

    move-object/from16 p6, v15

    move-object/from16 p7, v11

    move/from16 p8, v10

    move/from16 p9, v12

    .line 192
    invoke-static/range {p2 .. p9}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BigTicketCardKt;->BigTicketCard(Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Lc00/a;ZZLandroidx/compose/ui/d;Lx0/m;II)V

    .line 193
    invoke-interface {v11}, Lx0/m;->O()V

    goto :goto_1f

    .line 194
    :cond_3f
    instance-of v2, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$AskedAboutRow;

    if-eqz v2, :cond_40

    const v2, 0x7f9a7c8e

    invoke-interface {v11, v2}, Lx0/m;->V(I)V

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 195
    invoke-static {v12, v14, v2, v6}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v12

    .line 196
    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$AskedAboutRow;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$AskedAboutRow;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    invoke-static {v12, v13, v4, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList$updateBoundStateIfPossible(Landroidx/compose/ui/d;ZLio/intercom/android/sdk/m5/conversation/utils/BoundState;Lio/intercom/android/sdk/models/Part;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 197
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$AskedAboutRow;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v12, 0x40

    .line 198
    invoke-static {v2, v6, v11, v12, v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt;->AskedAboutRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;Lx0/m;II)V

    .line 199
    invoke-interface {v11}, Lx0/m;->O()V

    goto :goto_1f

    .line 200
    :cond_40
    instance-of v2, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$EventRow;

    if-eqz v2, :cond_41

    const v2, 0x7f9a7dcc

    invoke-interface {v11, v2}, Lx0/m;->V(I)V

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 201
    invoke-static {v12, v14, v2, v6}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v12

    .line 202
    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$EventRow;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$EventRow;->getLabel()Ljava/lang/String;

    move-result-object v2

    .line 203
    new-instance v6, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$EventRow;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v10

    const/16 v14, 0x7e

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 p2, v6

    move-object/from16 p3, v10

    move/from16 p4, v22

    move-object/from16 p5, v41

    move-object/from16 p6, v42

    move-object/from16 p7, v43

    move/from16 p8, v44

    move/from16 p9, v45

    move/from16 p10, v14

    move-object/from16 p11, v15

    invoke-direct/range {p2 .. p11}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    const/16 v10, 0x206

    const/4 v14, 0x0

    move-object/from16 p2, v12

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v11

    move/from16 p6, v10

    move/from16 p7, v14

    .line 204
    invoke-static/range {p2 .. p7}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt;->EventRow(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lx0/m;II)V

    .line 205
    invoke-interface {v11}, Lx0/m;->O()V

    goto/16 :goto_1f

    .line 206
    :cond_41
    instance-of v2, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;

    if-eqz v2, :cond_42

    const v2, 0x7f9a7f30

    invoke-interface {v11, v2}, Lx0/m;->V(I)V

    .line 207
    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;->getTicketEventStatus()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;->getTicketStatusText()Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;->getCreatedAt()J

    move-result-wide v14

    move-object/from16 v0, v36

    invoke-static {v14, v15, v0}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->formattedDateFromLong(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 210
    invoke-static {v7}, Lb3/i;->k(F)F

    move-result v15

    move-object/from16 v41, v1

    move-object/from16 p12, v3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 211
    invoke-static {v12, v15, v3, v1, v0}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v12

    .line 212
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;->getCustomStateLabel()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;->getCustomStatePrefix()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xc00

    const/4 v15, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v14

    move-object/from16 p5, v12

    move-object/from16 p6, v0

    move-object/from16 p7, v3

    move-object/from16 p8, v11

    move/from16 p9, v10

    move/from16 p10, v15

    .line 214
    invoke-static/range {p2 .. p10}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TicketStatusRowKt;->TicketStatusRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lx0/m;II)V

    .line 215
    invoke-interface {v11}, Lx0/m;->O()V

    goto/16 :goto_1d

    :cond_42
    move-object/from16 v41, v1

    move-object/from16 p12, v3

    const/4 v1, 0x2

    .line 216
    instance-of v0, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;

    if-eqz v0, :cond_46

    const v0, 0x7f9a814e

    invoke-interface {v11, v0}, Lx0/m;->V(I)V

    .line 217
    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_43

    goto :goto_20

    :cond_43
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_44

    goto :goto_20

    .line 218
    :cond_44
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;->getConversationId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    shl-int/lit8 v6, p15, 0x3

    and-int/lit16 v3, v6, 0x1c00

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-object/from16 p2, v10

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v29

    move-object/from16 p6, v11

    move/from16 p7, v3

    move/from16 p8, v6

    .line 220
    invoke-static/range {p2 .. p8}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt;->MergedConversationRow(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lc00/l;Lx0/m;II)V

    .line 221
    :cond_45
    :goto_20
    invoke-interface {v11}, Lx0/m;->O()V

    goto/16 :goto_1d

    .line 222
    :cond_46
    instance-of v0, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinAnswerRow;

    if-eqz v0, :cond_47

    const v0, 0x7f9a832a

    invoke-interface {v11, v0}, Lx0/m;->V(I)V

    .line 223
    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinAnswerRow;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinAnswerRow;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    invoke-static {v12, v13, v4, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList$updateBoundStateIfPossible(Landroidx/compose/ui/d;ZLio/intercom/android/sdk/m5/conversation/utils/BoundState;Lio/intercom/android/sdk/models/Part;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 224
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinAnswerRow;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    .line 225
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinAnswerRow;->getShowAvatarIfAvailable()Z

    move-result v3

    .line 226
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinAnswerRow;->getSharpCornersShape()Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v6, v11, v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->getBubbleShape(Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;Lx0/m;I)Lg0/a;

    move-result-object v6

    const/16 v10, 0x40

    const/4 v12, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v11

    move/from16 p7, v10

    move/from16 p8, v12

    .line 227
    invoke-static/range {p2 .. p8}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt;->LegacyFinAnswerRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;ZLr1/o5;Lx0/m;II)V

    .line 228
    invoke-interface {v11}, Lx0/m;->O()V

    goto/16 :goto_1d

    .line 229
    :cond_47
    instance-of v0, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;

    if-eqz v0, :cond_48

    const v0, 0x7f9a84b9

    invoke-interface {v11, v0}, Lx0/m;->V(I)V

    .line 230
    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    invoke-static {v12, v13, v4, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList$updateBoundStateIfPossible(Landroidx/compose/ui/d;ZLio/intercom/android/sdk/m5/conversation/utils/BoundState;Lio/intercom/android/sdk/models/Part;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 231
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    .line 232
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->getGroupingPosition()Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    move-result-object v3

    .line 233
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v14

    invoke-static {v14, v15}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->toHourOfDay(J)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x8

    const/4 v12, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v0

    move-object/from16 p5, v6

    move-object/from16 p6, v11

    move/from16 p7, v10

    move/from16 p8, v12

    .line 234
    invoke-static/range {p2 .. p8}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->FinAnswerRow(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Landroidx/compose/ui/d;Ljava/lang/String;Lx0/m;II)V

    .line 235
    invoke-interface {v11}, Lx0/m;->O()V

    goto/16 :goto_1d

    .line 236
    :cond_48
    instance-of v0, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinStreamingRow;

    if-eqz v0, :cond_4b

    const v0, 0x7f9a864f

    invoke-interface {v11, v0}, Lx0/m;->V(I)V

    .line 237
    invoke-static {v7}, Lb3/i;->k(F)F

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v42, 0x0

    move-object/from16 p2, v12

    move/from16 p3, v14

    move/from16 p4, v15

    move/from16 p5, v42

    move/from16 p6, v0

    move/from16 p7, v2

    move-object/from16 p8, v3

    .line 238
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 239
    invoke-static {v0, v12, v2, v3}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    const v2, 0x7f9a8725

    invoke-interface {v11, v2}, Lx0/m;->V(I)V

    move-object/from16 v2, v37

    invoke-interface {v11, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v6}, Lx0/m;->c(F)Z

    move-result v12

    or-int/2addr v3, v12

    .line 240
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_49

    .line 241
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_4a

    .line 242
    :cond_49
    new-instance v12, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$3$1;

    move-object/from16 p2, v12

    move-object/from16 p3, v2

    move/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v5

    invoke-direct/range {p2 .. p7}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$3$1;-><init>(Lb3/e;FLx0/w1;Lx0/w1;Lx0/w1;)V

    .line 243
    invoke-interface {v11, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 244
    :cond_4a
    check-cast v12, Lc00/l;

    invoke-interface {v11}, Lx0/m;->O()V

    invoke-static {v0, v12}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 245
    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinStreamingRow;

    const/4 v3, 0x0

    const/16 v14, 0x40

    .line 246
    invoke-static {v0, v10, v11, v14, v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt;->LegacyFinStreamingRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinStreamingRow;Lx0/m;II)V

    .line 247
    invoke-interface {v11}, Lx0/m;->O()V

    goto/16 :goto_1e

    :cond_4b
    move-object/from16 v2, v37

    const/16 v14, 0x40

    .line 248
    instance-of v0, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;

    if-eqz v0, :cond_4e

    const v0, 0x7f9a89e3

    invoke-interface {v11, v0}, Lx0/m;->V(I)V

    .line 249
    invoke-static {v7}, Lb3/i;->k(F)F

    move-result v0

    const/4 v3, 0x7

    const/4 v15, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    move-object/from16 p2, v12

    move/from16 p3, v32

    move/from16 p4, v37

    move/from16 p5, v42

    move/from16 p6, v0

    move/from16 p7, v3

    move-object/from16 p8, v15

    .line 250
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 251
    invoke-static {v0, v15, v3, v12}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    const v3, 0x7f9a8ab3

    invoke-interface {v11, v3}, Lx0/m;->V(I)V

    invoke-interface {v11, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v6}, Lx0/m;->c(F)Z

    move-result v12

    or-int/2addr v3, v12

    .line 252
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_4c

    .line 253
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_4d

    .line 254
    :cond_4c
    new-instance v12, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$4$1;

    move-object/from16 p2, v12

    move-object/from16 p3, v2

    move/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v5

    invoke-direct/range {p2 .. p7}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$4$1;-><init>(Lb3/e;FLx0/w1;Lx0/w1;Lx0/w1;)V

    .line 255
    invoke-interface {v11, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 256
    :cond_4d
    check-cast v12, Lc00/l;

    invoke-interface {v11}, Lx0/m;->O()V

    invoke-static {v0, v12}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 257
    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->getBlocks()Ljava/util/List;

    move-result-object v3

    .line 258
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->getStreamingPart()Lio/intercom/android/sdk/models/StreamingPart;

    move-result-object v6

    const/16 v10, 0x48

    const/4 v12, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v0

    move-object/from16 p5, v11

    move/from16 p6, v10

    move/from16 p7, v12

    .line 259
    invoke-static/range {p2 .. p7}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt;->FinStreamingRow(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 260
    invoke-interface {v11}, Lx0/m;->O()V

    goto/16 :goto_1e

    .line 261
    :cond_4e
    instance-of v0, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;

    if-eqz v0, :cond_50

    const v0, 0x7f9a8db5

    invoke-interface {v11, v0}, Lx0/m;->V(I)V

    const v0, 0x7f9a8dda

    invoke-interface {v11, v0}, Lx0/m;->V(I)V

    .line 262
    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v0

    .line 263
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_4f

    .line 264
    new-instance v0, Ls/e1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Ls/e1;-><init>(Ljava/lang/Object;)V

    .line 265
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ls/e1;->h(Ljava/lang/Object;)V

    .line 266
    invoke-interface {v11, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 267
    :cond_4f
    check-cast v0, Ls/e1;

    invoke-interface {v11}, Lx0/m;->O()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x3

    .line 268
    invoke-static {v3, v6, v15, v3}, Landroidx/compose/animation/h;->o(Ls/p0;FILjava/lang/Object;)Landroidx/compose/animation/j;

    move-result-object v12

    .line 269
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$5;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$5;

    const/4 v14, 0x1

    invoke-static {v3, v1, v14, v3}, Landroidx/compose/animation/h;->C(Ls/p0;Lc00/l;ILjava/lang/Object;)Landroidx/compose/animation/j;

    move-result-object v1

    .line 270
    invoke-virtual {v12, v1}, Landroidx/compose/animation/j;->c(Landroidx/compose/animation/j;)Landroidx/compose/animation/j;

    move-result-object v1

    .line 271
    invoke-static {v3, v6, v15, v3}, Landroidx/compose/animation/h;->q(Ls/p0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    move-result-object v12

    .line 272
    sget-object v6, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$6;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$6;

    invoke-static {v3, v6, v14, v3}, Landroidx/compose/animation/h;->G(Ls/p0;Lc00/l;ILjava/lang/Object;)Landroidx/compose/animation/l;

    move-result-object v6

    .line 273
    invoke-virtual {v12, v6}, Landroidx/compose/animation/l;->c(Landroidx/compose/animation/l;)Landroidx/compose/animation/l;

    move-result-object v3

    .line 274
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$7;

    invoke-direct {v6, v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$7;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)V

    const v10, 0x6a55cb6f

    const/16 v12, 0x36

    invoke-static {v10, v14, v6, v11, v12}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v6

    sget v10, Ls/e1;->d:I

    shl-int/2addr v10, v15

    const v14, 0x186c06

    or-int/2addr v10, v14

    const/16 v14, 0x12

    const/16 v37, 0x0

    const/16 v40, 0x0

    move-object/from16 p2, p12

    move-object/from16 p3, v0

    move-object/from16 p4, v37

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v40

    move-object/from16 p8, v6

    move-object/from16 p9, v11

    move/from16 p10, v10

    move/from16 p11, v14

    .line 275
    invoke-static/range {p2 .. p11}, Lr/d;->d(Lb0/l;Ls/e1;Landroidx/compose/ui/d;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Ljava/lang/String;Lc00/q;Lx0/m;II)V

    .line 276
    invoke-interface {v11}, Lx0/m;->O()V

    const/4 v0, 0x4

    const/16 v3, 0x18

    const/4 v6, 0x0

    goto/16 :goto_21

    :cond_50
    const/16 v0, 0x36

    const/4 v15, 0x3

    .line 277
    instance-of v1, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NewMessagesRow;

    if-eqz v1, :cond_51

    const v1, 0x7f9a92c8

    invoke-interface {v11, v1}, Lx0/m;->V(I)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 278
    invoke-static {v6, v11, v3, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NewMessagesRowKt;->NewMessagesRow(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 279
    invoke-interface {v11}, Lx0/m;->O()V

    const/4 v0, 0x4

    const/16 v3, 0x18

    goto/16 :goto_21

    :cond_51
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 280
    instance-of v3, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;

    if-eqz v3, :cond_52

    const v3, 0x7f9a9333

    invoke-interface {v11, v3}, Lx0/m;->V(I)V

    const/4 v3, 0x2

    const/4 v14, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v37, 0x0

    move-object/from16 p2, p12

    move-object/from16 p3, v12

    move/from16 p4, v34

    move/from16 p5, v37

    move/from16 p6, v3

    move-object/from16 p7, v14

    .line 281
    invoke-static/range {p2 .. p7}, Lb0/k;->a(Lb0/l;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v3, v11, v14}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    const/16 v3, 0x18

    int-to-float v14, v3

    .line 282
    invoke-static {v14}, Lb3/i;->k(F)F

    move-result v14

    const/4 v0, 0x4

    int-to-float v1, v0

    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 283
    invoke-static {v12, v14, v1}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v1

    .line 284
    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;->getFooterNoticeState()Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;

    move-result-object v12

    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 285
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;->getFooterNoticeState()Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;

    move-result-object v14

    invoke-virtual {v14}, Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;->getSubtitle()Ljava/lang/String;

    move-result-object v14

    .line 286
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;->getFooterNoticeState()Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;->getAvatars()Ljava/util/List;

    move-result-object v10

    const/16 v16, 0x1006

    const/16 v18, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, v12

    move-object/from16 p4, v14

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move/from16 p7, v16

    move/from16 p8, v18

    .line 287
    invoke-static/range {p2 .. p8}, Lio/intercom/android/sdk/m5/components/FooterNoticeKt;->ExpandedFooterNotice(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lx0/m;II)V

    .line 288
    invoke-interface {v11}, Lx0/m;->O()V

    goto :goto_21

    :cond_52
    const/4 v0, 0x4

    const/16 v3, 0x18

    const v1, 0x7f9a94d7

    .line 289
    invoke-interface {v11, v1}, Lx0/m;->V(I)V

    invoke-interface {v11}, Lx0/m;->O()V

    :goto_21
    move/from16 v6, p0

    move-object/from16 v3, p12

    move/from16 v14, p14

    move-object/from16 v37, v2

    move-object/from16 p0, v4

    move-object/from16 v22, v20

    move-object/from16 v0, v23

    move-object/from16 v4, v33

    move-object/from16 v1, v41

    move-object/from16 v2, p1

    goto/16 :goto_18

    :cond_53
    move-object/from16 v4, p0

    move-object/from16 v23, v0

    move-object/from16 v41, v1

    move-object/from16 v20, v22

    .line 290
    invoke-interface {v11}, Lx0/m;->O()V

    .line 291
    invoke-interface {v11}, Lx0/m;->u()V

    .line 292
    invoke-static {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList$lambda$8(Lx0/w1;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/foundation/o;->m()I

    move-result v0

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/foundation/o;->l()I

    move-result v1

    if-eq v0, v1, :cond_54

    if-nez v35, :cond_54

    .line 293
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14;

    move-object/from16 v2, v31

    move-object/from16 v1, v41

    invoke-direct {v0, v2, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$14;-><init>(La30/o0;Landroidx/compose/foundation/o;)V

    const/4 v2, 0x0

    invoke-static {v0, v11, v2}, Lx0/p0;->i(Lc00/a;Lx0/m;I)V

    goto :goto_22

    :cond_54
    move-object/from16 v1, v41

    :goto_22
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, Lx0/p;->R()V

    :cond_55
    invoke-interface {v11}, Lx0/m;->k()Lx0/a3;

    move-result-object v15

    if-eqz v15, :cond_56

    new-instance v14, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$15;

    move-object/from16 v16, v23

    move-object v0, v14

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v46, v14

    move/from16 v14, p14

    move-object/from16 v47, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$15;-><init>(Landroidx/compose/ui/d;Ljava/util/List;Landroidx/compose/foundation/o;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;ZLc00/l;III)V

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-interface {v0, v1}, Lx0/a3;->a(Lc00/p;)V

    :cond_56
    return-void
.end method

.method private static final MessageList$lambda$0(Lx0/z3;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;)",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MessageList$lambda$11(Lx0/w1;)Z
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

.method private static final MessageList$lambda$12(Lx0/w1;Z)V
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

.method private static final MessageList$lambda$2(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;",
            ">;)",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MessageList$lambda$3(Lx0/w1;Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final MessageList$lambda$5(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;",
            ">;)",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MessageList$lambda$6(Lx0/w1;Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final MessageList$lambda$8(Lx0/w1;)Z
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

.method private static final MessageList$lambda$9(Lx0/w1;Z)V
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

.method private static final MessageList$updateBoundStateIfPossible(Landroidx/compose/ui/d;ZLio/intercom/android/sdk/m5/conversation/utils/BoundState;Lio/intercom/android/sdk/models/Part;)Landroidx/compose/ui/d;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lio/intercom/android/sdk/models/Part;->isInitialMessage()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$updateBoundStateIfPossible$1;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$updateBoundStateIfPossible$1;-><init>(Lio/intercom/android/sdk/m5/conversation/utils/BoundState;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method private static final MessageListPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x1780b811

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.MessageListPreview (MessageList.kt:671)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageListPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageListPreview$1;-><init>(I)V

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

.method public static final synthetic access$BotMessageListPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->BotMessageListPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$EmptyMessageListPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->EmptyMessageListPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MessageList$lambda$0(Lx0/z3;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList$lambda$0(Lx0/z3;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$MessageList$lambda$11(Lx0/w1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList$lambda$11(Lx0/w1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$MessageList$lambda$12(Lx0/w1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList$lambda$12(Lx0/w1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MessageList$lambda$2(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList$lambda$2(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$MessageList$lambda$3(Lx0/w1;Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList$lambda$3(Lx0/w1;Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MessageList$lambda$5(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList$lambda$5(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$MessageList$lambda$6(Lx0/w1;Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList$lambda$6(Lx0/w1;Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MessageList$lambda$8(Lx0/w1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList$lambda$8(Lx0/w1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$MessageList$lambda$9(Lx0/w1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList$lambda$9(Lx0/w1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MessageList$updateBoundStateIfPossible(Landroidx/compose/ui/d;ZLio/intercom/android/sdk/m5/conversation/utils/BoundState;Lio/intercom/android/sdk/models/Part;)Landroidx/compose/ui/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList$updateBoundStateIfPossible(Landroidx/compose/ui/d;ZLio/intercom/android/sdk/m5/conversation/utils/BoundState;Lio/intercom/android/sdk/models/Part;)Landroidx/compose/ui/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$MessageListPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageListPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isAtBottom(Landroidx/compose/foundation/o;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->isAtBottom(Landroidx/compose/foundation/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final gapWithPrevious(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;ILjava/util/List;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
            ">;)F"
        }
    .end annotation

    .line 1
    const-string v0, "contentRow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allContentRows"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamPresenceRow;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->BigMessageGap:F

    .line 16
    .line 17
    goto/16 :goto_13

    .line 18
    .line 19
    :cond_0
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$DayDividerRow;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->LargeMessageGap:F

    .line 24
    .line 25
    goto/16 :goto_13

    .line 26
    .line 27
    :cond_1
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinAnswerRow;

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_a

    .line 37
    .line 38
    sub-int/2addr p1, v1

    .line 39
    invoke-static {p2, p1}, Lqz/u;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    .line 44
    .line 45
    instance-of p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    check-cast p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->isGrouped()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->GroupedMessageGap:F

    .line 58
    .line 59
    goto/16 :goto_13

    .line 60
    .line 61
    :cond_3
    sget p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->DefaultMessageGap:F

    .line 62
    .line 63
    goto/16 :goto_13

    .line 64
    .line 65
    :cond_4
    instance-of p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinAnswerRow;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    check-cast p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinAnswerRow;

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinAnswerRow;->isGrouped()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    sget p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->GroupedMessageGap:F

    .line 78
    .line 79
    goto/16 :goto_13

    .line 80
    .line 81
    :cond_5
    sget p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->DefaultMessageGap:F

    .line 82
    .line 83
    goto/16 :goto_13

    .line 84
    .line 85
    :cond_6
    instance-of p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    sget p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->BigMessageGap:F

    .line 90
    .line 91
    goto/16 :goto_13

    .line 92
    .line 93
    :cond_7
    instance-of p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FlatMessageRow;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    sget p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->BigMessageGap:F

    .line 98
    .line 99
    goto/16 :goto_13

    .line 100
    .line 101
    :cond_8
    instance-of p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;

    .line 102
    .line 103
    if-eqz p0, :cond_9

    .line 104
    .line 105
    sget p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->BigMessageGap:F

    .line 106
    .line 107
    goto/16 :goto_13

    .line 108
    .line 109
    :cond_9
    sget p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->DefaultMessageGap:F

    .line 110
    .line 111
    goto/16 :goto_13

    .line 112
    .line 113
    :cond_a
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TemporaryExpectationRow;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_b
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    .line 120
    .line 121
    :goto_1
    if-eqz v0, :cond_c

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_c
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;

    .line 126
    .line 127
    :goto_2
    if-eqz v0, :cond_d

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_d
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;

    .line 132
    .line 133
    :goto_3
    if-eqz v0, :cond_e

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_e
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$AskedAboutRow;

    .line 138
    .line 139
    :goto_4
    if-eqz v0, :cond_f

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_f
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BigTicketRow;

    .line 144
    .line 145
    :goto_5
    if-eqz v0, :cond_10

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_10
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$ComposerSuggestionRow;

    .line 150
    .line 151
    :goto_6
    if-eqz v0, :cond_11

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    goto :goto_7

    .line 155
    :cond_11
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyComposerSuggestionRow;

    .line 156
    .line 157
    :goto_7
    if-eqz v0, :cond_12

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_8

    .line 161
    :cond_12
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$EventRow;

    .line 162
    .line 163
    :goto_8
    if-eqz v0, :cond_13

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    goto :goto_9

    .line 167
    :cond_13
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;

    .line 168
    .line 169
    :goto_9
    if-eqz v0, :cond_14

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    goto :goto_a

    .line 173
    :cond_14
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NewMessagesRow;

    .line 174
    .line 175
    :goto_a
    if-eqz v0, :cond_15

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_b

    .line 179
    :cond_15
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;

    .line 180
    .line 181
    :goto_b
    if-eqz v0, :cond_16

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    goto :goto_c

    .line 185
    :cond_16
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$PostCardRow;

    .line 186
    .line 187
    :goto_c
    if-eqz v0, :cond_17

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    goto :goto_d

    .line 191
    :cond_17
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NoteCardRow;

    .line 192
    .line 193
    :goto_d
    if-eqz v0, :cond_18

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    goto :goto_e

    .line 197
    :cond_18
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;

    .line 198
    .line 199
    :goto_e
    if-eqz v0, :cond_19

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    goto :goto_f

    .line 203
    :cond_19
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinStreamingRow;

    .line 204
    .line 205
    :goto_f
    if-eqz v0, :cond_25

    .line 206
    .line 207
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    if-eqz v0, :cond_1a

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    .line 214
    .line 215
    goto :goto_10

    .line 216
    :cond_1a
    move-object v0, v2

    .line 217
    :goto_10
    if-eqz v0, :cond_1b

    .line 218
    .line 219
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->getGroupingPosition()Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_1e

    .line 224
    .line 225
    :cond_1b
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;

    .line 226
    .line 227
    if-eqz v0, :cond_1c

    .line 228
    .line 229
    move-object v2, p0

    .line 230
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;

    .line 231
    .line 232
    :cond_1c
    if-eqz v2, :cond_1d

    .line 233
    .line 234
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->getGroupingPosition()Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_11

    .line 239
    :cond_1d
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->STANDALONE:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    .line 240
    .line 241
    :cond_1e
    :goto_11
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    aget p0, p0, v0

    .line 248
    .line 249
    if-eq p0, v1, :cond_21

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    if-eq p0, v0, :cond_21

    .line 253
    .line 254
    const/4 p1, 0x3

    .line 255
    if-eq p0, p1, :cond_20

    .line 256
    .line 257
    const/4 p1, 0x4

    .line 258
    if-ne p0, p1, :cond_1f

    .line 259
    .line 260
    goto :goto_12

    .line 261
    :cond_1f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 262
    .line 263
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_20
    :goto_12
    sget p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->GroupedMessageGap:F

    .line 268
    .line 269
    goto :goto_13

    .line 270
    :cond_21
    sub-int/2addr p1, v1

    .line 271
    invoke-static {p2, p1}, Lqz/u;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    .line 276
    .line 277
    instance-of p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FlatMessageRow;

    .line 278
    .line 279
    if-eqz p1, :cond_22

    .line 280
    .line 281
    sget p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->BigMessageGap:F

    .line 282
    .line 283
    goto :goto_13

    .line 284
    :cond_22
    instance-of p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;

    .line 285
    .line 286
    if-eqz p1, :cond_23

    .line 287
    .line 288
    sget p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->BigMessageGap:F

    .line 289
    .line 290
    goto :goto_13

    .line 291
    :cond_23
    instance-of p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;

    .line 292
    .line 293
    if-eqz p0, :cond_24

    .line 294
    .line 295
    sget p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->BigMessageGap:F

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_24
    sget p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->DefaultMessageGap:F

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_25
    instance-of p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FlatMessageRow;

    .line 302
    .line 303
    if-eqz p1, :cond_26

    .line 304
    .line 305
    sget p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->BigMessageGap:F

    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_26
    instance-of p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;

    .line 309
    .line 310
    if-eqz p1, :cond_27

    .line 311
    .line 312
    sget p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->BigMessageGap:F

    .line 313
    .line 314
    goto :goto_13

    .line 315
    :cond_27
    instance-of p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;

    .line 316
    .line 317
    if-eqz p0, :cond_28

    .line 318
    .line 319
    sget p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->BigMessageGap:F

    .line 320
    .line 321
    :goto_13
    return p0

    .line 322
    :cond_28
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 323
    .line 324
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw p0
.end method

.method public static final getBubbleShape(Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;Lx0/m;I)Lg0/a;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x569baf7b

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lx0/m;->V(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lx0/p;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.<get-bubbleShape> (MessageList.kt:634)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 25
    .line 26
    sget v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lu0/t1;->e()Lg0/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;->isTopStartSharp()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lg0/c;->c()Lg0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Lg0/a;->g()Lg0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;->isTopEndSharp()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lg0/c;->c()Lg0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p2}, Lg0/a;->f()Lg0/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;->isBottomStartSharp()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lg0/c;->c()Lg0/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p2}, Lg0/a;->e()Lg0/b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_2
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;->isBottomEndSharp()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lg0/c;->c()Lg0/b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p2}, Lg0/a;->d()Lg0/b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_3
    invoke-virtual {p2, v0, v1, p0, v2}, Lg0/a;->a(Lg0/b;Lg0/b;Lg0/b;Lg0/b;)Lg0/a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {}, Lx0/p;->J()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-static {}, Lx0/p;->R()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {p1}, Lx0/m;->O()V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public static final getPartMetaString(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;Lx0/m;I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6c07b398

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lx0/m;->V(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lx0/p;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.getPartMetaString (MessageList.kt:646)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->getPartWrapper()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0, v1, p2}, Lio/intercom/android/sdk/utilities/TimeFormatter;->formatTimeForTickets(JLandroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->getHideMeta()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const p0, 0x50986190

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lx0/m;->V(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lx0/m;->O()V

    .line 63
    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->getPartWrapper()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "isBot(...)"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v1, " \u2022 "

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const p0, -0x2ef2d35f

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p0}, Lx0/m;->V(I)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_bot:I

    .line 111
    .line 112
    invoke-static {v0, p1, v2}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p1}, Lx0/m;->O()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->getPartWrapper()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Participant;->isAdmin()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->getStatusStringRes()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->isFailed()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->getFailedImageUploadData()Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    const v0, -0x2ef2d263

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v0}, Lx0/m;->V(I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->getStatusStringRes()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0, p1, v2}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p1}, Lx0/m;->O()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    :goto_0
    const p2, -0x2ef2d298

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->getStatusStringRes()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-static {p0, p1, v2}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-interface {p1}, Lx0/m;->O()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    :goto_1
    const p0, -0x2ef2d2d7

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, p0}, Lx0/m;->V(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Lx0/m;->O()V

    .line 240
    .line 241
    .line 242
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_7

    .line 250
    .line 251
    invoke-static {}, Lx0/p;->R()V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-interface {p1}, Lx0/m;->O()V

    .line 255
    .line 256
    .line 257
    return-object p2
.end method

.method private static final isAtBottom(Landroidx/compose/foundation/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/o;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/o;->l()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
