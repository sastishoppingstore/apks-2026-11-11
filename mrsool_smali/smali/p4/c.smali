.class public final Lp4/c;
.super Ljava/lang/Object;
.source "FragmentState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0019\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u0000\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lp4/b;",
        "b",
        "(Lx0/m;I)Lp4/b;",
        "Lh1/j;",
        "a",
        "()Lh1/j;",
        "fragment-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a()Lh1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/j<",
            "Lp4/b;",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp4/c$a;->b:Lp4/c$a;

    .line 2
    .line 3
    sget-object v1, Lp4/c$b;->b:Lp4/c$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh1/k;->a(Lc00/p;Lc00/l;)Lh1/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final b(Lx0/m;I)Lp4/b;
    .locals 7

    .line 1
    const v0, -0x1d9ca005

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->z(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx0/p;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.fragment.compose.rememberFragmentState (FragmentState.kt:31)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    new-array v0, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Lp4/c;->a()Lh1/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lp4/c$c;->b:Lp4/c$c;

    .line 27
    .line 28
    const/16 v5, 0xc00

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v4, p0

    .line 33
    invoke-static/range {v0 .. v6}, Lh1/b;->d([Ljava/lang/Object;Lh1/j;Ljava/lang/String;Lc00/a;Lx0/m;II)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lp4/b;

    .line 38
    .line 39
    invoke-static {}, Lx0/p;->J()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lx0/p;->R()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p0}, Lx0/m;->S()V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
