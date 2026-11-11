.class final Lc10/d$a;
.super Lkotlin/jvm/internal/v;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc10/d;->c(Ljava/util/List;)Lw10/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ls00/g0;",
        "Li20/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc10/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc10/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc10/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc10/d$a;->b:Lc10/d$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ls00/g0;)Li20/g0;
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc10/c;->a:Lc10/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc10/c;->d()Lr10/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ls00/g0;->n()Lp00/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lp00/k$a;->H:Lr10/c;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lp00/h;->o(Lr10/c;)Ls00/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lc10/a;->b(Lr10/f;Ls00/e;)Ls00/i1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ls00/h1;->getType()Li20/g0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lk20/j;->h3:Lk20/j;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lk20/k;->d(Lk20/j;[Ljava/lang/String;)Lk20/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls00/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc10/d$a;->a(Ls00/g0;)Li20/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
