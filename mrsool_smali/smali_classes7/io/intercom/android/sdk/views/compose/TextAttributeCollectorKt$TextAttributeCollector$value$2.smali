.class final Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$value$2;
.super Lkotlin/jvm/internal/v;
.source "TextAttributeCollector.kt"

# interfaces
.implements Lc00/a;


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
        "Lc00/a<",
        "Lx0/w1<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx0/w1;",
        "",
        "invoke",
        "()Lx0/w1;",
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

.field final synthetic $isReadOnly:Z


# direct methods
.method constructor <init>(ZLio/intercom/android/sdk/m5/conversation/states/AttributeData;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$value$2;->$isReadOnly:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$value$2;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$value$2;->invoke()Lx0/w1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx0/w1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx0/w1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$value$2;->$isReadOnly:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$value$2;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/AttributeData;->getAttribute()Lio/intercom/android/sdk/models/Attribute;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object v0

    return-object v0
.end method
