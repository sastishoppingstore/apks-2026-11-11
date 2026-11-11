.class public final Lu/u;
.super Lu/o;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/o<",
        "Ljava/util/List<",
        "+",
        "Lx1/h;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B)\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00060\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR,\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00060\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lu/u;",
        "Lu/o;",
        "",
        "Lx1/h;",
        "",
        "propertyName",
        "Lu/j;",
        "animatorKeyframes",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "",
        "fraction",
        "c",
        "(F)Ljava/util/List;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "animation-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/j<",
            "Ljava/util/List<",
            "Lx1/h;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lu/j<",
            "Ljava/util/List<",
            "Lx1/h;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lu/o;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lu/u;->b:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu/j<",
            "Ljava/util/List<",
            "Lx1/h;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/u;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(F)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "Lx1/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu/u;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lu/j;

    .line 22
    .line 23
    invoke-virtual {v3}, Lu/j;->a()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpl-float v3, v3, p1

    .line 28
    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, -0x1

    .line 36
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    invoke-static {v2, v1}, Li00/j;->d(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lu/u;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lu/j;

    .line 53
    .line 54
    invoke-virtual {v1}, Lu/j;->b()Ls/f0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lu/u;->b()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lu/j;

    .line 67
    .line 68
    invoke-virtual {v3}, Lu/j;->a()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-float/2addr p1, v3

    .line 73
    invoke-virtual {p0}, Lu/u;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lu/j;

    .line 82
    .line 83
    invoke-virtual {v3}, Lu/j;->a()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0}, Lu/u;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lu/j;

    .line 96
    .line 97
    invoke-virtual {v4}, Lu/j;->a()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-float/2addr v3, v4

    .line 102
    div-float/2addr p1, v3

    .line 103
    const/4 v3, 0x0

    .line 104
    cmpg-float v4, p1, v3

    .line 105
    .line 106
    if-gez v4, :cond_2

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    cmpl-float v4, p1, v3

    .line 112
    .line 113
    if-lez v4, :cond_3

    .line 114
    .line 115
    const/high16 p1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    :cond_3
    invoke-interface {v1, p1}, Ls/f0;->a(F)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0}, Lu/u;->b()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lu/j;

    .line 130
    .line 131
    invoke-virtual {v0}, Lu/j;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {p0}, Lu/u;->b()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lu/j;

    .line 146
    .line 147
    invoke-virtual {v1}, Lu/j;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0, v1, p1}, Lu/e;->a(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method
