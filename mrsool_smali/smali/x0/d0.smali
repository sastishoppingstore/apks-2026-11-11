.class public final Lx0/d0;
.super Lx0/k2;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx0/k2<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0008\u001a\u00028\u0000H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lx0/d0;",
        "T",
        "Lx0/k2;",
        "Lkotlin/Function1;",
        "Lx0/w;",
        "defaultComputation",
        "<init>",
        "(Lc00/l;)V",
        "value",
        "Lx0/l2;",
        "c",
        "(Ljava/lang/Object;)Lx0/l2;",
        "Lx0/e0;",
        "b",
        "Lx0/e0;",
        "g",
        "()Lx0/e0;",
        "defaultValueHolder",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lx0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/e0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lx0/w;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx0/d0$a;->b:Lx0/d0$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx0/k2;-><init>(Lc00/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx0/e0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx0/e0;-><init>(Lc00/l;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx0/d0;->b:Lx0/e0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lx0/f4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/d0;->g()Lx0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lx0/l2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lx0/l2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lx0/l2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v8

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lx0/l2;-><init>(Lx0/v;Ljava/lang/Object;ZLx0/n3;Lx0/w1;Lc00/l;Z)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public g()Lx0/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx0/e0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/d0;->b:Lx0/e0;

    .line 2
    .line 3
    return-object v0
.end method
