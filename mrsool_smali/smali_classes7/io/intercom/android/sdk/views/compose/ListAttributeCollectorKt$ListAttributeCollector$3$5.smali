.class final Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$5;
.super Lkotlin/jvm/internal/v;
.source "ListAttributeCollector.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3;->invoke(Lu0/a0;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/l;",
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
        "Lb0/l;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/l;Lx0/m;I)V",
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
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lc00/l;Lx0/w1;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lpz/j0;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$5;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$5;->$onSubmitAttribute:Lc00/l;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$5;->$value$delegate:Lx0/w1;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$5;->$expanded$delegate:Lx0/w1;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/l;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$5;->invoke(Lb0/l;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/l;Lx0/m;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$ExposedDropdownMenu"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.views.compose.ListAttributeCollector.<anonymous>.<anonymous> (ListAttributeCollector.kt:97)"

    const v4, 0x1a9f691f

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$5;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Attribute;->getOptions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    iget-object v8, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$5;->$onSubmitAttribute:Lc00/l;

    iget-object v9, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$5;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    iget-object v10, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$5;->$value$delegate:Lx0/w1;

    iget-object v11, v0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$5;->$expanded$delegate:Lx0/w1;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 6
    new-instance v2, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$5$1$1;

    invoke-direct {v2, v3}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$5$1$1;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x36

    const v5, 0x5f0225a0

    const/4 v6, 0x1

    move-object/from16 v15, p2

    invoke-static {v5, v6, v2, v15, v4}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v12

    .line 7
    new-instance v13, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$5$1$2;

    move-object v2, v13

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$5$1$2;-><init>(Ljava/lang/String;Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lx0/w1;Lx0/w1;)V

    const/16 v22, 0x6

    const/16 v23, 0x1fc

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v2

    move-object/from16 v21, p2

    invoke-static/range {v12 .. v23}, Lu0/d;->b(Lc00/p;Lc00/a;Landroidx/compose/ui/d;Lc00/p;Lc00/p;ZLu0/w0;Lb0/s0;La0/l;Lx0/m;II)V

    goto :goto_1

    .line 8
    :cond_4
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lx0/p;->R()V

    :cond_5
    :goto_3
    return-void
.end method
