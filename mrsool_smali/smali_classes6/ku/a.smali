.class public final Lku/a;
.super Ljava/lang/Object;
.source "M4BCheckoutModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lku/a;",
        "",
        "<init>",
        "()V",
        "Lpu/f;",
        "a",
        "()Lpu/f;",
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
.field public static final a:Lku/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lku/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lku/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lku/a;->a:Lku/a;

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
.method public final a()Lpu/f;
    .locals 9

    .line 1
    sget-object v0, Lkr/a;->a:Lkr/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkr/a;->d()Lqv/w3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v8, Lor/b;->a:Lor/b;

    .line 8
    .line 9
    invoke-virtual {v8, v1}, Lor/b;->y(Lqv/w3;)Lqv/i3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v8, v1, v2}, Lor/b;->v(Lqv/w3;Lqv/i3;)Lnr/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Lkr/a;->b(Landroid/content/Context;)Lew/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v8}, Lor/b;->a()Lnr/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, v1, Lqv/w3;->b:Lfw/j0;

    .line 32
    .line 33
    const-string v4, "locInfo"

    .line 34
    .line 35
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v2, v1, v0, v3}, Lor/b;->w(Lnr/c;Lfw/j0;Lew/c;Lnr/b;)Lpr/r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v8, v0, v1, v2, v1}, Lor/b;->f(Lor/b;Lpr/r;La30/k0;ILjava/lang/Object;)Lpr/d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v8, v0}, Lor/b;->q(Lpr/r;)Lpr/m;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v2, v8

    .line 56
    move-object v4, v0

    .line 57
    invoke-static/range {v2 .. v7}, Lor/b;->h(Lor/b;Lpr/d;Lpr/r;La30/k0;ILjava/lang/Object;)Lpr/e;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v8, v0}, Lor/b;->n(Lpr/r;)Lpr/h;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v5, v1

    .line 70
    move-object v8, v0

    .line 71
    invoke-static/range {v2 .. v8}, Lor/b;->m(Lor/b;Lpr/h;Lpr/e;Lpr/m;La30/k0;ILjava/lang/Object;)Lpr/i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lpu/f;

    .line 76
    .line 77
    new-instance v2, Lrr/a;

    .line 78
    .line 79
    invoke-static {}, Lxo/p;->a()Lxo/a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Lxo/a;->i()Lgr/b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "abTestManager(...)"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3}, Lrr/a;-><init>(Lgr/b;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lpu/f;-><init>(Lpr/i;Lrr/a;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method
