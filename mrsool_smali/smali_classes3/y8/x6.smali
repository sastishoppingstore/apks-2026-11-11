.class public final Ly8/x6;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Ly8/m7;

.field public final synthetic G1:Ly8/i9;

.field public final synthetic b:Ly8/h7;


# direct methods
.method public constructor <init>(Ly8/h7;Ly8/m7;Ly8/i9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x6;->b:Ly8/h7;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/x6;->F1:Ly8/m7;

    .line 4
    .line 5
    iput-object p3, p0, Ly8/x6;->G1:Ly8/i9;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ly8/i5;->a:Lpz/m;

    .line 9
    .line 10
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string v0, "<this>"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "getName(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x2

    .line 42
    const-string v4, "AndroidComposeView"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v1, v4, v2, v3, v5}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Ly8/x6;->b:Ly8/h7;

    .line 52
    .line 53
    iget-object v1, v1, Ly8/h7;->d:Ly8/t0;

    .line 54
    .line 55
    iget-object v2, p0, Ly8/x6;->F1:Ly8/m7;

    .line 56
    .line 57
    iget-object v2, v2, Ly8/m7;->a:Landroid/view/View;

    .line 58
    .line 59
    iget-object v3, p0, Ly8/x6;->G1:Ly8/i9;

    .line 60
    .line 61
    invoke-virtual {v3}, Ly8/i9;->x()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v2, v3}, Ly8/t0;->a(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ly8/i5;->c:Lpz/m;

    .line 72
    .line 73
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/reflect/Method;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object p1, v5

    .line 87
    :goto_0
    instance-of v0, p1, Lh2/z;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    check-cast p1, Lh2/z;

    .line 92
    .line 93
    move-object v7, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v7, v5

    .line 96
    :goto_1
    if-eqz v7, :cond_2

    .line 97
    .line 98
    iget-object v8, p0, Ly8/x6;->G1:Ly8/i9;

    .line 99
    .line 100
    new-instance p1, Ly8/k0;

    .line 101
    .line 102
    invoke-virtual {v8}, Ly8/i9;->x()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    sget-object v0, Lq1/g;->b:Lq1/g$a;

    .line 107
    .line 108
    invoke-virtual {v0}, Lq1/g$a;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    move-object v6, p1

    .line 113
    invoke-direct/range {v6 .. v11}, Ly8/k0;-><init>(Lh2/z;Ly8/i9;IJ)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_2
    return-object v5

    .line 118
    :cond_3
    new-instance v0, Ly8/m7;

    .line 119
    .line 120
    iget-object v1, p0, Ly8/x6;->G1:Ly8/i9;

    .line 121
    .line 122
    invoke-direct {v0, p1, v1}, Ly8/m7;-><init>(Landroid/view/View;Ly8/i9;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method
