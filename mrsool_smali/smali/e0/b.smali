.class final Le0/b;
.super Le0/c0;
.source "PagerState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR.\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Le0/b;",
        "Le0/c0;",
        "",
        "currentPage",
        "",
        "currentPageOffsetFraction",
        "Lkotlin/Function0;",
        "updatedPageCount",
        "<init>",
        "(IFLc00/a;)V",
        "Lx0/w1;",
        "K",
        "Lx0/w1;",
        "l0",
        "()Lx0/w1;",
        "setPageCountState",
        "(Lx0/w1;)V",
        "pageCountState",
        "E",
        "()I",
        "pageCount",
        "L",
        "c",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final L:Le0/b$c;

.field private static final M:Lh1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/j<",
            "Le0/b;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private K:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lc00/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le0/b$c;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le0/b;->L:Le0/b$c;

    .line 8
    .line 9
    sget-object v0, Le0/b$a;->b:Le0/b$a;

    .line 10
    .line 11
    sget-object v1, Le0/b$b;->b:Le0/b$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lh1/a;->a(Lc00/p;Lc00/l;)Lh1/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Le0/b;->M:Lh1/j;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IFLc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lc00/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le0/c0;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-static {p3, p1, p2, p1}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le0/b;->K:Lx0/w1;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic k0()Lh1/j;
    .locals 1

    .line 1
    sget-object v0, Le0/b;->M:Lh1/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/b;->K:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc00/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final l0()Lx0/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx0/w1<",
            "Lc00/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le0/b;->K:Lx0/w1;

    .line 2
    .line 3
    return-object v0
.end method
