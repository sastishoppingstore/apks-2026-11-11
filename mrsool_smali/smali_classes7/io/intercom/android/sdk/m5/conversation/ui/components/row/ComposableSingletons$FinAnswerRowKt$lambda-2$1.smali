.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinAnswerRowKt$lambda-2$1;
.super Lkotlin/jvm/internal/v;
.source "FinAnswerRow.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinAnswerRowKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinAnswerRowKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinAnswerRowKt$lambda-2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinAnswerRowKt$lambda-2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinAnswerRowKt$lambda-2$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinAnswerRowKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinAnswerRowKt$lambda-2$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {p1}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.components.row.ComposableSingletons$FinAnswerRowKt.lambda-2.<anonymous> (FinAnswerRow.kt:256)"

    const v5, -0x1fdd21f3

    invoke-static {v5, p2, v2, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static {p2, v2, v1, v4}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 7
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, p1, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 8
    sget-object v4, Lb0/b;->a:Lb0/b;

    invoke-virtual {v4}, Lb0/b;->g()Lb0/b$m;

    move-result-object v4

    .line 9
    sget-object v5, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v5}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v5

    .line 10
    invoke-static {v4, v5, p1, v0}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v4

    .line 11
    invoke-static {p1, v0}, Lx0/k;->a(Lx0/m;I)I

    move-result v5

    .line 12
    invoke-interface {p1}, Lx0/m;->p()Lx0/y;

    move-result-object v6

    .line 13
    invoke-static {p1, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 14
    sget-object v7, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v8

    .line 15
    invoke-interface {p1}, Lx0/m;->j()Lx0/g;

    move-result-object v9

    instance-of v9, v9, Lx0/g;

    if-nez v9, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 16
    :cond_3
    invoke-interface {p1}, Lx0/m;->F()V

    .line 17
    invoke-interface {p1}, Lx0/m;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 18
    invoke-interface {p1, v8}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {p1}, Lx0/m;->q()V

    .line 20
    :goto_1
    invoke-static {p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v8

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v4

    .line 24
    invoke-interface {v8}, Lx0/m;->f()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 25
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 27
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v4

    invoke-static {v8, v2, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 28
    sget-object v2, Lb0/m;->a:Lb0/m;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 29
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v4

    .line 30
    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, p1, v5}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 31
    new-instance v4, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v4}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 32
    invoke-virtual {v4, v1}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v4

    .line 33
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->getAnswerBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v6

    .line 34
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->getLongParagraphBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v7

    new-array v8, v3, [Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    aput-object v6, v8, v0

    aput-object v7, v8, v1

    .line 35
    invoke-static {v8}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 36
    invoke-virtual {v4, v6}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v4

    .line 37
    new-instance v6, Lio/intercom/android/sdk/models/Metadata;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 39
    new-instance v8, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v8}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    const-string v9, "BB"

    invoke-virtual {v8, v9}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v8

    .line 40
    sget-object v9, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->SQUIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    invoke-virtual {v8, v9}, Lio/intercom/android/sdk/models/Avatar$Builder;->withShape(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v8

    .line 41
    invoke-static {v8}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 42
    const-string v9, "Bot"

    const-string v10, "AI Agent"

    invoke-direct {v6, v9, v10, v7, v8}, Lio/intercom/android/sdk/models/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 43
    invoke-virtual {v4, v6}, Lio/intercom/android/sdk/models/Part$Builder;->withMetadata(Lio/intercom/android/sdk/models/Metadata;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v4

    .line 44
    new-instance v6, Lio/intercom/android/sdk/models/Source;

    const-string v7, "other"

    const-string v8, "Changing the date of your stay using our mobile app"

    const-string v9, ""

    invoke-direct {v6, v9, v7, v8, v9}, Lio/intercom/android/sdk/models/Source;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v7, Lio/intercom/android/sdk/models/Source;

    const-string v8, "article"

    const-string v10, "Cancel your booking"

    invoke-direct {v7, v9, v8, v10, v9}, Lio/intercom/android/sdk/models/Source;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v3, [Lio/intercom/android/sdk/models/Source;

    aput-object v6, v3, v0

    aput-object v7, v3, v1

    .line 46
    invoke-static {v3}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Lio/intercom/android/sdk/models/Part$Builder;->withSources(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v0

    .line 48
    new-instance v1, Lio/intercom/android/sdk/models/UxStyle;

    sget-object v3, Lio/intercom/android/sdk/models/UxStyle$Container;->BUBBLE:Lio/intercom/android/sdk/models/UxStyle$Container;

    const-string v4, "#F5C8D6"

    const-string v6, "#DBBDDB"

    const-string v7, "#FEE2D4"

    filled-new-array {v7, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lio/intercom/android/sdk/models/UxStyle;-><init>(Lio/intercom/android/sdk/models/UxStyle$Container;Ljava/util/List;)V

    .line 49
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Part$Builder;->withUxStyle(Lio/intercom/android/sdk/models/UxStyle;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v6

    const-string v0, "build(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v7, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->STANDALONE:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    const/16 v11, 0x38

    const/16 v12, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    .line 52
    invoke-static/range {v6 .. v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->FinAnswerRow(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Landroidx/compose/ui/d;Ljava/lang/String;Lx0/m;II)V

    .line 53
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v0

    .line 54
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object p2

    invoke-static {p2, p1, v5}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 55
    invoke-interface {p1}, Lx0/m;->u()V

    .line 56
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lx0/p;->R()V

    :cond_7
    :goto_2
    return-void
.end method
