.class final Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$TeammateSheetContentKt$lambda-1$1;
.super Lkotlin/jvm/internal/v;
.source "TeammateSheetContent.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$TeammateSheetContentKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$TeammateSheetContentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$TeammateSheetContentKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$TeammateSheetContentKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$TeammateSheetContentKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$TeammateSheetContentKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$TeammateSheetContentKt$lambda-1$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 29

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

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.ComposableSingletons$TeammateSheetContentKt.lambda-1.<anonymous> (TeammateSheetContent.kt:42)"

    const v4, -0x5624b80c

    invoke-static {v4, v0, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;

    .line 6
    sget-object v1, Lio/intercom/android/sdk/models/Header$Expanded$Style;->H1:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 7
    new-instance v3, Lio/intercom/android/sdk/models/Header$Expanded$Body;

    .line 8
    const-string v4, "Body 1"

    const/4 v5, 0x0

    .line 9
    invoke-direct {v3, v1, v4, v5}, Lio/intercom/android/sdk/models/Header$Expanded$Body;-><init>(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v3}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 11
    sget-object v8, Lio/intercom/android/sdk/models/AvatarType;->FACEPILE:Lio/intercom/android/sdk/models/AvatarType;

    .line 12
    new-instance v1, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 13
    new-instance v3, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v3}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    const-string v4, "A"

    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v10

    const-string v3, "build(...)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x7c

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    .line 14
    invoke-direct/range {v9 .. v18}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 15
    new-instance v4, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 16
    new-instance v5, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v5}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    const-string v6, "B"

    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x7c

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .line 17
    invoke-direct/range {v19 .. v28}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 18
    new-instance v5, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 19
    new-instance v6, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v6}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    const-string v9, "C"

    invoke-virtual {v6, v9}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    .line 20
    invoke-direct/range {v9 .. v18}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v5, v3, v2

    .line 21
    invoke-static {v3}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 22
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v10

    .line 23
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v11

    const/16 v14, 0x80

    const/4 v15, 0x0

    .line 24
    const-string v6, "Title"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/models/AvatarType;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/k;)V

    const/16 v9, 0x200

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v0

    move-object/from16 v8, p1

    .line 25
    invoke-static/range {v5 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/TeammateSheetContentKt;->TeammateSheetContent(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
