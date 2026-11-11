.class Lcom/paymob/acceptsdk/PayActivity$b;
.super Ljava/lang/Object;
.source "PayActivity.java"

# interfaces
.implements Lcom/android/volley/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paymob/acceptsdk/PayActivity;->y2(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paymob/acceptsdk/PayActivity;


# direct methods
.method constructor <init>(Lcom/paymob/acceptsdk/PayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/paymob/acceptsdk/PayActivity$b;->a:Lcom/paymob/acceptsdk/PayActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "json error output: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/h;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity$b;->a:Lcom/paymob/acceptsdk/PayActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/paymob/acceptsdk/PayActivity;->f2(Lcom/paymob/acceptsdk/PayActivity;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p1, Lcom/android/volley/h;->a:I

    .line 24
    .line 25
    const/16 v0, 0x191

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/paymob/acceptsdk/PayActivity$b;->a:Lcom/paymob/acceptsdk/PayActivity;

    .line 30
    .line 31
    const-string v0, "Invalid or Expired Payment Key"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/paymob/acceptsdk/PayActivity;->h2(Lcom/paymob/acceptsdk/PayActivity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
