.class public final Lyd/d;
.super Ljava/lang/Object;
.source "PermissionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "permission",
        "Lkotlin/Function1;",
        "",
        "Lpz/j0;",
        "onPermissionResult",
        "Lyd/c;",
        "a",
        "(Ljava/lang/String;Lc00/l;Lx0/m;II)Lyd/c;",
        "permissions_release"
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
.method public static final a(Ljava/lang/String;Lc00/l;Lx0/m;II)Lyd/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)",
            "Lyd/c;"
        }
    .end annotation

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x37042c49

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lx0/m;->z(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sget-object p1, Lyd/d$a;->b:Lyd/d$a;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lx0/p;->J()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    const-string v1, "com.google.accompanist.permissions.rememberPermissionState (PermissionState.kt:36)"

    .line 26
    .line 27
    invoke-static {v0, p3, p4, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    and-int/lit8 p3, p3, 0x7e

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-static {p0, p1, p2, p3, p4}, Lyd/b;->a(Ljava/lang/String;Lc00/l;Lx0/m;II)Lyd/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lx0/p;->J()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lx0/p;->R()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p2}, Lx0/m;->S()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
