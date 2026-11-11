.class final Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;
.super Lkotlin/jvm/internal/v;
.source "AttributeCollectorCard.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt;->AttributeCollectorCard(Landroidx/compose/ui/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLc00/l;Lx0/m;II)V
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
.field final synthetic $attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $failedAttributeIdentifier:Ljava/lang/String;

.field final synthetic $isFormDisabled:Z

.field final synthetic $isFormLocked:Z

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

.field final synthetic $partId:Ljava/lang/String;

.field final synthetic $resources:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;ZZLc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Attribute;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "ZZ",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$attributes:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$failedAttributeIdentifier:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$resources:Landroid/content/res/Resources;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$partId:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$isFormLocked:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$isFormDisabled:Z

    .line 12
    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$onSubmitAttribute:Lc00/l;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$invoke$lambda$8$lambda$7$lambda$3(Lx0/w1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->invoke$lambda$8$lambda$7$lambda$3(Lx0/w1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$8$lambda$7$lambda$2(Lx0/w1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$8$lambda$7$lambda$3(Lx0/w1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
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

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->invoke(Lb0/l;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/l;Lx0/m;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$IntercomCard"

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

    goto/16 :goto_19

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    const v2, 0x32504460

    const-string v4, "io.intercom.android.sdk.views.compose.AttributeCollectorCard.<anonymous> (AttributeCollectorCard.kt:45)"

    invoke-static {v2, v1, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/16 v2, 0x18

    int-to-float v13, v2

    .line 6
    invoke-static {v13}, Lb3/i;->k(F)F

    move-result v2

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 8
    iget-object v12, v0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$attributes:Ljava/util/List;

    iget-object v10, v0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$failedAttributeIdentifier:Ljava/lang/String;

    iget-object v11, v0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$resources:Landroid/content/res/Resources;

    iget-object v9, v0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$partId:Ljava/lang/String;

    iget-boolean v8, v0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$isFormLocked:Z

    iget-boolean v7, v0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$isFormDisabled:Z

    iget-object v6, v0, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->$onSubmitAttribute:Lc00/l;

    .line 9
    sget-object v2, Lb0/b;->a:Lb0/b;

    invoke-virtual {v2}, Lb0/b;->g()Lb0/b$m;

    move-result-object v2

    .line 10
    sget-object v4, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v4}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v4

    const/4 v5, 0x0

    .line 11
    invoke-static {v2, v4, v14, v5}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v2

    .line 12
    invoke-static {v14, v5}, Lx0/k;->a(Lx0/m;I)I

    move-result v4

    .line 13
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v5

    .line 14
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 15
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v3

    .line 16
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v15

    instance-of v15, v15, Lx0/g;

    if-nez v15, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 17
    :cond_3
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 18
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 19
    invoke-interface {v14, v3}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 21
    :goto_1
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v3

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v15

    invoke-static {v3, v2, v15}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 25
    invoke-interface {v3}, Lx0/m;->f()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 26
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 28
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 29
    sget-object v1, Lb0/m;->a:Lb0/m;

    .line 30
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lio/intercom/android/sdk/models/Attribute;

    .line 32
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Attribute;->hasValue()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_2

    :cond_8
    const/4 v2, -0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_5

    .line 35
    :cond_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_5
    const v3, -0x63b4787a

    .line 36
    invoke-interface {v14, v3}, Lx0/m;->V(I)V

    add-int/lit8 v5, v1, 0x1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_25

    .line 37
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/intercom/android/sdk/models/Attribute;

    .line 38
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 39
    sget-object v16, Lb0/b;->a:Lb0/b;

    invoke-virtual/range {v16 .. v16}, Lb0/b;->g()Lb0/b$m;

    move-result-object v1

    .line 40
    sget-object v17, Lk1/c;->a:Lk1/c$a;

    invoke-virtual/range {v17 .. v17}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v15

    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v15, v14, v0}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v1

    .line 42
    invoke-static {v14, v0}, Lx0/k;->a(Lx0/m;I)I

    move-result v15

    .line 43
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v0

    move-object/from16 v19, v3

    .line 44
    invoke-static {v14, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 45
    sget-object v20, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    move-object/from16 v21, v2

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v2

    move/from16 v22, v4

    .line 46
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v4

    instance-of v4, v4, Lx0/g;

    if-nez v4, :cond_b

    invoke-static {}, Lx0/k;->c()V

    .line 47
    :cond_b
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 48
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 49
    invoke-interface {v14, v2}, Lx0/m;->H(Lc00/a;)V

    goto :goto_7

    .line 50
    :cond_c
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 51
    :goto_7
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v2

    .line 52
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 53
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 54
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v0

    .line 55
    invoke-interface {v2}, Lx0/m;->f()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 56
    :cond_d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 57
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 58
    :cond_e
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 59
    sget-object v0, Lb0/m;->a:Lb0/m;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 60
    sget-object v4, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2$1$1$validationError$2;->INSTANCE:Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2$1$1$validationError$2;

    const/16 v15, 0xc08

    const/16 v23, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v21

    move-object/from16 v26, v19

    move/from16 v27, v13

    move/from16 v13, v22

    move/from16 v29, v5

    move-object/from16 v28, v9

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v30, v6

    move v6, v15

    move v15, v7

    move/from16 v7, v23

    invoke-static/range {v1 .. v7}, Lh1/b;->d([Ljava/lang/Object;Lh1/j;Ljava/lang/String;Lc00/a;Lx0/m;II)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx0/w1;

    .line 61
    invoke-virtual/range {v26 .. v26}, Lio/intercom/android/sdk/models/Attribute;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 62
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_something_went_wrong_try_again:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object/from16 v31, v1

    goto :goto_9

    .line 63
    :cond_f
    const-string v1, ""

    goto :goto_8

    .line 64
    :goto_9
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 65
    invoke-static {v0, v1, v3, v7}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 66
    invoke-virtual/range {v16 .. v16}, Lb0/b;->f()Lb0/b$e;

    move-result-object v3

    .line 67
    invoke-virtual/range {v17 .. v17}, Lk1/c$a;->l()Lk1/c$c;

    move-result-object v5

    .line 68
    invoke-static {v3, v5, v14, v9}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v3

    .line 69
    invoke-static {v14, v9}, Lx0/k;->a(Lx0/m;I)I

    move-result v5

    .line 70
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v6

    .line 71
    invoke-static {v14, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 72
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v1

    .line 73
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v7

    instance-of v7, v7, Lx0/g;

    if-nez v7, :cond_10

    invoke-static {}, Lx0/k;->c()V

    .line 74
    :cond_10
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 75
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 76
    invoke-interface {v14, v1}, Lx0/m;->H(Lc00/a;)V

    goto :goto_a

    .line 77
    :cond_11
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 78
    :goto_a
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v1

    .line 79
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v7

    invoke-static {v1, v3, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 80
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 81
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v3

    .line 82
    invoke-interface {v1}, Lx0/m;->f()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 83
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 85
    :cond_13
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 86
    sget-object v19, Lb0/d1;->a:Lb0/d1;

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 v20, v0

    .line 87
    invoke-static/range {v19 .. v24}, Lb0/b1;->a(Lb0/c1;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v22

    .line 88
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    if-le v1, v7, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v13, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Lio/intercom/android/sdk/models/Attribute;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_14
    invoke-virtual/range {v26 .. v26}, Lio/intercom/android/sdk/models/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    .line 89
    :goto_b
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v5, v14, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v21

    .line 90
    sget-object v32, La3/u;->a:La3/u$a;

    invoke-virtual/range {v32 .. v32}, La3/u$a;->b()I

    move-result v16

    const/16 v24, 0xc30

    const v25, 0xd7fc

    const-wide/16 v3, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v33, v5

    move/from16 v34, v6

    move-wide/from16 v5, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v7, v17

    move/from16 v35, v8

    move-object/from16 v8, v17

    move-object/from16 v36, v28

    move-object/from16 v9, v17

    const-wide/16 v37, 0x0

    move-object/from16 v28, v10

    move-object/from16 v39, v11

    move-wide/from16 v10, v37

    move-object/from16 v37, v12

    move-object/from16 v12, v17

    move/from16 v40, v13

    move-object/from16 v13, v17

    const-wide/16 v41, 0x0

    move/from16 v43, v15

    move-wide/from16 v14, v41

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v2

    move-object/from16 v2, v22

    move-object/from16 v22, p2

    .line 91
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    const v1, -0x6f749bc

    move-object/from16 v14, p2

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    move/from16 v15, v40

    if-nez v15, :cond_15

    .line 92
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x1

    if-le v1, v13, :cond_15

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 93
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v20

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v0

    .line 94
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v12, v29

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v33

    move/from16 v11, v34

    .line 96
    invoke-virtual {v10, v14, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v21

    .line 97
    sget v3, Lio/intercom/android/sdk/R$color;->intercom_attribute_input_hint:I

    const/4 v9, 0x0

    invoke-static {v3, v14, v9}, Ll2/c;->a(ILx0/m;I)J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v44, v10

    move/from16 v45, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v46, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, p2

    .line 98
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    goto :goto_c

    :cond_15
    move/from16 v46, v15

    move-object/from16 v44, v33

    move/from16 v45, v34

    :goto_c
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 99
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 100
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    move-object/from16 v1, v26

    move/from16 v15, v35

    move-object/from16 v14, v36

    move/from16 v13, v43

    invoke-direct {v2, v1, v14, v15, v13}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;-><init>(Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;ZZ)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 101
    invoke-static {v0, v9, v10, v12}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v16

    const/16 v3, 0xc

    int-to-float v11, v3

    .line 102
    invoke-static {v11}, Lb3/i;->k(F)F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 103
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 104
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Attribute;->getRenderType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_16
    :goto_d
    move-object/from16 v8, p2

    goto/16 :goto_12

    :sswitch_0
    const-string v4, "phone"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    :goto_e
    move-object/from16 v8, p2

    goto/16 :goto_13

    :sswitch_1
    const-string v4, "float"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_d

    :sswitch_2
    const-string v4, "email"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_d

    :sswitch_3
    const-string v4, "company.website"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_e

    :sswitch_4
    const-string v4, "boolean"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_d

    :cond_18
    const v1, -0x6f74258

    move-object/from16 v8, p2

    .line 105
    invoke-interface {v8, v1}, Lx0/m;->V(I)V

    .line 106
    invoke-interface/range {v31 .. v31}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_19

    const/4 v4, 0x1

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    :goto_f
    const/16 v6, 0x46

    const/4 v7, 0x0

    move-object v1, v3

    move v3, v4

    move-object/from16 v4, v30

    move-object/from16 v5, p2

    .line 107
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollector(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLc00/l;Lx0/m;II)V

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    sget-object v1, Lpz/j0;->a:Lpz/j0;

    :goto_10
    move-object/from16 v18, p1

    move-object/from16 v36, v14

    move-object v14, v8

    goto/16 :goto_16

    :sswitch_5
    move-object/from16 v8, p2

    .line 108
    const-string v4, "text"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_12

    :sswitch_6
    move-object/from16 v8, p2

    const-string v4, "list"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_12

    :cond_1a
    const v1, -0x6f740fa

    .line 109
    invoke-interface {v8, v1}, Lx0/m;->V(I)V

    .line 110
    invoke-interface/range {v31 .. v31}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1b

    const/4 v4, 0x1

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    :goto_11
    const/16 v6, 0x46

    const/4 v7, 0x0

    move-object v1, v3

    move v3, v4

    move-object/from16 v4, v30

    move-object/from16 v5, p2

    .line 111
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/views/compose/ListAttributeCollectorKt;->ListAttributeCollector(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLc00/l;Lx0/m;II)V

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    sget-object v1, Lpz/j0;->a:Lpz/j0;

    goto :goto_10

    :sswitch_7
    move-object/from16 v8, p2

    .line 112
    const-string v4, "number"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :goto_12
    const v1, -0x6f73fb8

    .line 113
    invoke-interface {v8, v1}, Lx0/m;->V(I)V

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    sget-object v1, Lpz/j0;->a:Lpz/j0;

    goto :goto_10

    :cond_1c
    :goto_13
    const v1, -0x6f7436b

    .line 114
    invoke-interface {v8, v1}, Lx0/m;->V(I)V

    .line 115
    invoke-static/range {p1 .. p1}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->invoke$lambda$8$lambda$7$lambda$2(Lx0/w1;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-interface/range {v31 .. v31}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1e

    :goto_14
    const/4 v4, 0x1

    goto :goto_15

    :cond_1e
    const/4 v4, 0x0

    :goto_15
    const v1, -0x6f742bd

    invoke-interface {v8, v1}, Lx0/m;->V(I)V

    move-object/from16 v7, p1

    invoke-interface {v8, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v1

    .line 116
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1f

    .line 117
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_20

    .line 118
    :cond_1f
    new-instance v5, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2$1$1$2$1;

    invoke-direct {v5, v7}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2$1$1$2$1;-><init>(Lx0/w1;)V

    .line 119
    invoke-interface {v8, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 120
    :cond_20
    check-cast v5, Lc00/l;

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    const/16 v16, 0x46

    const/16 v17, 0x0

    move-object v1, v3

    move v3, v4

    move-object v4, v5

    move-object/from16 v5, v30

    move-object/from16 v6, p2

    move-object/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v36, v14

    move-object v14, v8

    move/from16 v8, v17

    .line 121
    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeCollector(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLc00/l;Lc00/l;Lx0/m;II)V

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    sget-object v1, Lpz/j0;->a:Lpz/j0;

    :goto_16
    const v1, -0x6f73fa3

    .line 122
    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 123
    invoke-static/range {v18 .. v18}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->invoke$lambda$8$lambda$7$lambda$2(Lx0/w1;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_21

    goto :goto_17

    :cond_21
    invoke-interface/range {v31 .. v31}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_23

    .line 124
    :goto_17
    invoke-static {v0, v9, v10, v12}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 125
    invoke-static {v11}, Lb3/i;->k(F)F

    move-result v4

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 126
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 127
    invoke-static/range {v18 .. v18}, Lio/intercom/android/sdk/views/compose/AttributeCollectorCardKt$AttributeCollectorCard$2;->invoke$lambda$8$lambda$7$lambda$2(Lx0/w1;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_22

    move-object/from16 v1, v31

    :cond_22
    move-object/from16 v3, v44

    move/from16 v4, v45

    .line 128
    invoke-virtual {v3, v14, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v21

    .line 129
    sget v3, Lio/intercom/android/sdk/R$color;->intercom_attribute_collector_error:I

    const/4 v11, 0x0

    invoke-static {v3, v14, v11}, Ll2/c;->a(ILx0/m;I)J

    move-result-wide v3

    .line 130
    invoke-virtual/range {v32 .. v32}, La3/u$a;->b()I

    move-result v16

    const/16 v24, 0xc30

    const v25, 0xd7f8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x1

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v32, v12

    move-object/from16 v12, v17

    move/from16 v33, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move/from16 v35, v15

    move-object/from16 v34, v36

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, p2

    .line 131
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    goto :goto_18

    :cond_23
    move-object/from16 v32, v12

    move/from16 v33, v13

    move/from16 v35, v15

    move-object/from16 v34, v36

    const/16 v26, 0x0

    const/16 v31, 0x1

    :goto_18
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    const v1, 0x66afc254    # 4.1499943E23f

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lx0/m;->V(I)V

    .line 132
    invoke-static/range {v37 .. v37}, Lqz/u;->o(Ljava/util/List;)I

    move-result v1

    move/from16 v3, v46

    if-ge v3, v1, :cond_24

    .line 133
    invoke-static/range {v27 .. v27}, Lb3/i;->k(F)F

    move-result v1

    .line 134
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    :cond_24
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 135
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p0

    move-object v14, v2

    move/from16 v13, v27

    move-object/from16 v10, v28

    move/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v7, v33

    move-object/from16 v9, v34

    move/from16 v8, v35

    move-object/from16 v12, v37

    move-object/from16 v11, v39

    goto/16 :goto_6

    :cond_25
    move-object v2, v14

    .line 136
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 137
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 138
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lx0/p;->R()V

    :cond_26
    :goto_19
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_7
        0x32b09e -> :sswitch_6
        0x36452d -> :sswitch_5
        0x3db6c28 -> :sswitch_4
        0x485602a -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65b3d6e -> :sswitch_0
    .end sparse-switch
.end method
