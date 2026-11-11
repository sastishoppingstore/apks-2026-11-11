.class Ly50/o;
.super Lk50/i;
.source "HttpRedirect.java"


# instance fields
.field private L1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk50/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HEAD"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Ly50/o;->L1:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "GET"

    .line 16
    .line 17
    iput-object p1, p0, Ly50/o;->L1:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p2}, Lk50/i;->z(Ljava/net/URI;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly50/o;->L1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
