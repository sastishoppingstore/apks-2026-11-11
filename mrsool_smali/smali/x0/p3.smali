.class final synthetic Lx0/p3;
.super Ljava/lang/Object;
.source "DerivedState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a)\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a7\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\" \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "calculation",
        "Lx0/z3;",
        "c",
        "(Lc00/a;)Lx0/z3;",
        "Lx0/n3;",
        "policy",
        "d",
        "(Lx0/n3;Lc00/a;)Lx0/z3;",
        "Lz0/b;",
        "Lx0/j0;",
        "b",
        "()Lz0/b;",
        "Lx0/u3;",
        "Lf1/e;",
        "a",
        "Lx0/u3;",
        "calculationBlockNestedLevel",
        "derivedStateObservers",
        "runtime_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/runtime/SnapshotStateKt"
.end annotation


# static fields
.field private static final a:Lx0/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/u3<",
            "Lf1/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lx0/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/u3<",
            "Lz0/b<",
            "Lx0/j0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0/u3;

    .line 2
    .line 3
    invoke-direct {v0}, Lx0/u3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0/p3;->a:Lx0/u3;

    .line 7
    .line 8
    new-instance v0, Lx0/u3;

    .line 9
    .line 10
    invoke-direct {v0}, Lx0/u3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx0/p3;->b:Lx0/u3;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()Lx0/u3;
    .locals 1

    .line 1
    sget-object v0, Lx0/p3;->a:Lx0/u3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lz0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz0/b<",
            "Lx0/j0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx0/p3;->b:Lx0/u3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/u3;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz0/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lz0/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Lx0/j0;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx0/u3;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final c(Lc00/a;)Lx0/z3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc00/a<",
            "+TT;>;)",
            "Lx0/z3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx0/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx0/h0;-><init>(Lc00/a;Lx0/n3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final d(Lx0/n3;Lc00/a;)Lx0/z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx0/n3<",
            "TT;>;",
            "Lc00/a<",
            "+TT;>;)",
            "Lx0/z3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx0/h0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lx0/h0;-><init>(Lc00/a;Lx0/n3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
