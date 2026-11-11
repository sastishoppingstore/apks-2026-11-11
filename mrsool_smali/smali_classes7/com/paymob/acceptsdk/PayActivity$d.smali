.class Lcom/paymob/acceptsdk/PayActivity$d;
.super Ljava/lang/Object;
.source "PayActivity.java"

# interfaces
.implements Lcom/android/volley/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paymob/acceptsdk/PayActivity;->z2()V
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
    iput-object p1, p0, Lcom/paymob/acceptsdk/PayActivity$d;->a:Lcom/paymob/acceptsdk/PayActivity;

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
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/volley/VolleyError;->b:Lcom/android/volley/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/paymob/acceptsdk/PayActivity$d;->a:Lcom/paymob/acceptsdk/PayActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/paymob/acceptsdk/PayActivity;->f2(Lcom/paymob/acceptsdk/PayActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "tokenize error response "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget p1, v0, Lcom/android/volley/h;->a:I

    .line 24
    .line 25
    const/16 v0, 0x191

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/paymob/acceptsdk/PayActivity$d;->a:Lcom/paymob/acceptsdk/PayActivity;

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
