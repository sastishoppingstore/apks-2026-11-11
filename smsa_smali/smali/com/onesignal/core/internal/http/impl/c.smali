.class public final Lcom/onesignal/core/internal/http/impl/c;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field final synthetic $headers:Lcom/onesignal/core/internal/http/impl/i;

.field final synthetic $jsonBody:Lorg/json/JSONObject;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $timeout:I

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/http/impl/f;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/impl/f;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/i;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/http/impl/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/onesignal/core/internal/http/impl/i;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/core/internal/http/impl/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/c;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    iput-object p2, p0, Lcom/onesignal/core/internal/http/impl/c;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/core/internal/http/impl/c;->$method:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/core/internal/http/impl/c;->$jsonBody:Lorg/json/JSONObject;

    iput p5, p0, Lcom/onesignal/core/internal/http/impl/c;->$timeout:I

    iput-object p6, p0, Lcom/onesignal/core/internal/http/impl/c;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 8
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

    new-instance p1, Lcom/onesignal/core/internal/http/impl/c;

    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/c;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    iget-object v2, p0, Lcom/onesignal/core/internal/http/impl/c;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/core/internal/http/impl/c;->$method:Ljava/lang/String;

    iget-object v4, p0, Lcom/onesignal/core/internal/http/impl/c;->$jsonBody:Lorg/json/JSONObject;

    iget v5, p0, Lcom/onesignal/core/internal/http/impl/c;->$timeout:I

    iget-object v6, p0, Lcom/onesignal/core/internal/http/impl/c;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/onesignal/core/internal/http/impl/c;-><init>(Lcom/onesignal/core/internal/http/impl/f;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/i;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/c;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

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
            "Lb6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/c;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/http/impl/c;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/http/impl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/core/internal/http/impl/c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/c;->this$0:Lcom/onesignal/core/internal/http/impl/f;

    iget-object p1, p0, Lcom/onesignal/core/internal/http/impl/c;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/core/internal/http/impl/c;->$method:Ljava/lang/String;

    iget-object v4, p0, Lcom/onesignal/core/internal/http/impl/c;->$jsonBody:Lorg/json/JSONObject;

    iget v5, p0, Lcom/onesignal/core/internal/http/impl/c;->$timeout:I

    iget-object v6, p0, Lcom/onesignal/core/internal/http/impl/c;->$headers:Lcom/onesignal/core/internal/http/impl/i;

    iput v2, p0, Lcom/onesignal/core/internal/http/impl/c;->label:I

    move-object v2, p1

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/f;->access$makeRequestIODispatcher(Lcom/onesignal/core/internal/http/impl/f;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/i;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
