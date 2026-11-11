.class public final Lx0/b0;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lx0/v2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lx0/b0;",
        "Lx0/v2;",
        "La30/o0;",
        "coroutineScope",
        "<init>",
        "(La30/o0;)V",
        "Lpz/j0;",
        "c",
        "()V",
        "e",
        "d",
        "b",
        "La30/o0;",
        "a",
        "()La30/o0;",
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
.field private final b:La30/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La30/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/b0;->b:La30/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()La30/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/b0;->b:La30/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/b0;->b:La30/o0;

    .line 2
    .line 3
    new-instance v1, Lx0/e1;

    .line 4
    .line 5
    invoke-direct {v1}, Lx0/e1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La30/p0;->c(La30/o0;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/b0;->b:La30/o0;

    .line 2
    .line 3
    new-instance v1, Lx0/e1;

    .line 4
    .line 5
    invoke-direct {v1}, Lx0/e1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La30/p0;->c(La30/o0;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
