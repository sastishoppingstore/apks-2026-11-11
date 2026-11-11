.class final Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$pay$1;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->pay(Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)Li8/l;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00010\u0001 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00030\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lretrofit2/Response;",
        "",
        "it",
        "Li8/p;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lretrofit2/Response;)Li8/p;",
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
.field final synthetic $request:Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

.field final synthetic $secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

.field final synthetic this$0:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 0

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$pay$1;->this$0:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;

    iput-object p2, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$pay$1;->$request:Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

    iput-object p3, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$pay$1;->$secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lretrofit2/Response;)Li8/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/String;",
            ">;)",
            "Li8/p;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget-object v0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->Companion:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$Companion;

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/security/DataSecurityService;->getPublicKey(Ljava/util/List;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object p1

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->access$setRsaPublicKey$cp(Ljava/security/interfaces/RSAPublicKey;)V

    .line 4
    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$pay$1;->this$0:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->access$getFortEndpoint$p(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;)Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;

    move-result-object p1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$pay$1;->this$0:Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;

    invoke-static {}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->access$getRsaPublicKey$cp()Ljava/security/interfaces/RSAPublicKey;

    move-result-object v1

    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$pay$1;->$request:Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;

    iget-object v3, p0, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$pay$1;->$secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v0, v1, v2, v3}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;->access$getEncryptedData(Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl;Ljava/security/interfaces/RSAPublicKey;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;Ljavax/crypto/spec/SecretKeySpec;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortEndpoint;->processData(Ljava/lang/String;)Li8/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/payfort/fortpaymentsdk/data/repository/datasource/FortDataSourceImpl$pay$1;->invoke(Lretrofit2/Response;)Li8/p;

    move-result-object p1

    return-object p1
.end method
