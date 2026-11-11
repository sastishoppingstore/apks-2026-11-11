.class final Lg20/d$c$a;
.super Lkotlin/jvm/internal/v;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg20/d$c;-><init>(Lg20/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lr10/f;",
        "Ls00/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F1:Lg20/d;

.field final synthetic b:Lg20/d$c;


# direct methods
.method constructor <init>(Lg20/d$c;Lg20/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg20/d$c$a;->b:Lg20/d$c;

    .line 2
    .line 3
    iput-object p2, p0, Lg20/d$c$a;->F1:Lg20/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr10/f;)Ls00/e;
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg20/d$c$a;->b:Lg20/d$c;

    .line 7
    .line 8
    invoke-static {v0}, Lg20/d$c;->b(Lg20/d$c;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm10/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lg20/d$c$a;->F1:Lg20/d;

    .line 21
    .line 22
    iget-object v1, p0, Lg20/d$c$a;->b:Lg20/d$c;

    .line 23
    .line 24
    invoke-virtual {v2}, Lg20/d;->Y0()Le20/m;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Le20/m;->h()Lh20/n;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1}, Lg20/d$c;->c(Lg20/d$c;)Lh20/i;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lg20/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lg20/d;->Y0()Le20/m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Le20/m;->h()Lh20/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v6, Lg20/d$c$a$a;

    .line 47
    .line 48
    invoke-direct {v6, v2, v0}, Lg20/d$c$a$a;-><init>(Lg20/d;Lm10/g;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v1, v6}, Lg20/a;-><init>(Lh20/n;Lc00/a;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Ls00/z0;->a:Ls00/z0;

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    move-object v3, p1

    .line 58
    invoke-static/range {v1 .. v6}, Lv00/n;->K0(Lh20/n;Ls00/e;Lr10/f;Lh20/i;Lt00/g;Ls00/z0;)Lv00/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr10/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg20/d$c$a;->a(Lr10/f;)Ls00/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
