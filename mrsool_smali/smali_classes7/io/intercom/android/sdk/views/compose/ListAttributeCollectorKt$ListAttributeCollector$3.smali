.class final Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;
.super Lkotlin/jvm/internal/v;
.source "ListAttributeCollector.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt;->ListAttributeCollector(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLc00/l;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lu0/a0;",
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
        "Lu0/a0;",
        "Lpz/j0;",
        "invoke",
        "(Lu0/a0;Lx0/m;I)V",
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
.field final synthetic $attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

.field final synthetic $expanded$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isReadOnly:Z

.field final synthetic $onSubmitAttribute:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showDropdownMenu:Z

.field final synthetic $value$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLio/intercom/android/sdk/m5/conversation/states/AttributeData;Lx0/w1;ZLx0/w1;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;Z",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$showDropdownMenu:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$value$delegate:Lx0/w1;

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$isReadOnly:Z

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$expanded$delegate:Lx0/w1;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$onSubmitAttribute:Lc00/l;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu0/a0;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->invoke(Lu0/a0;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lu0/a0;Lx0/m;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v14, p2

    const-string v1, "$this$ExposedDropdownMenuBox"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {v14, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    move v13, v1

    goto :goto_1

    :cond_1
    move/from16 v13, p3

    :goto_1
    and-int/lit8 v1, v13, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.views.compose.ListAttributeCollector.<anonymous> (ListAttributeCollector.kt:51)"

    const v3, -0x570bf17a

    invoke-static {v3, v13, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_4
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 6
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 7
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v2

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 9
    sget-object v1, Lu0/u0;->b:Lu0/u0$a;

    invoke-virtual {v1}, Lu0/u0$a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lu0/a0;->e(Lu0/a0;Landroidx/compose/ui/d;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v10

    .line 10
    iget-object v1, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$value$delegate:Lx0/w1;

    invoke-static {v1}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt;->access$ListAttributeCollector$lambda$3(Lx0/w1;)Ljava/lang/String;

    move-result-object v8

    .line 11
    sget-object v9, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$1;->INSTANCE:Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$1;

    .line 12
    new-instance v1, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$2;

    iget-object v2, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$2;-><init>(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)V

    const v2, -0x3c268a6

    const/16 v4, 0x36

    invoke-static {v2, v12, v1, v14, v4}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v15

    .line 13
    new-instance v1, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$3;

    iget-boolean v2, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$isReadOnly:Z

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$3;-><init>(Z)V

    const v2, 0x36038898    # 1.960003E-6f

    invoke-static {v2, v12, v1, v14, v4}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v17

    const/16 v32, 0x0

    const v33, 0x1fbd68

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move v12, v1

    const/4 v1, 0x0

    move v5, v13

    move-object v13, v1

    move-object v6, v14

    move-object v14, v1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x30c06030

    const/16 v31, 0x6000

    move-object/from16 v29, p2

    .line 14
    invoke-static/range {v8 .. v33}, Lio/intercom/android/sdk/views/compose/IntercomOutlinedTextFieldKt;->IntercomOutlinedTextField(Ljava/lang/String;Lc00/l;Landroidx/compose/ui/d;ZZLp2/u0;Lc00/p;Lc00/p;Lc00/p;Lc00/p;ZLv2/f1;Lh0/y;Lh0/x;ZIILa0/l;Lr1/o5;Lu0/h2;Lb0/s0;Lx0/m;IIII)V

    .line 15
    iget-boolean v1, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$showDropdownMenu:Z

    if-eqz v1, :cond_7

    .line 16
    iget-object v1, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->isFormDisabled()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$expanded$delegate:Lx0/w1;

    invoke-static {v1}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt;->access$ListAttributeCollector$lambda$1(Lx0/w1;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 17
    :goto_3
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v6, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    move-result-wide v18

    .line 18
    invoke-virtual {v1, v6, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/t1;->e()Lg0/a;

    move-result-object v9

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 19
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v11

    const v1, -0x16d3dbc

    .line 20
    invoke-interface {v6, v1}, Lx0/m;->V(I)V

    .line 21
    iget-object v1, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$expanded$delegate:Lx0/w1;

    .line 22
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v3

    .line 23
    sget-object v10, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v10}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_6

    .line 24
    new-instance v3, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$4$1;

    invoke-direct {v3, v1}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$4$1;-><init>(Lx0/w1;)V

    .line 25
    invoke-interface {v6, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 26
    :cond_6
    check-cast v3, Lc00/a;

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 27
    new-instance v1, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$5;

    iget-object v10, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    iget-object v12, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$onSubmitAttribute:Lc00/l;

    iget-object v13, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$value$delegate:Lx0/w1;

    iget-object v14, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->$expanded$delegate:Lx0/w1;

    invoke-direct {v1, v10, v12, v13, v14}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$5;-><init>(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lc00/l;Lx0/w1;Lx0/w1;)V

    const v10, 0x1a9f691f

    invoke-static {v10, v2, v1, v6, v4}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v13

    sget v1, Lu0/a0;->a:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v16, v1, v2

    const/16 v17, 0x29c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v6, v1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v15, 0x6000030

    move-object/from16 v1, p1

    move v2, v8

    move-object v7, v9

    move-wide/from16 v8, v18

    move-object/from16 v14, p2

    .line 28
    invoke-virtual/range {v1 .. v17}, Lu0/a0;->a(ZLc00/a;Landroidx/compose/ui/d;Landroidx/compose/foundation/o;ZLr1/o5;JFFLw/g;Lc00/q;Lx0/m;III)V

    :cond_7
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lx0/p;->R()V

    :cond_8
    :goto_4
    return-void
.end method
