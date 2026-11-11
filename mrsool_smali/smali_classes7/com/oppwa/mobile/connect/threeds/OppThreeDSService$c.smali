.class Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;
.super Lbx/a;
.source "OppThreeDSService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;


# direct methods
.method private constructor <init>(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;->b:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    invoke-direct {p0}, Lbx/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;-><init>(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)V

    return-void
.end method

.method private e(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbx/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;->b:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->j(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Lcom/oppwa/mobile/connect/threeds/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/oppwa/mobile/connect/threeds/e;->e(Lcom/oppwa/mobile/connect/threeds/b;Ljava/util/List;)Ltw/e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p1, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;->b:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->k(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;->b:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->a(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p1, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;->b:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->j(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Lcom/oppwa/mobile/connect/threeds/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/threeds/b;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object p1, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;->b:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->j(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Lcom/oppwa/mobile/connect/threeds/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/threeds/b;->q()Luw/f;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lcom/oppwa/mobile/connect/threeds/f;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;->b:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->a(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;->b:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->h(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Lcx/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v6, p1, v0}, Lcom/oppwa/mobile/connect/threeds/f;-><init>(Landroid/content/Context;Lcx/b;)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-interface/range {v1 .. v7}, Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;->b(Landroid/content/Context;Ltw/e;Ljava/lang/String;Luw/f;Ltw/d;Ltw/k;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;->b:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->i(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;->b:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->i(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$a;->a(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;->b:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->a(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Error while initializing OppThreeDSService: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lcom/oppwa/mobile/connect/threeds/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;->d(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nsoftware/ipworks3ds/sdk/exception/SDKRuntimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;->b:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->e(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Lcom/oppwa/mobile/connect/threeds/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;->b:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->a(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;->b:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->d(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oppwa/mobile/connect/threeds/k;->g(Landroid/content/Context;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;->b:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->e(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Lcom/oppwa/mobile/connect/threeds/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;->b:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->h(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Lcx/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;->b:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->d(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oppwa/mobile/connect/threeds/k;->c(Lcx/b;Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;->e(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbx/a;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;->b:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->c(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;->b:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->i(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$c;->b:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->i(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;)Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$a;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
