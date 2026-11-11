.class final Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;
.super Lkotlin/jvm/internal/v;
.source "TextAttributeCollector.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->TextAttributeCollector(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLc00/l;Lc00/l;Lx0/m;II)V
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

.field final synthetic $hasErrors:Z

.field final synthetic $isDisabled:Z

.field final synthetic $isReadOnly:Z

.field final synthetic $loading$delegate:Lx0/w1;
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

.field final synthetic $onValidationError:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resources:Landroid/content/res/Resources;

.field final synthetic $shape:Lg0/a;

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
.method constructor <init>(ZZZLg0/a;Lx0/w1;Lc00/l;Landroid/content/res/Resources;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lc00/l;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lg0/a;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lpz/j0;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$isDisabled:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$isReadOnly:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$hasErrors:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$shape:Lg0/a;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$loading$delegate:Lx0/w1;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$onValidationError:Lc00/l;

    .line 12
    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$resources:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p8, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    .line 16
    .line 17
    iput-object p9, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$onSubmitAttribute:Lc00/l;

    .line 18
    .line 19
    iput-object p10, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$value$delegate:Lx0/w1;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 16

    move-object/from16 v0, p0

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.views.compose.TextAttributeCollector.<anonymous> (TextAttributeCollector.kt:104)"

    const v4, 0x37727771

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-boolean v5, v0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$isDisabled:Z

    .line 6
    iget-boolean v6, v0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$isReadOnly:Z

    .line 7
    iget-object v1, v0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$loading$delegate:Lx0/w1;

    invoke-static {v1}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->access$TextAttributeCollector$lambda$0(Lx0/w1;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$hasErrors:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 8
    :goto_1
    iget-object v8, v0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$shape:Lg0/a;

    .line 9
    new-instance v1, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6$1;

    iget-object v10, v0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$onValidationError:Lc00/l;

    iget-object v11, v0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$resources:Landroid/content/res/Resources;

    iget-object v12, v0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    iget-object v13, v0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$onSubmitAttribute:Lc00/l;

    iget-object v14, v0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$value$delegate:Lx0/w1;

    iget-object v15, v0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->$loading$delegate:Lx0/w1;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6$1;-><init>(Lc00/l;Landroid/content/res/Resources;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lc00/l;Lx0/w1;Lx0/w1;)V

    const/4 v11, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v5 .. v11}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->access$TextAttributeTrailingComponent(ZZZLg0/a;Lc00/a;Lx0/m;I)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lx0/p;->R()V

    :cond_4
    :goto_2
    return-void
.end method
