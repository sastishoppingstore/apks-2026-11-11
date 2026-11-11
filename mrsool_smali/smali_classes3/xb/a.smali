.class public final Lxb/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/a$e;,
        Lxb/a$f;,
        Lxb/a$g;,
        Lxb/a$d;
    }
.end annotation


# static fields
.field private static final a:Lxb/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxb/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxb/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxb/a;->a:Lxb/a$g;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Lw3/g;Lxb/a$d;)Lw3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lxb/a$f;",
            ">(",
            "Lw3/g<",
            "TT;>;",
            "Lxb/a$d<",
            "TT;>;)",
            "Lw3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxb/a;->c()Lxb/a$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lxb/a;->b(Lw3/g;Lxb/a$d;Lxb/a$g;)Lw3/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(Lw3/g;Lxb/a$d;Lxb/a$g;)Lw3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/g<",
            "TT;>;",
            "Lxb/a$d<",
            "TT;>;",
            "Lxb/a$g<",
            "TT;>;)",
            "Lw3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxb/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxb/a$e;-><init>(Lw3/g;Lxb/a$d;Lxb/a$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static c()Lxb/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxb/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxb/a;->a:Lxb/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(ILxb/a$d;)Lw3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lxb/a$f;",
            ">(I",
            "Lxb/a$d<",
            "TT;>;)",
            "Lw3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw3/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw3/i;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lxb/a;->a(Lw3/g;Lxb/a$d;)Lw3/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e()Lw3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lw3/g<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lxb/a;->f(I)Lw3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(I)Lw3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lw3/g<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw3/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw3/i;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxb/a$b;

    .line 7
    .line 8
    invoke-direct {p0}, Lxb/a$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxb/a$c;

    .line 12
    .line 13
    invoke-direct {v1}, Lxb/a$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lxb/a;->b(Lw3/g;Lxb/a$d;Lxb/a$g;)Lw3/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
