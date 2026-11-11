.class public final Lae/a;
.super Ljava/lang/Object;
.source "PlaceholderHighlight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lzd/b$a;",
        "Ls/w0;",
        "",
        "animationSpec",
        "progressForMaxAlpha",
        "Lzd/b;",
        "a",
        "(Lzd/b$a;Ls/w0;FLx0/m;II)Lzd/b;",
        "placeholder-material_release"
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
.method public static final a(Lzd/b$a;Ls/w0;FLx0/m;II)Lzd/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/b$a;",
            "Ls/w0<",
            "Ljava/lang/Float;",
            ">;F",
            "Lx0/m;",
            "II)",
            "Lzd/b;"
        }
    .end annotation

    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, -0x49141127

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p0}, Lx0/m;->z(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lzd/a;->a:Lzd/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lzd/a;->a()Ls/w0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    const p2, 0x3f19999a    # 0.6f

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lx0/p;->J()Z

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    const/4 p5, -0x1

    .line 36
    const-string v0, "com.google.accompanist.placeholder.material.shimmer (PlaceholderHighlight.kt:75)"

    .line 37
    .line 38
    invoke-static {p0, p4, p5, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object p0, Lzd/b;->a:Lzd/b$a;

    .line 42
    .line 43
    sget-object v0, Lzd/a;->a:Lzd/a;

    .line 44
    .line 45
    sget v5, Lzd/a;->d:I

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v4, p3

    .line 52
    invoke-static/range {v0 .. v6}, Lae/b;->d(Lzd/a;JFLx0/m;II)J

    .line 53
    .line 54
    .line 55
    move-result-wide p4

    .line 56
    invoke-static {p0, p4, p5, p1, p2}, Lzd/c;->a(Lzd/b$a;JLs/w0;F)Lzd/b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Lx0/p;->J()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lx0/p;->R()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p3}, Lx0/m;->S()V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
