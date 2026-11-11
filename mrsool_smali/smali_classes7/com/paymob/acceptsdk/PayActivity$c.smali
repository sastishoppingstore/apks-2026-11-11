.class Lcom/paymob/acceptsdk/PayActivity$c;
.super Ljava/lang/Object;
.source "PayActivity.java"

# interfaces
.implements Lcom/android/volley/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paymob/acceptsdk/PayActivity;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/k$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/paymob/acceptsdk/PayActivity;


# direct methods
.method constructor <init>(Lcom/paymob/acceptsdk/PayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/paymob/acceptsdk/PayActivity$c;->a:Lcom/paymob/acceptsdk/PayActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tokenize response "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity$c;->a:Lcom/paymob/acceptsdk/PayActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/paymob/acceptsdk/PayActivity;->f2(Lcom/paymob/acceptsdk/PayActivity;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity$c;->a:Lcom/paymob/acceptsdk/PayActivity;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/paymob/acceptsdk/PayActivity;->j2(Lcom/paymob/acceptsdk/PayActivity;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/paymob/acceptsdk/PayActivity$c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
