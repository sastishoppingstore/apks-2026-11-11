.class final Lx0/x$a;
.super Lkotlin/jvm/internal/v;
.source "CompositionLocal.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/x;->b([Lx0/l2;Lc00/p;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
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


# instance fields
.field final synthetic F1:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:I

.field final synthetic b:[Lx0/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx0/l2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lx0/l2;Lc00/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx0/l2<",
            "*>;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx0/x$a;->b:[Lx0/l2;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/x$a;->F1:Lc00/p;

    .line 4
    .line 5
    iput p3, p0, Lx0/x$a;->G1:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx0/x$a;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Lx0/x$a;->b:[Lx0/l2;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lx0/l2;

    iget-object v0, p0, Lx0/x$a;->F1:Lc00/p;

    iget v1, p0, Lx0/x$a;->G1:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lx0/o2;->a(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lx0/x;->b([Lx0/l2;Lc00/p;Lx0/m;I)V

    return-void
.end method
