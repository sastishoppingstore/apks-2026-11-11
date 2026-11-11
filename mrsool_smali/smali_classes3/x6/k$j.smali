.class final Lx6/k$j;
.super Lkotlin/jvm/internal/v;
.source "NavHost.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/k;->b(Lw6/j;Ljava/lang/String;Landroidx/compose/ui/d;Lk1/c;Ljava/lang/String;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Landroidx/compose/animation/e<",
        "Landroidx/navigation/d;",
        ">;",
        "Landroidx/compose/animation/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lx6/k$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx6/k$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/k$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/k$j;->b:Lx6/k$j;

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
.method public final invoke(Landroidx/compose/animation/e;)Landroidx/compose/animation/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/e<",
            "Landroidx/navigation/d;",
            ">;)",
            "Landroidx/compose/animation/l;"
        }
    .end annotation

    const/4 p1, 0x6

    const/16 v0, 0x2bc

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, p1, v2}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/h;->q(Ls/p0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/animation/e;

    invoke-virtual {p0, p1}, Lx6/k$j;->invoke(Landroidx/compose/animation/e;)Landroidx/compose/animation/l;

    move-result-object p1

    return-object p1
.end method
