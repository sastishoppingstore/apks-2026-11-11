.class final Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationHistoryCardKt$lambda-1$1;
.super Lkotlin/jvm/internal/v;
.source "ConversationHistoryCard.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationHistoryCardKt;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "(Lx0/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationHistoryCardKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationHistoryCardKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationHistoryCardKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationHistoryCardKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationHistoryCardKt$lambda-1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationHistoryCardKt$lambda-1$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 44

    move/from16 v0, p2

    const/4 v1, 0x1

    and-int/lit8 v2, v0, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "io.intercom.android.sdk.m5.components.ComposableSingletons$ConversationHistoryCardKt.lambda-1.<anonymous> (ConversationHistoryCard.kt:42)"

    const v5, -0x4faaf841    # -7.7499956E-10f

    invoke-static {v5, v0, v2, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 6
    invoke-static {}, Lqz/u;->c()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    const-wide/32 v6, 0x62e3949e

    .line 7
    const-string v8, "This is the last message received/sent to/from this user"

    const-string v9, "SK"

    const-string v10, "Santhosh Kumar"

    if-ge v4, v3, :cond_4

    if-nez v4, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 8
    :goto_2
    new-instance v25, Lio/intercom/android/sdk/models/Ticket;

    move-object/from16 v24, v25

    const/16 v42, 0x7ffb

    const/16 v43, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "Export button not working"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    invoke-direct/range {v25 .. v43}, Lio/intercom/android/sdk/models/Ticket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$Status;Ljava/util/List;Ljava/util/List;ILio/intercom/android/sdk/models/Participant$Builder;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$ConversationButton;Ljava/lang/Boolean;JILkotlin/jvm/internal/k;)V

    .line 9
    new-instance v11, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    invoke-direct {v11}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;-><init>()V

    .line 10
    invoke-virtual {v11, v10}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->withFirstName(Ljava/lang/String;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    move-result-object v10

    .line 11
    new-instance v11, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v11}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    .line 12
    invoke-virtual {v11, v9}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v9

    .line 13
    invoke-virtual {v10, v9}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->withAvatar(Lio/intercom/android/sdk/models/Avatar$Builder;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    move-result-object v9

    move-object/from16 v17, v9

    .line 14
    new-instance v10, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v10}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 15
    invoke-virtual {v10, v8}, Lio/intercom/android/sdk/models/Part$Builder;->withSummary(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v8

    .line 16
    invoke-virtual {v8, v6, v7}, Lio/intercom/android/sdk/models/Part$Builder;->withCreatedAt(J)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v6

    .line 17
    invoke-static {v6}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 18
    new-instance v6, Lio/intercom/android/sdk/models/Conversation;

    move-object v11, v6

    .line 19
    invoke-static {v9}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    const v31, 0x7efd4

    .line 20
    const-string v12, "123"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v32}, Lio/intercom/android/sdk/models/Conversation;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationHeaderStyle;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;ILkotlin/jvm/internal/k;)V

    .line 21
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v1

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    if-nez v4, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    .line 22
    :goto_4
    new-instance v11, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    invoke-direct {v11}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;-><init>()V

    .line 23
    invoke-virtual {v11, v10}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->withFirstName(Ljava/lang/String;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    move-result-object v11

    .line 24
    new-instance v12, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v12}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    .line 25
    invoke-virtual {v12, v9}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v12

    .line 26
    invoke-virtual {v11, v12}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->withAvatar(Lio/intercom/android/sdk/models/Avatar$Builder;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    move-result-object v12

    move-object/from16 v17, v12

    .line 27
    new-instance v11, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v11}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 28
    invoke-virtual {v11, v8}, Lio/intercom/android/sdk/models/Part$Builder;->withSummary(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v11

    .line 29
    invoke-virtual {v11, v6, v7}, Lio/intercom/android/sdk/models/Part$Builder;->withCreatedAt(J)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v11

    .line 30
    invoke-static {v11}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 31
    new-instance v14, Lio/intercom/android/sdk/models/Conversation;

    move-object v11, v14

    .line 32
    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    const v31, 0x7ffd4

    const/16 v32, 0x0

    .line 33
    const-string v12, "123"

    const/16 v16, 0x0

    move-object v2, v14

    move-object/from16 v14, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v11 .. v32}, Lio/intercom/android/sdk/models/Conversation;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationHeaderStyle;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;ILkotlin/jvm/internal/k;)V

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v1

    goto :goto_3

    .line 35
    :cond_6
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 36
    invoke-static {v0}, Lqz/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 37
    sget-object v8, Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationHistoryCardKt$lambda-1$1$2;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$ConversationHistoryCardKt$lambda-1$1$2;

    const/16 v10, 0xe36

    const/4 v11, 0x0

    const-string v6, "Your recent conversations"

    move-object/from16 v9, p1

    invoke-static/range {v5 .. v11}, Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt;->ConversationHistoryCard(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;Lc00/l;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lx0/p;->R()V

    :cond_7
    :goto_5
    return-void
.end method
