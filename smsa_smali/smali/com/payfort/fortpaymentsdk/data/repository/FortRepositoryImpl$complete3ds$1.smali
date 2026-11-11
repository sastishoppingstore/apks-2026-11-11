.class final Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl$complete3ds$1;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl;->complete3ds(Ljava/lang/String;Ljava/lang/String;)Li8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9/j;",
        "Lj9/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/google/gson/n;",
        "it",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/google/gson/n;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl$complete3ds$1;->this$0:Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/gson/n;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl$complete3ds$1;->this$0:Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl;

    invoke-static {v0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl;->access$convertJsonObjectToSdkResponse(Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl;Lcom/google/gson/n;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/gson/n;

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/FortRepositoryImpl$complete3ds$1;->invoke(Lcom/google/gson/n;)Lcom/payfort/fortpaymentsdk/domain/model/SdkResponse;

    move-result-object p1

    return-object p1
.end method
