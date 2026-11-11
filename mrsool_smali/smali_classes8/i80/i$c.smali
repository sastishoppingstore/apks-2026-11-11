.class public abstract Li80/i$c;
.super Li80/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method protected constructor <init>(Li80/e;Li80/f;Li80/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li80/i;-><init>(Li80/e;Li80/f;Li80/f;)V

    return-void
.end method

.method protected constructor <init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Li80/i;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 7

    .line 1
    iget-object v0, p0, Li80/i;->b:Li80/f;

    .line 2
    .line 3
    iget-object v1, p0, Li80/i;->c:Li80/f;

    .line 4
    .line 5
    iget-object v2, p0, Li80/i;->a:Li80/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Li80/e;->o()Li80/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Li80/i;->a:Li80/e;

    .line 12
    .line 13
    invoke-virtual {v3}, Li80/e;->p()Li80/f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Li80/f;->o()Li80/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Li80/i;->i()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "unsupported coordinate system"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iget-object v4, p0, Li80/i;->d:[Li80/f;

    .line 50
    .line 51
    aget-object v4, v4, v6

    .line 52
    .line 53
    invoke-virtual {v4}, Li80/f;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Li80/f;->o()Li80/f;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Li80/f;->o()Li80/f;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Li80/f;->j(Li80/f;)Li80/f;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v5}, Li80/f;->j(Li80/f;)Li80/f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, v4}, Li80/f;->j(Li80/f;)Li80/f;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v4, p0, Li80/i;->d:[Li80/f;

    .line 81
    .line 82
    aget-object v4, v4, v6

    .line 83
    .line 84
    invoke-virtual {v4}, Li80/f;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Li80/f;->o()Li80/f;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Li80/f;->j(Li80/f;)Li80/f;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v1, v4}, Li80/f;->j(Li80/f;)Li80/f;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v5}, Li80/f;->j(Li80/f;)Li80/f;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v6}, Li80/f;->j(Li80/f;)Li80/f;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_3
    :goto_1
    invoke-virtual {v0}, Li80/f;->o()Li80/f;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v2}, Li80/f;->a(Li80/f;)Li80/f;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v0}, Li80/f;->j(Li80/f;)Li80/f;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, Li80/f;->a(Li80/f;)Li80/f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    return v0
.end method

.method public E(Li80/i;)Li80/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Li80/i;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Li80/i;->x()Li80/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Li80/i;->a(Li80/i;)Li80/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li80/i;->f()Li80/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li80/f;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
