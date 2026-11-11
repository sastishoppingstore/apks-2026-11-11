.class final Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$countryFlag$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx0/w1;",
        "",
        "kotlin.jvm.PlatformType",
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

.field final synthetic $countryAreaCode:Lio/intercom/android/sdk/models/CountryAreaCode;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;Lio/intercom/android/sdk/models/CountryAreaCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$countryFlag$2;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$countryFlag$2;->$countryAreaCode:Lio/intercom/android/sdk/models/CountryAreaCode;

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
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$countryFlag$2;->invoke()Lx0/w1;

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
    iget-object v0, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$countryFlag$2;->$attributeData:Lio/intercom/android/sdk/m5/conversation/states/AttributeData;

    invoke-static {v0}, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt;->access$isPhoneType(Lio/intercom/android/sdk/m5/conversation/states/AttributeData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/views/compose/TextAttributeCollectorKt$TextAttributeCollector$countryFlag$2;->$countryAreaCode:Lio/intercom/android/sdk/models/CountryAreaCode;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/CountryAreaCode;->getEmoji()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object v0

    return-object v0
.end method
