.class public final Lxu/a;
.super Ljava/lang/Object;
.source "MainStoresModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lxu/a;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lpz/m;",
        "Lvu/o0;",
        "a",
        "(Landroidx/fragment/app/Fragment;)Lpz/m;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lxu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxu/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxu/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxu/a;->a:Lxu/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lpz/m;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lpz/m<",
            "Lvu/o0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkr/a;->a:Lkr/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkr/a;->d()Lqv/w3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v9, Lor/b;->a:Lor/b;

    .line 13
    .line 14
    invoke-virtual {v9, v1}, Lor/b;->y(Lqv/w3;)Lqv/i3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v9, v1, v2}, Lor/b;->v(Lqv/w3;Lqv/i3;)Lnr/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lkr/a;->b(Landroid/content/Context;)Lew/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v9}, Lor/b;->a()Lnr/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v1, Lqv/w3;->b:Lfw/j0;

    .line 37
    .line 38
    const-string v5, "locInfo"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v2, v4, v0, v3}, Lor/b;->w(Lnr/c;Lfw/j0;Lew/c;Lnr/b;)Lpr/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v9, v0, v2, v3, v2}, Lor/b;->f(Lor/b;Lpr/r;La30/k0;ILjava/lang/Object;)Lpr/d;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v9, v0}, Lor/b;->q(Lpr/r;)Lpr/m;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v9, v0, v2, v3, v2}, Lor/b;->p(Lor/b;Lpr/r;La30/k0;ILjava/lang/Object;)Lpr/k;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v2, v9

    .line 65
    move-object v3, v4

    .line 66
    move-object v4, v0

    .line 67
    invoke-static/range {v2 .. v7}, Lor/b;->h(Lor/b;Lpr/d;Lpr/r;La30/k0;ILjava/lang/Object;)Lpr/e;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v9, v0}, Lor/b;->n(Lpr/r;)Lpr/h;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v4, v12

    .line 80
    move-object v5, v10

    .line 81
    invoke-static/range {v2 .. v8}, Lor/b;->m(Lor/b;Lpr/h;Lpr/e;Lpr/m;La30/k0;ILjava/lang/Object;)Lpr/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v3, v12

    .line 86
    move-object v4, v11

    .line 87
    invoke-static/range {v2 .. v8}, Lor/b;->j(Lor/b;Lpr/e;Lpr/k;Lpr/m;La30/k0;ILjava/lang/Object;)Lpr/l;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lxu/a$a;

    .line 92
    .line 93
    invoke-direct {v3, p1, v1, v0, v2}, Lxu/a$a;-><init>(Landroidx/fragment/app/Fragment;Lqv/w3;Lpr/i;Lpr/l;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
