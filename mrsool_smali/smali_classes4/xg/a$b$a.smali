.class public Lxg/a$b$a;
.super Lxg/b;
.source "PeopleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg/b<",
        "Lyg/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final R1:Ljava/util/regex/Pattern;

.field private S1:Ljava/lang/String;
    .annotation runtime Lvg/n;
    .end annotation
.end field

.field private T1:Ljava/lang/String;
    .annotation runtime Lvg/n;
    .end annotation
.end field

.field final synthetic U1:Lxg/a$b;


# direct methods
.method protected constructor <init>(Lxg/a$b;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lxg/a$b$a;->U1:Lxg/a$b;

    .line 2
    .line 3
    iget-object v1, p1, Lxg/a$b;->a:Lxg/a;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-class v5, Lyg/j;

    .line 7
    .line 8
    const-string v2, "GET"

    .line 9
    .line 10
    const-string v3, "v1/{+resourceName}"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lxg/b;-><init>(Lxg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "^people/[^/]+$"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lxg/a$b$a;->R1:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const-string v1, "Required parameter resourceName must be specified."

    .line 25
    .line 26
    invoke-static {p2, v1}, Lvg/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lxg/a$b$a;->S1:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lxg/a$b;->a:Lxg/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lmg/a;->f()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-string p2, "Parameter resourceName must conform to the pattern ^people/[^/]+$"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lvg/v;->b(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/String;Ljava/lang/Object;)Lmg/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxg/a$b$a;->P(Ljava/lang/String;Ljava/lang/Object;)Lxg/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic M(Ljava/lang/String;Ljava/lang/Object;)Lng/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxg/a$b$a;->P(Ljava/lang/String;Ljava/lang/Object;)Lxg/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic O(Ljava/lang/String;Ljava/lang/Object;)Lxg/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxg/a$b$a;->P(Ljava/lang/String;Ljava/lang/Object;)Lxg/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Ljava/lang/String;Ljava/lang/Object;)Lxg/a$b$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxg/b;->O(Ljava/lang/String;Ljava/lang/Object;)Lxg/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxg/a$b$a;

    .line 6
    .line 7
    return-object p1
.end method

.method public Q(Ljava/lang/String;)Lxg/a$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxg/a$b$a;->T1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic l(Ljava/lang/String;Ljava/lang/Object;)Lvg/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxg/a$b$a;->P(Ljava/lang/String;Ljava/lang/Object;)Lxg/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
