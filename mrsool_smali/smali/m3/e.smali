.class public Lm3/e;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/e$b;
    }
.end annotation


# static fields
.field public static U0:F = 0.5f


# instance fields
.field public A:I

.field A0:I

.field public B:F

.field B0:I

.field public C:I

.field C0:Z

.field public D:I

.field D0:Z

.field public E:F

.field E0:Z

.field public F:Z

.field F0:Z

.field public G:Z

.field G0:Z

.field H:I

.field H0:Z

.field I:F

.field I0:Z

.field private J:[I

.field J0:I

.field public K:F

.field K0:I

.field private L:Z

.field L0:Z

.field private M:Z

.field M0:Z

.field private N:Z

.field public N0:[F

.field private O:I

.field protected O0:[Lm3/e;

.field private P:I

.field protected P0:[Lm3/e;

.field public Q:Lm3/d;

.field Q0:Lm3/e;

.field public R:Lm3/d;

.field R0:Lm3/e;

.field public S:Lm3/d;

.field public S0:I

.field public T:Lm3/d;

.field public T0:I

.field public U:Lm3/d;

.field V:Lm3/d;

.field W:Lm3/d;

.field public X:Lm3/d;

.field public Y:[Lm3/d;

.field protected Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm3/d;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private a0:[Z

.field public b:[Ln3/p;

.field public b0:[Lm3/e$b;

.field public c:Ln3/c;

.field public c0:Lm3/e;

.field public d:Ln3/c;

.field d0:I

.field public e:Ln3/l;

.field e0:I

.field public f:Ln3/n;

.field public f0:F

.field public g:[Z

.field protected g0:I

.field h:Z

.field protected h0:I

.field private i:Z

.field protected i0:I

.field private j:Z

.field j0:I

.field private k:Z

.field k0:I

.field private l:I

.field protected l0:I

.field private m:I

.field protected m0:I

.field public n:Lj3/h;

.field n0:I

.field public o:Ljava/lang/String;

.field protected o0:I

.field private p:Z

.field protected p0:I

.field private q:Z

.field q0:F

.field private r:Z

.field r0:F

.field private s:Z

.field private s0:Ljava/lang/Object;

.field public t:I

.field private t0:I

.field public u:I

.field private u0:I

.field private v:I

.field private v0:Z

.field public w:I

.field private w0:Ljava/lang/String;

.field public x:I

.field private x0:Ljava/lang/String;

.field public y:[I

.field y0:I

.field public z:I

.field z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm3/e;->a:Z

    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [Ln3/p;

    iput-object v2, p0, Lm3/e;->b:[Ln3/p;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lm3/e;->e:Ln3/l;

    .line 5
    iput-object v2, p0, Lm3/e;->f:Ln3/n;

    const/4 v3, 0x1

    .line 6
    new-array v4, v1, [Z

    fill-array-data v4, :array_0

    iput-object v4, p0, Lm3/e;->g:[Z

    .line 7
    iput-boolean v0, p0, Lm3/e;->h:Z

    .line 8
    iput-boolean v3, p0, Lm3/e;->i:Z

    .line 9
    iput-boolean v0, p0, Lm3/e;->j:Z

    .line 10
    iput-boolean v3, p0, Lm3/e;->k:Z

    const/4 v4, -0x1

    .line 11
    iput v4, p0, Lm3/e;->l:I

    .line 12
    iput v4, p0, Lm3/e;->m:I

    .line 13
    new-instance v5, Lj3/h;

    invoke-direct {v5, p0}, Lj3/h;-><init>(Lm3/e;)V

    iput-object v5, p0, Lm3/e;->n:Lj3/h;

    .line 14
    iput-boolean v0, p0, Lm3/e;->p:Z

    .line 15
    iput-boolean v0, p0, Lm3/e;->q:Z

    .line 16
    iput-boolean v0, p0, Lm3/e;->r:Z

    .line 17
    iput-boolean v0, p0, Lm3/e;->s:Z

    .line 18
    iput v4, p0, Lm3/e;->t:I

    .line 19
    iput v4, p0, Lm3/e;->u:I

    .line 20
    iput v0, p0, Lm3/e;->v:I

    .line 21
    iput v0, p0, Lm3/e;->w:I

    .line 22
    iput v0, p0, Lm3/e;->x:I

    .line 23
    new-array v5, v1, [I

    iput-object v5, p0, Lm3/e;->y:[I

    .line 24
    iput v0, p0, Lm3/e;->z:I

    .line 25
    iput v0, p0, Lm3/e;->A:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    iput v5, p0, Lm3/e;->B:F

    .line 27
    iput v0, p0, Lm3/e;->C:I

    .line 28
    iput v0, p0, Lm3/e;->D:I

    .line 29
    iput v5, p0, Lm3/e;->E:F

    .line 30
    iput v4, p0, Lm3/e;->H:I

    .line 31
    iput v5, p0, Lm3/e;->I:F

    const v5, 0x7fffffff

    .line 32
    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, p0, Lm3/e;->J:[I

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 33
    iput v5, p0, Lm3/e;->K:F

    .line 34
    iput-boolean v0, p0, Lm3/e;->L:Z

    .line 35
    iput-boolean v0, p0, Lm3/e;->N:Z

    .line 36
    iput v0, p0, Lm3/e;->O:I

    .line 37
    iput v0, p0, Lm3/e;->P:I

    .line 38
    new-instance v5, Lm3/d;

    sget-object v6, Lm3/d$a;->F1:Lm3/d$a;

    invoke-direct {v5, p0, v6}, Lm3/d;-><init>(Lm3/e;Lm3/d$a;)V

    iput-object v5, p0, Lm3/e;->Q:Lm3/d;

    .line 39
    new-instance v5, Lm3/d;

    sget-object v6, Lm3/d$a;->G1:Lm3/d$a;

    invoke-direct {v5, p0, v6}, Lm3/d;-><init>(Lm3/e;Lm3/d$a;)V

    iput-object v5, p0, Lm3/e;->R:Lm3/d;

    .line 40
    new-instance v5, Lm3/d;

    sget-object v6, Lm3/d$a;->H1:Lm3/d$a;

    invoke-direct {v5, p0, v6}, Lm3/d;-><init>(Lm3/e;Lm3/d$a;)V

    iput-object v5, p0, Lm3/e;->S:Lm3/d;

    .line 41
    new-instance v5, Lm3/d;

    sget-object v6, Lm3/d$a;->I1:Lm3/d$a;

    invoke-direct {v5, p0, v6}, Lm3/d;-><init>(Lm3/e;Lm3/d$a;)V

    iput-object v5, p0, Lm3/e;->T:Lm3/d;

    .line 42
    new-instance v5, Lm3/d;

    sget-object v6, Lm3/d$a;->J1:Lm3/d$a;

    invoke-direct {v5, p0, v6}, Lm3/d;-><init>(Lm3/e;Lm3/d$a;)V

    iput-object v5, p0, Lm3/e;->U:Lm3/d;

    .line 43
    new-instance v5, Lm3/d;

    sget-object v6, Lm3/d$a;->L1:Lm3/d$a;

    invoke-direct {v5, p0, v6}, Lm3/d;-><init>(Lm3/e;Lm3/d$a;)V

    iput-object v5, p0, Lm3/e;->V:Lm3/d;

    .line 44
    new-instance v5, Lm3/d;

    sget-object v6, Lm3/d$a;->M1:Lm3/d$a;

    invoke-direct {v5, p0, v6}, Lm3/d;-><init>(Lm3/e;Lm3/d$a;)V

    iput-object v5, p0, Lm3/e;->W:Lm3/d;

    .line 45
    new-instance v5, Lm3/d;

    sget-object v6, Lm3/d$a;->K1:Lm3/d$a;

    invoke-direct {v5, p0, v6}, Lm3/d;-><init>(Lm3/e;Lm3/d$a;)V

    iput-object v5, p0, Lm3/e;->X:Lm3/d;

    .line 46
    iget-object v6, p0, Lm3/e;->Q:Lm3/d;

    iget-object v7, p0, Lm3/e;->S:Lm3/d;

    iget-object v8, p0, Lm3/e;->R:Lm3/d;

    iget-object v9, p0, Lm3/e;->T:Lm3/d;

    iget-object v10, p0, Lm3/e;->U:Lm3/d;

    const/4 v11, 0x6

    new-array v11, v11, [Lm3/d;

    aput-object v6, v11, v0

    aput-object v7, v11, v3

    aput-object v8, v11, v1

    const/4 v6, 0x3

    aput-object v9, v11, v6

    const/4 v6, 0x4

    aput-object v10, v11, v6

    const/4 v6, 0x5

    aput-object v5, v11, v6

    iput-object v11, p0, Lm3/e;->Y:[Lm3/d;

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lm3/e;->Z:Ljava/util/ArrayList;

    .line 48
    new-array v5, v1, [Z

    iput-object v5, p0, Lm3/e;->a0:[Z

    .line 49
    new-array v5, v1, [Lm3/e$b;

    sget-object v6, Lm3/e$b;->b:Lm3/e$b;

    aput-object v6, v5, v0

    aput-object v6, v5, v3

    iput-object v5, p0, Lm3/e;->b0:[Lm3/e$b;

    .line 50
    iput-object v2, p0, Lm3/e;->c0:Lm3/e;

    .line 51
    iput v0, p0, Lm3/e;->d0:I

    .line 52
    iput v0, p0, Lm3/e;->e0:I

    const/4 v5, 0x0

    .line 53
    iput v5, p0, Lm3/e;->f0:F

    .line 54
    iput v4, p0, Lm3/e;->g0:I

    .line 55
    iput v0, p0, Lm3/e;->h0:I

    .line 56
    iput v0, p0, Lm3/e;->i0:I

    .line 57
    iput v0, p0, Lm3/e;->j0:I

    .line 58
    iput v0, p0, Lm3/e;->k0:I

    .line 59
    iput v0, p0, Lm3/e;->l0:I

    .line 60
    iput v0, p0, Lm3/e;->m0:I

    .line 61
    iput v0, p0, Lm3/e;->n0:I

    .line 62
    sget v5, Lm3/e;->U0:F

    iput v5, p0, Lm3/e;->q0:F

    .line 63
    iput v5, p0, Lm3/e;->r0:F

    .line 64
    iput v0, p0, Lm3/e;->t0:I

    .line 65
    iput v0, p0, Lm3/e;->u0:I

    .line 66
    iput-boolean v0, p0, Lm3/e;->v0:Z

    .line 67
    iput-object v2, p0, Lm3/e;->w0:Ljava/lang/String;

    .line 68
    iput-object v2, p0, Lm3/e;->x0:Ljava/lang/String;

    .line 69
    iput-boolean v0, p0, Lm3/e;->I0:Z

    .line 70
    iput v0, p0, Lm3/e;->J0:I

    .line 71
    iput v0, p0, Lm3/e;->K0:I

    .line 72
    new-array v5, v1, [F

    fill-array-data v5, :array_1

    iput-object v5, p0, Lm3/e;->N0:[F

    .line 73
    new-array v5, v1, [Lm3/e;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    iput-object v5, p0, Lm3/e;->O0:[Lm3/e;

    .line 74
    new-array v1, v1, [Lm3/e;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    iput-object v1, p0, Lm3/e;->P0:[Lm3/e;

    .line 75
    iput-object v2, p0, Lm3/e;->Q0:Lm3/e;

    .line 76
    iput-object v2, p0, Lm3/e;->R0:Lm3/e;

    .line 77
    iput v4, p0, Lm3/e;->S0:I

    .line 78
    iput v4, p0, Lm3/e;->T0:I

    .line 79
    invoke-direct {p0}, Lm3/e;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, v0, v0, p1, p2}, Lm3/e;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 13

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 81
    iput-boolean v1, v0, Lm3/e;->a:Z

    const/4 v2, 0x2

    .line 82
    new-array v3, v2, [Ln3/p;

    iput-object v3, v0, Lm3/e;->b:[Ln3/p;

    const/4 v3, 0x0

    .line 83
    iput-object v3, v0, Lm3/e;->e:Ln3/l;

    .line 84
    iput-object v3, v0, Lm3/e;->f:Ln3/n;

    const/4 v4, 0x1

    .line 85
    new-array v5, v2, [Z

    fill-array-data v5, :array_0

    iput-object v5, v0, Lm3/e;->g:[Z

    .line 86
    iput-boolean v1, v0, Lm3/e;->h:Z

    .line 87
    iput-boolean v4, v0, Lm3/e;->i:Z

    .line 88
    iput-boolean v1, v0, Lm3/e;->j:Z

    .line 89
    iput-boolean v4, v0, Lm3/e;->k:Z

    const/4 v5, -0x1

    .line 90
    iput v5, v0, Lm3/e;->l:I

    .line 91
    iput v5, v0, Lm3/e;->m:I

    .line 92
    new-instance v6, Lj3/h;

    invoke-direct {v6, p0}, Lj3/h;-><init>(Lm3/e;)V

    iput-object v6, v0, Lm3/e;->n:Lj3/h;

    .line 93
    iput-boolean v1, v0, Lm3/e;->p:Z

    .line 94
    iput-boolean v1, v0, Lm3/e;->q:Z

    .line 95
    iput-boolean v1, v0, Lm3/e;->r:Z

    .line 96
    iput-boolean v1, v0, Lm3/e;->s:Z

    .line 97
    iput v5, v0, Lm3/e;->t:I

    .line 98
    iput v5, v0, Lm3/e;->u:I

    .line 99
    iput v1, v0, Lm3/e;->v:I

    .line 100
    iput v1, v0, Lm3/e;->w:I

    .line 101
    iput v1, v0, Lm3/e;->x:I

    .line 102
    new-array v6, v2, [I

    iput-object v6, v0, Lm3/e;->y:[I

    .line 103
    iput v1, v0, Lm3/e;->z:I

    .line 104
    iput v1, v0, Lm3/e;->A:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    iput v6, v0, Lm3/e;->B:F

    .line 106
    iput v1, v0, Lm3/e;->C:I

    .line 107
    iput v1, v0, Lm3/e;->D:I

    .line 108
    iput v6, v0, Lm3/e;->E:F

    .line 109
    iput v5, v0, Lm3/e;->H:I

    .line 110
    iput v6, v0, Lm3/e;->I:F

    const v6, 0x7fffffff

    .line 111
    filled-new-array {v6, v6}, [I

    move-result-object v6

    iput-object v6, v0, Lm3/e;->J:[I

    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 112
    iput v6, v0, Lm3/e;->K:F

    .line 113
    iput-boolean v1, v0, Lm3/e;->L:Z

    .line 114
    iput-boolean v1, v0, Lm3/e;->N:Z

    .line 115
    iput v1, v0, Lm3/e;->O:I

    .line 116
    iput v1, v0, Lm3/e;->P:I

    .line 117
    new-instance v6, Lm3/d;

    sget-object v7, Lm3/d$a;->F1:Lm3/d$a;

    invoke-direct {v6, p0, v7}, Lm3/d;-><init>(Lm3/e;Lm3/d$a;)V

    iput-object v6, v0, Lm3/e;->Q:Lm3/d;

    .line 118
    new-instance v6, Lm3/d;

    sget-object v7, Lm3/d$a;->G1:Lm3/d$a;

    invoke-direct {v6, p0, v7}, Lm3/d;-><init>(Lm3/e;Lm3/d$a;)V

    iput-object v6, v0, Lm3/e;->R:Lm3/d;

    .line 119
    new-instance v6, Lm3/d;

    sget-object v7, Lm3/d$a;->H1:Lm3/d$a;

    invoke-direct {v6, p0, v7}, Lm3/d;-><init>(Lm3/e;Lm3/d$a;)V

    iput-object v6, v0, Lm3/e;->S:Lm3/d;

    .line 120
    new-instance v6, Lm3/d;

    sget-object v7, Lm3/d$a;->I1:Lm3/d$a;

    invoke-direct {v6, p0, v7}, Lm3/d;-><init>(Lm3/e;Lm3/d$a;)V

    iput-object v6, v0, Lm3/e;->T:Lm3/d;

    .line 121
    new-instance v6, Lm3/d;

    sget-object v7, Lm3/d$a;->J1:Lm3/d$a;

    invoke-direct {v6, p0, v7}, Lm3/d;-><init>(Lm3/e;Lm3/d$a;)V

    iput-object v6, v0, Lm3/e;->U:Lm3/d;

    .line 122
    new-instance v6, Lm3/d;

    sget-object v7, Lm3/d$a;->L1:Lm3/d$a;

    invoke-direct {v6, p0, v7}, Lm3/d;-><init>(Lm3/e;Lm3/d$a;)V

    iput-object v6, v0, Lm3/e;->V:Lm3/d;

    .line 123
    new-instance v6, Lm3/d;

    sget-object v7, Lm3/d$a;->M1:Lm3/d$a;

    invoke-direct {v6, p0, v7}, Lm3/d;-><init>(Lm3/e;Lm3/d$a;)V

    iput-object v6, v0, Lm3/e;->W:Lm3/d;

    .line 124
    new-instance v6, Lm3/d;

    sget-object v7, Lm3/d$a;->K1:Lm3/d$a;

    invoke-direct {v6, p0, v7}, Lm3/d;-><init>(Lm3/e;Lm3/d$a;)V

    iput-object v6, v0, Lm3/e;->X:Lm3/d;

    .line 125
    iget-object v7, v0, Lm3/e;->Q:Lm3/d;

    iget-object v8, v0, Lm3/e;->S:Lm3/d;

    iget-object v9, v0, Lm3/e;->R:Lm3/d;

    iget-object v10, v0, Lm3/e;->T:Lm3/d;

    iget-object v11, v0, Lm3/e;->U:Lm3/d;

    const/4 v12, 0x6

    new-array v12, v12, [Lm3/d;

    aput-object v7, v12, v1

    aput-object v8, v12, v4

    aput-object v9, v12, v2

    const/4 v7, 0x3

    aput-object v10, v12, v7

    const/4 v7, 0x4

    aput-object v11, v12, v7

    const/4 v7, 0x5

    aput-object v6, v12, v7

    iput-object v12, v0, Lm3/e;->Y:[Lm3/d;

    .line 126
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lm3/e;->Z:Ljava/util/ArrayList;

    .line 127
    new-array v6, v2, [Z

    iput-object v6, v0, Lm3/e;->a0:[Z

    .line 128
    new-array v6, v2, [Lm3/e$b;

    sget-object v7, Lm3/e$b;->b:Lm3/e$b;

    aput-object v7, v6, v1

    aput-object v7, v6, v4

    iput-object v6, v0, Lm3/e;->b0:[Lm3/e$b;

    .line 129
    iput-object v3, v0, Lm3/e;->c0:Lm3/e;

    const/4 v6, 0x0

    .line 130
    iput v6, v0, Lm3/e;->f0:F

    .line 131
    iput v5, v0, Lm3/e;->g0:I

    .line 132
    iput v1, v0, Lm3/e;->j0:I

    .line 133
    iput v1, v0, Lm3/e;->k0:I

    .line 134
    iput v1, v0, Lm3/e;->l0:I

    .line 135
    iput v1, v0, Lm3/e;->m0:I

    .line 136
    iput v1, v0, Lm3/e;->n0:I

    .line 137
    sget v6, Lm3/e;->U0:F

    iput v6, v0, Lm3/e;->q0:F

    .line 138
    iput v6, v0, Lm3/e;->r0:F

    .line 139
    iput v1, v0, Lm3/e;->t0:I

    .line 140
    iput v1, v0, Lm3/e;->u0:I

    .line 141
    iput-boolean v1, v0, Lm3/e;->v0:Z

    .line 142
    iput-object v3, v0, Lm3/e;->w0:Ljava/lang/String;

    .line 143
    iput-object v3, v0, Lm3/e;->x0:Ljava/lang/String;

    .line 144
    iput-boolean v1, v0, Lm3/e;->I0:Z

    .line 145
    iput v1, v0, Lm3/e;->J0:I

    .line 146
    iput v1, v0, Lm3/e;->K0:I

    .line 147
    new-array v6, v2, [F

    fill-array-data v6, :array_1

    iput-object v6, v0, Lm3/e;->N0:[F

    .line 148
    new-array v6, v2, [Lm3/e;

    aput-object v3, v6, v1

    aput-object v3, v6, v4

    iput-object v6, v0, Lm3/e;->O0:[Lm3/e;

    .line 149
    new-array v2, v2, [Lm3/e;

    aput-object v3, v2, v1

    aput-object v3, v2, v4

    iput-object v2, v0, Lm3/e;->P0:[Lm3/e;

    .line 150
    iput-object v3, v0, Lm3/e;->Q0:Lm3/e;

    .line 151
    iput-object v3, v0, Lm3/e;->R0:Lm3/e;

    .line 152
    iput v5, v0, Lm3/e;->S0:I

    .line 153
    iput v5, v0, Lm3/e;->T0:I

    move v1, p1

    .line 154
    iput v1, v0, Lm3/e;->h0:I

    move v1, p2

    .line 155
    iput v1, v0, Lm3/e;->i0:I

    move/from16 v1, p3

    .line 156
    iput v1, v0, Lm3/e;->d0:I

    move/from16 v1, p4

    .line 157
    iput v1, v0, Lm3/e;->e0:I

    .line 158
    invoke-direct {p0}, Lm3/e;->d()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private C0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p4, p3, p4

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, " :   "

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, ",\n"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    .line 1
    if-ne p3, p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p2, " :   "

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, ",\n"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private E0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " :   "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ",\n"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private F0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " :  ["

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ","

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "],\n"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private S(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFLm3/e$b;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p2, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p6, Lm3/e$b;->b:Lm3/e$b;

    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    const-string p10, "      behavior"

    .line 20
    .line 21
    invoke-direct {p0, p1, p10, p2, p6}, Lm3/e;->E0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "      size"

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3, p6}, Lm3/e;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    const-string p2, "      min"

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p4, p6}, Lm3/e;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const-string p2, "      max"

    .line 36
    .line 37
    const p3, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p5, p3}, Lm3/e;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    const-string p2, "      matchMin"

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, p7, p6}, Lm3/e;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    const-string p2, "      matchDef"

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p8, p6}, Lm3/e;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    const-string p2, "      matchPercent"

    .line 54
    .line 55
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-direct {p0, p1, p2, p9, p3}, Lm3/e;->C0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 58
    .line 59
    .line 60
    const-string p2, "    },\n"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private T(Ljava/lang/StringBuilder;Ljava/lang/String;Lm3/d;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lm3/d;->f:Lm3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " : [ \'"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p3, Lm3/d;->f:Lm3/d;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "\'"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p2, p3, Lm3/d;->h:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    iget p2, p3, Lm3/d;->g:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p2, ","

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p3, Lm3/d;->g:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p3, Lm3/d;->h:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p3, p3, Lm3/d;->h:I

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p2, " ] ,\n"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/e;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lm3/e;->Q:Lm3/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm3/e;->Z:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lm3/e;->R:Lm3/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm3/e;->Z:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lm3/e;->S:Lm3/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lm3/e;->Z:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lm3/e;->T:Lm3/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lm3/e;->Z:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lm3/e;->V:Lm3/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lm3/e;->Z:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Lm3/e;->W:Lm3/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lm3/e;->Z:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Lm3/e;->X:Lm3/d;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lm3/e;->Z:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, Lm3/e;->U:Lm3/d;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private i(Lf3/d;ZZZZLf3/i;Lf3/i;Lm3/e$b;ZLm3/d;Lm3/d;IIIIFZZZZZIIIIFZ)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Lm3/d;->j()Lm3/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Lm3/d;->j()Lm3/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v6

    .line 5
    invoke-static {}, Lf3/d;->x()Lf3/e;

    .line 6
    invoke-virtual/range {p10 .. p10}, Lm3/d;->o()Z

    move-result v16

    .line 7
    invoke-virtual/range {p11 .. p11}, Lm3/d;->o()Z

    move-result v17

    .line 8
    iget-object v5, v0, Lm3/e;->X:Lm3/d;

    invoke-virtual {v5}, Lm3/d;->o()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    move-object/from16 v20, v6

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    move/from16 v12, p22

    move-object/from16 v20, v6

    .line 9
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v2, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_3

    const/4 v2, 0x2

    if-eq v6, v2, :cond_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    if-eq v12, v2, :cond_3

    const/4 v6, 0x1

    .line 10
    :goto_2
    iget v2, v0, Lm3/e;->l:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_5

    if-eqz p2, :cond_5

    .line 11
    iput v14, v0, Lm3/e;->l:I

    move/from16 p13, v2

    const/4 v6, 0x0

    .line 12
    :cond_5
    iget v2, v0, Lm3/e;->m:I

    if-eq v2, v14, :cond_6

    if-nez p2, :cond_6

    .line 13
    iput v14, v0, Lm3/e;->m:I

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    move/from16 v2, p13

    .line 14
    :goto_3
    iget v14, v0, Lm3/e;->u0:I

    move/from16 p13, v2

    const/16 v2, 0x8

    if-ne v14, v2, :cond_7

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    move v14, v6

    move/from16 v6, p13

    :goto_4
    if-eqz p27, :cond_8

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_9

    move/from16 v2, p12

    .line 15
    invoke-virtual {v10, v9, v2}, Lf3/d;->f(Lf3/i;I)V

    :cond_8
    const/16 v11, 0x8

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 16
    invoke-virtual/range {p10 .. p10}, Lm3/d;->f()I

    move-result v2

    const/16 v11, 0x8

    .line 17
    invoke-virtual {v10, v9, v7, v2, v11}, Lf3/d;->e(Lf3/i;Lf3/i;II)Lf3/b;

    :goto_5
    if-nez v14, :cond_d

    if-eqz p9, :cond_b

    const/4 v2, 0x3

    const/4 v11, 0x0

    .line 18
    invoke-virtual {v10, v8, v9, v11, v2}, Lf3/d;->e(Lf3/i;Lf3/i;II)Lf3/b;

    const/16 v2, 0x8

    if-lez v15, :cond_a

    .line 19
    invoke-virtual {v10, v8, v9, v15, v2}, Lf3/d;->h(Lf3/i;Lf3/i;II)V

    :cond_a
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_c

    .line 20
    invoke-virtual {v10, v8, v9, v1, v2}, Lf3/d;->j(Lf3/i;Lf3/i;II)V

    goto :goto_6

    :cond_b
    const/16 v2, 0x8

    .line 21
    invoke-virtual {v10, v8, v9, v6, v2}, Lf3/d;->e(Lf3/i;Lf3/i;II)Lf3/b;

    :cond_c
    :goto_6
    move/from16 v24, v3

    :goto_7
    move v1, v5

    move-object v15, v7

    move-object v11, v8

    move/from16 v25, v14

    move-object/from16 v14, v20

    :goto_8
    move/from16 v20, p5

    goto/16 :goto_11

    :cond_d
    const/4 v1, 0x2

    if-eq v5, v1, :cond_10

    if-nez p17, :cond_10

    const/4 v1, 0x1

    if-eq v12, v1, :cond_e

    if-nez v12, :cond_10

    .line 22
    :cond_e
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_f

    .line 23
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f
    const/16 v2, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v1, v2}, Lf3/d;->e(Lf3/i;Lf3/i;II)Lf3/b;

    move/from16 v24, v3

    move v1, v5

    move-object v15, v7

    move-object v11, v8

    move-object/from16 v14, v20

    const/16 v25, 0x0

    goto :goto_8

    :cond_10
    const/4 v1, -0x2

    if-ne v3, v1, :cond_11

    move v2, v6

    goto :goto_9

    :cond_11
    move v2, v3

    :goto_9
    if-ne v4, v1, :cond_12

    move v1, v6

    goto :goto_a

    :cond_12
    move v1, v4

    :goto_a
    if-lez v6, :cond_13

    const/4 v3, 0x1

    if-eq v12, v3, :cond_13

    const/4 v6, 0x0

    :cond_13
    const/16 v3, 0x8

    if-lez v2, :cond_14

    .line 25
    invoke-virtual {v10, v8, v9, v2, v3}, Lf3/d;->h(Lf3/i;Lf3/i;II)V

    .line 26
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_14
    const/4 v4, 0x1

    if-lez v1, :cond_16

    if-eqz p3, :cond_15

    if-ne v12, v4, :cond_15

    goto :goto_b

    .line 27
    :cond_15
    invoke-virtual {v10, v8, v9, v1, v3}, Lf3/d;->j(Lf3/i;Lf3/i;II)V

    .line 28
    :goto_b
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_16
    if-ne v12, v4, :cond_19

    if-eqz p3, :cond_17

    .line 29
    invoke-virtual {v10, v8, v9, v6, v3}, Lf3/d;->e(Lf3/i;Lf3/i;II)Lf3/b;

    goto :goto_c

    :cond_17
    if-eqz p19, :cond_18

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v10, v8, v9, v6, v4}, Lf3/d;->e(Lf3/i;Lf3/i;II)Lf3/b;

    .line 31
    invoke-virtual {v10, v8, v9, v6, v3}, Lf3/d;->j(Lf3/i;Lf3/i;II)V

    goto :goto_c

    :cond_18
    const/4 v4, 0x5

    .line 32
    invoke-virtual {v10, v8, v9, v6, v4}, Lf3/d;->e(Lf3/i;Lf3/i;II)Lf3/b;

    .line 33
    invoke-virtual {v10, v8, v9, v6, v3}, Lf3/d;->j(Lf3/i;Lf3/i;II)V

    :goto_c
    move v4, v1

    move/from16 v24, v2

    goto :goto_7

    :cond_19
    const/4 v3, 0x2

    if-ne v12, v3, :cond_1d

    .line 34
    invoke-virtual/range {p10 .. p10}, Lm3/d;->k()Lm3/d$a;

    move-result-object v3

    sget-object v4, Lm3/d$a;->G1:Lm3/d$a;

    if-eq v3, v4, :cond_1b

    .line 35
    invoke-virtual/range {p10 .. p10}, Lm3/d;->k()Lm3/d$a;

    move-result-object v3

    sget-object v6, Lm3/d$a;->I1:Lm3/d$a;

    if-ne v3, v6, :cond_1a

    goto :goto_e

    .line 36
    :cond_1a
    iget-object v3, v0, Lm3/e;->c0:Lm3/e;

    sget-object v4, Lm3/d$a;->F1:Lm3/d$a;

    .line 37
    invoke-virtual {v3, v4}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    move-result-object v3

    .line 38
    invoke-virtual {v10, v3}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v3

    .line 39
    iget-object v4, v0, Lm3/e;->c0:Lm3/e;

    sget-object v6, Lm3/d$a;->H1:Lm3/d$a;

    .line 40
    invoke-virtual {v4, v6}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    move-result-object v4

    .line 41
    invoke-virtual {v10, v4}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v4

    :goto_d
    move-object v11, v3

    move-object v6, v4

    goto :goto_f

    .line 42
    :cond_1b
    :goto_e
    iget-object v3, v0, Lm3/e;->c0:Lm3/e;

    .line 43
    invoke-virtual {v3, v4}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    move-result-object v3

    .line 44
    invoke-virtual {v10, v3}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v3

    .line 45
    iget-object v4, v0, Lm3/e;->c0:Lm3/e;

    sget-object v6, Lm3/d$a;->I1:Lm3/d$a;

    .line 46
    invoke-virtual {v4, v6}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    move-result-object v4

    .line 47
    invoke-virtual {v10, v4}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v4

    goto :goto_d

    .line 48
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lf3/d;->r()Lf3/b;

    move-result-object v3

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move/from16 v24, v14

    move-object/from16 v14, v20

    move-object v15, v7

    move-object v7, v11

    move-object v11, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lf3/b;->k(Lf3/i;Lf3/i;Lf3/i;Lf3/i;F)Lf3/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Lf3/d;->d(Lf3/b;)V

    if-eqz p3, :cond_1c

    const/16 v24, 0x0

    :cond_1c
    move/from16 v20, p5

    move/from16 v4, p9

    move/from16 v25, v24

    :goto_10
    move/from16 v24, v2

    goto :goto_11

    :cond_1d
    move/from16 p9, v1

    move v1, v5

    move-object v15, v7

    move-object v11, v8

    move/from16 v24, v14

    move-object/from16 v14, v20

    move/from16 v4, p9

    move/from16 v25, v24

    const/16 v20, 0x1

    goto :goto_10

    :goto_11
    if-eqz p27, :cond_1e

    if-eqz p19, :cond_1f

    :cond_1e
    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object v7, v9

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/16 v13, 0x8

    const/16 v18, 0x1

    goto/16 :goto_35

    :cond_1f
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v18, :cond_21

    :cond_20
    :goto_12
    const/4 v3, 0x5

    const/4 v4, 0x0

    goto/16 :goto_32

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    .line 49
    iget-object v1, v13, Lm3/d;->f:Lm3/d;

    iget-object v1, v1, Lm3/d;->d:Lm3/e;

    if-eqz p3, :cond_22

    .line 50
    instance-of v1, v1, Lm3/a;

    if-eqz v1, :cond_22

    const/16 v2, 0x8

    goto :goto_13

    :cond_22
    const/4 v2, 0x5

    :goto_13
    move/from16 v19, p3

    const/4 v4, 0x0

    goto/16 :goto_33

    :cond_23
    if-nez v16, :cond_26

    if-eqz v17, :cond_26

    .line 51
    invoke-virtual/range {p11 .. p11}, Lm3/d;->f()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    .line 52
    invoke-virtual {v10, v11, v14, v1, v2}, Lf3/d;->e(Lf3/i;Lf3/i;II)Lf3/b;

    if-eqz p3, :cond_20

    .line 53
    iget-boolean v1, v0, Lm3/e;->j:Z

    if-eqz v1, :cond_25

    iget-boolean v1, v9, Lf3/i;->K1:Z

    if-eqz v1, :cond_25

    iget-object v1, v0, Lm3/e;->c0:Lm3/e;

    if-eqz v1, :cond_25

    .line 54
    check-cast v1, Lm3/f;

    if-eqz p2, :cond_24

    .line 55
    invoke-virtual {v1, v13}, Lm3/f;->H1(Lm3/d;)V

    goto :goto_12

    .line 56
    :cond_24
    invoke-virtual {v1, v13}, Lm3/f;->M1(Lm3/d;)V

    goto :goto_12

    :cond_25
    move-object/from16 v8, p6

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 57
    invoke-virtual {v10, v9, v8, v1, v2}, Lf3/d;->h(Lf3/i;Lf3/i;II)V

    goto :goto_12

    :cond_26
    move-object/from16 v8, p6

    const/4 v1, 0x0

    if-eqz v16, :cond_20

    if-eqz v17, :cond_20

    .line 58
    iget-object v2, v13, Lm3/d;->f:Lm3/d;

    iget-object v7, v2, Lm3/d;->d:Lm3/e;

    move-object/from16 v5, p11

    const/4 v6, 0x0

    .line 59
    iget-object v1, v5, Lm3/d;->f:Lm3/d;

    iget-object v3, v1, Lm3/d;->d:Lm3/e;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lm3/e;->N()Lm3/e;

    move-result-object v2

    const/16 v16, 0x6

    if-eqz v25, :cond_3b

    if-nez v12, :cond_2b

    if-nez v4, :cond_28

    if-nez v24, :cond_28

    .line 61
    iget-boolean v1, v15, Lf3/i;->K1:Z

    if-eqz v1, :cond_27

    iget-boolean v1, v14, Lf3/i;->K1:Z

    if-eqz v1, :cond_27

    .line 62
    invoke-virtual/range {p10 .. p10}, Lm3/d;->f()I

    move-result v1

    const/16 v4, 0x8

    .line 63
    invoke-virtual {v10, v9, v15, v1, v4}, Lf3/d;->e(Lf3/i;Lf3/i;II)Lf3/b;

    .line 64
    invoke-virtual/range {p11 .. p11}, Lm3/d;->f()I

    move-result v1

    neg-int v1, v1

    .line 65
    invoke-virtual {v10, v11, v14, v1, v4}, Lf3/d;->e(Lf3/i;Lf3/i;II)Lf3/b;

    return-void

    :cond_27
    const/16 v4, 0x8

    const/16 v1, 0x8

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    goto :goto_14

    :cond_28
    const/16 v4, 0x8

    const/4 v1, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    .line 66
    :goto_14
    instance-of v4, v7, Lm3/a;

    if-nez v4, :cond_2a

    instance-of v4, v3, Lm3/a;

    if-eqz v4, :cond_29

    goto :goto_16

    :cond_29
    move-object/from16 v4, p7

    move/from16 v21, v17

    move/from16 v27, v18

    move/from16 v28, v22

    move/from16 v26, v23

    const/4 v6, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v19, 0x6

    :goto_15
    move/from16 v23, v1

    const/4 v1, 0x3

    goto/16 :goto_23

    :cond_2a
    :goto_16
    move-object/from16 v4, p7

    move/from16 v27, v18

    move/from16 v28, v22

    move/from16 v26, v23

    const/4 v6, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v21, 0x4

    goto :goto_15

    :cond_2b
    const/4 v1, 0x2

    const/16 v17, 0x8

    if-ne v12, v1, :cond_2e

    .line 67
    instance-of v1, v7, Lm3/a;

    if-nez v1, :cond_2d

    instance-of v1, v3, Lm3/a;

    if-eqz v1, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v21, 0x5

    :goto_17
    const/16 v23, 0x5

    :goto_18
    const/16 v26, 0x1

    const/16 v27, 0x1

    :goto_19
    const/16 v28, 0x0

    goto/16 :goto_23

    :cond_2d
    :goto_1a
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v6, 0x1

    :goto_1b
    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v21, 0x4

    goto :goto_17

    :cond_2e
    const/4 v1, 0x1

    if-ne v12, v1, :cond_2f

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v21, 0x4

    const/16 v23, 0x8

    goto :goto_18

    :cond_2f
    const/4 v1, 0x3

    if-ne v12, v1, :cond_3a

    .line 68
    iget v1, v0, Lm3/e;->H:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_32

    if-eqz p20, :cond_31

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/16 v18, 0x5

    if-eqz p3, :cond_30

    const/16 v19, 0x5

    :goto_1c
    const/16 v21, 0x5

    const/16 v23, 0x8

    :goto_1d
    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    goto/16 :goto_23

    :cond_30
    const/16 v19, 0x4

    goto :goto_1c

    :cond_31
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/16 v18, 0x5

    const/16 v19, 0x8

    goto :goto_1c

    :cond_32
    if-eqz p17, :cond_35

    move/from16 v1, p23

    const/4 v6, 0x2

    if-eq v1, v6, :cond_34

    const/4 v6, 0x1

    if-ne v1, v6, :cond_33

    goto :goto_1e

    :cond_33
    const/16 v1, 0x8

    const/4 v4, 0x5

    goto :goto_1f

    :cond_34
    const/4 v6, 0x1

    :goto_1e
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_1f
    move/from16 v23, v1

    move/from16 v21, v4

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v4, p7

    goto/16 :goto_23

    :cond_35
    const/4 v6, 0x1

    if-lez v4, :cond_36

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v21, 0x5

    :goto_20
    const/16 v23, 0x5

    goto :goto_1d

    :cond_36
    if-nez v4, :cond_39

    if-nez v24, :cond_39

    if-nez p20, :cond_37

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v21, 0x8

    goto :goto_20

    :cond_37
    if-eq v7, v2, :cond_38

    if-eq v3, v2, :cond_38

    const/4 v1, 0x4

    goto :goto_21

    :cond_38
    const/4 v1, 0x5

    :goto_21
    move-object/from16 v4, p7

    move/from16 v23, v1

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v21, 0x4

    goto :goto_1d

    :cond_39
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v21, 0x4

    goto :goto_20

    :cond_3a
    const/4 v6, 0x1

    move-object/from16 v4, p7

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v21, 0x4

    const/16 v23, 0x5

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto/16 :goto_19

    :cond_3b
    const/4 v6, 0x1

    const/16 v17, 0x8

    .line 69
    iget-boolean v1, v15, Lf3/i;->K1:Z

    if-eqz v1, :cond_3e

    iget-boolean v1, v14, Lf3/i;->K1:Z

    if-eqz v1, :cond_3e

    .line 70
    invoke-virtual/range {p10 .. p10}, Lm3/d;->f()I

    move-result v1

    .line 71
    invoke-virtual/range {p11 .. p11}, Lm3/d;->f()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v15

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v14

    move-object/from16 p23, v11

    move/from16 p24, v2

    move/from16 p25, v3

    .line 72
    invoke-virtual/range {p17 .. p25}, Lf3/d;->c(Lf3/i;Lf3/i;IFLf3/i;Lf3/i;II)V

    if-eqz p3, :cond_3d

    if-eqz v20, :cond_3d

    .line 73
    iget-object v1, v5, Lm3/d;->f:Lm3/d;

    if-eqz v1, :cond_3c

    .line 74
    invoke-virtual/range {p11 .. p11}, Lm3/d;->f()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_22

    :cond_3c
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_22
    if-eq v14, v4, :cond_3d

    const/4 v2, 0x5

    .line 75
    invoke-virtual {v10, v4, v11, v1, v2}, Lf3/d;->h(Lf3/i;Lf3/i;II)V

    :cond_3d
    return-void

    :cond_3e
    move-object/from16 v4, p7

    const/4 v1, 0x3

    goto/16 :goto_1b

    :goto_23
    if-eqz v26, :cond_3f

    if-ne v15, v14, :cond_3f

    if-eq v7, v2, :cond_3f

    const/16 v26, 0x0

    const/16 v29, 0x0

    goto :goto_24

    :cond_3f
    const/16 v29, 0x1

    :goto_24
    if-eqz v27, :cond_41

    if-nez v25, :cond_40

    if-nez p18, :cond_40

    if-nez p20, :cond_40

    if-ne v15, v8, :cond_40

    if-ne v14, v4, :cond_40

    const/16 v19, 0x0

    const/16 v23, 0x8

    const/16 v27, 0x8

    const/16 v29, 0x0

    goto :goto_25

    :cond_40
    move/from16 v27, v23

    move/from16 v23, v19

    move/from16 v19, p3

    .line 76
    :goto_25
    invoke-virtual/range {p10 .. p10}, Lm3/d;->f()I

    move-result v30

    .line 77
    invoke-virtual/range {p11 .. p11}, Lm3/d;->f()I

    move-result v31

    const/4 v13, 0x3

    move-object/from16 v1, p1

    move-object/from16 v32, v2

    const/4 v6, 0x5

    const/16 v13, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x1

    move-object v2, v9

    move-object/from16 v33, v3

    move-object v3, v15

    move/from16 v4, v30

    move/from16 v5, p16

    move-object v6, v14

    move-object/from16 v34, v7

    move-object v7, v11

    move/from16 v8, v31

    move-object/from16 v35, v9

    move/from16 v9, v23

    .line 78
    invoke-virtual/range {v1 .. v9}, Lf3/d;->c(Lf3/i;Lf3/i;IFLf3/i;Lf3/i;II)V

    move/from16 v23, v27

    :goto_26
    move/from16 v2, v29

    goto :goto_27

    :cond_41
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    const/16 v13, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x1

    move/from16 v19, p3

    goto :goto_26

    .line 79
    :goto_27
    iget v1, v0, Lm3/e;->u0:I

    if-ne v1, v13, :cond_42

    invoke-virtual/range {p11 .. p11}, Lm3/d;->m()Z

    move-result v1

    if-nez v1, :cond_42

    return-void

    :cond_42
    if-eqz v26, :cond_46

    if-eqz v19, :cond_44

    if-eq v15, v14, :cond_44

    if-nez v25, :cond_44

    move-object/from16 v1, v34

    .line 80
    instance-of v3, v1, Lm3/a;

    if-nez v3, :cond_43

    move-object/from16 v3, v33

    instance-of v4, v3, Lm3/a;

    if-eqz v4, :cond_45

    goto :goto_28

    :cond_43
    move-object/from16 v3, v33

    :goto_28
    const/4 v4, 0x6

    goto :goto_29

    :cond_44
    move-object/from16 v3, v33

    move-object/from16 v1, v34

    :cond_45
    move/from16 v4, v23

    .line 81
    :goto_29
    invoke-virtual/range {p10 .. p10}, Lm3/d;->f()I

    move-result v5

    move-object/from16 v7, v35

    .line 82
    invoke-virtual {v10, v7, v15, v5, v4}, Lf3/d;->h(Lf3/i;Lf3/i;II)V

    .line 83
    invoke-virtual/range {p11 .. p11}, Lm3/d;->f()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v10, v11, v14, v5, v4}, Lf3/d;->j(Lf3/i;Lf3/i;II)V

    move/from16 v23, v4

    goto :goto_2a

    :cond_46
    move-object/from16 v3, v33

    move-object/from16 v1, v34

    move-object/from16 v7, v35

    :goto_2a
    if-eqz v19, :cond_47

    if-eqz p21, :cond_47

    .line 84
    instance-of v4, v1, Lm3/a;

    if-nez v4, :cond_47

    instance-of v4, v3, Lm3/a;

    if-nez v4, :cond_47

    move-object/from16 v4, v32

    if-eq v3, v4, :cond_48

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x6

    goto :goto_2b

    :cond_47
    move-object/from16 v4, v32

    :cond_48
    move/from16 v5, v21

    move/from16 v6, v23

    :goto_2b
    if-eqz v2, :cond_54

    if-eqz v28, :cond_51

    if-eqz p20, :cond_49

    if-eqz p4, :cond_51

    :cond_49
    if-eq v1, v4, :cond_4b

    if-ne v3, v4, :cond_4a

    goto :goto_2c

    :cond_4a
    move v2, v5

    goto :goto_2d

    :cond_4b
    :goto_2c
    const/4 v2, 0x6

    .line 85
    :goto_2d
    instance-of v8, v1, Lm3/h;

    if-nez v8, :cond_4c

    instance-of v8, v3, Lm3/h;

    if-eqz v8, :cond_4d

    :cond_4c
    const/4 v2, 0x5

    .line 86
    :cond_4d
    instance-of v8, v1, Lm3/a;

    if-nez v8, :cond_4e

    instance-of v8, v3, Lm3/a;

    if-eqz v8, :cond_4f

    :cond_4e
    const/4 v2, 0x5

    :cond_4f
    if-eqz p20, :cond_50

    const/4 v2, 0x5

    .line 87
    :cond_50
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2e

    :cond_51
    move v2, v5

    :goto_2e
    if-eqz v19, :cond_53

    .line 88
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_53

    if-nez p20, :cond_53

    if-eq v1, v4, :cond_52

    if-ne v3, v4, :cond_53

    :cond_52
    const/4 v2, 0x4

    .line 89
    :cond_53
    invoke-virtual/range {p10 .. p10}, Lm3/d;->f()I

    move-result v1

    .line 90
    invoke-virtual {v10, v7, v15, v1, v2}, Lf3/d;->e(Lf3/i;Lf3/i;II)Lf3/b;

    .line 91
    invoke-virtual/range {p11 .. p11}, Lm3/d;->f()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v11, v14, v1, v2}, Lf3/d;->e(Lf3/i;Lf3/i;II)Lf3/b;

    :cond_54
    if-eqz v19, :cond_56

    move-object/from16 v2, p6

    if-ne v2, v15, :cond_55

    .line 92
    invoke-virtual/range {p10 .. p10}, Lm3/d;->f()I

    move-result v1

    goto :goto_2f

    :cond_55
    const/4 v1, 0x0

    :goto_2f
    if-eq v15, v2, :cond_56

    const/4 v3, 0x5

    .line 93
    invoke-virtual {v10, v7, v2, v1, v3}, Lf3/d;->h(Lf3/i;Lf3/i;II)V

    goto :goto_30

    :cond_56
    const/4 v3, 0x5

    :goto_30
    if-eqz v19, :cond_58

    if-eqz v25, :cond_58

    if-nez p14, :cond_58

    if-nez v24, :cond_58

    if-eqz v25, :cond_57

    const/4 v1, 0x3

    if-ne v12, v1, :cond_57

    const/4 v4, 0x0

    .line 94
    invoke-virtual {v10, v11, v7, v4, v13}, Lf3/d;->h(Lf3/i;Lf3/i;II)V

    goto :goto_31

    :cond_57
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v10, v11, v7, v4, v3}, Lf3/d;->h(Lf3/i;Lf3/i;II)V

    goto :goto_31

    :cond_58
    const/4 v4, 0x0

    :goto_31
    const/4 v2, 0x5

    goto :goto_33

    :goto_32
    move/from16 v19, p3

    goto :goto_31

    :goto_33
    if-eqz v19, :cond_5c

    if-eqz v20, :cond_5c

    move-object/from16 v1, p11

    .line 96
    iget-object v3, v1, Lm3/d;->f:Lm3/d;

    if-eqz v3, :cond_59

    .line 97
    invoke-virtual/range {p11 .. p11}, Lm3/d;->f()I

    move-result v3

    move v4, v3

    :cond_59
    move-object/from16 v3, p7

    if-eq v14, v3, :cond_5c

    .line 98
    iget-boolean v5, v0, Lm3/e;->j:Z

    if-eqz v5, :cond_5b

    iget-boolean v5, v11, Lf3/i;->K1:Z

    if-eqz v5, :cond_5b

    iget-object v5, v0, Lm3/e;->c0:Lm3/e;

    if-eqz v5, :cond_5b

    .line 99
    check-cast v5, Lm3/f;

    if-eqz p2, :cond_5a

    .line 100
    invoke-virtual {v5, v1}, Lm3/f;->G1(Lm3/d;)V

    goto :goto_34

    .line 101
    :cond_5a
    invoke-virtual {v5, v1}, Lm3/f;->L1(Lm3/d;)V

    :goto_34
    return-void

    .line 102
    :cond_5b
    invoke-virtual {v10, v3, v11, v4, v2}, Lf3/d;->h(Lf3/i;Lf3/i;II)V

    :cond_5c
    return-void

    :goto_35
    if-ge v1, v6, :cond_61

    if-eqz p3, :cond_61

    if-eqz v20, :cond_61

    .line 103
    invoke-virtual {v10, v7, v2, v4, v13}, Lf3/d;->h(Lf3/i;Lf3/i;II)V

    if-nez p2, :cond_5e

    .line 104
    iget-object v1, v0, Lm3/e;->U:Lm3/d;

    iget-object v1, v1, Lm3/d;->f:Lm3/d;

    if-nez v1, :cond_5d

    goto :goto_36

    :cond_5d
    const/4 v2, 0x0

    goto :goto_37

    :cond_5e
    :goto_36
    const/4 v2, 0x1

    :goto_37
    if-nez p2, :cond_60

    .line 105
    iget-object v1, v0, Lm3/e;->U:Lm3/d;

    iget-object v1, v1, Lm3/d;->f:Lm3/d;

    if-eqz v1, :cond_60

    .line 106
    iget-object v1, v1, Lm3/d;->d:Lm3/e;

    .line 107
    iget v2, v1, Lm3/e;->f0:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_5f

    iget-object v1, v1, Lm3/e;->b0:[Lm3/e$b;

    aget-object v2, v1, v4

    sget-object v5, Lm3/e$b;->G1:Lm3/e$b;

    if-ne v2, v5, :cond_5f

    aget-object v1, v1, v18

    if-ne v1, v5, :cond_5f

    const/4 v2, 0x1

    goto :goto_38

    :cond_5f
    const/4 v2, 0x0

    :cond_60
    :goto_38
    if-eqz v2, :cond_61

    .line 108
    invoke-virtual {v10, v3, v11, v4, v13}, Lf3/d;->h(Lf3/i;Lf3/i;II)V

    :cond_61
    return-void
.end method

.method private j0(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lm3/e;->Y:[Lm3/d;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Lm3/d;->f:Lm3/d;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lm3/d;->f:Lm3/d;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Lm3/d;->f:Lm3/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lm3/d;->f:Lm3/d;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Lm3/e;->q0:F

    .line 2
    .line 3
    return v0
.end method

.method public A0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm3/e;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lm3/e;->q:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lm3/e;->r:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lm3/e;->s:Z

    .line 9
    .line 10
    iget-object v1, p0, Lm3/e;->Z:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lm3/e;->Z:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lm3/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Lm3/d;->r()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/e;->J0:I

    .line 2
    .line 3
    return v0
.end method

.method public B0(Lf3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->Q:Lm3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm3/d;->s(Lf3/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/e;->R:Lm3/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm3/d;->s(Lf3/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm3/e;->S:Lm3/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lm3/d;->s(Lf3/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm3/e;->T:Lm3/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lm3/d;->s(Lf3/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lm3/e;->U:Lm3/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lm3/d;->s(Lf3/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lm3/e;->X:Lm3/d;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lm3/d;->s(Lf3/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lm3/e;->V:Lm3/d;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lm3/d;->s(Lf3/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lm3/e;->W:Lm3/d;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lm3/d;->s(Lf3/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public C()Lm3/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/e;->b0:[Lm3/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/e;->Q:Lm3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lm3/d;->g:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lm3/e;->S:Lm3/d;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v1, Lm3/d;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_1
    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/e;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/e;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/e;->b0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public G0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm3/e;->v0:Z

    .line 2
    .line 3
    return-void
.end method

.method public H(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lm3/e;->a0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lm3/e;->z()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public H0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/e;->n0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lm3/e;->L:Z

    .line 9
    .line 10
    return-void
.end method

.method public I()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/e;->J:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public I0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/e;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public J()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/e;->J:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public J0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/e;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/e;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method public K0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    if-ge v2, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "H"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, -0x1

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_3
    const/16 v2, 0x3a

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_5

    .line 65
    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    cmpl-float v2, p1, v0

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    if-ne v5, v4, :cond_4

    .line 107
    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    nop

    .line 136
    :cond_6
    const/4 p1, 0x0

    .line 137
    :goto_1
    cmpl-float v0, p1, v0

    .line 138
    .line 139
    if-lez v0, :cond_7

    .line 140
    .line 141
    iput p1, p0, Lm3/e;->f0:F

    .line 142
    .line 143
    iput v5, p0, Lm3/e;->g0:I

    .line 144
    .line 145
    :cond_7
    return-void

    .line 146
    :cond_8
    :goto_2
    iput v0, p0, Lm3/e;->f0:F

    .line 147
    .line 148
    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/e;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public L0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm3/e;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lm3/e;->n0:I

    .line 7
    .line 8
    sub-int v0, p1, v0

    .line 9
    .line 10
    iget v1, p0, Lm3/e;->e0:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v0, p0, Lm3/e;->i0:I

    .line 14
    .line 15
    iget-object v2, p0, Lm3/e;->R:Lm3/d;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lm3/d;->t(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lm3/e;->T:Lm3/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lm3/d;->t(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lm3/e;->U:Lm3/d;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lm3/d;->t(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lm3/e;->q:Z

    .line 32
    .line 33
    return-void
.end method

.method public M(I)Lm3/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lm3/e;->S:Lm3/d;

    .line 4
    .line 5
    iget-object v0, p1, Lm3/d;->f:Lm3/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lm3/d;->f:Lm3/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lm3/d;->d:Lm3/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lm3/e;->T:Lm3/d;

    .line 20
    .line 21
    iget-object v0, p1, Lm3/d;->f:Lm3/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lm3/d;->f:Lm3/d;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lm3/d;->d:Lm3/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public M0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/e;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm3/e;->Q:Lm3/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm3/d;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm3/e;->S:Lm3/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lm3/d;->t(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lm3/e;->h0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lm3/e;->d0:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lm3/e;->p:Z

    .line 23
    .line 24
    return-void
.end method

.method public N()Lm3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->c0:Lm3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public N0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->Q:Lm3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm3/d;->t(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lm3/e;->h0:I

    .line 7
    .line 8
    return-void
.end method

.method public O(I)Lm3/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lm3/e;->Q:Lm3/d;

    .line 4
    .line 5
    iget-object v0, p1, Lm3/d;->f:Lm3/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lm3/d;->f:Lm3/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lm3/d;->d:Lm3/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lm3/e;->R:Lm3/d;

    .line 20
    .line 21
    iget-object v0, p1, Lm3/d;->f:Lm3/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lm3/d;->f:Lm3/d;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lm3/d;->d:Lm3/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public O0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->R:Lm3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm3/d;->t(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lm3/e;->i0:I

    .line 7
    .line 8
    return-void
.end method

.method public P()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm3/e;->b0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lm3/e;->d0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public P0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/e;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm3/e;->R:Lm3/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm3/d;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm3/e;->T:Lm3/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lm3/d;->t(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lm3/e;->i0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lm3/e;->e0:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lm3/e;->L:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lm3/e;->U:Lm3/d;

    .line 26
    .line 27
    iget v0, p0, Lm3/e;->n0:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p2, p1}, Lm3/d;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lm3/e;->q:Z

    .line 35
    .line 36
    return-void
.end method

.method public Q(I)Ln3/p;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lm3/e;->e:Ln3/l;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lm3/e;->f:Ln3/n;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public Q0(IIII)V
    .locals 2

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iput p1, p0, Lm3/e;->h0:I

    .line 4
    .line 5
    iput p2, p0, Lm3/e;->i0:I

    .line 6
    .line 7
    iget p1, p0, Lm3/e;->u0:I

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lm3/e;->d0:I

    .line 15
    .line 16
    iput v0, p0, Lm3/e;->e0:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lm3/e;->b0:[Lm3/e$b;

    .line 20
    .line 21
    aget-object p2, p1, v0

    .line 22
    .line 23
    sget-object v0, Lm3/e$b;->b:Lm3/e$b;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lm3/e;->d0:I

    .line 28
    .line 29
    if-ge p3, v1, :cond_1

    .line 30
    .line 31
    move p3, v1

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lm3/e;->e0:I

    .line 38
    .line 39
    if-ge p4, p1, :cond_2

    .line 40
    .line 41
    move p4, p1

    .line 42
    :cond_2
    iput p3, p0, Lm3/e;->d0:I

    .line 43
    .line 44
    iput p4, p0, Lm3/e;->e0:I

    .line 45
    .line 46
    iget p1, p0, Lm3/e;->p0:I

    .line 47
    .line 48
    if-ge p4, p1, :cond_3

    .line 49
    .line 50
    iput p1, p0, Lm3/e;->e0:I

    .line 51
    .line 52
    :cond_3
    iget p1, p0, Lm3/e;->o0:I

    .line 53
    .line 54
    if-ge p3, p1, :cond_4

    .line 55
    .line 56
    iput p1, p0, Lm3/e;->d0:I

    .line 57
    .line 58
    :cond_4
    iget p1, p0, Lm3/e;->A:I

    .line 59
    .line 60
    if-lez p1, :cond_5

    .line 61
    .line 62
    sget-object v0, Lm3/e$b;->G1:Lm3/e$b;

    .line 63
    .line 64
    if-ne p2, v0, :cond_5

    .line 65
    .line 66
    iget p2, p0, Lm3/e;->d0:I

    .line 67
    .line 68
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lm3/e;->d0:I

    .line 73
    .line 74
    :cond_5
    iget p1, p0, Lm3/e;->D:I

    .line 75
    .line 76
    if-lez p1, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Lm3/e;->b0:[Lm3/e$b;

    .line 79
    .line 80
    aget-object p2, p2, v1

    .line 81
    .line 82
    sget-object v0, Lm3/e$b;->G1:Lm3/e$b;

    .line 83
    .line 84
    if-ne p2, v0, :cond_6

    .line 85
    .line 86
    iget p2, p0, Lm3/e;->e0:I

    .line 87
    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lm3/e;->e0:I

    .line 93
    .line 94
    :cond_6
    iget p1, p0, Lm3/e;->d0:I

    .line 95
    .line 96
    if-eq p3, p1, :cond_7

    .line 97
    .line 98
    iput p1, p0, Lm3/e;->l:I

    .line 99
    .line 100
    :cond_7
    iget p1, p0, Lm3/e;->e0:I

    .line 101
    .line 102
    if-eq p4, p1, :cond_8

    .line 103
    .line 104
    iput p1, p0, Lm3/e;->m:I

    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public R(Ljava/lang/StringBuilder;)V
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "  "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, v12, Lm3/e;->o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ":{\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "    actualWidth:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, v12, Lm3/e;->d0:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\n"

    .line 54
    .line 55
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "    actualHeight:"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, v12, Lm3/e;->e0:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "    actualLeft:"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v2, v12, Lm3/e;->h0:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "    actualTop:"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v2, v12, Lm3/e;->i0:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "left"

    .line 134
    .line 135
    iget-object v1, v12, Lm3/e;->Q:Lm3/d;

    .line 136
    .line 137
    invoke-direct {p0, v13, v0, v1}, Lm3/e;->T(Ljava/lang/StringBuilder;Ljava/lang/String;Lm3/d;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "top"

    .line 141
    .line 142
    iget-object v1, v12, Lm3/e;->R:Lm3/d;

    .line 143
    .line 144
    invoke-direct {p0, v13, v0, v1}, Lm3/e;->T(Ljava/lang/StringBuilder;Ljava/lang/String;Lm3/d;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "right"

    .line 148
    .line 149
    iget-object v1, v12, Lm3/e;->S:Lm3/d;

    .line 150
    .line 151
    invoke-direct {p0, v13, v0, v1}, Lm3/e;->T(Ljava/lang/StringBuilder;Ljava/lang/String;Lm3/d;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "bottom"

    .line 155
    .line 156
    iget-object v1, v12, Lm3/e;->T:Lm3/d;

    .line 157
    .line 158
    invoke-direct {p0, v13, v0, v1}, Lm3/e;->T(Ljava/lang/StringBuilder;Ljava/lang/String;Lm3/d;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "baseline"

    .line 162
    .line 163
    iget-object v1, v12, Lm3/e;->U:Lm3/d;

    .line 164
    .line 165
    invoke-direct {p0, v13, v0, v1}, Lm3/e;->T(Ljava/lang/StringBuilder;Ljava/lang/String;Lm3/d;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "centerX"

    .line 169
    .line 170
    iget-object v1, v12, Lm3/e;->V:Lm3/d;

    .line 171
    .line 172
    invoke-direct {p0, v13, v0, v1}, Lm3/e;->T(Ljava/lang/StringBuilder;Ljava/lang/String;Lm3/d;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "centerY"

    .line 176
    .line 177
    iget-object v1, v12, Lm3/e;->W:Lm3/d;

    .line 178
    .line 179
    invoke-direct {p0, v13, v0, v1}, Lm3/e;->T(Ljava/lang/StringBuilder;Ljava/lang/String;Lm3/d;)V

    .line 180
    .line 181
    .line 182
    iget v3, v12, Lm3/e;->d0:I

    .line 183
    .line 184
    iget v4, v12, Lm3/e;->o0:I

    .line 185
    .line 186
    iget-object v0, v12, Lm3/e;->J:[I

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    aget v5, v0, v14

    .line 190
    .line 191
    iget v6, v12, Lm3/e;->l:I

    .line 192
    .line 193
    iget v7, v12, Lm3/e;->z:I

    .line 194
    .line 195
    iget v8, v12, Lm3/e;->w:I

    .line 196
    .line 197
    iget v9, v12, Lm3/e;->B:F

    .line 198
    .line 199
    iget-object v0, v12, Lm3/e;->b0:[Lm3/e$b;

    .line 200
    .line 201
    aget-object v10, v0, v14

    .line 202
    .line 203
    iget-object v0, v12, Lm3/e;->N0:[F

    .line 204
    .line 205
    aget v11, v0, v14

    .line 206
    .line 207
    const-string v2, "    width"

    .line 208
    .line 209
    move-object v0, p0

    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    invoke-direct/range {v0 .. v11}, Lm3/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFLm3/e$b;F)V

    .line 213
    .line 214
    .line 215
    iget v3, v12, Lm3/e;->e0:I

    .line 216
    .line 217
    iget v4, v12, Lm3/e;->p0:I

    .line 218
    .line 219
    iget-object v0, v12, Lm3/e;->J:[I

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    aget v5, v0, v1

    .line 223
    .line 224
    iget v6, v12, Lm3/e;->m:I

    .line 225
    .line 226
    iget v7, v12, Lm3/e;->C:I

    .line 227
    .line 228
    iget v8, v12, Lm3/e;->x:I

    .line 229
    .line 230
    iget v9, v12, Lm3/e;->E:F

    .line 231
    .line 232
    iget-object v0, v12, Lm3/e;->b0:[Lm3/e$b;

    .line 233
    .line 234
    aget-object v10, v0, v1

    .line 235
    .line 236
    iget-object v0, v12, Lm3/e;->N0:[F

    .line 237
    .line 238
    aget v11, v0, v1

    .line 239
    .line 240
    const-string v2, "    height"

    .line 241
    .line 242
    move-object v0, p0

    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    invoke-direct/range {v0 .. v11}, Lm3/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFLm3/e$b;F)V

    .line 246
    .line 247
    .line 248
    iget v0, v12, Lm3/e;->f0:F

    .line 249
    .line 250
    iget v1, v12, Lm3/e;->g0:I

    .line 251
    .line 252
    const-string v2, "    dimensionRatio"

    .line 253
    .line 254
    invoke-direct {p0, v13, v2, v0, v1}, Lm3/e;->F0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 255
    .line 256
    .line 257
    iget v0, v12, Lm3/e;->q0:F

    .line 258
    .line 259
    sget v1, Lm3/e;->U0:F

    .line 260
    .line 261
    const-string v2, "    horizontalBias"

    .line 262
    .line 263
    invoke-direct {p0, v13, v2, v0, v1}, Lm3/e;->C0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 264
    .line 265
    .line 266
    iget v0, v12, Lm3/e;->r0:F

    .line 267
    .line 268
    sget v1, Lm3/e;->U0:F

    .line 269
    .line 270
    const-string v2, "    verticalBias"

    .line 271
    .line 272
    invoke-direct {p0, v13, v2, v0, v1}, Lm3/e;->C0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 273
    .line 274
    .line 275
    const-string v0, "    horizontalChainStyle"

    .line 276
    .line 277
    iget v1, v12, Lm3/e;->J0:I

    .line 278
    .line 279
    invoke-direct {p0, v13, v0, v1, v14}, Lm3/e;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    const-string v0, "    verticalChainStyle"

    .line 283
    .line 284
    iget v1, v12, Lm3/e;->K0:I

    .line 285
    .line 286
    invoke-direct {p0, v13, v0, v1, v14}, Lm3/e;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    const-string v0, "  }"

    .line 290
    .line 291
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public R0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm3/e;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public S0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lm3/e;->e0:I

    .line 2
    .line 3
    iget v0, p0, Lm3/e;->p0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lm3/e;->e0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public T0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/e;->q0:F

    .line 2
    .line 3
    return-void
.end method

.method public U()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/e;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public U0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/e;->J0:I

    .line 2
    .line 3
    return-void
.end method

.method public V()F
    .locals 1

    .line 1
    iget v0, p0, Lm3/e;->r0:F

    .line 2
    .line 3
    return v0
.end method

.method public V0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/e;->h0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lm3/e;->d0:I

    .line 5
    .line 6
    iget p1, p0, Lm3/e;->o0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lm3/e;->d0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/e;->K0:I

    .line 2
    .line 3
    return v0
.end method

.method public W0(Lm3/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/e;->b0:[Lm3/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public X()Lm3/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/e;->b0:[Lm3/e$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public X0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/e;->w:I

    .line 2
    .line 3
    iput p2, p0, Lm3/e;->z:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lm3/e;->A:I

    .line 12
    .line 13
    iput p4, p0, Lm3/e;->B:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lm3/e;->w:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public Y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/e;->Q:Lm3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm3/e;->R:Lm3/d;

    .line 6
    .line 7
    iget v0, v0, Lm3/d;->g:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lm3/e;->S:Lm3/d;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lm3/e;->T:Lm3/d;

    .line 16
    .line 17
    iget v1, v1, Lm3/d;->g:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_1
    return v0
.end method

.method public Y0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/e;->N0:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/e;->u0:I

    .line 2
    .line 3
    return v0
.end method

.method protected Z0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->a0:[Z

    .line 2
    .line 3
    aput-boolean p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public a0()I
    .locals 2

    .line 1
    iget v0, p0, Lm3/e;->u0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lm3/e;->d0:I

    .line 10
    .line 11
    return v0
.end method

.method public a1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm3/e;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public b0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/e;->c0:Lm3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lm3/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lm3/f;

    .line 10
    .line 11
    iget v0, v0, Lm3/f;->c1:I

    .line 12
    .line 13
    iget v1, p0, Lm3/e;->h0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lm3/e;->h0:I

    .line 18
    .line 19
    return v0
.end method

.method public b1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm3/e;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public c0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/e;->c0:Lm3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lm3/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lm3/f;

    .line 10
    .line 11
    iget v0, v0, Lm3/f;->d1:I

    .line 12
    .line 13
    iget v1, p0, Lm3/e;->i0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lm3/e;->i0:I

    .line 18
    .line 19
    return v0
.end method

.method public c1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/e;->O:I

    .line 2
    .line 3
    iput p2, p0, Lm3/e;->P:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lm3/e;->f1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/e;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public d1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/e;->J:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public e(Lm3/f;Lf3/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/f;",
            "Lf3/d;",
            "Ljava/util/HashSet<",
            "Lm3/e;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Lm3/k;->a(Lm3/f;Lf3/d;Lm3/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lm3/f;->c2(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Lm3/e;->g(Lf3/d;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Lm3/e;->Q:Lm3/d;

    .line 28
    .line 29
    invoke-virtual {p5}, Lm3/d;->d()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lm3/d;

    .line 50
    .line 51
    iget-object v1, v0, Lm3/d;->d:Lm3/e;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    move v5, p4

    .line 58
    invoke-virtual/range {v1 .. v6}, Lm3/e;->e(Lm3/f;Lf3/d;Ljava/util/HashSet;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p5, p0, Lm3/e;->S:Lm3/d;

    .line 63
    .line 64
    invoke-virtual {p5}, Lm3/d;->d()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    if-eqz p5, :cond_6

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lm3/d;

    .line 85
    .line 86
    iget-object v1, v0, Lm3/d;->d:Lm3/e;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move v5, p4

    .line 93
    invoke-virtual/range {v1 .. v6}, Lm3/e;->e(Lm3/f;Lf3/d;Ljava/util/HashSet;IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p5, p0, Lm3/e;->R:Lm3/d;

    .line 98
    .line 99
    invoke-virtual {p5}, Lm3/d;->d()Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-eqz p5, :cond_4

    .line 104
    .line 105
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lm3/d;

    .line 120
    .line 121
    iget-object v1, v0, Lm3/d;->d:Lm3/e;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move-object v4, p3

    .line 127
    move v5, p4

    .line 128
    invoke-virtual/range {v1 .. v6}, Lm3/e;->e(Lm3/f;Lf3/d;Ljava/util/HashSet;IZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p5, p0, Lm3/e;->T:Lm3/d;

    .line 133
    .line 134
    invoke-virtual {p5}, Lm3/d;->d()Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    if-eqz p5, :cond_5

    .line 139
    .line 140
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lm3/d;

    .line 155
    .line 156
    iget-object v1, v0, Lm3/d;->d:Lm3/e;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move v5, p4

    .line 163
    invoke-virtual/range {v1 .. v6}, Lm3/e;->e(Lm3/f;Lf3/d;Ljava/util/HashSet;IZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object p5, p0, Lm3/e;->U:Lm3/d;

    .line 168
    .line 169
    invoke-virtual {p5}, Lm3/d;->d()Ljava/util/HashSet;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    if-eqz p5, :cond_6

    .line 174
    .line 175
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lm3/d;

    .line 190
    .line 191
    iget-object v1, v0, Lm3/d;->d:Lm3/e;

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    move-object v2, p1

    .line 195
    move-object v3, p2

    .line 196
    move-object v4, p3

    .line 197
    move v5, p4

    .line 198
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lm3/e;->e(Lm3/f;Lf3/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    throw p1

    .line 204
    :cond_6
    return-void
.end method

.method public e0(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lm3/e;->Q:Lm3/d;

    .line 7
    .line 8
    iget-object p1, p1, Lm3/d;->f:Lm3/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lm3/e;->S:Lm3/d;

    .line 16
    .line 17
    iget-object v3, v3, Lm3/d;->f:Lm3/d;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, Lm3/e;->R:Lm3/d;

    .line 30
    .line 31
    iget-object p1, p1, Lm3/d;->f:Lm3/d;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/4 p1, 0x0

    .line 38
    :goto_2
    iget-object v3, p0, Lm3/e;->T:Lm3/d;

    .line 39
    .line 40
    iget-object v3, v3, Lm3/d;->f:Lm3/d;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    const/4 v3, 0x0

    .line 47
    :goto_3
    add-int/2addr p1, v3

    .line 48
    iget-object v3, p0, Lm3/e;->U:Lm3/d;

    .line 49
    .line 50
    iget-object v3, v3, Lm3/d;->f:Lm3/d;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    const/4 v3, 0x0

    .line 57
    :goto_4
    add-int/2addr p1, v3

    .line 58
    if-ge p1, v0, :cond_7

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_7
    return v1
.end method

.method public e1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/e;->J:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lm3/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lm3/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public f0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/e;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lm3/e;->Z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lm3/d;

    .line 18
    .line 19
    invoke-virtual {v3}, Lm3/d;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public f1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm3/e;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(Lf3/d;Z)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Lm3/e;->Q:Lm3/d;

    invoke-virtual {v14, v0}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v13

    .line 2
    iget-object v0, v15, Lm3/e;->S:Lm3/d;

    invoke-virtual {v14, v0}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v12

    .line 3
    iget-object v0, v15, Lm3/e;->R:Lm3/d;

    invoke-virtual {v14, v0}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v11

    .line 4
    iget-object v0, v15, Lm3/e;->T:Lm3/d;

    invoke-virtual {v14, v0}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v10

    .line 5
    iget-object v0, v15, Lm3/e;->U:Lm3/d;

    invoke-virtual {v14, v0}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v9

    .line 6
    iget-object v0, v15, Lm3/e;->c0:Lm3/e;

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, v0, Lm3/e;->b0:[Lm3/e$b;

    aget-object v2, v2, v6

    sget-object v3, Lm3/e$b;->F1:Lm3/e$b;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lm3/e;->b0:[Lm3/e$b;

    aget-object v0, v0, v7

    sget-object v3, Lm3/e$b;->F1:Lm3/e$b;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget v3, v15, Lm3/e;->v:I

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v1, :cond_2

    move v5, v0

    move v4, v2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move v4, v2

    goto :goto_2

    .line 10
    :goto_3
    iget v0, v15, Lm3/e;->u0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    iget-boolean v0, v15, Lm3/e;->v0:Z

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lm3/e;->f0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, Lm3/e;->a0:[Z

    aget-boolean v2, v0, v6

    if-nez v2, :cond_5

    aget-boolean v0, v0, v7

    if-nez v0, :cond_5

    return-void

    .line 11
    :cond_5
    iget-boolean v0, v15, Lm3/e;->p:Z

    const/4 v2, 0x5

    if-nez v0, :cond_6

    iget-boolean v8, v15, Lm3/e;->q:Z

    if-eqz v8, :cond_c

    :cond_6
    if-eqz v0, :cond_8

    .line 12
    iget v0, v15, Lm3/e;->h0:I

    invoke-virtual {v14, v13, v0}, Lf3/d;->f(Lf3/i;I)V

    .line 13
    iget v0, v15, Lm3/e;->h0:I

    iget v8, v15, Lm3/e;->d0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v12, v0}, Lf3/d;->f(Lf3/i;I)V

    if-eqz v4, :cond_8

    .line 14
    iget-object v0, v15, Lm3/e;->c0:Lm3/e;

    if-eqz v0, :cond_8

    .line 15
    iget-boolean v8, v15, Lm3/e;->k:Z

    if-eqz v8, :cond_7

    .line 16
    check-cast v0, Lm3/f;

    .line 17
    iget-object v8, v15, Lm3/e;->Q:Lm3/d;

    invoke-virtual {v0, v8}, Lm3/f;->H1(Lm3/d;)V

    .line 18
    iget-object v8, v15, Lm3/e;->S:Lm3/d;

    invoke-virtual {v0, v8}, Lm3/f;->G1(Lm3/d;)V

    goto :goto_4

    .line 19
    :cond_7
    iget-object v0, v0, Lm3/e;->S:Lm3/d;

    invoke-virtual {v14, v0}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v2}, Lf3/d;->h(Lf3/i;Lf3/i;II)V

    .line 20
    :cond_8
    :goto_4
    iget-boolean v0, v15, Lm3/e;->q:Z

    if-eqz v0, :cond_b

    .line 21
    iget v0, v15, Lm3/e;->i0:I

    invoke-virtual {v14, v11, v0}, Lf3/d;->f(Lf3/i;I)V

    .line 22
    iget v0, v15, Lm3/e;->i0:I

    iget v8, v15, Lm3/e;->e0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v10, v0}, Lf3/d;->f(Lf3/i;I)V

    .line 23
    iget-object v0, v15, Lm3/e;->U:Lm3/d;

    invoke-virtual {v0}, Lm3/d;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget v0, v15, Lm3/e;->i0:I

    iget v8, v15, Lm3/e;->n0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v9, v0}, Lf3/d;->f(Lf3/i;I)V

    :cond_9
    if-eqz v5, :cond_b

    .line 25
    iget-object v0, v15, Lm3/e;->c0:Lm3/e;

    if-eqz v0, :cond_b

    .line 26
    iget-boolean v8, v15, Lm3/e;->k:Z

    if-eqz v8, :cond_a

    .line 27
    check-cast v0, Lm3/f;

    .line 28
    iget-object v8, v15, Lm3/e;->R:Lm3/d;

    invoke-virtual {v0, v8}, Lm3/f;->M1(Lm3/d;)V

    .line 29
    iget-object v8, v15, Lm3/e;->T:Lm3/d;

    invoke-virtual {v0, v8}, Lm3/f;->L1(Lm3/d;)V

    goto :goto_5

    .line 30
    :cond_a
    iget-object v0, v0, Lm3/e;->T:Lm3/d;

    invoke-virtual {v14, v0}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v2}, Lf3/d;->h(Lf3/i;Lf3/i;II)V

    .line 31
    :cond_b
    :goto_5
    iget-boolean v0, v15, Lm3/e;->p:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, Lm3/e;->q:Z

    if-eqz v0, :cond_c

    .line 32
    iput-boolean v6, v15, Lm3/e;->p:Z

    .line 33
    iput-boolean v6, v15, Lm3/e;->q:Z

    return-void

    .line 34
    :cond_c
    sget-boolean v0, Lf3/d;->s:Z

    if-eqz p2, :cond_f

    .line 35
    iget-object v0, v15, Lm3/e;->e:Ln3/l;

    if-eqz v0, :cond_f

    iget-object v8, v15, Lm3/e;->f:Ln3/n;

    if-eqz v8, :cond_f

    iget-object v2, v0, Ln3/p;->h:Ln3/f;

    iget-boolean v1, v2, Ln3/f;->j:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, Ln3/p;->i:Ln3/f;

    iget-boolean v0, v0, Ln3/f;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Ln3/p;->h:Ln3/f;

    iget-boolean v0, v0, Ln3/f;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Ln3/p;->i:Ln3/f;

    iget-boolean v0, v0, Ln3/f;->j:Z

    if-eqz v0, :cond_f

    .line 36
    iget v0, v2, Ln3/f;->g:I

    invoke-virtual {v14, v13, v0}, Lf3/d;->f(Lf3/i;I)V

    .line 37
    iget-object v0, v15, Lm3/e;->e:Ln3/l;

    iget-object v0, v0, Ln3/p;->i:Ln3/f;

    iget v0, v0, Ln3/f;->g:I

    invoke-virtual {v14, v12, v0}, Lf3/d;->f(Lf3/i;I)V

    .line 38
    iget-object v0, v15, Lm3/e;->f:Ln3/n;

    iget-object v0, v0, Ln3/p;->h:Ln3/f;

    iget v0, v0, Ln3/f;->g:I

    invoke-virtual {v14, v11, v0}, Lf3/d;->f(Lf3/i;I)V

    .line 39
    iget-object v0, v15, Lm3/e;->f:Ln3/n;

    iget-object v0, v0, Ln3/p;->i:Ln3/f;

    iget v0, v0, Ln3/f;->g:I

    invoke-virtual {v14, v10, v0}, Lf3/d;->f(Lf3/i;I)V

    .line 40
    iget-object v0, v15, Lm3/e;->f:Ln3/n;

    iget-object v0, v0, Ln3/n;->k:Ln3/f;

    iget v0, v0, Ln3/f;->g:I

    invoke-virtual {v14, v9, v0}, Lf3/d;->f(Lf3/i;I)V

    .line 41
    iget-object v0, v15, Lm3/e;->c0:Lm3/e;

    if-eqz v0, :cond_e

    if-eqz v4, :cond_d

    .line 42
    iget-object v0, v15, Lm3/e;->g:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual/range {p0 .. p0}, Lm3/e;->m0()Z

    move-result v0

    if-nez v0, :cond_d

    .line 44
    iget-object v0, v15, Lm3/e;->c0:Lm3/e;

    iget-object v0, v0, Lm3/e;->S:Lm3/d;

    invoke-virtual {v14, v0}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v0

    .line 45
    invoke-virtual {v14, v0, v12, v6, v3}, Lf3/d;->h(Lf3/i;Lf3/i;II)V

    :cond_d
    if-eqz v5, :cond_e

    .line 46
    iget-object v0, v15, Lm3/e;->g:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_e

    .line 47
    invoke-virtual/range {p0 .. p0}, Lm3/e;->o0()Z

    move-result v0

    if-nez v0, :cond_e

    .line 48
    iget-object v0, v15, Lm3/e;->c0:Lm3/e;

    iget-object v0, v0, Lm3/e;->T:Lm3/d;

    invoke-virtual {v14, v0}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v0

    .line 49
    invoke-virtual {v14, v0, v10, v6, v3}, Lf3/d;->h(Lf3/i;Lf3/i;II)V

    .line 50
    :cond_e
    iput-boolean v6, v15, Lm3/e;->p:Z

    .line 51
    iput-boolean v6, v15, Lm3/e;->q:Z

    return-void

    .line 52
    :cond_f
    iget-object v0, v15, Lm3/e;->c0:Lm3/e;

    if-eqz v0, :cond_14

    .line 53
    invoke-direct {v15, v6}, Lm3/e;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 54
    iget-object v0, v15, Lm3/e;->c0:Lm3/e;

    check-cast v0, Lm3/f;

    invoke-virtual {v0, v15, v6}, Lm3/f;->D1(Lm3/e;I)V

    const/4 v0, 0x1

    goto :goto_6

    .line 55
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lm3/e;->m0()Z

    move-result v0

    .line 56
    :goto_6
    invoke-direct {v15, v7}, Lm3/e;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 57
    iget-object v1, v15, Lm3/e;->c0:Lm3/e;

    check-cast v1, Lm3/f;

    invoke-virtual {v1, v15, v7}, Lm3/f;->D1(Lm3/e;I)V

    const/4 v1, 0x1

    goto :goto_7

    .line 58
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lm3/e;->o0()Z

    move-result v1

    :goto_7
    if-nez v0, :cond_12

    if-eqz v4, :cond_12

    .line 59
    iget v2, v15, Lm3/e;->u0:I

    if-eq v2, v3, :cond_12

    iget-object v2, v15, Lm3/e;->Q:Lm3/d;

    iget-object v2, v2, Lm3/d;->f:Lm3/d;

    if-nez v2, :cond_12

    iget-object v2, v15, Lm3/e;->S:Lm3/d;

    iget-object v2, v2, Lm3/d;->f:Lm3/d;

    if-nez v2, :cond_12

    .line 60
    iget-object v2, v15, Lm3/e;->c0:Lm3/e;

    iget-object v2, v2, Lm3/e;->S:Lm3/d;

    invoke-virtual {v14, v2}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v2

    .line 61
    invoke-virtual {v14, v2, v12, v6, v7}, Lf3/d;->h(Lf3/i;Lf3/i;II)V

    :cond_12
    if-nez v1, :cond_13

    if-eqz v5, :cond_13

    .line 62
    iget v2, v15, Lm3/e;->u0:I

    if-eq v2, v3, :cond_13

    iget-object v2, v15, Lm3/e;->R:Lm3/d;

    iget-object v2, v2, Lm3/d;->f:Lm3/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lm3/e;->T:Lm3/d;

    iget-object v2, v2, Lm3/d;->f:Lm3/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lm3/e;->U:Lm3/d;

    if-nez v2, :cond_13

    .line 63
    iget-object v2, v15, Lm3/e;->c0:Lm3/e;

    iget-object v2, v2, Lm3/e;->T:Lm3/d;

    invoke-virtual {v14, v2}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v2

    .line 64
    invoke-virtual {v14, v2, v10, v6, v7}, Lf3/d;->h(Lf3/i;Lf3/i;II)V

    :cond_13
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_8

    :cond_14
    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 65
    :goto_8
    iget v0, v15, Lm3/e;->d0:I

    .line 66
    iget v1, v15, Lm3/e;->o0:I

    if-ge v0, v1, :cond_15

    goto :goto_9

    :cond_15
    move v1, v0

    .line 67
    :goto_9
    iget v2, v15, Lm3/e;->e0:I

    .line 68
    iget v8, v15, Lm3/e;->p0:I

    if-ge v2, v8, :cond_16

    goto :goto_a

    :cond_16
    move v8, v2

    .line 69
    :goto_a
    iget-object v3, v15, Lm3/e;->b0:[Lm3/e$b;

    aget-object v7, v3, v6

    sget-object v6, Lm3/e$b;->G1:Lm3/e$b;

    move/from16 v22, v1

    if-eq v7, v6, :cond_17

    const/4 v1, 0x1

    :goto_b
    const/16 v20, 0x1

    goto :goto_c

    :cond_17
    const/4 v1, 0x0

    goto :goto_b

    .line 70
    :goto_c
    aget-object v3, v3, v20

    move/from16 v23, v8

    move-object/from16 v27, v9

    if-eq v3, v6, :cond_18

    const/4 v8, 0x1

    goto :goto_d

    :cond_18
    const/4 v8, 0x0

    .line 71
    :goto_d
    iget v9, v15, Lm3/e;->g0:I

    iput v9, v15, Lm3/e;->H:I

    move-object/from16 v30, v10

    .line 72
    iget v10, v15, Lm3/e;->f0:F

    iput v10, v15, Lm3/e;->I:F

    move-object/from16 v31, v11

    .line 73
    iget v11, v15, Lm3/e;->w:I

    move-object/from16 v32, v12

    .line 74
    iget v12, v15, Lm3/e;->x:I

    const/16 v24, 0x0

    move-object/from16 v33, v13

    cmpl-float v24, v10, v24

    if-lez v24, :cond_22

    .line 75
    iget v13, v15, Lm3/e;->u0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_22

    if-ne v7, v6, :cond_19

    if-nez v11, :cond_19

    const/4 v11, 0x3

    :cond_19
    if-ne v3, v6, :cond_1a

    if-nez v12, :cond_1a

    const/4 v12, 0x3

    :cond_1a
    if-ne v7, v6, :cond_1b

    if-ne v3, v6, :cond_1b

    const/4 v13, 0x3

    if-ne v11, v13, :cond_1c

    if-ne v12, v13, :cond_1c

    .line 76
    invoke-virtual {v15, v4, v5, v1, v8}, Lm3/e;->v1(ZZZZ)V

    goto :goto_10

    :cond_1b
    const/4 v13, 0x3

    :cond_1c
    const/4 v1, 0x4

    if-ne v7, v6, :cond_1e

    if-ne v11, v13, :cond_1e

    const/4 v8, 0x0

    .line 77
    iput v8, v15, Lm3/e;->H:I

    int-to-float v0, v2

    mul-float v10, v10, v0

    float-to-int v0, v10

    move v1, v0

    if-eq v3, v6, :cond_1d

    move/from16 v35, v12

    move/from16 v34, v23

    const/4 v14, 0x0

    const/16 v36, 0x4

    goto :goto_11

    :cond_1d
    move/from16 v36, v11

    move/from16 v35, v12

    :goto_e
    move/from16 v34, v23

    :goto_f
    const/4 v14, 0x1

    goto :goto_11

    :cond_1e
    if-ne v3, v6, :cond_21

    if-ne v12, v13, :cond_21

    const/4 v2, 0x1

    .line 78
    iput v2, v15, Lm3/e;->H:I

    const/4 v2, -0x1

    if-ne v9, v2, :cond_1f

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v10

    .line 79
    iput v2, v15, Lm3/e;->I:F

    .line 80
    :cond_1f
    iget v2, v15, Lm3/e;->I:F

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v8, v2

    move/from16 v34, v8

    move/from16 v36, v11

    if-eq v7, v6, :cond_20

    move/from16 v1, v22

    const/4 v14, 0x0

    const/16 v35, 0x4

    goto :goto_11

    :cond_20
    move/from16 v35, v12

    move/from16 v1, v22

    goto :goto_f

    :cond_21
    :goto_10
    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    goto :goto_e

    :cond_22
    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    move/from16 v34, v23

    const/4 v14, 0x0

    .line 81
    :goto_11
    iget-object v0, v15, Lm3/e;->y:[I

    const/4 v2, 0x0

    aput v36, v0, v2

    const/4 v2, 0x1

    .line 82
    aput v35, v0, v2

    .line 83
    iput-boolean v14, v15, Lm3/e;->h:Z

    if-eqz v14, :cond_24

    .line 84
    iget v0, v15, Lm3/e;->H:I

    const/4 v2, -0x1

    if-eqz v0, :cond_23

    if-ne v0, v2, :cond_25

    :cond_23
    const/16 v18, 0x1

    goto :goto_12

    :cond_24
    const/4 v2, -0x1

    :cond_25
    const/16 v18, 0x0

    :goto_12
    if-eqz v14, :cond_27

    .line 85
    iget v0, v15, Lm3/e;->H:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_26

    if-ne v0, v2, :cond_27

    :cond_26
    const/16 v37, 0x1

    goto :goto_13

    :cond_27
    const/16 v37, 0x0

    .line 86
    :goto_13
    iget-object v0, v15, Lm3/e;->b0:[Lm3/e$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v13, Lm3/e$b;->F1:Lm3/e$b;

    if-ne v0, v13, :cond_28

    instance-of v0, v15, Lm3/f;

    if-eqz v0, :cond_28

    const/4 v9, 0x1

    goto :goto_14

    :cond_28
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_29

    const/16 v22, 0x0

    goto :goto_15

    :cond_29
    move/from16 v22, v1

    .line 87
    :goto_15
    iget-object v0, v15, Lm3/e;->X:Lm3/d;

    invoke-virtual {v0}, Lm3/d;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v38, v0, 0x1

    .line 88
    iget-object v0, v15, Lm3/e;->a0:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    .line 89
    aget-boolean v39, v0, v1

    .line 90
    iget v0, v15, Lm3/e;->t:I

    const/16 v40, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_2e

    iget-boolean v0, v15, Lm3/e;->p:Z

    if-nez v0, :cond_2e

    if-eqz p2, :cond_2a

    .line 91
    iget-object v0, v15, Lm3/e;->e:Ln3/l;

    if-eqz v0, :cond_2a

    iget-object v1, v0, Ln3/p;->h:Ln3/f;

    iget-boolean v2, v1, Ln3/f;->j:Z

    if-eqz v2, :cond_2a

    iget-object v0, v0, Ln3/p;->i:Ln3/f;

    iget-boolean v0, v0, Ln3/f;->j:Z

    if-nez v0, :cond_2b

    :cond_2a
    move-object/from16 v12, p1

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/16 v3, 0x8

    goto/16 :goto_16

    :cond_2b
    if-eqz p2, :cond_2d

    .line 92
    iget v0, v1, Ln3/f;->g:I

    move-object/from16 v12, p1

    move-object/from16 v11, v33

    invoke-virtual {v12, v11, v0}, Lf3/d;->f(Lf3/i;I)V

    .line 93
    iget-object v0, v15, Lm3/e;->e:Ln3/l;

    iget-object v0, v0, Ln3/p;->i:Ln3/f;

    iget v0, v0, Ln3/f;->g:I

    move-object/from16 v10, v32

    invoke-virtual {v12, v10, v0}, Lf3/d;->f(Lf3/i;I)V

    .line 94
    iget-object v0, v15, Lm3/e;->c0:Lm3/e;

    if-eqz v0, :cond_2c

    if-eqz v4, :cond_2c

    .line 95
    iget-object v0, v15, Lm3/e;->g:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2c

    .line 96
    invoke-virtual/range {p0 .. p0}, Lm3/e;->m0()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 97
    iget-object v0, v15, Lm3/e;->c0:Lm3/e;

    iget-object v0, v0, Lm3/e;->S:Lm3/d;

    invoke-virtual {v12, v0}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v0

    const/16 v3, 0x8

    .line 98
    invoke-virtual {v12, v0, v10, v1, v3}, Lf3/d;->h(Lf3/i;Lf3/i;II)V

    :cond_2c
    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move/from16 v32, v14

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    goto/16 :goto_1a

    :cond_2d
    move-object/from16 v12, p1

    :cond_2e
    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move/from16 v32, v14

    goto/16 :goto_1a

    .line 99
    :goto_16
    iget-object v0, v15, Lm3/e;->c0:Lm3/e;

    if-eqz v0, :cond_2f

    .line 100
    iget-object v0, v0, Lm3/e;->S:Lm3/d;

    invoke-virtual {v12, v0}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_17

    :cond_2f
    move-object/from16 v7, v40

    .line 101
    :goto_17
    iget-object v0, v15, Lm3/e;->c0:Lm3/e;

    if-eqz v0, :cond_30

    .line 102
    iget-object v0, v0, Lm3/e;->Q:Lm3/d;

    invoke-virtual {v12, v0}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_18

    :cond_30
    move-object/from16 v16, v40

    .line 103
    :goto_18
    iget-object v0, v15, Lm3/e;->g:[Z

    const/16 v19, 0x0

    aget-boolean v21, v0, v19

    iget-object v0, v15, Lm3/e;->b0:[Lm3/e$b;

    aget-object v32, v0, v19

    iget-object v1, v15, Lm3/e;->Q:Lm3/d;

    iget-object v2, v15, Lm3/e;->S:Lm3/d;

    move-object/from16 v33, v2

    iget v2, v15, Lm3/e;->h0:I

    move/from16 v41, v2

    iget v2, v15, Lm3/e;->o0:I

    iget-object v3, v15, Lm3/e;->J:[I

    aget v43, v3, v19

    iget v3, v15, Lm3/e;->q0:F

    const/16 v20, 0x1

    aget-object v0, v0, v20

    if-ne v0, v6, :cond_31

    const/16 v44, 0x1

    goto :goto_19

    :cond_31
    const/16 v44, 0x0

    :goto_19
    iget v0, v15, Lm3/e;->z:I

    move/from16 v24, v0

    iget v0, v15, Lm3/e;->A:I

    move/from16 v25, v0

    iget v0, v15, Lm3/e;->B:F

    move/from16 v26, v0

    const/4 v0, 0x1

    move-object/from16 v17, v33

    move/from16 v33, v41

    move/from16 v41, v2

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v45, v1

    move-object/from16 v1, p1

    move/from16 v42, v3

    move v3, v4

    move/from16 v46, v4

    move v4, v5

    move/from16 v47, v5

    move/from16 v5, v21

    move-object/from16 v48, v6

    move-object/from16 v6, v16

    move-object/from16 v8, v32

    move-object/from16 v49, v27

    move-object/from16 v16, v10

    move-object/from16 v50, v30

    move-object/from16 v10, v45

    move-object/from16 v19, v11

    move-object/from16 v51, v31

    move-object/from16 v11, v17

    move-object/from16 v30, v16

    move/from16 v12, v33

    move-object/from16 v52, v13

    move-object/from16 v31, v19

    move/from16 v13, v22

    move/from16 v32, v14

    move/from16 v14, v41

    move/from16 v15, v43

    move/from16 v16, v42

    move/from16 v17, v18

    move/from16 v18, v44

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v23

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v27, v38

    invoke-direct/range {v0 .. v27}, Lm3/e;->i(Lf3/d;ZZZZLf3/i;Lf3/i;Lm3/e$b;ZLm3/d;Lm3/d;IIIIFZZZZZIIIIFZ)V

    :goto_1a
    if-eqz p2, :cond_35

    move-object/from16 v15, p0

    .line 104
    iget-object v0, v15, Lm3/e;->f:Ln3/n;

    if-eqz v0, :cond_34

    iget-object v1, v0, Ln3/p;->h:Ln3/f;

    iget-boolean v2, v1, Ln3/f;->j:Z

    if-eqz v2, :cond_34

    iget-object v0, v0, Ln3/p;->i:Ln3/f;

    iget-boolean v0, v0, Ln3/f;->j:Z

    if-eqz v0, :cond_34

    .line 105
    iget v0, v1, Ln3/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, Lf3/d;->f(Lf3/i;I)V

    .line 106
    iget-object v0, v15, Lm3/e;->f:Ln3/n;

    iget-object v0, v0, Ln3/p;->i:Ln3/f;

    iget v0, v0, Ln3/f;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, Lf3/d;->f(Lf3/i;I)V

    .line 107
    iget-object v0, v15, Lm3/e;->f:Ln3/n;

    iget-object v0, v0, Ln3/n;->k:Ln3/f;

    iget v0, v0, Ln3/f;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Lf3/d;->f(Lf3/i;I)V

    .line 108
    iget-object v0, v15, Lm3/e;->c0:Lm3/e;

    if-eqz v0, :cond_33

    if-nez v28, :cond_33

    if-eqz v47, :cond_33

    .line 109
    iget-object v2, v15, Lm3/e;->g:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_32

    .line 110
    iget-object v0, v0, Lm3/e;->T:Lm3/d;

    invoke-virtual {v14, v0}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 111
    invoke-virtual {v14, v0, v12, v10, v2}, Lf3/d;->h(Lf3/i;Lf3/i;II)V

    goto :goto_1b

    :cond_32
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1b

    :cond_33
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1b
    const/4 v7, 0x0

    goto :goto_1d

    :cond_34
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1c

    :cond_35
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_1c
    const/4 v7, 0x1

    .line 112
    :goto_1d
    iget v0, v15, Lm3/e;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_36

    const/4 v6, 0x0

    goto :goto_1e

    :cond_36
    move v6, v7

    :goto_1e
    if-eqz v6, :cond_41

    .line 113
    iget-boolean v0, v15, Lm3/e;->q:Z

    if-nez v0, :cond_41

    .line 114
    iget-object v0, v15, Lm3/e;->b0:[Lm3/e$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_37

    instance-of v0, v15, Lm3/f;

    if-eqz v0, :cond_37

    const/4 v9, 0x1

    goto :goto_1f

    :cond_37
    const/4 v9, 0x0

    :goto_1f
    if-eqz v9, :cond_38

    const/16 v34, 0x0

    .line 115
    :cond_38
    iget-object v0, v15, Lm3/e;->c0:Lm3/e;

    if-eqz v0, :cond_39

    .line 116
    iget-object v0, v0, Lm3/e;->T:Lm3/d;

    invoke-virtual {v14, v0}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_20

    :cond_39
    move-object/from16 v7, v40

    .line 117
    :goto_20
    iget-object v0, v15, Lm3/e;->c0:Lm3/e;

    if-eqz v0, :cond_3a

    .line 118
    iget-object v0, v0, Lm3/e;->R:Lm3/d;

    invoke-virtual {v14, v0}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_3a
    move-object/from16 v6, v40

    .line 119
    :goto_21
    iget v0, v15, Lm3/e;->n0:I

    if-gtz v0, :cond_3b

    iget v0, v15, Lm3/e;->u0:I

    if-ne v0, v2, :cond_3f

    .line 120
    :cond_3b
    iget-object v0, v15, Lm3/e;->U:Lm3/d;

    iget-object v3, v0, Lm3/d;->f:Lm3/d;

    if-eqz v3, :cond_3d

    .line 121
    invoke-virtual/range {p0 .. p0}, Lm3/e;->r()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lf3/d;->e(Lf3/i;Lf3/i;II)Lf3/b;

    .line 122
    iget-object v0, v15, Lm3/e;->U:Lm3/d;

    iget-object v0, v0, Lm3/d;->f:Lm3/d;

    invoke-virtual {v14, v0}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v0

    .line 123
    iget-object v3, v15, Lm3/e;->U:Lm3/d;

    invoke-virtual {v3}, Lm3/d;->f()I

    move-result v3

    .line 124
    invoke-virtual {v14, v1, v0, v3, v2}, Lf3/d;->e(Lf3/i;Lf3/i;II)Lf3/b;

    if-eqz v47, :cond_3c

    .line 125
    iget-object v0, v15, Lm3/e;->T:Lm3/d;

    invoke-virtual {v14, v0}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    move-result-object v0

    const/4 v1, 0x5

    .line 126
    invoke-virtual {v14, v7, v0, v10, v1}, Lf3/d;->h(Lf3/i;Lf3/i;II)V

    :cond_3c
    const/16 v27, 0x0

    goto :goto_23

    .line 127
    :cond_3d
    iget v3, v15, Lm3/e;->u0:I

    if-ne v3, v2, :cond_3e

    .line 128
    invoke-virtual {v0}, Lm3/d;->f()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lf3/d;->e(Lf3/i;Lf3/i;II)Lf3/b;

    goto :goto_22

    .line 129
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lm3/e;->r()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lf3/d;->e(Lf3/i;Lf3/i;II)Lf3/b;

    :cond_3f
    :goto_22
    move/from16 v27, v38

    .line 130
    :goto_23
    iget-object v0, v15, Lm3/e;->g:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lm3/e;->b0:[Lm3/e$b;

    aget-object v8, v0, v11

    iget-object v4, v15, Lm3/e;->R:Lm3/d;

    iget-object v3, v15, Lm3/e;->T:Lm3/d;

    iget v1, v15, Lm3/e;->i0:I

    iget v2, v15, Lm3/e;->p0:I

    iget-object v10, v15, Lm3/e;->J:[I

    aget v16, v10, v11

    iget v10, v15, Lm3/e;->r0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_40

    const/16 v18, 0x1

    goto :goto_24

    :cond_40
    const/16 v18, 0x0

    :goto_24
    iget v0, v15, Lm3/e;->C:I

    move/from16 v24, v0

    iget v0, v15, Lm3/e;->D:I

    move/from16 v25, v0

    iget v0, v15, Lm3/e;->E:F

    move/from16 v26, v0

    const/4 v0, 0x0

    move/from16 v19, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v47

    move-object/from16 v21, v4

    move/from16 v4, v46

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v33, v12

    move/from16 v12, v20

    move-object/from16 v38, v13

    move/from16 v13, v34

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v37

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v36

    invoke-direct/range {v0 .. v27}, Lm3/e;->i(Lf3/d;ZZZZLf3/i;Lf3/i;Lm3/e$b;ZLm3/d;Lm3/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_25

    :cond_41
    move-object/from16 v33, v12

    move-object/from16 v38, v13

    :goto_25
    move-object/from16 v7, p0

    if-eqz v32, :cond_43

    .line 131
    iget v0, v7, Lm3/e;->H:I

    const/16 v6, 0x8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_42

    .line 132
    iget v5, v7, Lm3/e;->I:F

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v38

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Lf3/d;->k(Lf3/i;Lf3/i;Lf3/i;Lf3/i;FI)V

    goto :goto_26

    .line 133
    :cond_42
    iget v5, v7, Lm3/e;->I:F

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v33

    move-object/from16 v4, v38

    invoke-virtual/range {v0 .. v6}, Lf3/d;->k(Lf3/i;Lf3/i;Lf3/i;Lf3/i;FI)V

    .line 134
    :cond_43
    :goto_26
    iget-object v0, v7, Lm3/e;->X:Lm3/d;

    invoke-virtual {v0}, Lm3/d;->o()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 135
    iget-object v0, v7, Lm3/e;->X:Lm3/d;

    invoke-virtual {v0}, Lm3/d;->j()Lm3/d;

    move-result-object v0

    invoke-virtual {v0}, Lm3/d;->h()Lm3/e;

    move-result-object v0

    iget v1, v7, Lm3/e;->K:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lm3/e;->X:Lm3/d;

    invoke-virtual {v2}, Lm3/d;->f()I

    move-result v2

    move-object/from16 v3, p1

    .line 137
    invoke-virtual {v3, v7, v0, v1, v2}, Lf3/d;->b(Lm3/e;Lm3/e;FI)V

    :cond_44
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, v7, Lm3/e;->p:Z

    .line 139
    iput-boolean v0, v7, Lm3/e;->q:Z

    return-void
.end method

.method public g0()Z
    .locals 2

    .line 1
    iget v0, p0, Lm3/e;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lm3/e;->m:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public g1(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lm3/e;->p0:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lm3/e;->p0:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lm3/e;->u0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public h0(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lm3/e;->Q:Lm3/d;

    .line 6
    .line 7
    iget-object p1, p1, Lm3/d;->f:Lm3/d;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lm3/d;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lm3/e;->S:Lm3/d;

    .line 18
    .line 19
    iget-object p1, p1, Lm3/d;->f:Lm3/d;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lm3/d;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lm3/e;->S:Lm3/d;

    .line 30
    .line 31
    iget-object p1, p1, Lm3/d;->f:Lm3/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lm3/d;->e()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Lm3/e;->S:Lm3/d;

    .line 38
    .line 39
    invoke-virtual {v2}, Lm3/d;->f()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr p1, v2

    .line 44
    iget-object v2, p0, Lm3/e;->Q:Lm3/d;

    .line 45
    .line 46
    iget-object v2, v2, Lm3/d;->f:Lm3/d;

    .line 47
    .line 48
    invoke-virtual {v2}, Lm3/d;->e()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lm3/e;->Q:Lm3/d;

    .line 53
    .line 54
    invoke-virtual {v3}, Lm3/d;->f()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr p1, v2

    .line 60
    if-lt p1, p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-object p1, p0, Lm3/e;->R:Lm3/d;

    .line 66
    .line 67
    iget-object p1, p1, Lm3/d;->f:Lm3/d;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lm3/d;->n()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lm3/e;->T:Lm3/d;

    .line 78
    .line 79
    iget-object p1, p1, Lm3/d;->f:Lm3/d;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lm3/d;->n()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lm3/e;->T:Lm3/d;

    .line 90
    .line 91
    iget-object p1, p1, Lm3/d;->f:Lm3/d;

    .line 92
    .line 93
    invoke-virtual {p1}, Lm3/d;->e()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v2, p0, Lm3/e;->T:Lm3/d;

    .line 98
    .line 99
    invoke-virtual {v2}, Lm3/d;->f()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr p1, v2

    .line 104
    iget-object v2, p0, Lm3/e;->R:Lm3/d;

    .line 105
    .line 106
    iget-object v2, v2, Lm3/d;->f:Lm3/d;

    .line 107
    .line 108
    invoke-virtual {v2}, Lm3/d;->e()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Lm3/e;->R:Lm3/d;

    .line 113
    .line 114
    invoke-virtual {v3}, Lm3/d;->f()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v2, v3

    .line 119
    sub-int/2addr p1, v2

    .line 120
    if-lt p1, p2, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    :goto_1
    return v0

    .line 125
    :cond_3
    return v1
.end method

.method public h1(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lm3/e;->o0:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lm3/e;->o0:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public i0(Lm3/d$a;Lm3/e;Lm3/d$a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Lm3/d;->b(Lm3/d;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/e;->h0:I

    .line 2
    .line 3
    iput p2, p0, Lm3/e;->i0:I

    .line 4
    .line 5
    return-void
.end method

.method public j(Lm3/d$a;Lm3/e;Lm3/d$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lm3/e;->k(Lm3/d$a;Lm3/e;Lm3/d$a;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j1(Lm3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/e;->c0:Lm3/e;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lm3/d$a;Lm3/e;Lm3/d$a;I)V
    .locals 8

    .line 1
    sget-object v0, Lm3/d$a;->K1:Lm3/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    if-ne p3, v0, :cond_8

    .line 7
    .line 8
    sget-object p1, Lm3/d$a;->F1:Lm3/d$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Lm3/d$a;->H1:Lm3/d$a;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lm3/d$a;->G1:Lm3/d$a;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lm3/d$a;->I1:Lm3/d$a;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Lm3/d;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lm3/d;->o()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Lm3/e;->k(Lm3/d$a;Lm3/e;Lm3/d$a;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4, p2, p4, v1}, Lm3/e;->k(Lm3/d$a;Lm3/e;Lm3/d$a;I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lm3/d;->o()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    :cond_3
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Lm3/d;->o()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v7, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Lm3/e;->k(Lm3/d$a;Lm3/e;Lm3/d$a;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, p2, v5, v1}, Lm3/e;->k(Lm3/d$a;Lm3/e;Lm3/d$a;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v0}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2, v1}, Lm3/d;->a(Lm3/d;I)Z

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_6
    if-eqz p1, :cond_7

    .line 100
    .line 101
    sget-object p1, Lm3/d$a;->L1:Lm3/d$a;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p1}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, p1, v1}, Lm3/d;->a(Lm3/d;I)Z

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_7
    if-eqz v7, :cond_1c

    .line 117
    .line 118
    sget-object p1, Lm3/d$a;->M1:Lm3/d$a;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p1}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, p1, v1}, Lm3/d;->a(Lm3/d;I)Z

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_8
    sget-object p1, Lm3/d$a;->F1:Lm3/d$a;

    .line 134
    .line 135
    if-eq p3, p1, :cond_b

    .line 136
    .line 137
    sget-object p4, Lm3/d$a;->H1:Lm3/d$a;

    .line 138
    .line 139
    if-ne p3, p4, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    sget-object p1, Lm3/d$a;->G1:Lm3/d$a;

    .line 143
    .line 144
    if-eq p3, p1, :cond_a

    .line 145
    .line 146
    sget-object p4, Lm3/d$a;->I1:Lm3/d$a;

    .line 147
    .line 148
    if-ne p3, p4, :cond_1c

    .line 149
    .line 150
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lm3/e;->k(Lm3/d$a;Lm3/e;Lm3/d$a;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lm3/d$a;->I1:Lm3/d$a;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2, p3, v1}, Lm3/e;->k(Lm3/d$a;Lm3/e;Lm3/d$a;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p3}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2, v1}, Lm3/d;->a(Lm3/d;I)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lm3/e;->k(Lm3/d$a;Lm3/e;Lm3/d$a;I)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lm3/d$a;->H1:Lm3/d$a;

    .line 175
    .line 176
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lm3/e;->k(Lm3/d$a;Lm3/e;Lm3/d$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p3}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2, v1}, Lm3/d;->a(Lm3/d;I)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :catchall_0
    move-exception p1

    .line 193
    throw p1

    .line 194
    :cond_c
    sget-object v2, Lm3/d$a;->L1:Lm3/d$a;

    .line 195
    .line 196
    if-ne p1, v2, :cond_e

    .line 197
    .line 198
    sget-object v3, Lm3/d$a;->F1:Lm3/d$a;

    .line 199
    .line 200
    if-eq p3, v3, :cond_d

    .line 201
    .line 202
    sget-object v4, Lm3/d$a;->H1:Lm3/d$a;

    .line 203
    .line 204
    if-ne p3, v4, :cond_e

    .line 205
    .line 206
    :cond_d
    invoke-virtual {p0, v3}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2, p3}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    sget-object p3, Lm3/d$a;->H1:Lm3/d$a;

    .line 215
    .line 216
    invoke-virtual {p0, p3}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p1, p2, v1}, Lm3/d;->a(Lm3/d;I)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p2, v1}, Lm3/d;->a(Lm3/d;I)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v2}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, p2, v1}, Lm3/d;->a(Lm3/d;I)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_e
    sget-object v3, Lm3/d$a;->M1:Lm3/d$a;

    .line 236
    .line 237
    if-ne p1, v3, :cond_10

    .line 238
    .line 239
    sget-object v4, Lm3/d$a;->G1:Lm3/d$a;

    .line 240
    .line 241
    if-eq p3, v4, :cond_f

    .line 242
    .line 243
    sget-object v5, Lm3/d$a;->I1:Lm3/d$a;

    .line 244
    .line 245
    if-ne p3, v5, :cond_10

    .line 246
    .line 247
    :cond_f
    invoke-virtual {p2, p3}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, v4}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2, p1, v1}, Lm3/d;->a(Lm3/d;I)Z

    .line 256
    .line 257
    .line 258
    sget-object p2, Lm3/d$a;->I1:Lm3/d$a;

    .line 259
    .line 260
    invoke-virtual {p0, p2}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2, p1, v1}, Lm3/d;->a(Lm3/d;I)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v3}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2, p1, v1}, Lm3/d;->a(Lm3/d;I)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_10
    if-ne p1, v2, :cond_11

    .line 277
    .line 278
    if-ne p3, v2, :cond_11

    .line 279
    .line 280
    sget-object p1, Lm3/d$a;->F1:Lm3/d$a;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    invoke-virtual {p2, p1}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p4, p1, v1}, Lm3/d;->a(Lm3/d;I)Z

    .line 291
    .line 292
    .line 293
    sget-object p1, Lm3/d$a;->H1:Lm3/d$a;

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    invoke-virtual {p2, p1}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p4, p1, v1}, Lm3/d;->a(Lm3/d;I)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v2}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p2, p3}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p1, p2, v1}, Lm3/d;->a(Lm3/d;I)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_11
    if-ne p1, v3, :cond_12

    .line 320
    .line 321
    if-ne p3, v3, :cond_12

    .line 322
    .line 323
    sget-object p1, Lm3/d$a;->G1:Lm3/d$a;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    invoke-virtual {p2, p1}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p4, p1, v1}, Lm3/d;->a(Lm3/d;I)Z

    .line 334
    .line 335
    .line 336
    sget-object p1, Lm3/d$a;->I1:Lm3/d$a;

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 339
    .line 340
    .line 341
    move-result-object p4

    .line 342
    invoke-virtual {p2, p1}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p4, p1, v1}, Lm3/d;->a(Lm3/d;I)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v3}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p2, p3}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p1, p2, v1}, Lm3/d;->a(Lm3/d;I)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_12
    invoke-virtual {p0, p1}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {p2, p3}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {v1, p2}, Lm3/d;->p(Lm3/d;)Z

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    if-eqz p3, :cond_1c

    .line 375
    .line 376
    sget-object p3, Lm3/d$a;->J1:Lm3/d$a;

    .line 377
    .line 378
    if-ne p1, p3, :cond_14

    .line 379
    .line 380
    sget-object p1, Lm3/d$a;->G1:Lm3/d$a;

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    sget-object p3, Lm3/d$a;->I1:Lm3/d$a;

    .line 387
    .line 388
    invoke-virtual {p0, p3}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    if-eqz p1, :cond_13

    .line 393
    .line 394
    invoke-virtual {p1}, Lm3/d;->q()V

    .line 395
    .line 396
    .line 397
    :cond_13
    if-eqz p3, :cond_1b

    .line 398
    .line 399
    invoke-virtual {p3}, Lm3/d;->q()V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_14
    sget-object v4, Lm3/d$a;->G1:Lm3/d$a;

    .line 404
    .line 405
    if-eq p1, v4, :cond_18

    .line 406
    .line 407
    sget-object v4, Lm3/d$a;->I1:Lm3/d$a;

    .line 408
    .line 409
    if-ne p1, v4, :cond_15

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_15
    sget-object p3, Lm3/d$a;->F1:Lm3/d$a;

    .line 413
    .line 414
    if-eq p1, p3, :cond_16

    .line 415
    .line 416
    sget-object p3, Lm3/d$a;->H1:Lm3/d$a;

    .line 417
    .line 418
    if-ne p1, p3, :cond_1b

    .line 419
    .line 420
    :cond_16
    invoke-virtual {p0, v0}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    invoke-virtual {p3}, Lm3/d;->j()Lm3/d;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eq v0, p2, :cond_17

    .line 429
    .line 430
    invoke-virtual {p3}, Lm3/d;->q()V

    .line 431
    .line 432
    .line 433
    :cond_17
    invoke-virtual {p0, p1}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Lm3/d;->g()Lm3/d;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p0, v2}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    invoke-virtual {p3}, Lm3/d;->o()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1b

    .line 450
    .line 451
    invoke-virtual {p1}, Lm3/d;->q()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p3}, Lm3/d;->q()V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 459
    .line 460
    .line 461
    move-result-object p3

    .line 462
    if-eqz p3, :cond_19

    .line 463
    .line 464
    invoke-virtual {p3}, Lm3/d;->q()V

    .line 465
    .line 466
    .line 467
    :cond_19
    invoke-virtual {p0, v0}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 468
    .line 469
    .line 470
    move-result-object p3

    .line 471
    invoke-virtual {p3}, Lm3/d;->j()Lm3/d;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eq v0, p2, :cond_1a

    .line 476
    .line 477
    invoke-virtual {p3}, Lm3/d;->q()V

    .line 478
    .line 479
    .line 480
    :cond_1a
    invoke-virtual {p0, p1}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Lm3/d;->g()Lm3/d;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p0, v3}, Lm3/e;->q(Lm3/d$a;)Lm3/d;

    .line 489
    .line 490
    .line 491
    move-result-object p3

    .line 492
    invoke-virtual {p3}, Lm3/d;->o()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    invoke-virtual {p1}, Lm3/d;->q()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p3}, Lm3/d;->q()V

    .line 502
    .line 503
    .line 504
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Lm3/d;->a(Lm3/d;I)Z

    .line 505
    .line 506
    .line 507
    :cond_1c
    :goto_5
    return-void
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/e;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public k1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/e;->r0:F

    .line 2
    .line 3
    return-void
.end method

.method public l(Lm3/d;Lm3/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm3/d;->h()Lm3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lm3/d;->k()Lm3/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lm3/d;->h()Lm3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lm3/d;->k()Lm3/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Lm3/e;->k(Lm3/d$a;Lm3/e;Lm3/d$a;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public l0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->a0:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public l1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/e;->K0:I

    .line 2
    .line 3
    return-void
.end method

.method public m(Lm3/e;FI)V
    .locals 6

    .line 1
    sget-object v3, Lm3/d$a;->K1:Lm3/d$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, v3

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lm3/e;->i0(Lm3/d$a;Lm3/e;Lm3/d$a;II)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lm3/e;->K:F

    .line 12
    .line 13
    return-void
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/e;->Q:Lm3/d;

    .line 2
    .line 3
    iget-object v1, v0, Lm3/d;->f:Lm3/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lm3/d;->f:Lm3/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lm3/e;->S:Lm3/d;

    .line 12
    .line 13
    iget-object v1, v0, Lm3/d;->f:Lm3/d;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lm3/d;->f:Lm3/d;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public m1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/e;->i0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lm3/e;->e0:I

    .line 5
    .line 6
    iget p1, p0, Lm3/e;->p0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lm3/e;->e0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n(Lm3/e;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/e;",
            "Ljava/util/HashMap<",
            "Lm3/e;",
            "Lm3/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lm3/e;->t:I

    .line 2
    .line 3
    iput v0, p0, Lm3/e;->t:I

    .line 4
    .line 5
    iget v0, p1, Lm3/e;->u:I

    .line 6
    .line 7
    iput v0, p0, Lm3/e;->u:I

    .line 8
    .line 9
    iget v0, p1, Lm3/e;->w:I

    .line 10
    .line 11
    iput v0, p0, Lm3/e;->w:I

    .line 12
    .line 13
    iget v0, p1, Lm3/e;->x:I

    .line 14
    .line 15
    iput v0, p0, Lm3/e;->x:I

    .line 16
    .line 17
    iget-object v0, p0, Lm3/e;->y:[I

    .line 18
    .line 19
    iget-object v1, p1, Lm3/e;->y:[I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget v3, v1, v2

    .line 23
    .line 24
    aput v3, v0, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget v1, v1, v3

    .line 28
    .line 29
    aput v1, v0, v3

    .line 30
    .line 31
    iget v0, p1, Lm3/e;->z:I

    .line 32
    .line 33
    iput v0, p0, Lm3/e;->z:I

    .line 34
    .line 35
    iget v0, p1, Lm3/e;->A:I

    .line 36
    .line 37
    iput v0, p0, Lm3/e;->A:I

    .line 38
    .line 39
    iget v0, p1, Lm3/e;->C:I

    .line 40
    .line 41
    iput v0, p0, Lm3/e;->C:I

    .line 42
    .line 43
    iget v0, p1, Lm3/e;->D:I

    .line 44
    .line 45
    iput v0, p0, Lm3/e;->D:I

    .line 46
    .line 47
    iget v0, p1, Lm3/e;->E:F

    .line 48
    .line 49
    iput v0, p0, Lm3/e;->E:F

    .line 50
    .line 51
    iget-boolean v0, p1, Lm3/e;->F:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lm3/e;->F:Z

    .line 54
    .line 55
    iget-boolean v0, p1, Lm3/e;->G:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lm3/e;->G:Z

    .line 58
    .line 59
    iget v0, p1, Lm3/e;->H:I

    .line 60
    .line 61
    iput v0, p0, Lm3/e;->H:I

    .line 62
    .line 63
    iget v0, p1, Lm3/e;->I:F

    .line 64
    .line 65
    iput v0, p0, Lm3/e;->I:F

    .line 66
    .line 67
    iget-object v0, p1, Lm3/e;->J:[I

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lm3/e;->J:[I

    .line 75
    .line 76
    iget v0, p1, Lm3/e;->K:F

    .line 77
    .line 78
    iput v0, p0, Lm3/e;->K:F

    .line 79
    .line 80
    iget-boolean v0, p1, Lm3/e;->L:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lm3/e;->L:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lm3/e;->M:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lm3/e;->M:Z

    .line 87
    .line 88
    iget-object v0, p0, Lm3/e;->Q:Lm3/d;

    .line 89
    .line 90
    invoke-virtual {v0}, Lm3/d;->q()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lm3/e;->R:Lm3/d;

    .line 94
    .line 95
    invoke-virtual {v0}, Lm3/d;->q()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lm3/e;->S:Lm3/d;

    .line 99
    .line 100
    invoke-virtual {v0}, Lm3/d;->q()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lm3/e;->T:Lm3/d;

    .line 104
    .line 105
    invoke-virtual {v0}, Lm3/d;->q()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lm3/e;->U:Lm3/d;

    .line 109
    .line 110
    invoke-virtual {v0}, Lm3/d;->q()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lm3/e;->V:Lm3/d;

    .line 114
    .line 115
    invoke-virtual {v0}, Lm3/d;->q()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lm3/e;->W:Lm3/d;

    .line 119
    .line 120
    invoke-virtual {v0}, Lm3/d;->q()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lm3/e;->X:Lm3/d;

    .line 124
    .line 125
    invoke-virtual {v0}, Lm3/d;->q()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lm3/e;->b0:[Lm3/e$b;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [Lm3/e$b;

    .line 136
    .line 137
    iput-object v0, p0, Lm3/e;->b0:[Lm3/e$b;

    .line 138
    .line 139
    iget-object v0, p0, Lm3/e;->c0:Lm3/e;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p1, Lm3/e;->c0:Lm3/e;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lm3/e;

    .line 153
    .line 154
    :goto_0
    iput-object v0, p0, Lm3/e;->c0:Lm3/e;

    .line 155
    .line 156
    iget v0, p1, Lm3/e;->d0:I

    .line 157
    .line 158
    iput v0, p0, Lm3/e;->d0:I

    .line 159
    .line 160
    iget v0, p1, Lm3/e;->e0:I

    .line 161
    .line 162
    iput v0, p0, Lm3/e;->e0:I

    .line 163
    .line 164
    iget v0, p1, Lm3/e;->f0:F

    .line 165
    .line 166
    iput v0, p0, Lm3/e;->f0:F

    .line 167
    .line 168
    iget v0, p1, Lm3/e;->g0:I

    .line 169
    .line 170
    iput v0, p0, Lm3/e;->g0:I

    .line 171
    .line 172
    iget v0, p1, Lm3/e;->h0:I

    .line 173
    .line 174
    iput v0, p0, Lm3/e;->h0:I

    .line 175
    .line 176
    iget v0, p1, Lm3/e;->i0:I

    .line 177
    .line 178
    iput v0, p0, Lm3/e;->i0:I

    .line 179
    .line 180
    iget v0, p1, Lm3/e;->j0:I

    .line 181
    .line 182
    iput v0, p0, Lm3/e;->j0:I

    .line 183
    .line 184
    iget v0, p1, Lm3/e;->k0:I

    .line 185
    .line 186
    iput v0, p0, Lm3/e;->k0:I

    .line 187
    .line 188
    iget v0, p1, Lm3/e;->l0:I

    .line 189
    .line 190
    iput v0, p0, Lm3/e;->l0:I

    .line 191
    .line 192
    iget v0, p1, Lm3/e;->m0:I

    .line 193
    .line 194
    iput v0, p0, Lm3/e;->m0:I

    .line 195
    .line 196
    iget v0, p1, Lm3/e;->n0:I

    .line 197
    .line 198
    iput v0, p0, Lm3/e;->n0:I

    .line 199
    .line 200
    iget v0, p1, Lm3/e;->o0:I

    .line 201
    .line 202
    iput v0, p0, Lm3/e;->o0:I

    .line 203
    .line 204
    iget v0, p1, Lm3/e;->p0:I

    .line 205
    .line 206
    iput v0, p0, Lm3/e;->p0:I

    .line 207
    .line 208
    iget v0, p1, Lm3/e;->q0:F

    .line 209
    .line 210
    iput v0, p0, Lm3/e;->q0:F

    .line 211
    .line 212
    iget v0, p1, Lm3/e;->r0:F

    .line 213
    .line 214
    iput v0, p0, Lm3/e;->r0:F

    .line 215
    .line 216
    iget-object v0, p1, Lm3/e;->s0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v0, p0, Lm3/e;->s0:Ljava/lang/Object;

    .line 219
    .line 220
    iget v0, p1, Lm3/e;->t0:I

    .line 221
    .line 222
    iput v0, p0, Lm3/e;->t0:I

    .line 223
    .line 224
    iget v0, p1, Lm3/e;->u0:I

    .line 225
    .line 226
    iput v0, p0, Lm3/e;->u0:I

    .line 227
    .line 228
    iget-boolean v0, p1, Lm3/e;->v0:Z

    .line 229
    .line 230
    iput-boolean v0, p0, Lm3/e;->v0:Z

    .line 231
    .line 232
    iget-object v0, p1, Lm3/e;->w0:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, p0, Lm3/e;->w0:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p1, Lm3/e;->x0:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, p0, Lm3/e;->x0:Ljava/lang/String;

    .line 239
    .line 240
    iget v0, p1, Lm3/e;->y0:I

    .line 241
    .line 242
    iput v0, p0, Lm3/e;->y0:I

    .line 243
    .line 244
    iget v0, p1, Lm3/e;->z0:I

    .line 245
    .line 246
    iput v0, p0, Lm3/e;->z0:I

    .line 247
    .line 248
    iget v0, p1, Lm3/e;->A0:I

    .line 249
    .line 250
    iput v0, p0, Lm3/e;->A0:I

    .line 251
    .line 252
    iget v0, p1, Lm3/e;->B0:I

    .line 253
    .line 254
    iput v0, p0, Lm3/e;->B0:I

    .line 255
    .line 256
    iget-boolean v0, p1, Lm3/e;->C0:Z

    .line 257
    .line 258
    iput-boolean v0, p0, Lm3/e;->C0:Z

    .line 259
    .line 260
    iget-boolean v0, p1, Lm3/e;->D0:Z

    .line 261
    .line 262
    iput-boolean v0, p0, Lm3/e;->D0:Z

    .line 263
    .line 264
    iget-boolean v0, p1, Lm3/e;->E0:Z

    .line 265
    .line 266
    iput-boolean v0, p0, Lm3/e;->E0:Z

    .line 267
    .line 268
    iget-boolean v0, p1, Lm3/e;->F0:Z

    .line 269
    .line 270
    iput-boolean v0, p0, Lm3/e;->F0:Z

    .line 271
    .line 272
    iget-boolean v0, p1, Lm3/e;->G0:Z

    .line 273
    .line 274
    iput-boolean v0, p0, Lm3/e;->G0:Z

    .line 275
    .line 276
    iget-boolean v0, p1, Lm3/e;->H0:Z

    .line 277
    .line 278
    iput-boolean v0, p0, Lm3/e;->H0:Z

    .line 279
    .line 280
    iget v0, p1, Lm3/e;->J0:I

    .line 281
    .line 282
    iput v0, p0, Lm3/e;->J0:I

    .line 283
    .line 284
    iget v0, p1, Lm3/e;->K0:I

    .line 285
    .line 286
    iput v0, p0, Lm3/e;->K0:I

    .line 287
    .line 288
    iget-boolean v0, p1, Lm3/e;->L0:Z

    .line 289
    .line 290
    iput-boolean v0, p0, Lm3/e;->L0:Z

    .line 291
    .line 292
    iget-boolean v0, p1, Lm3/e;->M0:Z

    .line 293
    .line 294
    iput-boolean v0, p0, Lm3/e;->M0:Z

    .line 295
    .line 296
    iget-object v0, p0, Lm3/e;->N0:[F

    .line 297
    .line 298
    iget-object v4, p1, Lm3/e;->N0:[F

    .line 299
    .line 300
    aget v5, v4, v2

    .line 301
    .line 302
    aput v5, v0, v2

    .line 303
    .line 304
    aget v4, v4, v3

    .line 305
    .line 306
    aput v4, v0, v3

    .line 307
    .line 308
    iget-object v0, p0, Lm3/e;->O0:[Lm3/e;

    .line 309
    .line 310
    iget-object v4, p1, Lm3/e;->O0:[Lm3/e;

    .line 311
    .line 312
    aget-object v5, v4, v2

    .line 313
    .line 314
    aput-object v5, v0, v2

    .line 315
    .line 316
    aget-object v4, v4, v3

    .line 317
    .line 318
    aput-object v4, v0, v3

    .line 319
    .line 320
    iget-object v0, p0, Lm3/e;->P0:[Lm3/e;

    .line 321
    .line 322
    iget-object v4, p1, Lm3/e;->P0:[Lm3/e;

    .line 323
    .line 324
    aget-object v5, v4, v2

    .line 325
    .line 326
    aput-object v5, v0, v2

    .line 327
    .line 328
    aget-object v2, v4, v3

    .line 329
    .line 330
    aput-object v2, v0, v3

    .line 331
    .line 332
    iget-object v0, p1, Lm3/e;->Q0:Lm3/e;

    .line 333
    .line 334
    if-nez v0, :cond_1

    .line 335
    .line 336
    move-object v0, v1

    .line 337
    goto :goto_1

    .line 338
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lm3/e;

    .line 343
    .line 344
    :goto_1
    iput-object v0, p0, Lm3/e;->Q0:Lm3/e;

    .line 345
    .line 346
    iget-object p1, p1, Lm3/e;->R0:Lm3/e;

    .line 347
    .line 348
    if-nez p1, :cond_2

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    move-object v1, p1

    .line 356
    check-cast v1, Lm3/e;

    .line 357
    .line 358
    :goto_2
    iput-object v1, p0, Lm3/e;->R0:Lm3/e;

    .line 359
    .line 360
    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/e;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public n1(Lm3/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/e;->b0:[Lm3/e$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public o(Lf3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->Q:Lm3/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/e;->R:Lm3/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm3/e;->S:Lm3/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm3/e;->T:Lm3/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lm3/e;->n0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lm3/e;->U:Lm3/d;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lf3/d;->q(Ljava/lang/Object;)Lf3/i;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/e;->R:Lm3/d;

    .line 2
    .line 3
    iget-object v1, v0, Lm3/d;->f:Lm3/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lm3/d;->f:Lm3/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lm3/e;->T:Lm3/d;

    .line 12
    .line 13
    iget-object v1, v0, Lm3/d;->f:Lm3/d;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lm3/d;->f:Lm3/d;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public o1(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/e;->x:I

    .line 2
    .line 3
    iput p2, p0, Lm3/e;->C:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lm3/e;->D:I

    .line 12
    .line 13
    iput p4, p0, Lm3/e;->E:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lm3/e;->x:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->e:Ln3/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln3/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln3/l;-><init>(Lm3/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm3/e;->e:Ln3/l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm3/e;->f:Ln3/n;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ln3/n;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ln3/n;-><init>(Lm3/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lm3/e;->f:Ln3/n;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/e;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public p1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/e;->N0:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public q(Lm3/d$a;)Lm3/d;
    .locals 2

    .line 1
    sget-object v0, Lm3/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Lm3/e;->W:Lm3/d;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, Lm3/e;->V:Lm3/d;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Lm3/e;->X:Lm3/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_4
    iget-object p1, p0, Lm3/e;->U:Lm3/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Lm3/e;->T:Lm3/d;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Lm3/e;->S:Lm3/d;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_7
    iget-object p1, p0, Lm3/e;->R:Lm3/d;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_8
    iget-object p1, p0, Lm3/e;->Q:Lm3/d;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm3/e;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lm3/e;->u0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/e;->u0:I

    .line 2
    .line 3
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/e;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/e;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lm3/e;->Q:Lm3/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm3/d;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lm3/e;->S:Lm3/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm3/d;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public r1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lm3/e;->d0:I

    .line 2
    .line 3
    iget v0, p0, Lm3/e;->o0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lm3/e;->d0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public s(I)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lm3/e;->q0:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lm3/e;->r0:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p1
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/e;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lm3/e;->R:Lm3/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm3/d;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lm3/e;->T:Lm3/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm3/d;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public s1(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lm3/e;->v:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm3/e;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lm3/e;->e0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/e;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public t1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/e;->h0:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm3/e;->x0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, " "

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "type: "

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lm3/e;->x0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lm3/e;->w0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "id: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lm3/e;->w0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "("

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lm3/e;->h0:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lm3/e;->i0:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ") - ("

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lm3/e;->d0:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " x "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lm3/e;->e0:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm3/e;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public u1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/e;->i0:I

    .line 2
    .line 3
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm3/e;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public v1(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Lm3/e;->H:I

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lm3/e;->H:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lm3/e;->H:I

    .line 22
    .line 23
    iget p1, p0, Lm3/e;->g0:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lm3/e;->I:F

    .line 28
    .line 29
    div-float p1, p2, p1

    .line 30
    .line 31
    iput p1, p0, Lm3/e;->I:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget p1, p0, Lm3/e;->H:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lm3/e;->R:Lm3/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lm3/d;->o()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lm3/e;->T:Lm3/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lm3/d;->o()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    iput v1, p0, Lm3/e;->H:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p1, p0, Lm3/e;->H:I

    .line 57
    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lm3/e;->Q:Lm3/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Lm3/d;->o()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lm3/e;->S:Lm3/d;

    .line 69
    .line 70
    invoke-virtual {p1}, Lm3/d;->o()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    :cond_4
    iput v0, p0, Lm3/e;->H:I

    .line 77
    .line 78
    :cond_5
    :goto_1
    iget p1, p0, Lm3/e;->H:I

    .line 79
    .line 80
    if-ne p1, v2, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lm3/e;->R:Lm3/d;

    .line 83
    .line 84
    invoke-virtual {p1}, Lm3/d;->o()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lm3/e;->T:Lm3/d;

    .line 91
    .line 92
    invoke-virtual {p1}, Lm3/d;->o()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lm3/e;->Q:Lm3/d;

    .line 99
    .line 100
    invoke-virtual {p1}, Lm3/d;->o()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lm3/e;->S:Lm3/d;

    .line 107
    .line 108
    invoke-virtual {p1}, Lm3/d;->o()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lm3/e;->R:Lm3/d;

    .line 115
    .line 116
    invoke-virtual {p1}, Lm3/d;->o()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lm3/e;->T:Lm3/d;

    .line 123
    .line 124
    invoke-virtual {p1}, Lm3/d;->o()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iput v0, p0, Lm3/e;->H:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object p1, p0, Lm3/e;->Q:Lm3/d;

    .line 134
    .line 135
    invoke-virtual {p1}, Lm3/d;->o()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lm3/e;->S:Lm3/d;

    .line 142
    .line 143
    invoke-virtual {p1}, Lm3/d;->o()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget p1, p0, Lm3/e;->I:F

    .line 150
    .line 151
    div-float p1, p2, p1

    .line 152
    .line 153
    iput p1, p0, Lm3/e;->I:F

    .line 154
    .line 155
    iput v1, p0, Lm3/e;->H:I

    .line 156
    .line 157
    :cond_8
    :goto_2
    iget p1, p0, Lm3/e;->H:I

    .line 158
    .line 159
    if-ne p1, v2, :cond_a

    .line 160
    .line 161
    iget p1, p0, Lm3/e;->z:I

    .line 162
    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    iget p3, p0, Lm3/e;->C:I

    .line 166
    .line 167
    if-nez p3, :cond_9

    .line 168
    .line 169
    iput v0, p0, Lm3/e;->H:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    if-nez p1, :cond_a

    .line 173
    .line 174
    iget p1, p0, Lm3/e;->C:I

    .line 175
    .line 176
    if-lez p1, :cond_a

    .line 177
    .line 178
    iget p1, p0, Lm3/e;->I:F

    .line 179
    .line 180
    div-float/2addr p2, p1

    .line 181
    iput p2, p0, Lm3/e;->I:F

    .line 182
    .line 183
    iput v1, p0, Lm3/e;->H:I

    .line 184
    .line 185
    :cond_a
    :goto_3
    return-void
.end method

.method public w(I)Lm3/e$b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lm3/e;->C()Lm3/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lm3/e;->X()Lm3/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public w0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/e;->b0:[Lm3/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    sget-object v3, Lm3/e$b;->G1:Lm3/e$b;

    .line 7
    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public w1(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm3/e;->e:Ln3/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/p;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lm3/e;->f:Ln3/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln3/p;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lm3/e;->e:Ln3/l;

    .line 16
    .line 17
    iget-object v1, v0, Ln3/p;->h:Ln3/f;

    .line 18
    .line 19
    iget v1, v1, Ln3/f;->g:I

    .line 20
    .line 21
    iget-object v2, p0, Lm3/e;->f:Ln3/n;

    .line 22
    .line 23
    iget-object v3, v2, Ln3/p;->h:Ln3/f;

    .line 24
    .line 25
    iget v3, v3, Ln3/f;->g:I

    .line 26
    .line 27
    iget-object v0, v0, Ln3/p;->i:Ln3/f;

    .line 28
    .line 29
    iget v0, v0, Ln3/f;->g:I

    .line 30
    .line 31
    iget-object v2, v2, Ln3/p;->i:Ln3/f;

    .line 32
    .line 33
    iget v2, v2, Ln3/f;->g:I

    .line 34
    .line 35
    sub-int v4, v0, v1

    .line 36
    .line 37
    sub-int v5, v2, v3

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    const v5, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eq v1, v5, :cond_0

    .line 52
    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    if-eq v3, v5, :cond_0

    .line 56
    .line 57
    if-eq v0, v4, :cond_0

    .line 58
    .line 59
    if-eq v0, v5, :cond_0

    .line 60
    .line 61
    if-eq v2, v4, :cond_0

    .line 62
    .line 63
    if-ne v2, v5, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_1
    sub-int/2addr v0, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lm3/e;->h0:I

    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iput v3, p0, Lm3/e;->i0:I

    .line 78
    .line 79
    :cond_3
    iget v1, p0, Lm3/e;->u0:I

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    iput v6, p0, Lm3/e;->d0:I

    .line 86
    .line 87
    iput v6, p0, Lm3/e;->e0:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lm3/e;->b0:[Lm3/e$b;

    .line 93
    .line 94
    aget-object p1, p1, v6

    .line 95
    .line 96
    sget-object v1, Lm3/e$b;->b:Lm3/e$b;

    .line 97
    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Lm3/e;->d0:I

    .line 101
    .line 102
    if-ge v0, p1, :cond_5

    .line 103
    .line 104
    move v0, p1

    .line 105
    :cond_5
    iput v0, p0, Lm3/e;->d0:I

    .line 106
    .line 107
    iget p1, p0, Lm3/e;->o0:I

    .line 108
    .line 109
    if-ge v0, p1, :cond_6

    .line 110
    .line 111
    iput p1, p0, Lm3/e;->d0:I

    .line 112
    .line 113
    :cond_6
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lm3/e;->b0:[Lm3/e$b;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    aget-object p1, p1, p2

    .line 119
    .line 120
    sget-object p2, Lm3/e$b;->b:Lm3/e$b;

    .line 121
    .line 122
    if-ne p1, p2, :cond_7

    .line 123
    .line 124
    iget p1, p0, Lm3/e;->e0:I

    .line 125
    .line 126
    if-ge v2, p1, :cond_7

    .line 127
    .line 128
    move v2, p1

    .line 129
    :cond_7
    iput v2, p0, Lm3/e;->e0:I

    .line 130
    .line 131
    iget p1, p0, Lm3/e;->p0:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_8

    .line 134
    .line 135
    iput p1, p0, Lm3/e;->e0:I

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lm3/e;->f0:F

    .line 2
    .line 3
    return v0
.end method

.method public x0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm3/e;->Q:Lm3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm3/d;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/e;->R:Lm3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm3/d;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm3/e;->S:Lm3/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm3/d;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm3/e;->T:Lm3/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm3/d;->q()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lm3/e;->U:Lm3/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lm3/d;->q()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lm3/e;->V:Lm3/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lm3/d;->q()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lm3/e;->W:Lm3/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lm3/d;->q()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lm3/e;->X:Lm3/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm3/d;->q()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lm3/e;->c0:Lm3/e;

    .line 43
    .line 44
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    iput v1, p0, Lm3/e;->K:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lm3/e;->d0:I

    .line 50
    .line 51
    iput v1, p0, Lm3/e;->e0:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lm3/e;->f0:F

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, Lm3/e;->g0:I

    .line 58
    .line 59
    iput v1, p0, Lm3/e;->h0:I

    .line 60
    .line 61
    iput v1, p0, Lm3/e;->i0:I

    .line 62
    .line 63
    iput v1, p0, Lm3/e;->l0:I

    .line 64
    .line 65
    iput v1, p0, Lm3/e;->m0:I

    .line 66
    .line 67
    iput v1, p0, Lm3/e;->n0:I

    .line 68
    .line 69
    iput v1, p0, Lm3/e;->o0:I

    .line 70
    .line 71
    iput v1, p0, Lm3/e;->p0:I

    .line 72
    .line 73
    sget v3, Lm3/e;->U0:F

    .line 74
    .line 75
    iput v3, p0, Lm3/e;->q0:F

    .line 76
    .line 77
    iput v3, p0, Lm3/e;->r0:F

    .line 78
    .line 79
    iget-object v3, p0, Lm3/e;->b0:[Lm3/e$b;

    .line 80
    .line 81
    sget-object v4, Lm3/e$b;->b:Lm3/e$b;

    .line 82
    .line 83
    aput-object v4, v3, v1

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    aput-object v4, v3, v5

    .line 87
    .line 88
    iput-object v0, p0, Lm3/e;->s0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, p0, Lm3/e;->t0:I

    .line 91
    .line 92
    iput v1, p0, Lm3/e;->u0:I

    .line 93
    .line 94
    iput-object v0, p0, Lm3/e;->x0:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v1, p0, Lm3/e;->G0:Z

    .line 97
    .line 98
    iput-boolean v1, p0, Lm3/e;->H0:Z

    .line 99
    .line 100
    iput v1, p0, Lm3/e;->J0:I

    .line 101
    .line 102
    iput v1, p0, Lm3/e;->K0:I

    .line 103
    .line 104
    iput-boolean v1, p0, Lm3/e;->L0:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lm3/e;->M0:Z

    .line 107
    .line 108
    iget-object v0, p0, Lm3/e;->N0:[F

    .line 109
    .line 110
    const/high16 v3, -0x40800000    # -1.0f

    .line 111
    .line 112
    aput v3, v0, v1

    .line 113
    .line 114
    aput v3, v0, v5

    .line 115
    .line 116
    iput v2, p0, Lm3/e;->t:I

    .line 117
    .line 118
    iput v2, p0, Lm3/e;->u:I

    .line 119
    .line 120
    iget-object v0, p0, Lm3/e;->J:[I

    .line 121
    .line 122
    const v3, 0x7fffffff

    .line 123
    .line 124
    .line 125
    aput v3, v0, v1

    .line 126
    .line 127
    aput v3, v0, v5

    .line 128
    .line 129
    iput v1, p0, Lm3/e;->w:I

    .line 130
    .line 131
    iput v1, p0, Lm3/e;->x:I

    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    iput v0, p0, Lm3/e;->B:F

    .line 136
    .line 137
    iput v0, p0, Lm3/e;->E:F

    .line 138
    .line 139
    iput v3, p0, Lm3/e;->A:I

    .line 140
    .line 141
    iput v3, p0, Lm3/e;->D:I

    .line 142
    .line 143
    iput v1, p0, Lm3/e;->z:I

    .line 144
    .line 145
    iput v1, p0, Lm3/e;->C:I

    .line 146
    .line 147
    iput-boolean v1, p0, Lm3/e;->h:Z

    .line 148
    .line 149
    iput v2, p0, Lm3/e;->H:I

    .line 150
    .line 151
    iput v0, p0, Lm3/e;->I:F

    .line 152
    .line 153
    iput-boolean v1, p0, Lm3/e;->I0:Z

    .line 154
    .line 155
    iget-object v0, p0, Lm3/e;->g:[Z

    .line 156
    .line 157
    aput-boolean v5, v0, v1

    .line 158
    .line 159
    aput-boolean v5, v0, v5

    .line 160
    .line 161
    iput-boolean v1, p0, Lm3/e;->N:Z

    .line 162
    .line 163
    iget-object v0, p0, Lm3/e;->a0:[Z

    .line 164
    .line 165
    aput-boolean v1, v0, v1

    .line 166
    .line 167
    aput-boolean v1, v0, v5

    .line 168
    .line 169
    iput-boolean v5, p0, Lm3/e;->i:Z

    .line 170
    .line 171
    iget-object v0, p0, Lm3/e;->y:[I

    .line 172
    .line 173
    aput v1, v0, v1

    .line 174
    .line 175
    aput v1, v0, v5

    .line 176
    .line 177
    iput v2, p0, Lm3/e;->l:I

    .line 178
    .line 179
    iput v2, p0, Lm3/e;->m:I

    .line 180
    .line 181
    return-void
.end method

.method public x1(Lf3/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm3/e;->Q:Lm3/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lf3/d;->y(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm3/e;->R:Lm3/d;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lf3/d;->y(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lm3/e;->S:Lm3/d;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lf3/d;->y(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lm3/e;->T:Lm3/d;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lf3/d;->y(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lm3/e;->e:Ln3/l;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, Ln3/p;->h:Ln3/f;

    .line 32
    .line 33
    iget-boolean v5, v4, Ln3/f;->j:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Ln3/p;->i:Ln3/f;

    .line 38
    .line 39
    iget-boolean v5, v3, Ln3/f;->j:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget v0, v4, Ln3/f;->g:I

    .line 44
    .line 45
    iget v2, v3, Ln3/f;->g:I

    .line 46
    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lm3/e;->f:Ln3/n;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v3, p2, Ln3/p;->h:Ln3/f;

    .line 54
    .line 55
    iget-boolean v4, v3, Ln3/f;->j:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Ln3/p;->i:Ln3/f;

    .line 60
    .line 61
    iget-boolean v4, p2, Ln3/f;->j:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget v1, v3, Ln3/f;->g:I

    .line 66
    .line 67
    iget p1, p2, Ln3/f;->g:I

    .line 68
    .line 69
    :cond_1
    sub-int p2, v2, v0

    .line 70
    .line 71
    sub-int v3, p1, v1

    .line 72
    .line 73
    if-ltz p2, :cond_2

    .line 74
    .line 75
    if-ltz v3, :cond_2

    .line 76
    .line 77
    const/high16 p2, -0x80000000

    .line 78
    .line 79
    if-eq v0, p2, :cond_2

    .line 80
    .line 81
    const v3, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-eq v0, v3, :cond_2

    .line 85
    .line 86
    if-eq v1, p2, :cond_2

    .line 87
    .line 88
    if-eq v1, v3, :cond_2

    .line 89
    .line 90
    if-eq v2, p2, :cond_2

    .line 91
    .line 92
    if-eq v2, v3, :cond_2

    .line 93
    .line 94
    if-eq p1, p2, :cond_2

    .line 95
    .line 96
    if-ne p1, v3, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    const/4 p1, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lm3/e;->Q0(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/e;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/e;->z0()V

    .line 2
    .line 3
    .line 4
    sget v0, Lm3/e;->U0:F

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lm3/e;->k1(F)V

    .line 7
    .line 8
    .line 9
    sget v0, Lm3/e;->U0:F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lm3/e;->T0(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public z()I
    .locals 2

    .line 1
    iget v0, p0, Lm3/e;->u0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lm3/e;->e0:I

    .line 10
    .line 11
    return v0
.end method

.method public z0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm3/e;->N()Lm3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lm3/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lm3/e;->N()Lm3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm3/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm3/f;->U1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lm3/e;->Z:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lm3/e;->Z:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lm3/d;

    .line 40
    .line 41
    invoke-virtual {v2}, Lm3/d;->q()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
