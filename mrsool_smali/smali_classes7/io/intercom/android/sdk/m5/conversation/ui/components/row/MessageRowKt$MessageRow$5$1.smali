.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$1;
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


# instance fields
.field final synthetic $conversationPart:Lio/intercom/android/sdk/models/Part;

.field final synthetic $isFinFaded:Z

.field final synthetic $showAvatarIfAvailable:Z


# direct methods
.method constructor <init>(ZLio/intercom/android/sdk/models/Part;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$1;->$showAvatarIfAvailable:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$1;->$conversationPart:Lio/intercom/android/sdk/models/Part;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$1;->$isFinFaded:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lx0/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.MessageRow.<anonymous>.<anonymous> (MessageRow.kt:123)"

    const v2, -0x38339931

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-boolean p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$1;->$showAvatarIfAvailable:Z

    const/16 v0, 0x24

    const/16 v1, 0x8

    if-eqz p2, :cond_3

    int-to-float p2, v1

    .line 5
    invoke-static {p2}, Lb3/i;->k(F)F

    move-result p2

    goto :goto_1

    :cond_3
    int-to-float p2, v0

    invoke-static {p2}, Lb3/i;->k(F)F

    move-result p2

    int-to-float v1, v1

    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    add-float/2addr p2, v1

    .line 6
    invoke-static {p2}, Lb3/i;->k(F)F

    move-result p2

    :goto_1
    const v1, 0x4047dc40

    .line 7
    invoke-interface {p1, v1}, Lx0/m;->V(I)V

    .line 8
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$1;->$showAvatarIfAvailable:Z

    if-eqz v1, :cond_5

    .line 9
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lb3/i;->k(F)F

    move-result v0

    .line 11
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 12
    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$1;->$conversationPart:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v4

    const-string v1, "getAvatar(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$1;->$conversationPart:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isBot(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 15
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$1;->$conversationPart:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getAiMood()Lio/intercom/android/sdk/models/AiMood;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lio/intercom/android/sdk/models/AiMood;->DEFAULT:Lio/intercom/android/sdk/models/AiMood;

    :cond_4
    move-object v6, v1

    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 16
    iget-boolean v9, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt$MessageRow$5$1;->$isFinFaded:Z

    const/16 v11, 0x58

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    .line 17
    invoke-direct/range {v3 .. v12}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    const/16 v10, 0x46

    const/16 v11, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v9, p1

    .line 18
    invoke-static/range {v2 .. v11}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lr1/o5;ZJLr1/x1;Lx0/m;II)V

    :cond_5
    invoke-interface {p1}, Lx0/m;->O()V

    .line 19
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lx0/p;->R()V

    :cond_6
    :goto_2
    return-void
.end method
