.class final Lio/intercom/android/sdk/m5/notification/ComposableSingletons$InAppNotificationCardKt$lambda-2$1;
.super Lkotlin/jvm/internal/v;
.source "InAppNotificationCard.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/notification/ComposableSingletons$InAppNotificationCardKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/notification/ComposableSingletons$InAppNotificationCardKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$InAppNotificationCardKt$lambda-2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$InAppNotificationCardKt$lambda-2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$InAppNotificationCardKt$lambda-2$1;->INSTANCE:Lio/intercom/android/sdk/m5/notification/ComposableSingletons$InAppNotificationCardKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/notification/ComposableSingletons$InAppNotificationCardKt$lambda-2$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 38

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "io.intercom.android.sdk.m5.notification.ComposableSingletons$InAppNotificationCardKt.lambda-2.<anonymous> (InAppNotificationCard.kt:194)"

    const v4, 0x2e743c91

    invoke-static {v4, v0, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/models/Conversation;

    move-object v5, v0

    .line 6
    new-instance v1, Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/Participant$Builder;-><init>()V

    const-string v3, "Santhosh"

    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/models/Participant$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/models/Participant$Builder;->withIsBot(Z)Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v1

    const-string v3, "admin"

    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/models/Participant$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 8
    new-instance v1, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    const-string v3, "Hello There"

    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/models/Part$Builder;->withSummary(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 10
    new-instance v19, Lio/intercom/android/sdk/models/Ticket;

    move-object/from16 v18, v19

    .line 11
    new-instance v27, Lio/intercom/android/sdk/models/Ticket$Status;

    move-object/from16 v26, v27

    const/16 v34, 0x1c

    const/16 v35, 0x0

    const-string v28, "Submitted"

    const-string v29, "submitted"

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    invoke-direct/range {v27 .. v35}, Lio/intercom/android/sdk/models/Ticket$Status;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILkotlin/jvm/internal/k;)V

    const/16 v36, 0x7fbb

    const/16 v37, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 12
    const-string v22, "Feature request"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    invoke-direct/range {v19 .. v37}, Lio/intercom/android/sdk/models/Ticket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$Status;Ljava/util/List;Ljava/util/List;ILio/intercom/android/sdk/models/Participant$Builder;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$ConversationButton;Ljava/lang/Boolean;JILkotlin/jvm/internal/k;)V

    const v25, 0x7eff3

    const/16 v26, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    .line 13
    invoke-direct/range {v5 .. v26}, Lio/intercom/android/sdk/models/Conversation;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationHeaderStyle;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;ILkotlin/jvm/internal/k;)V

    const/4 v1, 0x0

    const/16 v3, 0x8

    move-object/from16 v4, p1

    .line 14
    invoke-static {v0, v1, v4, v3, v2}, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt;->InAppNotificationCard(Lio/intercom/android/sdk/models/Conversation;Landroidx/compose/ui/d;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
