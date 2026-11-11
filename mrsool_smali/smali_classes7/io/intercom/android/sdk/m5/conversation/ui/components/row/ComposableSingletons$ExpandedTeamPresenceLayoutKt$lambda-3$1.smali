.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt$lambda-3$1;
.super Lkotlin/jvm/internal/v;
.source "ExpandedTeamPresenceLayout.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt$lambda-3$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt$lambda-3$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt$lambda-3$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt$lambda-3$1;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$ExpandedTeamPresenceLayoutKt$lambda-3$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 21

    move/from16 v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/lit8 v3, v0, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.row.ComposableSingletons$ExpandedTeamPresenceLayoutKt.lambda-3.<anonymous> (ExpandedTeamPresenceLayout.kt:265)"

    const v6, 0x4e85ff90

    invoke-static {v6, v0, v3, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;

    .line 6
    sget-object v3, Lio/intercom/android/sdk/models/Header$Expanded$Style;->PARAGRAPH:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 7
    new-instance v5, Lio/intercom/android/sdk/models/Header$Expanded$Body;

    .line 8
    const-string v6, "Hi there! I\'m a member of the Intercom team. How can I help you today?"

    .line 9
    const-string v7, "#000000"

    invoke-direct {v5, v3, v6, v7}, Lio/intercom/android/sdk/models/Header$Expanded$Body;-><init>(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v6, Lio/intercom/android/sdk/models/Header$Expanded$Body;

    .line 11
    const-string v8, "I\'m here to answer any questions you have about Intercom."

    .line 12
    invoke-direct {v6, v3, v8, v7}, Lio/intercom/android/sdk/models/Header$Expanded$Body;-><init>(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;)V

    new-array v7, v4, [Lio/intercom/android/sdk/models/Header$Expanded$Body;

    aput-object v5, v7, v2

    aput-object v6, v7, v1

    .line 13
    invoke-static {v7}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 14
    sget-object v10, Lio/intercom/android/sdk/models/AvatarType;->LAYERED_BUBBLES:Lio/intercom/android/sdk/models/AvatarType;

    .line 15
    new-instance v5, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 16
    const-string v6, "F"

    .line 17
    const-string v7, "https://images.intercom-mail-1.com/avatars/144859/square_128/IMG_20210331_110724.jpg?1617196064"

    invoke-static {v7, v6}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v12

    const-string v6, "create(...)"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x7e

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v5

    .line 18
    invoke-direct/range {v11 .. v20}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 19
    invoke-static {v5}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 20
    new-instance v5, Lio/intercom/android/sdk/models/AvatarDetails;

    .line 21
    new-instance v6, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v6}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    .line 22
    invoke-virtual {v6, v7}, Lio/intercom/android/sdk/models/Avatar$Builder;->withImageUrl(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v6

    .line 23
    const-string v8, "SK"

    invoke-virtual {v6, v8}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v6

    .line 24
    new-instance v8, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v8}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    .line 25
    invoke-virtual {v8, v7}, Lio/intercom/android/sdk/models/Avatar$Builder;->withImageUrl(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v8

    .line 26
    const-string v12, "RH"

    invoke-virtual {v8, v12}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v8

    new-array v12, v4, [Lio/intercom/android/sdk/models/Avatar$Builder;

    aput-object v6, v12, v2

    aput-object v8, v12, v1

    .line 27
    invoke-static {v12}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-direct {v5, v10, v1}, Lio/intercom/android/sdk/models/AvatarDetails;-><init>(Lio/intercom/android/sdk/models/AvatarType;Ljava/util/List;)V

    .line 29
    new-instance v1, Lio/intercom/android/sdk/models/Header$Expanded$Footer;

    .line 30
    const-string v2, "Powered by Intercom"

    const/4 v6, 0x0

    .line 31
    invoke-direct {v1, v3, v2, v6, v5}, Lio/intercom/android/sdk/models/Header$Expanded$Footer;-><init>(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/AvatarDetails;)V

    .line 32
    invoke-static {v1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 33
    new-instance v1, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;

    .line 34
    const-string v2, "https://twitter.com/intercom"

    .line 35
    const-string v3, "intercom"

    .line 36
    const-string v5, "twitter"

    invoke-direct {v1, v5, v2, v7, v3}, Lio/intercom/android/sdk/models/Header$Expanded$SocialAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v16, 0x80

    const/16 v17, 0x0

    .line 38
    const-string v8, "SDKTestApp"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/models/AvatarType;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/k;)V

    const/16 v1, 0x8

    move-object/from16 v2, p1

    .line 39
    invoke-static {v0, v6, v2, v1, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->ExpandedTeamPresenceLayout(Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;Landroidx/compose/ui/d;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
