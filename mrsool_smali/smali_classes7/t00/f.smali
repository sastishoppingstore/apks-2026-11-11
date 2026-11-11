.class public final Lt00/f;
.super Ljava/lang/Object;
.source "annotationUtil.kt"


# static fields
.field private static final a:Lr10/f;

.field private static final b:Lr10/f;

.field private static final c:Lr10/f;

.field private static final d:Lr10/f;

.field private static final e:Lr10/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "identifier(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lt00/f;->a:Lr10/f;

    .line 13
    .line 14
    const-string v0, "replaceWith"

    .line 15
    .line 16
    invoke-static {v0}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt00/f;->b:Lr10/f;

    .line 24
    .line 25
    const-string v0, "level"

    .line 26
    .line 27
    invoke-static {v0}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lt00/f;->c:Lr10/f;

    .line 35
    .line 36
    const-string v0, "expression"

    .line 37
    .line 38
    invoke-static {v0}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lt00/f;->d:Lr10/f;

    .line 46
    .line 47
    const-string v0, "imports"

    .line 48
    .line 49
    invoke-static {v0}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lt00/f;->e:Lr10/f;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lp00/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lt00/c;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replaceWith"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "level"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lt00/j;

    .line 22
    .line 23
    sget-object v3, Lp00/k$a;->B:Lr10/c;

    .line 24
    .line 25
    sget-object v1, Lt00/f;->d:Lr10/f;

    .line 26
    .line 27
    new-instance v2, Lw10/v;

    .line 28
    .line 29
    invoke-direct {v2, p2}, Lw10/v;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v1, Lt00/f;->e:Lr10/f;

    .line 37
    .line 38
    new-instance v2, Lw10/b;

    .line 39
    .line 40
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lt00/f$a;

    .line 45
    .line 46
    invoke-direct {v5, p0}, Lt00/f$a;-><init>(Lp00/h;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v4, v5}, Lw10/b;-><init>(Ljava/util/List;Lc00/l;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v8, 0x2

    .line 57
    new-array v2, v8, [Lpz/s;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    aput-object p2, v2, v9

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    aput-object v1, v2, p2

    .line 64
    .line 65
    invoke-static {v2}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v1, v0

    .line 74
    move-object v2, p0

    .line 75
    invoke-direct/range {v1 .. v7}, Lt00/j;-><init>(Lp00/h;Lr10/c;Ljava/util/Map;ZILkotlin/jvm/internal/k;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lt00/j;

    .line 79
    .line 80
    sget-object v2, Lp00/k$a;->y:Lr10/c;

    .line 81
    .line 82
    sget-object v3, Lt00/f;->a:Lr10/f;

    .line 83
    .line 84
    new-instance v4, Lw10/v;

    .line 85
    .line 86
    invoke-direct {v4, p1}, Lw10/v;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v3, Lt00/f;->b:Lr10/f;

    .line 94
    .line 95
    new-instance v4, Lw10/a;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Lw10/a;-><init>(Lt00/c;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v3, Lt00/f;->c:Lr10/f;

    .line 105
    .line 106
    new-instance v4, Lw10/j;

    .line 107
    .line 108
    sget-object v5, Lp00/k$a;->A:Lr10/c;

    .line 109
    .line 110
    invoke-static {v5}, Lr10/b;->m(Lr10/c;)Lr10/b;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "topLevel(...)"

    .line 115
    .line 116
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const-string v6, "identifier(...)"

    .line 124
    .line 125
    invoke-static {p3, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v5, p3}, Lw10/j;-><init>(Lr10/b;Lr10/f;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const/4 v3, 0x3

    .line 136
    new-array v3, v3, [Lpz/s;

    .line 137
    .line 138
    aput-object p1, v3, v9

    .line 139
    .line 140
    aput-object v0, v3, p2

    .line 141
    .line 142
    aput-object p3, v3, v8

    .line 143
    .line 144
    invoke-static {v3}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v1, p0, v2, p1, p4}, Lt00/j;-><init>(Lp00/h;Lr10/c;Ljava/util/Map;Z)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method public static synthetic b(Lp00/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lt00/c;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-string p3, "WARNING"

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lt00/f;->a(Lp00/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lt00/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
