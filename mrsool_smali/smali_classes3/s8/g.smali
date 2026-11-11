.class public final Ls8/g;
.super Ljava/lang/Object;
.source "Gifs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Ls8/n;",
        "",
        "d",
        "(Ls8/n;)Ljava/lang/Integer;",
        "Lv8/a;",
        "a",
        "(Ls8/n;)Lv8/a;",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "c",
        "(Ls8/n;)Lc00/a;",
        "b",
        "coil-gif_release"
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
.method public static final a(Ls8/n;)Lv8/a;
    .locals 1

    .line 1
    const-string v0, "coil#animated_transformation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls8/n;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv8/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Ls8/n;)Lc00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/n;",
            ")",
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "coil#animation_end_callback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls8/n;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc00/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Ls8/n;)Lc00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/n;",
            ")",
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "coil#animation_start_callback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls8/n;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc00/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final d(Ls8/n;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "coil#repeat_count"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls8/n;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method
