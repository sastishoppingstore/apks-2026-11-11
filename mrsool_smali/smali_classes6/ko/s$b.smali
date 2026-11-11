.class final Lko/s$b;
.super Ljava/lang/Object;
.source "AutoSearchSuggestionScreen.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
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


# static fields
.field public static final b:Lko/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lko/s$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lko/s$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lko/s$b;->b:Lko/s$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lko/s$b;->j(Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILjava/lang/String;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lko/s$b;->k(ILjava/lang/String;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lpz/j0;
    .locals 1

    .line 1
    invoke-static {}, Lko/s$b;->l()Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lko/s$b;->i(Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Ljava/lang/String;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final j(Ljava/lang/String;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "Query"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final k(ILjava/lang/String;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    const-string p0, "Sugession"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "quireString"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final l()Lpz/j0;
    .locals 1

    .line 1
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final h(Lx0/m;I)V
    .locals 12

    .line 1
    and-int/lit8 p2, p2, 0xb

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lx0/m;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    const p2, 0x6e3c21fe

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    new-instance v0, Lko/t;

    .line 37
    .line 38
    invoke-direct {v0}, Lko/t;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v3, v0

    .line 45
    check-cast v3, Lc00/l;

    .line 46
    .line 47
    invoke-interface {p1}, Lx0/m;->O()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    new-instance v0, Lko/u;

    .line 64
    .line 65
    invoke-direct {v0}, Lko/u;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v5, v0

    .line 72
    check-cast v5, Lc00/l;

    .line 73
    .line 74
    invoke-interface {p1}, Lx0/m;->O()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v0, v2, :cond_4

    .line 89
    .line 90
    new-instance v0, Lko/v;

    .line 91
    .line 92
    invoke-direct {v0}, Lko/v;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    move-object v6, v0

    .line 99
    check-cast v6, Lc00/q;

    .line 100
    .line 101
    invoke-interface {p1}, Lx0/m;->O()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne p2, v0, :cond_5

    .line 116
    .line 117
    new-instance p2, Lko/w;

    .line 118
    .line 119
    invoke-direct {p2}, Lko/w;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    move-object v8, p2

    .line 126
    check-cast v8, Lc00/a;

    .line 127
    .line 128
    invoke-interface {p1}, Lx0/m;->O()V

    .line 129
    .line 130
    .line 131
    const v10, 0x186db6

    .line 132
    .line 133
    .line 134
    const/16 v11, 0x20

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const-string v4, ""

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v9, p1

    .line 141
    invoke-static/range {v2 .. v11}, Lko/j;->p(Ljava/util/List;Lc00/l;Ljava/lang/String;Lc00/l;Lc00/q;ZLc00/a;Lx0/m;II)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lko/s$b;->h(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
