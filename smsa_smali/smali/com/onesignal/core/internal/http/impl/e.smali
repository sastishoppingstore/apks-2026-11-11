.class public final Lcom/onesignal/core/internal/http/impl/e;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field final synthetic $headers:Lcom/onesignal/core/internal/http/impl/i;

.field final synthetic $jsonBody:Lorg/json/JSONObject;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $retVal:Lk9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/p;"
        }
    .end annotation
.end field

.field final synthetic $timeout:I

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/http/impl/f;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/impl/f;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lk9/p;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/http/impl/f;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/http/impl/i;",
            "Lk9/p;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/core/internal/http/impl/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    iput-object p2, p0, Lcom/onesignal/core/internal/http/impl/e;->$url:Ljava/lang/String;

    iput p3, p0, Lcom/onesignal/core/internal/http/impl/e;->$timeout:I

    iput-object p4, p0, Lcom/onesignal/core/internal/http/impl/e;->$jsonBody:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/onesignal/core/internal/http/impl/e;->$method:Ljava/lang/String;

    iput-object p6, p0, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    iput-object p7, p0, Lcom/onesignal/core/internal/http/impl/e;->$retVal:Lk9/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb9/d<",
            "*>;)",
            "Lb9/d<",
            "LW8/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onesignal/core/internal/http/impl/e;

    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    iget-object v2, p0, Lcom/onesignal/core/internal/http/impl/e;->$url:Ljava/lang/String;

    iget v3, p0, Lcom/onesignal/core/internal/http/impl/e;->$timeout:I

    iget-object v4, p0, Lcom/onesignal/core/internal/http/impl/e;->$jsonBody:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/onesignal/core/internal/http/impl/e;->$method:Ljava/lang/String;

    iget-object v6, p0, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    iget-object v7, p0, Lcom/onesignal/core/internal/http/impl/e;->$retVal:Lk9/p;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/onesignal/core/internal/http/impl/e;-><init>(Lcom/onesignal/core/internal/http/impl/f;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lk9/p;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/e;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/x;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/e;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/http/impl/e;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/http/impl/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    const-string v0, "OneSignal"

    const-string v2, "HttpClient: Could not send last request, device is offline. Throwable: "

    const-string v3, "HttpClient: "

    const-string v4, "HttpClient: Got Response = Response has etag of "

    const-string v5, "HttpClient: Adding header if-none-match: "

    const-string v6, "onesignal/"

    sget-object v7, Lc9/a;->a:Lc9/a;

    iget v8, v1, Lcom/onesignal/core/internal/http/impl/e;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v8, :cond_1

    if-ne v8, v10, :cond_0

    iget v6, v1, Lcom/onesignal/core/internal/http/impl/e;->I$0:I

    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/e;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/e;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/net/HttpURLConnection;

    iget-object v13, v1, Lcom/onesignal/core/internal/http/impl/e;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v14, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v14, v0

    move v12, v6

    :goto_0
    move-object v4, v13

    goto/16 :goto_11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V

    const/16 v8, 0x2710

    invoke-static {v8}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v8, -0x1

    :try_start_1
    iget-object v13, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    invoke-static {v13}, Lcom/onesignal/core/internal/http/impl/f;->access$get_connectionFactory$p(Lcom/onesignal/core/internal/http/impl/f;)Lcom/onesignal/core/internal/http/impl/h;

    move-result-object v13

    iget-object v14, v1, Lcom/onesignal/core/internal/http/impl/e;->$url:Ljava/lang/String;

    check-cast v13, Lcom/onesignal/core/internal/http/impl/g;

    invoke-virtual {v13, v14}, Lcom/onesignal/core/internal/http/impl/g;->newHttpURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v13, v9}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget v14, v1, Lcom/onesignal/core/internal/http/impl/e;->$timeout:I

    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v14, v1, Lcom/onesignal/core/internal/http/impl/e;->$timeout:I

    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v14, "SDK-Version"

    const-string v15, "onesignal/android/050124"

    invoke-virtual {v13, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/common/m;->getSdkType()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-static {}, Lcom/onesignal/common/m;->getSdkVersion()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    const-string v14, "SDK-Wrapper"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/common/m;->getSdkType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/onesignal/common/m;->getSdkVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v14, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v14, v0

    move v12, v8

    goto :goto_0

    :cond_2
    :goto_1
    const-string v6, "Accept"

    const-string v14, "application/vnd.onesignal.v1+json"

    invoke-virtual {v13, v6, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    invoke-static {v6}, Lcom/onesignal/core/internal/http/impl/f;->access$get_configModelStore$p(Lcom/onesignal/core/internal/http/impl/f;)Lcom/onesignal/core/internal/config/D;

    move-result-object v6

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v6

    check-cast v6, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/B;->getPushSubscriptionId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_3

    const-string v14, "OneSignal-Subscription-Id"

    invoke-virtual {v13, v14, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v6, "OneSignal-Install-Id"

    iget-object v14, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    invoke-static {v14}, Lcom/onesignal/core/internal/http/impl/f;->access$get_installIdService$p(Lcom/onesignal/core/internal/http/impl/f;)La6/d;

    move-result-object v14

    iput-object v13, v1, Lcom/onesignal/core/internal/http/impl/e;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/onesignal/core/internal/http/impl/e;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/onesignal/core/internal/http/impl/e;->L$2:Ljava/lang/Object;

    iput v8, v1, Lcom/onesignal/core/internal/http/impl/e;->I$0:I

    iput v10, v1, Lcom/onesignal/core/internal/http/impl/e;->label:I

    check-cast v14, Lcom/onesignal/core/internal/device/impl/d;

    invoke-virtual {v14, v1}, Lcom/onesignal/core/internal/device/impl/d;->getId(Lb9/d;)Ljava/lang/Object;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v14, v7, :cond_4

    return-object v7

    :cond_4
    move-object v7, v6

    move v6, v8

    move-object v8, v13

    :goto_2
    :try_start_3
    check-cast v14, Ljava/util/UUID;

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v7, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/e;->$jsonBody:Lorg/json/JSONObject;

    if-eqz v7, :cond_5

    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    :cond_5
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/e;->$method:Ljava/lang/String;

    if-eqz v7, :cond_6

    const-string v7, "Content-Type"

    const-string v8, "application/json; charset=UTF-8"

    invoke-virtual {v13, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/e;->$method:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :cond_6
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v10

    const-string v14, "con.url"

    invoke-static {v10, v14}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Lcom/onesignal/core/internal/http/impl/e;->$jsonBody:Lorg/json/JSONObject;

    invoke-virtual {v13}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v15

    const-string v9, "con.requestProperties"

    invoke-static {v15, v9}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8, v10, v14, v15}, Lcom/onesignal/core/internal/http/impl/f;->access$logHTTPSent(Lcom/onesignal/core/internal/http/impl/f;Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V

    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/e;->$jsonBody:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v8, "UTF-8"

    if-eqz v7, :cond_7

    :try_start_4
    sget-object v9, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    invoke-virtual {v9, v7}, Lcom/onesignal/common/i;->toUnescapedEUIDString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    const-string v10, "forName(charsetName)"

    invoke-static {v9, v10}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v9, "this as java.lang.String).getBytes(charset)"

    invoke-static {v7, v9}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v7

    invoke-virtual {v13, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    :cond_7
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/onesignal/core/internal/http/impl/i;->getCacheKey()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_8
    move-object v7, v12

    :goto_3
    const-string v9, "PREFS_OS_ETAG_PREFIX_"

    if-eqz v7, :cond_9

    :try_start_5
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    invoke-static {v7}, Lcom/onesignal/core/internal/http/impl/f;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/f;)Lh6/b;

    move-result-object v17

    const-string v18, "OneSignal"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    invoke-virtual {v10}, Lcom/onesignal/core/internal/http/impl/i;->getCacheKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lh6/a;->getString$default(Lh6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v10, "If-None-Match"

    invoke-virtual {v13, v10, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12, v11, v12}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/onesignal/core/internal/http/impl/i;->getRywToken()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_a
    move-object v5, v12

    :goto_4
    if-eqz v5, :cond_b

    const-string v5, "OneSignal-RYW-Token"

    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    invoke-virtual {v7}, Lcom/onesignal/core/internal/http/impl/i;->getRywToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/onesignal/core/internal/http/impl/i;->getRetryCount()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_c
    move-object v5, v12

    :goto_5
    if-eqz v5, :cond_d

    const-string v5, "Onesignal-Retry-Count"

    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    invoke-virtual {v7}, Lcom/onesignal/core/internal/http/impl/i;->getRetryCount()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/onesignal/core/internal/http/impl/i;->getSessionDuration()Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_e
    move-object v5, v12

    :goto_6
    if-eqz v5, :cond_f

    const-string v5, "OneSignal-Session-Duration"

    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    invoke-virtual {v7}, Lcom/onesignal/core/internal/http/impl/i;->getSessionDuration()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    invoke-static {v5, v13}, Lcom/onesignal/core/internal/http/impl/f;->access$retryAfterFromResponse(Lcom/onesignal/core/internal/http/impl/f;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    move-result-object v21

    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    invoke-static {v5, v13}, Lcom/onesignal/core/internal/http/impl/f;->access$retryLimitFromResponse(Lcom/onesignal/core/internal/http/impl/f;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    move-result-object v22

    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    invoke-static {v5}, Lcom/onesignal/core/internal/http/impl/f;->access$get_time$p(Lcom/onesignal/core/internal/http/impl/f;)Lj6/a;

    move-result-object v5

    check-cast v5, Lk6/a;

    invoke-virtual {v5}, Lk6/a;->getCurrentTimeMillis()J

    move-result-wide v14

    if-eqz v21, :cond_10

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_7
    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v11, v5

    add-long/2addr v14, v11

    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    invoke-static {v5}, Lcom/onesignal/core/internal/http/impl/f;->access$getDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/f;)J

    move-result-wide v11

    cmp-long v5, v14, v11

    if-lez v5, :cond_11

    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    invoke-static {v5, v14, v15}, Lcom/onesignal/core/internal/http/impl/f;->access$setDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/f;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_11
    const/16 v5, 0x130

    const/16 v11, 0x20

    const-string v12, "GET"

    const-string v14, "HttpClient: Got Response = "

    const-string v15, "PREFS_OS_HTTP_CACHE_PREFIX_"

    if-eq v6, v5, :cond_1a

    const-string v5, " - Body: "

    const-string v16, ""

    const-string v7, "\\A"

    const-string v10, " - STATUS: "

    packed-switch v6, :pswitch_data_0

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/e;->$method:Ljava/lang/String;

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    move-object v12, v4

    :goto_8
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - FAILED STATUS: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v9, v4, v9}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :cond_13
    if-eqz v0, :cond_15

    new-instance v11, Ljava/util/Scanner;

    invoke-direct {v11, v0, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v16

    :cond_14
    move-object/from16 v0, v16

    invoke-virtual {v11}, Ljava/util/Scanner;->close()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/e;->$method:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v7}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object/from16 v19, v0

    goto :goto_9

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/e;->$method:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - No response body!"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/16 v19, 0x0

    :goto_9
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/e;->$retVal:Lk9/p;

    new-instance v4, Lb6/a;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v4

    move/from16 v18, v6

    invoke-direct/range {v17 .. v24}, Lb6/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILk9/e;)V

    iput-object v4, v0, Lk9/p;->a:Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_0
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    move-object/from16 v17, v12

    new-instance v12, Ljava/util/Scanner;

    invoke-direct {v12, v11, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Scanner;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v12}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_a

    :cond_16
    move-object/from16 v8, v16

    :goto_a
    invoke-virtual {v12}, Ljava/util/Scanner;->close()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/onesignal/core/internal/http/impl/e;->$method:Ljava/lang/String;

    if-nez v11, :cond_17

    move-object/from16 v12, v17

    goto :goto_b

    :cond_17
    move-object v12, v11

    :goto_b
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v10, 0x0

    invoke-static {v5, v10, v7, v10}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/onesignal/core/internal/http/impl/i;->getCacheKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_19

    const-string v5, "etag"

    invoke-virtual {v13, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " so caching the response."

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v10, 0x0

    invoke-static {v4, v10, v7, v10}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    invoke-static {v4}, Lcom/onesignal/core/internal/http/impl/f;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/f;)Lh6/b;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    invoke-virtual {v9}, Lcom/onesignal/core/internal/http/impl/i;->getCacheKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v4, Lcom/onesignal/core/internal/preferences/impl/c;

    invoke-virtual {v4, v0, v9, v5}, Lcom/onesignal/core/internal/preferences/impl/c;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    invoke-static {v4}, Lcom/onesignal/core/internal/http/impl/f;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/f;)Lh6/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    invoke-virtual {v9}, Lcom/onesignal/core/internal/http/impl/i;->getCacheKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/onesignal/core/internal/preferences/impl/c;

    invoke-virtual {v4, v0, v5, v8}, Lcom/onesignal/core/internal/preferences/impl/c;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/e;->$retVal:Lk9/p;

    new-instance v4, Lb6/a;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v24}, Lb6/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILk9/e;)V

    iput-object v4, v0, Lk9/p;->a:Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    move-object/from16 v17, v12

    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/e;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    invoke-static {v0}, Lcom/onesignal/core/internal/http/impl/f;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/f;)Lh6/b;

    move-result-object v23

    const-string v24, "OneSignal"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/e;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/onesignal/core/internal/http/impl/i;->getCacheKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_1b
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lh6/a;->getString$default(Lh6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/onesignal/core/internal/http/impl/e;->$method:Ljava/lang/String;

    if-nez v5, :cond_1c

    move-object/from16 v12, v17

    goto :goto_e

    :cond_1c
    move-object v12, v5

    :goto_e
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " - Using Cached response due to 304: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/e;->$retVal:Lk9/p;

    new-instance v5, Lb6/a;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v24}, Lb6/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILk9/e;)V

    iput-object v5, v4, Lk9/p;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_f
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_14

    :goto_10
    move-object v14, v0

    move v12, v8

    const/4 v4, 0x0

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_10

    :goto_11
    :try_start_7
    instance-of v0, v14, Ljava/net/ConnectException;

    if-nez v0, :cond_1e

    instance-of v0, v14, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1d

    goto :goto_12

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/onesignal/core/internal/http/impl/e;->$method:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Error thrown from network stack. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/onesignal/debug/internal/logging/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :catchall_3
    move-exception v0

    goto :goto_15

    :cond_1e
    :goto_12
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/c;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_13
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/e;->$retVal:Lk9/p;

    new-instance v2, Lb6/a;

    const/16 v17, 0x18

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lb6/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILk9/e;)V

    iput-object v2, v0, Lk9/p;->a:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1f
    :goto_14
    sget-object v0, LW8/u;->a:LW8/u;

    return-object v0

    :goto_15
    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_20
    throw v0

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
