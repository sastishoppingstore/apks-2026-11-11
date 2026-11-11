.class public abstract Lt0/c;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lw/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008!\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJF\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006H\'\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001eR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Lt0/c;",
        "Lw/h0;",
        "",
        "bounded",
        "Lb3/i;",
        "radius",
        "Lx0/z3;",
        "Lr1/x1;",
        "color",
        "<init>",
        "(ZFLx0/z3;Lkotlin/jvm/internal/k;)V",
        "La0/j;",
        "interactionSource",
        "Lw/i0;",
        "b",
        "(La0/j;Lx0/m;I)Lw/i0;",
        "Lt0/d;",
        "rippleAlpha",
        "Landroidx/compose/material/ripple/d;",
        "c",
        "(La0/j;ZFLx0/z3;Lx0/z3;Lx0/m;I)Landroidx/compose/material/ripple/d;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Z",
        "F",
        "Lx0/z3;",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpz/e;
.end annotation


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lr1/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ZFLx0/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lx0/z3<",
            "Lr1/x1;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lt0/c;->a:Z

    .line 4
    iput p2, p0, Lt0/c;->b:F

    .line 5
    iput-object p3, p0, Lt0/c;->c:Lx0/z3;

    return-void
.end method

.method public synthetic constructor <init>(ZFLx0/z3;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt0/c;-><init>(ZFLx0/z3;)V

    return-void
.end method


# virtual methods
.method public final b(La0/j;Lx0/m;I)Lw/i0;
    .locals 14
    .annotation runtime Lpz/e;
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p1

    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    const v0, 0x3aef0613

    .line 8
    .line 9
    .line 10
    invoke-interface {v10, v0}, Lx0/m;->V(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lx0/p;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "androidx.compose.material.ripple.Ripple.rememberUpdatedInstance (Ripple.kt:196)"

    .line 21
    .line 22
    invoke-static {v0, v11, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lt0/n;->d()Lx0/k2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v10, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lt0/m;

    .line 34
    .line 35
    iget-object v1, v8, Lt0/c;->c:Lx0/z3;

    .line 36
    .line 37
    invoke-interface {v1}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lr1/x1;

    .line 42
    .line 43
    invoke-virtual {v1}, Lr1/x1;->z()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v3, 0x10

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const v1, -0x12182286

    .line 55
    .line 56
    .line 57
    invoke-interface {v10, v1}, Lx0/m;->V(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v8, Lt0/c;->c:Lx0/z3;

    .line 64
    .line 65
    invoke-interface {v1}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lr1/x1;

    .line 70
    .line 71
    invoke-virtual {v1}, Lr1/x1;->z()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const v1, -0x12175dde    # -8.999566E27f

    .line 77
    .line 78
    .line 79
    invoke-interface {v10, v1}, Lx0/m;->V(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v10, v12}, Lt0/m;->b(Lx0/m;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v1, v2}, Lr1/x1;->l(J)Lr1/x1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v10, v12}, Lx0/o3;->q(Ljava/lang/Object;Lx0/m;I)Lx0/z3;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v0, v10, v12}, Lt0/m;->a(Lx0/m;I)Lt0/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v10, v12}, Lx0/o3;->q(Ljava/lang/Object;Lx0/m;I)Lx0/z3;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-boolean v2, v8, Lt0/c;->a:Z

    .line 106
    .line 107
    iget v3, v8, Lt0/c;->b:F

    .line 108
    .line 109
    and-int/lit8 v13, v11, 0xe

    .line 110
    .line 111
    shl-int/lit8 v0, v11, 0xc

    .line 112
    .line 113
    const/high16 v1, 0x70000

    .line 114
    .line 115
    and-int/2addr v0, v1

    .line 116
    or-int v7, v13, v0

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    move-object v1, p1

    .line 120
    move-object/from16 v6, p2

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v7}, Lt0/c;->c(La0/j;ZFLx0/z3;Lx0/z3;Lx0/m;I)Landroidx/compose/material/ripple/d;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    xor-int/lit8 v1, v13, 0x6

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    if-le v1, v2, :cond_2

    .line 130
    .line 131
    invoke-interface {v10, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    :cond_2
    and-int/lit8 v1, v11, 0x6

    .line 138
    .line 139
    if-ne v1, v2, :cond_4

    .line 140
    .line 141
    :cond_3
    const/4 v12, 0x1

    .line 142
    :cond_4
    invoke-interface {v10, v0}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    or-int/2addr v1, v12

    .line 147
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 154
    .line 155
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v2, v1, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v2, Lt0/c$a;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-direct {v2, p1, v0, v1}, Lt0/c$a;-><init>(La0/j;Landroidx/compose/material/ripple/d;Luz/f;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v10, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v2, Lc00/p;

    .line 171
    .line 172
    shl-int/lit8 v1, v11, 0x3

    .line 173
    .line 174
    and-int/lit8 v1, v1, 0x70

    .line 175
    .line 176
    invoke-static {v0, p1, v2, v10, v1}, Lx0/p0;->f(Ljava/lang/Object;Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lx0/p;->J()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-static {}, Lx0/p;->R()V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public abstract c(La0/j;ZFLx0/z3;Lx0/z3;Lx0/m;I)Landroidx/compose/material/ripple/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/j;",
            "ZF",
            "Lx0/z3<",
            "Lr1/x1;",
            ">;",
            "Lx0/z3<",
            "Lt0/d;",
            ">;",
            "Lx0/m;",
            "I)",
            "Landroidx/compose/material/ripple/d;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt0/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Lt0/c;->a:Z

    .line 12
    .line 13
    check-cast p1, Lt0/c;

    .line 14
    .line 15
    iget-boolean v3, p1, Lt0/c;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lt0/c;->b:F

    .line 21
    .line 22
    iget v3, p1, Lt0/c;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb3/i;->n(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lt0/c;->c:Lx0/z3;

    .line 32
    .line 33
    iget-object p1, p1, Lt0/c;->c:Lx0/z3;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0/c;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ld;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lt0/c;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Lb3/i;->o(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lt0/c;->c:Lx0/z3;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
