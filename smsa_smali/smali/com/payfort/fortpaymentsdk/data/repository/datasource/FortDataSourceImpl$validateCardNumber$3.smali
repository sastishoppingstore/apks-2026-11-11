.class final Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$validateCardNumber$3;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->validateCardNumber(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$validateCardNumber$3;->$secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$validateCardNumber$3;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->access$getAesCipherManager$cp()Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;

    move-result-object v0

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$validateCardNumber$3;->$secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p1, v1}, Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;->decryptMsg(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
