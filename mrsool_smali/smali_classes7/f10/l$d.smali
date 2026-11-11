.class final Lf10/l$d;
.super Lkotlin/jvm/internal/v;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/l;->O(Ls00/e;Ljava/util/Set;Lc00/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Li20/g0;",
        "Ls00/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf10/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf10/l$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lf10/l$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf10/l$d;->b:Lf10/l$d;

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
.method public final a(Li20/g0;)Ls00/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Li20/g0;->M0()Li20/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Li20/g1;->o()Ls00/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Ls00/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ls00/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li20/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf10/l$d;->a(Li20/g0;)Ls00/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
