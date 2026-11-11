.class Lcom/oppwa/mobile/connect/threeds/d;
.super Ljava/lang/Object;
.source "ChallengeCallbackAdapter.java"

# interfaces
.implements Ltw/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/threeds/d$b;,
        Lcom/oppwa/mobile/connect/threeds/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/oppwa/mobile/connect/threeds/a;


# direct methods
.method constructor <init>(Lcom/oppwa/mobile/connect/threeds/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/threeds/d;->a:Lcom/oppwa/mobile/connect/threeds/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/threeds/d$b;

    .line 2
    .line 3
    const-string v1, "Transaction closed due to internal timeout expiration"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "000"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oppwa/mobile/connect/threeds/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oppwa/mobile/connect/threeds/d;->a:Lcom/oppwa/mobile/connect/threeds/a;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/oppwa/mobile/connect/threeds/a;->a(Lcom/oppwa/mobile/connect/threeds/a$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lvw/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/threeds/d$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lvw/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lvw/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcx/c;->a(Ljava/lang/String;)Lcx/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/oppwa/mobile/connect/threeds/d$a;-><init>(Ljava/lang/String;Lcx/c;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oppwa/mobile/connect/threeds/d;->a:Lcom/oppwa/mobile/connect/threeds/a;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/oppwa/mobile/connect/threeds/a;->b(Lcom/oppwa/mobile/connect/threeds/a$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/threeds/d;->a:Lcom/oppwa/mobile/connect/threeds/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/threeds/a;->onCancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lvw/c;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lvw/c;->a()Lvw/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/oppwa/mobile/connect/threeds/d$b;

    .line 6
    .line 7
    invoke-interface {p1}, Lvw/b;->getErrorCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Lvw/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, Lvw/b;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, p1}, Lcom/oppwa/mobile/connect/threeds/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/oppwa/mobile/connect/threeds/d;->a:Lcom/oppwa/mobile/connect/threeds/a;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/oppwa/mobile/connect/threeds/a;->a(Lcom/oppwa/mobile/connect/threeds/a$b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e(Lvw/d;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/threeds/d$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lvw/d;->getErrorCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lvw/d;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/oppwa/mobile/connect/threeds/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oppwa/mobile/connect/threeds/d;->a:Lcom/oppwa/mobile/connect/threeds/a;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/oppwa/mobile/connect/threeds/a;->a(Lcom/oppwa/mobile/connect/threeds/a$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
