.class public final Lt8/b;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a!\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0015\u0010\t\u001a\u00020\u0006*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "",
        "width",
        "height",
        "Lt8/i;",
        "a",
        "(II)Lt8/i;",
        "",
        "b",
        "(Lt8/i;)Z",
        "isOriginal",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(II)Lt8/i;
    .locals 1

    .line 1
    new-instance v0, Lt8/i;

    .line 2
    .line 3
    invoke-static {p0}, Lt8/a;->a(I)Lt8/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lt8/a;->a(I)Lt8/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lt8/i;-><init>(Lt8/c;Lt8/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final b(Lt8/i;)Z
    .locals 1

    .line 1
    sget-object v0, Lt8/i;->d:Lt8/i;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
