.class final Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$2;
.super Lkotlin/jvm/internal/v;
.source "ListAttributeCollector.kt"

# interfaces
.implements Lc00/p;


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
.field final synthetic $attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$2;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$2;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 27

    move-object/from16 v2, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "io.intercom.android.sdk.views.compose.ListAttributeCollector.<anonymous>.<anonymous> (ListAttributeCollector.kt:82)"

    const v4, -0x3c268a6

    invoke-static {v4, v0, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_choose_one:I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p0

    .line 6
    iget-object v1, v3, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt$ListAttributeCollector$3$2;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->isFormDisabled()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x369fcfa8    # -918277.5f

    invoke-interface {v2, v1}, Lx0/m;->V(I)V

    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v2, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDescriptionText-0d7_KjU()J

    move-result-wide v4

    :goto_1
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    move-wide/from16 v25, v4

    goto :goto_2

    :cond_3
    const v1, -0x369fcf7e

    invoke-interface {v2, v1}, Lx0/m;->V(I)V

    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v2, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    move-result-wide v4

    goto :goto_1

    :goto_2
    const/16 v23, 0x0

    const v24, 0x1fffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-wide/from16 v2, v25

    move-object/from16 v21, p1

    .line 7
    invoke-static/range {v0 .. v24}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lx0/p;->R()V

    :cond_4
    :goto_3
    return-void
.end method
