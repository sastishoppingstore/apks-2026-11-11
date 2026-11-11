.class public Lcom/oppwa/mobile/connect/threeds/c;
.super Ljava/lang/Object;
.source "OppThreeDSTransaction.java"


# instance fields
.field private final a:Ltw/l;

.field private final b:I


# direct methods
.method constructor <init>(Ltw/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/threeds/c;->a:Ltw/l;

    .line 5
    .line 6
    iput p2, p0, Lcom/oppwa/mobile/connect/threeds/c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/threeds/c;->a:Ltw/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ltw/l;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Lcom/oppwa/mobile/connect/threeds/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;,
            Lcom/nsoftware/ipworks3ds/sdk/exception/SDKRuntimeException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ltw/b;

    .line 4
    .line 5
    invoke-direct {v0}, Ltw/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ltw/b;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/oppwa/mobile/connect/threeds/d;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lcom/oppwa/mobile/connect/threeds/d;-><init>(Lcom/oppwa/mobile/connect/threeds/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/oppwa/mobile/connect/threeds/c;->a:Ltw/l;

    .line 17
    .line 18
    iget v1, p0, Lcom/oppwa/mobile/connect/threeds/c;->b:I

    .line 19
    .line 20
    invoke-interface {p3, p1, v0, p2, v1}, Ltw/l;->a(Landroid/app/Activity;Ltw/b;Ltw/c;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;

    .line 25
    .line 26
    const-string p2, "Activity is null"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nsoftware/ipworks3ds/sdk/exception/SDKRuntimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/threeds/c;->a:Ltw/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ltw/l;->b()Ltw/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltw/a;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
