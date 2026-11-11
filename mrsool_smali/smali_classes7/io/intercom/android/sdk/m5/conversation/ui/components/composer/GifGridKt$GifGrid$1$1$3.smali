.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$3;
.super Lkotlin/jvm/internal/v;
.source "GifGrid.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt;->GifGrid(Landroidx/compose/ui/d;Ljava/util/List;Lc00/l;Lc00/l;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lc00/p<",
        "-",
        "Lx0/m;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lpz/j0;",
        ">;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "it",
        "invoke",
        "(Lc00/p;Lx0/m;I)V",
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
.field final synthetic $interactionSource:La0/l;

.field final synthetic $searchText:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx0/w1;La0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;",
            "La0/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$3;->$searchText:Lx0/w1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$3;->$interactionSource:La0/l;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc00/p;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$3;->invoke(Lc00/p;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lc00/p;Lx0/m;I)V
    .locals 113
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "it"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    move-object/from16 v15, p2

    if-nez v1, :cond_1

    invoke-interface {v15, v3}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    move v4, v1

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v1, v4, 0x5b

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

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.composer.GifGrid.<anonymous>.<anonymous>.<anonymous> (GifGrid.kt:92)"

    const v5, 0x23e8130e

    invoke-static {v5, v4, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_4
    sget-object v19, Lu0/i2;->a:Lu0/i2;

    move-object/from16 v1, v19

    .line 5
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$3;->$searchText:Lx0/w1;

    invoke-interface {v2}, Lx0/w1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    sget-object v5, Lv2/f1;->a:Lv2/f1$a;

    invoke-virtual {v5}, Lv2/f1$a;->c()Lv2/f1;

    move-result-object v6

    const/4 v5, 0x0

    int-to-float v5, v5

    .line 7
    invoke-static {v5}, Lb3/i;->k(F)F

    move-result v5

    .line 8
    invoke-static {v5}, Landroidx/compose/foundation/layout/o;->a(F)Lb0/s0;

    move-result-object v18

    .line 9
    sget-object v5, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {v5}, Lr1/x1$a;->h()J

    move-result-wide v30

    .line 10
    invoke-virtual {v5}, Lr1/x1$a;->h()J

    move-result-wide v28

    .line 11
    invoke-virtual {v5}, Lr1/x1$a;->h()J

    move-result-wide v41

    .line 12
    invoke-virtual {v5}, Lr1/x1$a;->h()J

    move-result-wide v43

    const v111, 0x7fffe7cf

    const/16 v112, 0xfff

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const-wide/16 v97, 0x0

    const-wide/16 v99, 0x0

    const-wide/16 v101, 0x0

    const-wide/16 v103, 0x0

    const v106, 0x36000

    const/16 v107, 0x1b0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0xc00

    move-object/from16 v105, p2

    .line 13
    invoke-virtual/range {v19 .. v112}, Lu0/i2;->d(JJJJJJJJJJLn0/m0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLx0/m;IIIIIII)Lu0/h2;

    move-result-object v17

    .line 14
    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/GifGridKt$GifGrid$1$1$3;->$interactionSource:La0/l;

    sget-object v5, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt;

    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$GifGridKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

    move-result-object v10

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, 0x6036d80

    or-int v21, v4, v5

    const/high16 v22, 0x6180000

    const v23, 0x27ec0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v19, 0x0

    move-object/from16 v3, p1

    move-object/from16 v20, p2

    .line 15
    invoke-virtual/range {v1 .. v23}, Lu0/i2;->b(Ljava/lang/String;Lc00/p;ZZLv2/f1;La0/j;ZLc00/p;Lc00/p;Lc00/p;Lc00/p;Lc00/p;Lc00/p;Lc00/p;Lr1/o5;Lu0/h2;Lb0/s0;Lc00/p;Lx0/m;III)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lx0/p;->R()V

    :cond_5
    :goto_3
    return-void
.end method
