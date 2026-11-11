.class public Lcom/google/api/client/http/HttpResponseException$a;
.super Ljava/lang/Object;
.source "HttpResponseException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/HttpResponseException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Log/i;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Log/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpResponseException$a;->d(I)Lcom/google/api/client/http/HttpResponseException$a;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/api/client/http/HttpResponseException$a;->e(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$a;

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/api/client/http/HttpResponseException$a;->b(Log/i;)Lcom/google/api/client/http/HttpResponseException$a;

    return-void
.end method

.method public constructor <init>(Log/n;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Log/n;->g()I

    move-result v0

    invoke-virtual {p1}, Log/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Log/n;->e()Log/i;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/http/HttpResponseException$a;-><init>(ILjava/lang/String;Log/i;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Log/n;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpResponseException$a;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/api/client/http/HttpResponseException$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/api/client/http/HttpResponseException;->a(Log/n;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponseException$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lvg/z;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/api/client/http/HttpResponseException$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpResponseException$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/HttpResponseException$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Log/i;)Lcom/google/api/client/http/HttpResponseException$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lvg/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Log/i;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/client/http/HttpResponseException$a;->c:Log/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/HttpResponseException$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lcom/google/api/client/http/HttpResponseException$a;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lvg/v;->a(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/api/client/http/HttpResponseException$a;->a:I

    .line 10
    .line 11
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/HttpResponseException$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
