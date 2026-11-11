.class final Lio/intercom/android/sdk/m5/components/ConversationItemKt$ConversationItem$2;
.super Lkotlin/jvm/internal/v;
.source "ConversationItem.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/components/ConversationItemKt;->ConversationItem(Lio/intercom/android/sdk/models/Conversation;Landroidx/compose/ui/d;Lb0/s0;ZLc00/a;Lx0/m;II)V
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
.field final synthetic $contentPadding:Lb0/s0;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $conversation:Lio/intercom/android/sdk/models/Conversation;

.field final synthetic $showUnreadIndicator:Z


# direct methods
.method constructor <init>(Lb0/s0;Lio/intercom/android/sdk/models/Conversation;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/ConversationItemKt$ConversationItem$2;->$contentPadding:Lb0/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/components/ConversationItemKt$ConversationItem$2;->$conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/components/ConversationItemKt$ConversationItem$2;->$showUnreadIndicator:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/components/ConversationItemKt$ConversationItem$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/ConversationItemKt$ConversationItem$2;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

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

    goto/16 :goto_c

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.components.ConversationItem.<anonymous> (ConversationItem.kt:49)"

    const v4, 0x543a282a

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v15, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    iget-object v1, v0, Lio/intercom/android/sdk/m5/components/ConversationItemKt$ConversationItem$2;->$contentPadding:Lb0/s0;

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/d;Lb0/s0;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 6
    sget-object v26, Lk1/c;->a:Lk1/c$a;

    invoke-virtual/range {v26 .. v26}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v2

    .line 7
    iget-object v13, v0, Lio/intercom/android/sdk/m5/components/ConversationItemKt$ConversationItem$2;->$conversation:Lio/intercom/android/sdk/models/Conversation;

    iget-boolean v12, v0, Lio/intercom/android/sdk/m5/components/ConversationItemKt$ConversationItem$2;->$showUnreadIndicator:Z

    iget-object v11, v0, Lio/intercom/android/sdk/m5/components/ConversationItemKt$ConversationItem$2;->$context:Landroid/content/Context;

    .line 8
    sget-object v27, Lb0/b;->a:Lb0/b;

    invoke-virtual/range {v27 .. v27}, Lb0/b;->f()Lb0/b$e;

    move-result-object v3

    const/16 v4, 0x30

    .line 9
    invoke-static {v3, v2, v14, v4}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v2

    const/4 v10, 0x0

    .line 10
    invoke-static {v14, v10}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 11
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 12
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 13
    sget-object v28, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v5

    .line 14
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    move-result-object v6

    instance-of v6, v6, Lx0/g;

    if-nez v6, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 15
    :cond_3
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 16
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    invoke-interface {v14, v5}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 19
    :goto_1
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v5

    .line 20
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 21
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 22
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 23
    invoke-interface {v5}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 24
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 26
    :cond_6
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 27
    sget-object v8, Lb0/d1;->a:Lb0/d1;

    .line 28
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object v1

    invoke-static {v1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isNull(Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    invoke-static {}, Lio/intercom/android/sdk/m5/components/ConversationItemKt;->access$getActiveAdminsAvatars()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 30
    :cond_7
    new-instance v1, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 31
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v2

    const-string v3, "getAvatar(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->isBot()Z

    move-result v18

    const/16 v24, 0x7c

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 33
    invoke-direct/range {v16 .. v25}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 34
    invoke-static {v1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 35
    :goto_2
    invoke-virtual/range {v26 .. v26}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v2

    invoke-interface {v8, v15, v2}, Lb0/c1;->b(Landroidx/compose/ui/d;Lk1/c$c;)Landroidx/compose/ui/d;

    move-result-object v2

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 36
    invoke-static {v3}, Lb3/i;->k(F)F

    move-result v4

    const/16 v6, 0xc08

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object/from16 v5, p1

    .line 37
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/components/AvatarTriangleGroupKt;->AvatarTriangleGroup--jt2gSs(Ljava/util/List;Landroidx/compose/ui/d;Lr1/o5;FLx0/m;II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 38
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 39
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v14, v3}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v2, 0x0

    move-object v5, v8

    move-object v6, v15

    move v8, v2

    const/4 v4, 0x0

    move-object v10, v1

    .line 40
    invoke-static/range {v5 .. v10}, Lb0/b1;->a(Lb0/c1;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 41
    invoke-virtual/range {v27 .. v27}, Lb0/b;->g()Lb0/b$m;

    move-result-object v2

    .line 42
    invoke-virtual/range {v26 .. v26}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v5

    .line 43
    invoke-static {v2, v5, v14, v4}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v2

    .line 44
    invoke-static {v14, v4}, Lx0/k;->a(Lx0/m;I)I

    move-result v5

    .line 45
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    move-result-object v6

    .line 46
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 47
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v7

    .line 48
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    move-result-object v8

    instance-of v8, v8, Lx0/g;

    if-nez v8, :cond_8

    invoke-static {}, Lx0/k;->c()V

    .line 49
    :cond_8
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 50
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 51
    invoke-interface {v14, v7}, Lx0/m;->H(Lc00/a;)V

    goto :goto_3

    .line 52
    :cond_9
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 53
    :goto_3
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v7

    .line 54
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 55
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v7, v6, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 56
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 57
    invoke-interface {v7}, Lx0/m;->f()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 58
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 60
    :cond_b
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 61
    sget-object v1, Lb0/m;->a:Lb0/m;

    const v1, 0x796736ec

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 62
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_d

    .line 63
    new-instance v1, Lio/intercom/android/sdk/m5/components/TicketStatusHeaderArgs;

    .line 64
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Ticket;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Conversation;->isRead()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lu2/c0;->F1:Lu2/c0$a;

    invoke-virtual {v6}, Lu2/c0$a;->e()Lu2/c0;

    move-result-object v6

    goto :goto_4

    :cond_c
    sget-object v6, Lu2/c0;->F1:Lu2/c0$a;

    invoke-virtual {v6}, Lu2/c0$a;->f()Lu2/c0;

    move-result-object v6

    .line 66
    :goto_4
    invoke-direct {v1, v5, v6}, Lio/intercom/android/sdk/m5/components/TicketStatusHeaderArgs;-><init>(Ljava/lang/String;Lu2/c0;)V

    .line 67
    invoke-static {v10, v1, v14, v4, v2}, Lio/intercom/android/sdk/m5/components/TicketHeaderKt;->TicketHeader(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/components/TicketStatusHeaderArgs;Lx0/m;II)V

    :cond_d
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 68
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-string v29, ""

    if-nez v5, :cond_f

    .line 69
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 70
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Ticket$Status;->getStatusDetail()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    move-object/from16 v1, v29

    :cond_f
    :goto_5
    const v5, 0x79673996

    .line 71
    invoke-interface {v14, v5}, Lx0/m;->V(I)V

    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_12

    const v5, 0x796739f3

    invoke-interface {v14, v5}, Lx0/m;->V(I)V

    .line 73
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v5

    invoke-static {}, Lio/intercom/android/sdk/m5/components/ConversationItemKt;->access$getUserIntercomId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/models/Participant;->isUserWithId(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    move-result-object v6

    .line 75
    invoke-interface {v14, v6}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 76
    sget v7, Lio/intercom/android/sdk/R$string;->intercom_you:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    :cond_10
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 78
    sget-object v5, La3/u;->a:La3/u$a;

    invoke-virtual {v5}, La3/u$a;->b()I

    move-result v16

    .line 79
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v5, v14, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v30

    .line 80
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Conversation;->isRead()Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Lu2/c0;->F1:Lu2/c0$a;

    invoke-virtual {v5}, Lu2/c0$a;->e()Lu2/c0;

    move-result-object v5

    :goto_6
    move-object/from16 v35, v5

    goto :goto_7

    :cond_11
    sget-object v5, Lu2/c0;->F1:Lu2/c0$a;

    invoke-virtual {v5}, Lu2/c0$a;->f()Lu2/c0;

    move-result-object v5

    goto :goto_6

    :goto_7
    const v60, 0xfffffb

    const/16 v61, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    .line 81
    invoke-static/range {v30 .. v61}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    move-result-object v21

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 82
    invoke-static {v5}, Lb3/i;->k(F)F

    move-result v9

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v15

    move/from16 v10, v17

    move-object/from16 v62, v11

    move-object/from16 v11, v18

    .line 83
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v5

    const/4 v10, 0x1

    move-object v2, v5

    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    const/16 v24, 0xc30

    const v25, 0xd7fc

    const-wide/16 v5, 0x0

    const/4 v9, 0x6

    const/4 v11, 0x0

    move-wide v3, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move/from16 v30, v12

    move-object/from16 v12, v17

    move-object/from16 v31, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v63, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, p1

    .line 85
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    goto :goto_8

    :cond_12
    move-object/from16 v62, v11

    move/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v63, v15

    :goto_8
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 86
    invoke-virtual/range {v27 .. v27}, Lb0/b;->f()Lb0/b$e;

    move-result-object v1

    .line 87
    invoke-virtual/range {v26 .. v26}, Lk1/c$a;->l()Lk1/c$c;

    move-result-object v2

    move-object/from16 v14, p1

    const/4 v15, 0x0

    .line 88
    invoke-static {v1, v2, v14, v15}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v1

    .line 89
    invoke-static {v14, v15}, Lx0/k;->a(Lx0/m;I)I

    move-result v2

    .line 90
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    move-result-object v3

    move-object/from16 v13, v63

    .line 91
    invoke-static {v14, v13}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 92
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v5

    .line 93
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    move-result-object v6

    instance-of v6, v6, Lx0/g;

    if-nez v6, :cond_13

    invoke-static {}, Lx0/k;->c()V

    .line 94
    :cond_13
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 95
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 96
    invoke-interface {v14, v5}, Lx0/m;->H(Lc00/a;)V

    goto :goto_9

    .line 97
    :cond_14
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 98
    :goto_9
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v5

    .line 99
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 100
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 101
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v1

    .line 102
    invoke-interface {v5}, Lx0/m;->f()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 103
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 105
    :cond_16
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 106
    invoke-virtual/range {v31 .. v31}, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getFirstName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getFirstName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_17

    invoke-static {}, Lio/intercom/android/sdk/m5/components/ConversationItemKt;->access$getWorkspaceName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v62

    goto :goto_a

    .line 107
    :cond_17
    invoke-virtual/range {v31 .. v31}, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {v31 .. v31}, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipants()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v3, v62

    .line 109
    invoke-static {v1, v2, v3}, Lio/intercom/android/sdk/utilities/GroupConversationTextFormatter;->groupConversationSubtitle(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    :goto_a
    invoke-virtual/range {v31 .. v31}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->formattedDateFromLong(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_19

    .line 113
    invoke-virtual/range {v31 .. v31}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 114
    invoke-virtual/range {v31 .. v31}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Ticket;->getCurrentStatus()Lio/intercom/android/sdk/models/Ticket$Status;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Ticket$Status;->getCreatedDate()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->formattedDateFromLong(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v29

    :cond_18
    move-object/from16 v2, v29

    .line 115
    :cond_19
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v3, v14, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v5

    .line 116
    invoke-virtual {v3, v14, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDescriptionText-0d7_KjU()J

    move-result-wide v6

    const/4 v12, 0x0

    const/16 v16, 0x1cc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p1

    move-object/from16 v17, v13

    move/from16 v13, v16

    .line 117
    invoke-static/range {v1 .. v13}, Lio/intercom/android/sdk/m5/components/TextWithSeparatorKt;->TextWithSeparator-wV1YYcM(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Lp2/u0;JIILa3/j;Lx0/m;II)V

    .line 118
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 119
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    if-eqz v30, :cond_1a

    const v1, 0x13e9e8ee

    .line 120
    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-static {v2, v14, v15, v1}, Lio/intercom/android/sdk/m5/components/ConversationItemKt;->UnreadIndicator(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 122
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    goto :goto_b

    :cond_1a
    const v1, 0x13e9e925

    .line 123
    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    const/4 v1, 0x6

    int-to-float v2, v1

    .line 124
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, v17

    .line 125
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    invoke-static {v2, v14, v1, v15}, Lio/intercom/android/sdk/m5/components/IntercomChevronKt;->IntercomChevron(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 126
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 127
    :goto_b
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 128
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Lx0/p;->R()V

    :cond_1b
    :goto_c
    return-void
.end method
