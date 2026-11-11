.class final Lnp/c$a;
.super Ljava/lang/Object;
.source "Utils.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/c;->e(Landroidx/compose/ui/d;JZLc00/a;)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/q<",
        "Landroidx/compose/ui/d;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:J

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZLc00/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lnp/c$a;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lnp/c$a;->F1:Lc00/a;

    .line 4
    .line 5
    iput-wide p3, p0, Lnp/c$a;->G1:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lc00/a;La30/o0;Lx0/w1;J)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnp/c$a;->i(Lc00/a;La30/o0;Lx0/w1;J)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lx0/w1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnp/c$a;->h(Lx0/w1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lx0/w1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Lx0/w1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final i(Lc00/a;La30/o0;Lx0/w1;J)Lpz/j0;
    .locals 6

    .line 1
    invoke-static {p2}, Lnp/c$a;->d(Lx0/w1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p2, p0}, Lnp/c$a;->h(Lx0/w1;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lnp/c$a$a;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-direct {v3, p3, p4, p2, p0}, Lnp/c$a$a;-><init>(JLx0/w1;Luz/f;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;
    .locals 10

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x10826b61

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lx0/m;->V(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x4c5de2

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lx0/m;->V(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lnp/c$a;->b:Z

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lx0/m;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lnp/c$a;->b:Z

    .line 25
    .line 26
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v3, v2, v3}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p2, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v7, v3

    .line 54
    check-cast v7, Lx0/w1;

    .line 55
    .line 56
    invoke-interface {p2}, Lx0/m;->O()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    sget-object v0, Luz/k;->b:Luz/k;

    .line 72
    .line 73
    invoke-static {v0, p2}, Lx0/p0;->k(Luz/j;Lx0/m;)La30/o0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lx0/b0;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lx0/b0;-><init>(La30/o0;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :cond_2
    check-cast v0, Lx0/b0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lx0/b0;->a()La30/o0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v7}, Lnp/c$a;->d(Lx0/w1;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v5, p0, Lnp/c$a;->F1:Lc00/a;

    .line 97
    .line 98
    iget-wide v8, p0, Lnp/c$a;->G1:J

    .line 99
    .line 100
    new-instance v0, Lnp/b;

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-direct/range {v4 .. v9}, Lnp/b;-><init>(Lc00/a;La30/o0;Lx0/w1;J)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x6

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    move-object v1, p1

    .line 111
    move-object v5, v0

    .line 112
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p2}, Lx0/m;->O()V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    check-cast p2, Lx0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lnp/c$a;->c(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
