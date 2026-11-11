.class final Lio/intercom/android/sdk/ui/component/IntercomButtonKt$IntercomButton$1;
.super Lkotlin/jvm/internal/v;
.source "IntercomButton.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/component/IntercomButtonKt;->IntercomButton(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/component/IntercomButton$Style;Ljava/lang/String;Ljava/lang/Integer;Lc00/a;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/c1;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lb0/c1;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/c1;Lx0/m;I)V",
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
.field final synthetic $style:Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $trailingIconId:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/ui/component/IntercomButton$Style;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$IntercomButton$1;->$style:Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$IntercomButton$1;->$text:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$IntercomButton$1;->$trailingIconId:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/c1;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$IntercomButton$1;->invoke(Lb0/c1;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/c1;Lx0/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$OutlinedButton"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v15, 0x10

    if-ne v2, v15, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.ui.component.IntercomButton.<anonymous> (IntercomButton.kt:40)"

    const v4, 0x35ff4e29

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    const/4 v13, 0x6

    invoke-virtual {v1, v14, v13}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v21

    .line 6
    iget-object v1, v0, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$IntercomButton$1;->$style:Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->getContentColor-0d7_KjU()J

    move-result-wide v3

    .line 7
    iget-object v1, v0, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$IntercomButton$1;->$text:Ljava/lang/String;

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    .line 8
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 9
    iget-object v1, v0, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$IntercomButton$1;->$trailingIconId:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lio/intercom/android/sdk/ui/component/IntercomButtonKt$IntercomButton$1;->$style:Lio/intercom/android/sdk/ui/component/IntercomButton$Style;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v4, 0x6

    int-to-float v5, v4

    .line 11
    invoke-static {v5}, Lb3/i;->k(F)F

    move-result v5

    .line 12
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-static {v5, v6, v4}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v6, v4}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    move-result-object v1

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 14
    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v4

    .line 15
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/component/IntercomButton$Style;->getContentColor-0d7_KjU()J

    move-result-wide v4

    const/16 v7, 0x1b8

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 17
    invoke-static/range {v1 .. v8}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 18
    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lx0/p;->R()V

    :cond_4
    :goto_2
    return-void
.end method
