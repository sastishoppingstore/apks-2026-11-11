.class public final Lcom/mrsool/auth/k;
.super Ljava/lang/Object;
.source "FaceVerifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/auth/k$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\"\u001a\u0004\u0008#\u0010$R\"\u0010(\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/mrsool/auth/k;",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lzo/b;",
        "faceVerificationViewModel",
        "Lcom/mrsool/auth/k$b;",
        "faceVerificationCallback",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Lzo/b;Lcom/mrsool/auth/k$b;)V",
        "",
        "warningCnt",
        "Lbo/g3$e;",
        "latestVerifyAttempt",
        "Lpz/j0;",
        "j",
        "(ILbo/g3$e;)V",
        "e",
        "()V",
        "a",
        "Landroidx/lifecycle/LifecycleOwner;",
        "b",
        "Lzo/b;",
        "c",
        "Lcom/mrsool/auth/k$b;",
        "g",
        "()Lcom/mrsool/auth/k$b;",
        "Landroid/app/Activity;",
        "d",
        "Landroid/app/Activity;",
        "f",
        "()Landroid/app/Activity;",
        "context",
        "Lqv/w3;",
        "Lpz/m;",
        "h",
        "()Lqv/w3;",
        "objUtils",
        "",
        "Z",
        "isInProgress",
        "()Z",
        "k",
        "(Z)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleOwner;

.field private final b:Lzo/b;

.field private final c:Lcom/mrsool/auth/k$b;

.field private final d:Landroid/app/Activity;

.field private final e:Lpz/m;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lzo/b;Lcom/mrsool/auth/k$b;)V
    .locals 6

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "faceVerificationViewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "faceVerificationCallback"

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
    iput-object p1, p0, Lcom/mrsool/auth/k;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mrsool/auth/k;->b:Lzo/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/mrsool/auth/k;->c:Lcom/mrsool/auth/k$b;

    .line 24
    .line 25
    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p2, p1

    .line 31
    check-cast p2, Landroid/app/Activity;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/mrsool/auth/k;->d:Landroid/app/Activity;

    .line 34
    .line 35
    new-instance p2, Lyo/q;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lyo/q;-><init>(Lcom/mrsool/auth/k;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/mrsool/auth/k;->e:Lpz/m;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Lcom/mrsool/auth/k$a;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {v3, p0, p1}, Lcom/mrsool/auth/k$a;-><init>(Lcom/mrsool/auth/k;Luz/f;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/auth/k;)Lqv/w3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/auth/k;->i(Lcom/mrsool/auth/k;)Lqv/w3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/mrsool/auth/k;)Lzo/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/k;->b:Lzo/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mrsool/auth/k;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/auth/k;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mrsool/auth/k;ILbo/g3$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/auth/k;->j(ILbo/g3$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/mrsool/auth/k;)Lqv/w3;
    .locals 1

    .line 1
    new-instance v0, Lqv/w3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mrsool/auth/k;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final j(ILbo/g3$e;)V
    .locals 7

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0804bc

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f0807b7

    .line 8
    .line 9
    .line 10
    :goto_0
    if-gtz p1, :cond_1

    .line 11
    .line 12
    const v1, 0x7f060111

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const v1, 0x7f060649

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v2, p0, Lcom/mrsool/auth/k;->d:Landroid/app/Activity;

    .line 20
    .line 21
    if-gtz p1, :cond_2

    .line 22
    .line 23
    const v3, 0x7f130617

    .line 24
    .line 25
    .line 26
    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    const v3, 0x7f13020c

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-gtz p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_4

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    :goto_4
    iget-object v5, p0, Lcom/mrsool/auth/k;->d:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v5}, Lwq/s$a;->z(Landroid/content/Context;)Lwq/s$a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p2}, Lbo/g3$e;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Lwq/s$a;->I(Ljava/lang/CharSequence;)Lwq/s$a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p2}, Lbo/g3$e;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Lwq/s$a;->V(Ljava/lang/String;)Lwq/s$a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Lwq/s$a;->E(Ljava/lang/Integer;)Lwq/s$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v4}, Lwq/s$a;->A(Z)Lwq/s$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4}, Lwq/s$a;->C(Z)Lwq/s$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lwq/s$a;->G(Landroid/widget/ImageView$ScaleType;)Lwq/s$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2}, Lbo/g3$e;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Lwq/s$a;->W(Ljava/lang/String;)Lwq/s$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lwq/s$a;->X(Ljava/lang/Integer;)Lwq/s$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/mrsool/auth/k;->d:Landroid/app/Activity;

    .line 106
    .line 107
    const v4, 0x7f13084f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lwq/s$a;->R(Ljava/lang/String;)Lwq/s$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Lwq/s$a;->M(Ljava/lang/String;)Lwq/s$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x7f060614

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lwq/s$a;->N(Ljava/lang/Integer;)Lwq/s$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v1, 0x7f060631

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lwq/s$a;->S(Ljava/lang/Integer;)Lwq/s$a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Lwq/s$a;->U(Z)Lwq/s$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Lwq/s$a;->y(Ljava/lang/Boolean;)Lwq/s$a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lcom/mrsool/auth/k$c;

    .line 157
    .line 158
    invoke-direct {v0, p0, p2}, Lcom/mrsool/auth/k$c;-><init>(Lcom/mrsool/auth/k;Lbo/g3$e;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lwq/s$a;->B(Lwq/h0;)Lwq/s$a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lwq/s$a;->x()Lwq/s;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lwq/s;->k()Landroid/app/Dialog;

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/auth/k;->h()Lqv/w3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/auth/k;->d:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/auth/k;->b:Lzo/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzo/b;->p()Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mrsool/o;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mrsool/o;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mrsool/auth/k;->b:Lzo/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lzo/b;->q()La30/b2;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/k;->d:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/mrsool/auth/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/k;->c:Lcom/mrsool/auth/k$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lqv/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/k;->e:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqv/w3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/auth/k;->f:Z

    .line 2
    .line 3
    return-void
.end method
