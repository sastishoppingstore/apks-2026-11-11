.class public final Lt30/c0;
.super Ljava/lang/Object;
.source "JsonStreams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "Ls30/b;",
        "json",
        "Lt30/v;",
        "writer",
        "Ln30/i;",
        "serializer",
        "value",
        "Lpz/j0;",
        "a",
        "(Ls30/b;Lt30/v;Ln30/i;Ljava/lang/Object;)V",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ls30/b;Lt30/v;Ln30/i;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls30/b;",
            "Lt30/v;",
            "Ln30/i<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lt30/l0;

    .line 17
    .line 18
    sget-object v1, Lt30/q0;->G1:Lt30/q0;

    .line 19
    .line 20
    invoke-static {}, Lt30/q0;->g()Lwz/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v2, v2, [Ls30/n;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, v1, v2}, Lt30/l0;-><init>(Lt30/v;Ls30/b;Lt30/q0;[Ls30/n;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, Lt30/l0;->u(Ln30/i;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
