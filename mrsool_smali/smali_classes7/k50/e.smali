.class public Lk50/e;
.super Lk50/i;
.source "HttpHead.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk50/i;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lk50/i;->z(Ljava/net/URI;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HEAD"

    .line 2
    .line 3
    return-object v0
.end method
