.class public final Landroidx/paging/compose/b;
.super Ljava/lang/Object;
.source "LazyPagingItems.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "T",
        "Ld30/i;",
        "Ly6/l0;",
        "Luz/j;",
        "context",
        "Landroidx/paging/compose/a;",
        "b",
        "(Ld30/i;Luz/j;Lx0/m;II)Landroidx/paging/compose/a;",
        "Ly6/w$c;",
        "a",
        "Ly6/w$c;",
        "IncompleteLoadState",
        "Ly6/x;",
        "Ly6/x;",
        "InitialLoadStates",
        "paging-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ly6/w$c;

.field private static final b:Ly6/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly6/w$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly6/w$c;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/compose/b;->a:Ly6/w$c;

    .line 8
    .line 9
    new-instance v1, Ly6/x;

    .line 10
    .line 11
    sget-object v2, Ly6/w$b;->b:Ly6/w$b;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v0}, Ly6/x;-><init>(Ly6/w;Ly6/w;Ly6/w;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Landroidx/paging/compose/b;->b:Ly6/x;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Ly6/x;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/compose/b;->b:Ly6/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ld30/i;Luz/j;Lx0/m;II)Landroidx/paging/compose/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld30/i<",
            "Ly6/l0<",
            "TT;>;>;",
            "Luz/j;",
            "Lx0/m;",
            "II)",
            "Landroidx/paging/compose/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x172138fe

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lx0/m;->z(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p4, 0x1

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sget-object p1, Luz/k;->b:Luz/k;

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
    const-string v1, "androidx.paging.compose.collectAsLazyPagingItems (LazyPagingItems.kt:203)"

    .line 26
    .line 27
    invoke-static {v0, p3, p4, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const p3, 0x3e5fc273

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p3}, Lx0/m;->z(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    sget-object p3, Lx0/m;->a:Lx0/m$a;

    .line 47
    .line 48
    invoke-virtual {p3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-ne p4, p3, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance p4, Landroidx/paging/compose/a;

    .line 55
    .line 56
    invoke-direct {p4, p0}, Landroidx/paging/compose/a;-><init>(Ld30/i;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast p4, Landroidx/paging/compose/a;

    .line 63
    .line 64
    invoke-interface {p2}, Lx0/m;->S()V

    .line 65
    .line 66
    .line 67
    const p0, 0x3e5fc2c1

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p0}, Lx0/m;->z(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-interface {p2, p4}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    or-int/2addr p0, p3

    .line 82
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const/4 v0, 0x0

    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    sget-object p0, Lx0/m;->a:Lx0/m$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p3, p0, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance p3, Landroidx/paging/compose/b$a;

    .line 98
    .line 99
    invoke-direct {p3, p1, p4, v0}, Landroidx/paging/compose/b$a;-><init>(Luz/j;Landroidx/paging/compose/a;Luz/f;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast p3, Lc00/p;

    .line 106
    .line 107
    invoke-interface {p2}, Lx0/m;->S()V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    invoke-static {p4, p3, p2, p0}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 112
    .line 113
    .line 114
    const p3, 0x3e5fc3ce

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p3}, Lx0/m;->z(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p1}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-interface {p2, p4}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    or-int/2addr p3, v1

    .line 129
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez p3, :cond_6

    .line 134
    .line 135
    sget-object p3, Lx0/m;->a:Lx0/m$a;

    .line 136
    .line 137
    invoke-virtual {p3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-ne v1, p3, :cond_7

    .line 142
    .line 143
    :cond_6
    new-instance v1, Landroidx/paging/compose/b$b;

    .line 144
    .line 145
    invoke-direct {v1, p1, p4, v0}, Landroidx/paging/compose/b$b;-><init>(Luz/j;Landroidx/paging/compose/a;Luz/f;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    check-cast v1, Lc00/p;

    .line 152
    .line 153
    invoke-interface {p2}, Lx0/m;->S()V

    .line 154
    .line 155
    .line 156
    invoke-static {p4, v1, p2, p0}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lx0/p;->J()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    invoke-static {}, Lx0/p;->R()V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-interface {p2}, Lx0/m;->S()V

    .line 169
    .line 170
    .line 171
    return-object p4
.end method
