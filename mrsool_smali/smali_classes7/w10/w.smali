.class public final Lw10/w;
.super Lw10/b;
.source "constantValues.kt"


# instance fields
.field private final c:Li20/g0;


# direct methods
.method public constructor <init>(Ljava/util/List;Li20/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw10/g<",
            "*>;>;",
            "Li20/g0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lw10/w$a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lw10/w$a;-><init>(Li20/g0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lw10/b;-><init>(Ljava/util/List;Lc00/l;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lw10/w;->c:Li20/g0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Li20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw10/w;->c:Li20/g0;

    .line 2
    .line 3
    return-object v0
.end method
