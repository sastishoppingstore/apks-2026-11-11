.class final Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6$1;
.super Lkotlin/jvm/internal/v;
.source "TextAttributeCollector.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6;->invoke(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
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
.method constructor <init>(Lc00/l;Landroid/content/res/Resources;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lc00/l;Lx0/w1;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6$1;->$onValidationError:Lc00/l;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6$1;->$resources:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6$1;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6$1;->$onSubmitAttribute:Lc00/l;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6$1;->$value$delegate:Lx0/w1;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6$1;->$loading$delegate:Lx0/w1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6$1;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6$1;->$value$delegate:Lx0/w1;

    invoke-static {v0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->access$TextAttributeCollector$lambda$2(Lx0/w1;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6$1;->$onValidationError:Lc00/l;

    iget-object v1, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6$1;->$resources:Landroid/content/res/Resources;

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_string_is_incorrect:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6$1;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6$1;->$value$delegate:Lx0/w1;

    invoke-static {v0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->access$TextAttributeCollector$lambda$2(Lx0/w1;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Attribute;->getRenderType()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lio/intercom/android/sdk/utilities/AttributeValidatorUtils;->validateAttribute(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6$1;->$loading$delegate:Lx0/w1;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->access$TextAttributeCollector$lambda$1(Lx0/w1;Z)V

    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6$1;->$onValidationError:Lc00/l;

    const-string v2, ""

    invoke-interface {v0, v2}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6$1;->$onSubmitAttribute:Lc00/l;

    .line 11
    iget-object v13, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6$1;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    iget-object v2, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6$1;->$value$delegate:Lx0/w1;

    invoke-static {v2}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->access$TextAttributeCollector$lambda$2(Lx0/w1;)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x1ef

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lio/intercom/android/sdk/models/Attribute;->copy$default(Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Boolean;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Attribute;

    move-result-object v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v13

    invoke-static/range {v2 .. v8}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;ZZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6$1;->$onValidationError:Lc00/l;

    iget-object v2, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$6$1;->$resources:Landroid/content/res/Resources;

    const-string v3, "$resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lio/intercom/android/sdk/utilities/AttributeCollectorValidatorKt;->getErrorStringFromCode(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
