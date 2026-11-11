.class public Ly50/n;
.super Ly50/q;
.source "EntityEnclosingRequestWrapper.java"

# interfaces
.implements Lg50/j;


# instance fields
.field private L1:Lg50/i;


# direct methods
.method public constructor <init>(Lg50/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly50/q;-><init>(Lg50/n;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lg50/j;->c()Lg50/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly50/n;->L1:Lg50/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly50/n;->L1:Lg50/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lg50/i;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public b(Lg50/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly50/n;->L1:Lg50/i;

    .line 2
    .line 3
    return-void
.end method

.method public c()Lg50/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly50/n;->L1:Lg50/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    const-string v0, "Expect"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf60/a;->s(Ljava/lang/String;)Lg50/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "100-Continue"

    .line 10
    .line 11
    invoke-interface {v0}, Lg50/c;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method
