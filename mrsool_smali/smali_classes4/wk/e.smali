.class public Lwk/e;
.super Lwk/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwk/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lyk/a$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lnk/a;->e()Lnk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnk/a;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "appid"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lwk/c;->e(Lyk/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "User-Agent"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lyk/a$a;->l(Ljava/lang/String;)Lyk/a$a;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lwk/c;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lwk/c;->e(Lyk/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(Lyk/a$a;)V
    .locals 2

    .line 1
    const v0, 0x149982e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "clientLiteSDKVersion"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lyk/a$a;->j(Ljava/lang/String;Ljava/lang/String;)Lyk/a$a;

    .line 11
    .line 12
    .line 13
    return-void
.end method
