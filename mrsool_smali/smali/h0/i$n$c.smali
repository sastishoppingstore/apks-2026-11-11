.class final Lh0/i$n$c;
.super Lkotlin/jvm/internal/v;
.source "CoreTextField.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i$n;->invoke(Ln2/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lp2/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lp2/d;",
        "text",
        "",
        "a",
        "(Lp2/d;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Ln2/x;

.field final synthetic b:Lh0/z;


# direct methods
.method constructor <init>(Lh0/z;Ln2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/i$n$c;->b:Lh0/z;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/i$n$c;->F1:Ln2/x;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp2/d;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lh0/i$n$c;->b:Lh0/z;

    .line 3
    .line 4
    invoke-virtual {v1}, Lh0/z;->g()Lv2/c1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lh0/i$n$c;->b:Lh0/z;

    .line 11
    .line 12
    sget-object v3, Lh0/n0;->a:Lh0/n0$a;

    .line 13
    .line 14
    new-instance v4, Lv2/f;

    .line 15
    .line 16
    invoke-direct {v4}, Lv2/f;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lv2/a;

    .line 20
    .line 21
    invoke-direct {v5, p1, v0}, Lv2/a;-><init>(Lp2/d;I)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    new-array v6, v6, [Lv2/i;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v4, v6, v7

    .line 29
    .line 30
    aput-object v5, v6, v0

    .line 31
    .line 32
    invoke-static {v6}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2}, Lh0/z;->n()Lv2/k;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Lh0/z;->m()Lc00/l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v0, v4, v2, v1}, Lh0/n0$a;->g(Ljava/util/List;Lv2/k;Lc00/l;Lv2/c1;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lh0/i$n$c;->b:Lh0/z;

    .line 54
    .line 55
    invoke-virtual {v0}, Lh0/z;->m()Lc00/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v8, Lv2/u0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lp2/d;->k()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lp2/d;->k()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lp2/t0;->a(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v1, v8

    .line 81
    invoke-direct/range {v1 .. v7}, Lv2/u0;-><init>(Ljava/lang/String;JLp2/s0;ILkotlin/jvm/internal/k;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v8}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/i$n$c;->a(Lp2/d;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
