.class public final Li9/e;
.super Ljava/lang/Object;
.source "AndroidNetworkConnectivityCheckerPlugin.kt"

# interfaces
.implements Ls9/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0008R\"\u0010\u001a\u001a\u00020\u00138\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Li9/e;",
        "Ls9/h;",
        "<init>",
        "()V",
        "Lq9/a;",
        "amplitude",
        "Lpz/j0;",
        "b",
        "(Lq9/a;)V",
        "Ls9/h$a;",
        "Ls9/h$a;",
        "getType",
        "()Ls9/h$a;",
        "type",
        "F1",
        "Lq9/a;",
        "d",
        "()Lq9/a;",
        "a",
        "Lm9/g;",
        "G1",
        "Lm9/g;",
        "i",
        "()Lm9/g;",
        "k",
        "(Lm9/g;)V",
        "networkListener",
        "H1",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final H1:Li9/e$a;

.field private static final I1:Ljava/lang/Void;


# instance fields
.field public F1:Lq9/a;

.field public G1:Lm9/g;

.field private final b:Ls9/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li9/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li9/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li9/e;->H1:Li9/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls9/h$a;->b:Ls9/h$a;

    .line 5
    .line 6
    iput-object v0, p0, Li9/e;->b:Ls9/h$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic f()Ljava/lang/Void;
    .locals 1

    .line 1
    sget-object v0, Li9/e;->I1:Ljava/lang/Void;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lq9/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li9/e;->F1:Lq9/a;

    .line 7
    .line 8
    return-void
.end method

.method public b(Lq9/a;)V
    .locals 10

    .line 1
    const-string v0, "amplitude"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ls9/g;->b(Ls9/h;Lq9/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lq9/a;->u()Ln9/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Installing AndroidNetworkConnectivityPlugin, offline feature should be supported."

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ln9/a;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lm9/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lq9/a;->o()Lq9/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, La9/c;

    .line 30
    .line 31
    invoke-virtual {v1}, La9/c;->C()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lq9/a;->u()Ln9/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v1, v3}, Lm9/f;-><init>(Landroid/content/Context;Ln9/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lq9/a;->n()La30/o0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lq9/a;->y()La30/k0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v7, Li9/e$b;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v7, p1, v0, v1}, Li9/e$b;-><init>(Lq9/a;Lm9/f;Luz/f;)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v4 .. v9}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 60
    .line 61
    .line 62
    new-instance v0, Li9/e$c;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Li9/e$c;-><init>(Lq9/a;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lm9/g;

    .line 68
    .line 69
    invoke-virtual {p1}, Lq9/a;->o()Lq9/b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, La9/c;

    .line 77
    .line 78
    invoke-virtual {v3}, La9/c;->C()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lq9/a;->u()Ln9/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, v2, p1, v0}, Lm9/g;-><init>(Landroid/content/Context;Ln9/a;Lm9/g$a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Li9/e;->k(Lm9/g;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Li9/e;->i()Lm9/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lm9/g;->c()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public synthetic c(Lr9/a;)Lr9/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls9/g;->a(Ls9/h;Lr9/a;)Lr9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lq9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/e;->F1:Lq9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "amplitude"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getType()Ls9/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/e;->b:Ls9/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lm9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/e;->G1:Lm9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "networkListener"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k(Lm9/g;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li9/e;->G1:Lm9/g;

    .line 7
    .line 8
    return-void
.end method
