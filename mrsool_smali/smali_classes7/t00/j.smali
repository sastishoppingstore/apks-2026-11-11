.class public final Lt00/j;
.super Ljava/lang/Object;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements Lt00/c;


# instance fields
.field private final a:Lp00/h;

.field private final b:Lr10/c;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr10/f;",
            "Lw10/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lpz/m;


# direct methods
.method public constructor <init>(Lp00/h;Lr10/c;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp00/h;",
            "Lr10/c;",
            "Ljava/util/Map<",
            "Lr10/f;",
            "+",
            "Lw10/g<",
            "*>;>;Z)V"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allValueArguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt00/j;->a:Lp00/h;

    .line 3
    iput-object p2, p0, Lt00/j;->b:Lr10/c;

    .line 4
    iput-object p3, p0, Lt00/j;->c:Ljava/util/Map;

    .line 5
    iput-boolean p4, p0, Lt00/j;->d:Z

    .line 6
    sget-object p1, Lpz/q;->F1:Lpz/q;

    new-instance p2, Lt00/j$a;

    invoke-direct {p2, p0}, Lt00/j$a;-><init>(Lt00/j;)V

    invoke-static {p1, p2}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    move-result-object p1

    iput-object p1, p0, Lt00/j;->e:Lpz/m;

    return-void
.end method

.method public synthetic constructor <init>(Lp00/h;Lr10/c;Ljava/util/Map;ZILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lt00/j;-><init>(Lp00/h;Lr10/c;Ljava/util/Map;Z)V

    return-void
.end method

.method public static final synthetic c(Lt00/j;)Lp00/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lt00/j;->a:Lp00/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr10/f;",
            "Lw10/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt00/j;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lr10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/j;->b:Lr10/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Li20/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lt00/j;->e:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Li20/g0;

    .line 13
    .line 14
    return-object v0
.end method

.method public i()Ls00/z0;
    .locals 2

    .line 1
    sget-object v0, Ls00/z0;->a:Ls00/z0;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
