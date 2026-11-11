.class final Li80/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Li80/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80/m;->b(Li80/i;)Li80/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Li80/e;

.field final synthetic b:Li80/i;


# direct methods
.method constructor <init>(Li80/e;Li80/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/m$a;->a:Li80/e;

    .line 2
    .line 3
    iput-object p2, p0, Li80/m$a;->b:Li80/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private b(Li80/l;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Li80/l;->a()Li80/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Li80/m$a;->c(Li80/g;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private c(Li80/g;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Li80/g;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lt p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Li80/q;)Li80/q;
    .locals 10

    .line 1
    instance-of v0, p1, Li80/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li80/l;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Li80/m$a;->a:Li80/e;

    .line 10
    .line 11
    invoke-static {v0}, Li80/m;->a(Li80/e;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xfa

    .line 16
    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x5

    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    shl-int v3, v2, v1

    .line 24
    .line 25
    invoke-direct {p0, p1, v3}, Li80/m$a;->b(Li80/l;I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    add-int/2addr v0, v1

    .line 33
    sub-int/2addr v0, v2

    .line 34
    div-int/2addr v0, v1

    .line 35
    add-int/lit8 p1, v1, 0x1

    .line 36
    .line 37
    new-array p1, p1, [Li80/i;

    .line 38
    .line 39
    iget-object v4, p0, Li80/m$a;->b:Li80/i;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v4, p1, v5

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    :goto_2
    if-ge v4, v1, :cond_3

    .line 46
    .line 47
    add-int/lit8 v6, v4, -0x1

    .line 48
    .line 49
    aget-object v6, p1, v6

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Li80/i;->G(I)Li80/i;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, p1, v4

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    aget-object v0, p1, v5

    .line 61
    .line 62
    aget-object v4, p1, v2

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Li80/i;->E(Li80/i;)Li80/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    iget-object v0, p0, Li80/m$a;->a:Li80/e;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Li80/e;->B([Li80/i;)V

    .line 73
    .line 74
    .line 75
    new-array v0, v3, [Li80/i;

    .line 76
    .line 77
    aget-object v4, p1, v5

    .line 78
    .line 79
    aput-object v4, v0, v5

    .line 80
    .line 81
    add-int/lit8 v4, v1, -0x1

    .line 82
    .line 83
    :goto_3
    if-ltz v4, :cond_5

    .line 84
    .line 85
    aget-object v6, p1, v4

    .line 86
    .line 87
    shl-int v7, v2, v4

    .line 88
    .line 89
    move v8, v7

    .line 90
    :goto_4
    if-ge v8, v3, :cond_4

    .line 91
    .line 92
    sub-int v9, v8, v7

    .line 93
    .line 94
    aget-object v9, v0, v9

    .line 95
    .line 96
    invoke-virtual {v9, v6}, Li80/i;->a(Li80/i;)Li80/i;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v0, v8

    .line 101
    .line 102
    shl-int/lit8 v9, v7, 0x1

    .line 103
    .line 104
    add-int/2addr v8, v9

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget-object v2, p0, Li80/m$a;->a:Li80/e;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Li80/e;->B([Li80/i;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Li80/l;

    .line 115
    .line 116
    invoke-direct {v2}, Li80/l;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Li80/m$a;->a:Li80/e;

    .line 120
    .line 121
    invoke-virtual {v4, v0, v5, v3}, Li80/e;->f([Li80/i;II)Li80/g;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Li80/l;->d(Li80/g;)V

    .line 126
    .line 127
    .line 128
    aget-object p1, p1, v1

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Li80/l;->e(Li80/i;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Li80/l;->f(I)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method
