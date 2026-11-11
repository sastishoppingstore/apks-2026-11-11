.class public abstract Lcom/google/android/libraries/navigation/internal/bw/h;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.bw.h"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bw/h;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static O()Lcom/google/android/libraries/navigation/internal/bw/d;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bw/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/bw/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bs/be;->c:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bw/a;->u(Lcom/google/android/libraries/navigation/internal/bs/be;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bw/d;->D(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/google/android/libraries/navigation/internal/nu/s;->a:Lcom/google/android/libraries/navigation/internal/nu/s;

    .line 19
    .line 20
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/bw/a;->c:Lcom/google/android/libraries/navigation/internal/nu/s;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/libraries/navigation/internal/bw/e;->b:Lcom/google/android/libraries/navigation/internal/bw/e;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/bw/d;->s(Lcom/google/android/libraries/navigation/internal/bw/e;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/bw/d;->r(Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lcom/google/android/libraries/navigation/internal/bw/f;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/google/android/libraries/navigation/internal/bw/c;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/bw/c;-><init>(Ljava/util/EnumSet;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/bw/a;->d:Lcom/google/android/libraries/navigation/internal/bw/g;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/bw/d;->z(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/bw/d;->x(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bw/d;->w()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/bw/d;->q(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/bw/d;->p(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/bw/d;->E(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bw/d;->j()V

    .line 69
    .line 70
    .line 71
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/bw/a;->i:I

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    iput v5, v0, Lcom/google/android/libraries/navigation/internal/bw/a;->e:I

    .line 75
    .line 76
    iput v5, v0, Lcom/google/android/libraries/navigation/internal/bw/a;->f:I

    .line 77
    .line 78
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/bw/a;->a:Z

    .line 79
    .line 80
    or-int/lit16 v4, v4, 0x7808

    .line 81
    .line 82
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/bw/a;->i:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bw/d;->m(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/bw/d;->A(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cr/az;->a:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 91
    .line 92
    new-instance v4, Lcom/google/android/libraries/navigation/internal/yg/bw;

    .line 93
    .line 94
    invoke-direct {v4, v1}, Lcom/google/android/libraries/navigation/internal/yg/bw;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/bw/d;->l(Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/bw/d;->v(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/bw/d;->B(Z)V

    .line 104
    .line 105
    .line 106
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/bw/a;->i:I

    .line 107
    .line 108
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/bw/a;->g:Z

    .line 109
    .line 110
    const/high16 v3, 0xf0000

    .line 111
    .line 112
    or-int/2addr v1, v3

    .line 113
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/bw/a;->i:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bw/d;->n()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bw/d;->F()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/bw/d;->y(Z)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Z
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract G()V
.end method

.method public abstract H()V
.end method

.method public abstract I()V
.end method

.method public abstract J()V
.end method

.method public abstract K()V
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public abstract N()V
.end method

.method public final P()Lcom/google/android/libraries/navigation/internal/cr/ay;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bw/h;->l()Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 10
    .line 11
    return-object v0
.end method

.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Lcom/google/android/libraries/navigation/internal/bq/f;
.end method

.method public abstract d()Lcom/google/android/libraries/navigation/internal/bs/be;
.end method

.method public abstract e()Lcom/google/android/libraries/navigation/internal/bs/bn;
.end method

.method public abstract f()Lcom/google/android/libraries/navigation/internal/bw/d;
.end method

.method public abstract g()Lcom/google/android/libraries/navigation/internal/bw/e;
.end method

.method public abstract h()Lcom/google/android/libraries/navigation/internal/bw/g;
.end method

.method public abstract i()Lcom/google/android/libraries/navigation/internal/nu/s;
.end method

.method public abstract j()Lcom/google/android/libraries/navigation/internal/yg/ao;
.end method

.method public abstract k()Lcom/google/android/libraries/navigation/internal/yg/ao;
.end method

.method public abstract l()Lcom/google/android/libraries/navigation/internal/yg/bs;
.end method

.method public abstract m()Lcom/google/android/libraries/navigation/internal/yg/bs;
.end method

.method public abstract n()Lcom/google/android/libraries/navigation/internal/yi/er;
.end method

.method public abstract o()Lcom/google/android/libraries/navigation/internal/yi/er;
.end method

.method public abstract p()Lcom/google/android/libraries/navigation/internal/yi/er;
.end method

.method public abstract q()Lcom/google/android/libraries/navigation/internal/yi/er;
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method

.method public abstract x()Z
.end method

.method public abstract y()Z
.end method

.method public abstract z()Z
.end method
