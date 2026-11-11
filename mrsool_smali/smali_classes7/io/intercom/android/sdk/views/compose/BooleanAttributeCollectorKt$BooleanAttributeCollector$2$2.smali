.class final Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$BooleanAttributeCollector$2$2;
.super Lkotlin/jvm/internal/v;
.source "BooleanAttributeCollector.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->BooleanAttributeCollector(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;ZLc00/l;Lx0/m;II)V
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$BooleanAttributeCollector$2$2;->$onSubmitAttribute:Lc00/l;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$BooleanAttributeCollector$2$2;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$BooleanAttributeCollector$2$2;->$value$delegate:Lx0/w1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$BooleanAttributeCollector$2$2;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$BooleanAttributeCollector$2$2;->$value$delegate:Lx0/w1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt;->access$BooleanAttributeCollector$lambda$1(Lx0/w1;Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$BooleanAttributeCollector$2$2;->$onSubmitAttribute:Lc00/l;

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/views/compose/BooleanAttributeCollectorKt$BooleanAttributeCollector$2$2;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object v2

    const/16 v12, 0x1ef

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "false"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lio/intercom/android/sdk/models/Attribute;->copy$default(Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Boolean;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Attribute;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/Attribute;Ljava/lang/String;ZZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
