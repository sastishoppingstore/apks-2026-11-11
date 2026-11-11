.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinStreamingRowKt$lambda-1$1;
.super Lkotlin/jvm/internal/v;
.source "FinStreamingRow.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinStreamingRowKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinStreamingRowKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinStreamingRowKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinStreamingRowKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinStreamingRowKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinStreamingRowKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$FinStreamingRowKt$lambda-1$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 14

    move-object v6, p1

    move/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    and-int/lit8 v3, v0, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface {p1}, Lx0/m;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.row.ComposableSingletons$FinStreamingRowKt.lambda-1.<anonymous> (FinStreamingRow.kt:83)"

    const v7, -0x10e5dbd5

    invoke-static {v7, v0, v3, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static {v7, v0, v2, v3}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 7
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v5, p1, v9}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 8
    sget-object v8, Lb0/b;->a:Lb0/b;

    invoke-virtual {v8}, Lb0/b;->g()Lb0/b$m;

    move-result-object v8

    .line 9
    sget-object v9, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v9}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v9

    .line 10
    invoke-static {v8, v9, p1, v1}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v8

    .line 11
    invoke-static {p1, v1}, Lx0/k;->a(Lx0/m;I)I

    move-result v9

    .line 12
    invoke-interface {p1}, Lx0/m;->p()Lx0/y;

    move-result-object v10

    .line 13
    invoke-static {p1, v5}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 14
    sget-object v11, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v12

    .line 15
    invoke-interface {p1}, Lx0/m;->j()Lx0/g;

    move-result-object v13

    instance-of v13, v13, Lx0/g;

    if-nez v13, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 16
    :cond_3
    invoke-interface {p1}, Lx0/m;->F()V

    .line 17
    invoke-interface {p1}, Lx0/m;->f()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 18
    invoke-interface {p1, v12}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {p1}, Lx0/m;->q()V

    .line 20
    :goto_1
    invoke-static {p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v12

    .line 21
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v13

    invoke-static {v12, v8, v13}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 22
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v8

    invoke-static {v12, v10, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 23
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v8

    .line 24
    invoke-interface {v12}, Lx0/m;->f()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 25
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v8}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 27
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 28
    sget-object v5, Lb0/m;->a:Lb0/m;

    const/16 v5, 0x10

    int-to-float v8, v5

    .line 29
    invoke-static {v8}, Lb3/i;->k(F)F

    move-result v5

    .line 30
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    const/4 v9, 0x6

    invoke-static {v5, p1, v9}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 31
    invoke-static {v7, v0, v2, v3}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 32
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v10, "paragraph"

    invoke-virtual {v0, v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 33
    const-string v11, "<b>Hello</b> <i>World</i> Three <a href=\"http://test.com\">Four</a"

    invoke-virtual {v0, v11}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v0

    .line 35
    new-instance v11, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v11}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    invoke-virtual {v11, v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v10

    const-string v11, "Next line"

    invoke-virtual {v10, v11}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v10

    new-array v11, v4, [Lio/intercom/android/sdk/blocks/lib/models/Block;

    aput-object v0, v11, v1

    aput-object v10, v11, v2

    .line 36
    invoke-static {v11}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 37
    new-instance v1, Lio/intercom/android/sdk/models/StreamingPart;

    .line 38
    new-instance v2, Lio/intercom/android/sdk/models/UxStyle;

    sget-object v10, Lio/intercom/android/sdk/models/UxStyle$Container;->BUBBLE:Lio/intercom/android/sdk/models/UxStyle$Container;

    invoke-direct {v2, v10, v3, v4, v3}, Lio/intercom/android/sdk/models/UxStyle;-><init>(Lio/intercom/android/sdk/models/UxStyle$Container;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 39
    new-instance v3, Lio/intercom/android/sdk/models/Metadata;

    const-wide/32 v10, 0x66ebef0a

    .line 40
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 41
    new-instance v10, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v10}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    const-string v11, "BB"

    invoke-virtual {v10, v11}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v10

    .line 42
    sget-object v11, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->SQUIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    invoke-virtual {v10, v11}, Lio/intercom/android/sdk/models/Avatar$Builder;->withShape(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v10

    .line 43
    invoke-static {v10}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 44
    const-string v11, "Bot"

    const-string v12, "AI Agent"

    invoke-direct {v3, v11, v12, v4, v10}, Lio/intercom/android/sdk/models/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 45
    invoke-direct {v1, v2, v3}, Lio/intercom/android/sdk/models/StreamingPart;-><init>(Lio/intercom/android/sdk/models/UxStyle;Lio/intercom/android/sdk/models/Metadata;)V

    const/16 v4, 0x1c8

    const/4 v10, 0x0

    move-object v2, v5

    move-object v3, p1

    move v5, v10

    .line 46
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt;->FinStreamingRow(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 47
    invoke-static {v8}, Lb3/i;->k(F)F

    move-result v0

    .line 48
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    invoke-static {v0, p1, v9}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 49
    invoke-interface {p1}, Lx0/m;->u()V

    .line 50
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lx0/p;->R()V

    :cond_7
    :goto_2
    return-void
.end method
