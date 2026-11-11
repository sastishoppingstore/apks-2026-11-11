.class public abstract Lng/a$a;
.super Lmg/a$a;
.source "AbstractGoogleJsonClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>(Log/q;Lsg/c;Ljava/lang/String;Ljava/lang/String;Log/m;Z)V
    .locals 6

    .line 1
    new-instance v0, Lsg/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lsg/e$a;-><init>(Lsg/c;)V

    .line 4
    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    const-string p2, "data"

    .line 9
    .line 10
    const-string p6, "error"

    .line 11
    .line 12
    filled-new-array {p2, p6}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-virtual {v0, p2}, Lsg/e$a;->b(Ljava/util/Collection;)Lsg/e$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lsg/e$a;->a()Lsg/e;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p3

    .line 36
    move-object v3, p4

    .line 37
    move-object v5, p5

    .line 38
    invoke-direct/range {v0 .. v5}, Lmg/a$a;-><init>(Log/q;Ljava/lang/String;Ljava/lang/String;Lvg/t;Log/m;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/String;)Lmg/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lng/a$a;->f(Ljava/lang/String;)Lng/a$a;

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
    invoke-virtual {p0, p1}, Lng/a$a;->g(Ljava/lang/String;)Lng/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;)Lng/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmg/a$a;->a(Ljava/lang/String;)Lmg/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lng/a$a;

    .line 6
    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/String;)Lng/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmg/a$a;->c(Ljava/lang/String;)Lmg/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lng/a$a;

    .line 6
    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lng/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmg/a$a;->d(Ljava/lang/String;)Lmg/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lng/a$a;

    .line 6
    .line 7
    return-object p1
.end method
