.class public final Lxg/a$a;
.super Lng/a$a;
.source "PeopleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Log/q;Lsg/c;Log/m;)V
    .locals 7

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v3, "https://people.googleapis.com/"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lng/a$a;-><init>(Log/q;Lsg/c;Ljava/lang/String;Ljava/lang/String;Log/m;Z)V

    .line 11
    .line 12
    .line 13
    const-string p1, "batch"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxg/a$a;->j(Ljava/lang/String;)Lxg/a$a;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/String;)Lmg/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxg/a$a;->k(Ljava/lang/String;)Lxg/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lmg/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxg/a$a;->l(Ljava/lang/String;)Lxg/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/String;)Lng/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxg/a$a;->k(Ljava/lang/String;)Lxg/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;)Lng/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxg/a$a;->l(Ljava/lang/String;)Lxg/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h()Lxg/a;
    .locals 1

    .line 1
    new-instance v0, Lxg/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxg/a;-><init>(Lxg/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i(Ljava/lang/String;)Lxg/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lng/a$a;->e(Ljava/lang/String;)Lng/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxg/a$a;

    .line 6
    .line 7
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lxg/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmg/a$a;->b(Ljava/lang/String;)Lmg/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxg/a$a;

    .line 6
    .line 7
    return-object p1
.end method

.method public k(Ljava/lang/String;)Lxg/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lng/a$a;->f(Ljava/lang/String;)Lng/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxg/a$a;

    .line 6
    .line 7
    return-object p1
.end method

.method public l(Ljava/lang/String;)Lxg/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lng/a$a;->g(Ljava/lang/String;)Lng/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxg/a$a;

    .line 6
    .line 7
    return-object p1
.end method
