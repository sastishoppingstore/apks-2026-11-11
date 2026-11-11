.class public final Lfa/w;
.super Ljava/lang/Object;
.source "Executables.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a3\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0003*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "D",
        "Lfa/v;",
        "Lfa/q;",
        "customScalarAdapters",
        "",
        "withDefaultBooleanValues",
        "Lfa/v$a;",
        "b",
        "(Lfa/v;Lfa/q;Z)Lfa/v$a;",
        "a",
        "(Lfa/q;)Lfa/q;",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Lfa/q;)Lfa/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfa/q;->f()Lfa/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfa/q;->e()Lfa/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lfa/c;->b()Lfa/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lfa/c$a;->c(Ljava/lang/Boolean;)Lfa/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lfa/c$a;->a()Lfa/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lfa/q$a;->a(Lfa/c;)Lfa/q$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lfa/q$a;->c()Lfa/q;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final b(Lfa/v;Lfa/q;Z)Lfa/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/v<",
            "TD;>;",
            "Lfa/q;",
            "Z)",
            "Lfa/v$a;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lja/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lja/i;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lja/i;->beginObject()Lja/g;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lfa/w;->a(Lfa/q;)Lfa/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p0, v0, p1}, Lfa/v;->a(Lja/g;Lfa/q;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lja/i;->endObject()Lja/g;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lja/i;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Ljava/util/Map;

    .line 41
    .line 42
    new-instance p1, Lfa/v$a;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lfa/v$a;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
