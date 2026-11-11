.class public final Ly8/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8/d4;

.field public final b:Ly8/f0;

.field public final c:Ly8/t0;


# direct methods
.method public constructor <init>(Ly8/d4;Ly8/f0;Ly8/t0;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nodeCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly8/g0;->a:Ly8/d4;

    .line 20
    .line 21
    iput-object p2, p0, Ly8/g0;->b:Ly8/f0;

    .line 22
    .line 23
    iput-object p3, p0, Ly8/g0;->c:Ly8/t0;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroidx/compose/ui/d$c;)Landroidx/compose/ui/node/r;
    .locals 5

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/r;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Landroidx/compose/ui/node/r;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "BackwardsCompatNode"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    sget-object v3, Ly8/i5;->a:Lpz/m;

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object v1, Ly8/i5;->n:Lpz/m;

    .line 41
    .line 42
    invoke-interface {v1}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/reflect/Field;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    nop

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v0, v2

    .line 58
    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    move-object v0, v2

    .line 66
    :goto_2
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x4

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    :goto_3
    move-object p0, v2

    .line 78
    :cond_4
    :goto_4
    move-object v2, p0

    .line 79
    check-cast v2, Landroidx/compose/ui/node/r;

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_5
    instance-of v0, p0, Landroidx/compose/ui/node/l;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    sget-object v0, Ly8/i5;->a:Lpz/m;

    .line 87
    .line 88
    check-cast p0, Landroidx/compose/ui/node/l;

    .line 89
    .line 90
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_1
    sget-object v0, Ly8/i5;->o:Lpz/m;

    .line 94
    .line 95
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/reflect/Field;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_5

    .line 108
    :catchall_1
    nop

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move-object p0, v2

    .line 111
    :goto_5
    instance-of v0, p0, Landroidx/compose/ui/d$c;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    check-cast p0, Landroidx/compose/ui/d$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    :goto_6
    move-object p0, v2

    .line 119
    :goto_7
    if-eqz p0, :cond_8

    .line 120
    .line 121
    invoke-static {p0}, Ly8/g0;->a(Landroidx/compose/ui/d$c;)Landroidx/compose/ui/node/r;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_8
    :goto_8
    return-object v2
.end method
