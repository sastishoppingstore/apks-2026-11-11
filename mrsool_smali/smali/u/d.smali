.class public final Lu/d;
.super Ljava/lang/Object;
.source "AnimatorAnimationSpecs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a;\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u001e\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00010\u00070\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001d\u0010\r\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000c*\u00020\u000b*\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Ls/p0;",
        "",
        "durationMillis",
        "d",
        "(Ls/p0;I)Ls/p0;",
        "",
        "Lpz/s;",
        "specs",
        "b",
        "(Ljava/util/List;)Ls/p0;",
        "Ls/r;",
        "V",
        "c",
        "(Ls/r;)Ls/r;",
        "animation-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Ls/r;)Ls/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lu/d;->c(Ls/r;)Ls/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ls/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lpz/s<",
            "Ljava/lang/Integer;",
            "+",
            "Ls/p0<",
            "TT;>;>;>;)",
            "Ls/p0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu/h;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final c(Ls/r;)Ls/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ls/r;",
            ">(TV;)TV;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ls/n;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ls/n;

    .line 7
    .line 8
    check-cast p0, Ls/n;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls/n;->f()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float v1, v1

    .line 15
    mul-float p0, p0, v1

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ls/n;-><init>(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p0, Ls/o;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ls/o;

    .line 26
    .line 27
    check-cast p0, Ls/o;

    .line 28
    .line 29
    invoke-virtual {p0}, Ls/o;->f()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v1, v1

    .line 34
    mul-float v2, v2, v1

    .line 35
    .line 36
    invoke-virtual {p0}, Ls/o;->g()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    mul-float p0, p0, v1

    .line 41
    .line 42
    invoke-direct {v0, v2, p0}, Ls/o;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p0, Ls/p;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Ls/p;

    .line 51
    .line 52
    check-cast p0, Ls/p;

    .line 53
    .line 54
    invoke-virtual {p0}, Ls/p;->f()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v1, v1

    .line 59
    mul-float v2, v2, v1

    .line 60
    .line 61
    invoke-virtual {p0}, Ls/p;->g()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    mul-float v3, v3, v1

    .line 66
    .line 67
    invoke-virtual {p0}, Ls/p;->h()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    mul-float p0, p0, v1

    .line 72
    .line 73
    invoke-direct {v0, v2, v3, p0}, Ls/p;-><init>(FFF)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p0, Ls/q;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Ls/q;

    .line 82
    .line 83
    check-cast p0, Ls/q;

    .line 84
    .line 85
    invoke-virtual {p0}, Ls/q;->f()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v1, v1

    .line 90
    mul-float v2, v2, v1

    .line 91
    .line 92
    invoke-virtual {p0}, Ls/q;->g()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    mul-float v3, v3, v1

    .line 97
    .line 98
    invoke-virtual {p0}, Ls/q;->h()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    mul-float v4, v4, v1

    .line 103
    .line 104
    invoke-virtual {p0}, Ls/q;->i()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    mul-float p0, p0, v1

    .line 109
    .line 110
    invoke-direct {v0, v2, v3, v4, p0}, Ls/q;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "Unknown AnimationVector: "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public static final d(Ls/p0;I)Ls/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/p0<",
            "TT;>;I)",
            "Ls/p0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu/v;-><init>(Ls/p0;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
