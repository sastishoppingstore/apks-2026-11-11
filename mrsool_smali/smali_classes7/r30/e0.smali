.class public final Lr30/e0;
.super Ljava/lang/Object;
.source "InlineClassDescriptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "",
        "name",
        "Ln30/b;",
        "primitiveSerializer",
        "Lp30/f;",
        "a",
        "(Ljava/lang/String;Ln30/b;)Lp30/f;",
        "kotlinx-serialization-core"
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
.method public static final a(Ljava/lang/String;Ln30/b;)Lp30/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ln30/b<",
            "TT;>;)",
            "Lp30/f;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primitiveSerializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr30/d0;

    .line 12
    .line 13
    new-instance v1, Lr30/e0$a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lr30/e0$a;-><init>(Ln30/b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lr30/d0;-><init>(Ljava/lang/String;Lr30/c0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
