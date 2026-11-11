.class public final Lcom/google/android/libraries/navigation/internal/eg/n;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/xy/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "Lcom/google/android/libraries/navigation/internal/vc/a;",
        ">;",
        "Lcom/google/android/libraries/navigation/internal/xy/e;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final b:Lcom/google/android/libraries/navigation/internal/ws/b;

.field private static final c:Lcom/google/android/libraries/navigation/internal/mz/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.eg.n"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/eg/n;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    const-string v0, "ReportIncidentPromptConfirmationLayout"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/eg/n;->b:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 16
    .line 17
    const-wide/high16 v0, 0x404b000000000000L    # 54.0

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/mz/z;->b(D)Lcom/google/android/libraries/navigation/internal/mz/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/libraries/navigation/internal/eg/n;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/mp/bt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d(Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 13

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Y(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->j()Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->W(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->j()Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->U(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x4

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aI(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/e;->m()Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/e;->k()Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/16 v10, 0x12

    .line 58
    .line 59
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mz/a;->h(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aN(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/16 v11, 0xa

    .line 68
    .line 69
    new-array v11, v11, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    aput-object v1, v11, v12

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object v0, v11, v1

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v3, v11, v0

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v4, v11, v0

    .line 82
    .line 83
    aput-object v5, v11, v6

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    aput-object v7, v11, v0

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    aput-object v8, v11, v0

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    aput-object v9, v11, v0

    .line 93
    .line 94
    aput-object v10, v11, v2

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    aput-object p0, v11, v0

    .line 99
    .line 100
    new-instance p0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 101
    .line 102
    const-class v0, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {p0, v0, v11}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method private static h(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/k;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->i(Ljava/lang/Number;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/af/d;->a()Lcom/google/android/libraries/navigation/internal/mp/ag;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/mp/ag;->a:Ljava/lang/Float;

    .line 21
    .line 22
    const-wide/16 v4, 0x12c

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/mp/ag;->c(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x12c

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/mp/ag;->b(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/google/android/libraries/navigation/internal/eg/f;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/eg/f;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/mp/ag;->g:Lcom/google/android/libraries/navigation/internal/mp/af;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/mp/ag;->a()Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/af/d;->a()Lcom/google/android/libraries/navigation/internal/mp/ag;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/mp/ag;->a:Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/navigation/internal/mp/ag;->b(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/mp/ag;->a()Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, Lcom/google/android/libraries/navigation/internal/mu/r;

    .line 70
    .line 71
    invoke-direct {v4, p0, v3, v1}, Lcom/google/android/libraries/navigation/internal/mu/r;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/w;Lcom/google/android/libraries/navigation/internal/mu/w;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x2

    .line 75
    new-array p0, p0, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 76
    .line 77
    aput-object v2, p0, v0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object v4, p0, v0

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/mu/k;-><init>([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private static i(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mp/af;)Lcom/google/android/libraries/navigation/internal/mu/k;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->az(Ljava/lang/Float;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aA(Ljava/lang/Float;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/google/android/libraries/navigation/internal/mp/ag;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/mp/ag;-><init>()V

    .line 17
    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/mp/ag;->e:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/mp/ag;->f:Ljava/lang/Float;

    .line 28
    .line 29
    const-wide/16 v4, 0x190

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/mp/ag;->c(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x12c

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/mp/ag;->b(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/mp/ag;->b:Landroid/animation/TimeInterpolator;

    .line 53
    .line 54
    iput-object p1, v3, Lcom/google/android/libraries/navigation/internal/mp/ag;->g:Lcom/google/android/libraries/navigation/internal/mp/af;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/mp/ag;->a()Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/af/d;->a()Lcom/google/android/libraries/navigation/internal/mp/ag;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v0, v3, Lcom/google/android/libraries/navigation/internal/mp/ag;->e:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v0, v3, Lcom/google/android/libraries/navigation/internal/mp/ag;->f:Ljava/lang/Float;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/mp/ag;->b(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/mp/ag;->a()Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lcom/google/android/libraries/navigation/internal/mu/r;

    .line 81
    .line 82
    invoke-direct {v4, p0, p1, v3}, Lcom/google/android/libraries/navigation/internal/mu/r;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/w;Lcom/google/android/libraries/navigation/internal/mu/w;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x3

    .line 86
    new-array p0, p0, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 87
    .line 88
    aput-object v1, p0, v0

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    aput-object v2, p0, p1

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    aput-object v4, p0, p1

    .line 95
    .line 96
    new-instance p1, Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/mu/k;-><init>([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 46

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aef/j;->i:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ah/b;->a(Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lcom/google/android/libraries/navigation/internal/eg/b;

    .line 30
    .line 31
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/eg/b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->L(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/16 v11, 0x11

    .line 56
    .line 57
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->F(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    sget-object v13, Lcom/google/android/libraries/navigation/internal/eg/n;->c:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 66
    .line 67
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mp/ah;->av(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ap(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/mp/ah;->C(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static/range {v18 .. v18}, Lcom/google/android/libraries/navigation/internal/mp/ah;->s(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    new-instance v20, Lcom/google/android/libraries/navigation/internal/eg/b;

    .line 88
    .line 89
    invoke-direct/range {v20 .. v20}, Lcom/google/android/libraries/navigation/internal/eg/b;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static/range {v20 .. v20}, Lcom/google/android/libraries/navigation/internal/eg/n;->h(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    new-instance v6, Lcom/google/android/libraries/navigation/internal/eg/m;

    .line 97
    .line 98
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/eg/m;-><init>()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v22, v4

    .line 102
    .line 103
    new-instance v4, Lcom/google/android/libraries/navigation/internal/eg/c;

    .line 104
    .line 105
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/eg/c;-><init>()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v23, v3

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    move-object/from16 v24, v1

    .line 112
    .line 113
    new-array v1, v3, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 114
    .line 115
    invoke-static {v6, v4, v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->d(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mp/dd;[Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/j;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v4, Lcom/google/android/libraries/navigation/internal/eg/d;

    .line 120
    .line 121
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/eg/d;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lcom/google/android/libraries/navigation/internal/mp/e;->cA:Lcom/google/android/libraries/navigation/internal/mp/e;

    .line 125
    .line 126
    invoke-static {v6, v4}, Lcom/google/android/libraries/navigation/internal/mp/ch;->c(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/by;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v6, Lcom/google/android/libraries/navigation/internal/eg/b;

    .line 131
    .line 132
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/eg/b;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static {v6, v3}, Lcom/google/android/libraries/navigation/internal/eg/n;->i(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mp/af;)Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v6, 0x2

    .line 141
    move-object/from16 v26, v13

    .line 142
    .line 143
    new-array v13, v6, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    aput-object v4, v13, v25

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    aput-object v3, v13, v4

    .line 151
    .line 152
    invoke-virtual {v1, v13}, Lcom/google/android/libraries/navigation/internal/mu/j;->a([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcom/google/android/libraries/navigation/internal/eg/e;

    .line 156
    .line 157
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/eg/e;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/eg/n;->d(Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->N(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 177
    .line 178
    .line 179
    move-result-object v27

    .line 180
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->F(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 181
    .line 182
    .line 183
    move-result-object v28

    .line 184
    sget-object v29, Lcom/google/android/libraries/navigation/internal/aef/j;->x:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 185
    .line 186
    invoke-static/range {v29 .. v29}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 187
    .line 188
    .line 189
    move-result-object v29

    .line 190
    invoke-static/range {v29 .. v29}, Lcom/google/android/libraries/navigation/internal/ah/b;->a(Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 191
    .line 192
    .line 193
    move-result-object v29

    .line 194
    sget-object v30, Lcom/google/android/libraries/navigation/internal/jq/a;->a:Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 195
    .line 196
    invoke-static/range {v30 .. v30}, Lcom/google/android/libraries/navigation/internal/mp/ah;->p(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 197
    .line 198
    .line 199
    move-result-object v30

    .line 200
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 201
    .line 202
    .line 203
    move-result-object v31

    .line 204
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 205
    .line 206
    .line 207
    move-result-object v32

    .line 208
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/e;->h()Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 209
    .line 210
    .line 211
    move-result-object v33

    .line 212
    sget-object v34, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 213
    .line 214
    invoke-static/range {v34 .. v34}, Lcom/google/android/libraries/navigation/internal/mp/ah;->z(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 215
    .line 216
    .line 217
    move-result-object v34

    .line 218
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ag(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 219
    .line 220
    .line 221
    move-result-object v35

    .line 222
    const/16 v36, 0x4

    .line 223
    .line 224
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v37

    .line 228
    invoke-static/range {v37 .. v37}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aI(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 229
    .line 230
    .line 231
    move-result-object v37

    .line 232
    sget-object v38, Lcom/google/android/libraries/navigation/internal/jq/a;->c:Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 233
    .line 234
    invoke-static/range {v38 .. v38}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aL(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 235
    .line 236
    .line 237
    move-result-object v38

    .line 238
    sget v39, Lcom/google/android/libraries/navigation/internal/ed/h;->aO:I

    .line 239
    .line 240
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v39

    .line 244
    invoke-static/range {v39 .. v39}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aH(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 245
    .line 246
    .line 247
    move-result-object v39

    .line 248
    const/16 v6, 0x8

    .line 249
    .line 250
    move-object/from16 v40, v11

    .line 251
    .line 252
    new-array v11, v6, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    aput-object v31, v11, v25

    .line 257
    .line 258
    const/16 v21, 0x1

    .line 259
    .line 260
    aput-object v32, v11, v21

    .line 261
    .line 262
    const/16 v31, 0x2

    .line 263
    .line 264
    aput-object v33, v11, v31

    .line 265
    .line 266
    const/16 v31, 0x3

    .line 267
    .line 268
    aput-object v34, v11, v31

    .line 269
    .line 270
    aput-object v35, v11, v36

    .line 271
    .line 272
    const/4 v6, 0x5

    .line 273
    aput-object v37, v11, v6

    .line 274
    .line 275
    const/16 v33, 0x6

    .line 276
    .line 277
    aput-object v38, v11, v33

    .line 278
    .line 279
    const/4 v6, 0x7

    .line 280
    aput-object v39, v11, v6

    .line 281
    .line 282
    new-instance v6, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 283
    .line 284
    move-object/from16 v37, v2

    .line 285
    .line 286
    const-class v2, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-direct {v6, v2, v11}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 289
    .line 290
    .line 291
    const/16 v2, 0x14

    .line 292
    .line 293
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->at(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 302
    .line 303
    .line 304
    move-result-object v38

    .line 305
    invoke-static/range {v38 .. v38}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ar(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 306
    .line 307
    .line 308
    move-result-object v38

    .line 309
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->e()Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 310
    .line 311
    .line 312
    move-result-object v39

    .line 313
    invoke-static/range {v39 .. v39}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Y(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 314
    .line 315
    .line 316
    move-result-object v39

    .line 317
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 318
    .line 319
    .line 320
    move-result-object v41

    .line 321
    invoke-static/range {v41 .. v41}, Lcom/google/android/libraries/navigation/internal/mp/ah;->W(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 322
    .line 323
    .line 324
    move-result-object v41

    .line 325
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->U(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/16 v42, 0x5a

    .line 334
    .line 335
    invoke-static/range {v42 .. v42}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 336
    .line 337
    .line 338
    move-result-object v42

    .line 339
    invoke-static/range {v42 .. v42}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ai(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 340
    .line 341
    .line 342
    move-result-object v42

    .line 343
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/c;->c()Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 344
    .line 345
    .line 346
    move-result-object v43

    .line 347
    invoke-static/range {v43 .. v43}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ah(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 348
    .line 349
    .line 350
    move-result-object v43

    .line 351
    move-object/from16 v44, v0

    .line 352
    .line 353
    new-instance v0, Lcom/google/android/libraries/navigation/internal/eg/a;

    .line 354
    .line 355
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/eg/a;-><init>()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v45, v7

    .line 359
    .line 360
    new-instance v7, Lcom/google/android/libraries/navigation/internal/mp/aa;

    .line 361
    .line 362
    invoke-direct {v7, v0}, Lcom/google/android/libraries/navigation/internal/mp/aa;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aj(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/16 v7, 0xf

    .line 370
    .line 371
    new-array v7, v7, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    aput-object v4, v7, v25

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    aput-object v13, v7, v4

    .line 379
    .line 380
    const/4 v4, 0x2

    .line 381
    aput-object v27, v7, v4

    .line 382
    .line 383
    aput-object v28, v7, v31

    .line 384
    .line 385
    aput-object v29, v7, v36

    .line 386
    .line 387
    const/4 v4, 0x5

    .line 388
    aput-object v30, v7, v4

    .line 389
    .line 390
    aput-object v6, v7, v33

    .line 391
    .line 392
    const/4 v4, 0x7

    .line 393
    aput-object v11, v7, v4

    .line 394
    .line 395
    const/16 v4, 0x8

    .line 396
    .line 397
    aput-object v38, v7, v4

    .line 398
    .line 399
    const/16 v4, 0x9

    .line 400
    .line 401
    aput-object v39, v7, v4

    .line 402
    .line 403
    const/16 v6, 0xa

    .line 404
    .line 405
    aput-object v41, v7, v6

    .line 406
    .line 407
    const/16 v11, 0xb

    .line 408
    .line 409
    aput-object v2, v7, v11

    .line 410
    .line 411
    const/16 v2, 0xc

    .line 412
    .line 413
    aput-object v42, v7, v2

    .line 414
    .line 415
    const/16 v13, 0xd

    .line 416
    .line 417
    aput-object v43, v7, v13

    .line 418
    .line 419
    const/16 v27, 0xe

    .line 420
    .line 421
    aput-object v0, v7, v27

    .line 422
    .line 423
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 424
    .line 425
    const-class v2, Landroid/widget/LinearLayout;

    .line 426
    .line 427
    invoke-direct {v0, v2, v7}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 428
    .line 429
    .line 430
    new-array v7, v13, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 431
    .line 432
    const/4 v13, 0x0

    .line 433
    aput-object v5, v7, v13

    .line 434
    .line 435
    const/4 v5, 0x1

    .line 436
    aput-object v8, v7, v5

    .line 437
    .line 438
    const/4 v5, 0x2

    .line 439
    aput-object v9, v7, v5

    .line 440
    .line 441
    aput-object v10, v7, v31

    .line 442
    .line 443
    aput-object v12, v7, v36

    .line 444
    .line 445
    const/4 v5, 0x5

    .line 446
    aput-object v14, v7, v5

    .line 447
    .line 448
    aput-object v15, v7, v33

    .line 449
    .line 450
    const/4 v5, 0x7

    .line 451
    aput-object v17, v7, v5

    .line 452
    .line 453
    const/16 v5, 0x8

    .line 454
    .line 455
    aput-object v19, v7, v5

    .line 456
    .line 457
    aput-object v20, v7, v4

    .line 458
    .line 459
    aput-object v1, v7, v6

    .line 460
    .line 461
    aput-object v3, v7, v11

    .line 462
    .line 463
    const/16 v1, 0xc

    .line 464
    .line 465
    aput-object v0, v7, v1

    .line 466
    .line 467
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 468
    .line 469
    invoke-direct {v0, v2, v7}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lcom/google/android/libraries/navigation/internal/eg/b;

    .line 473
    .line 474
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/eg/b;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->K(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static/range {v45 .. v45}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static/range {v44 .. v44}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static/range {v37 .. v37}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-static/range {v40 .. v40}, Lcom/google/android/libraries/navigation/internal/mp/ah;->F(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-static/range {v26 .. v26}, Lcom/google/android/libraries/navigation/internal/mp/ah;->av(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-static/range {v26 .. v26}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ap(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/mp/ah;->C(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-static/range {v18 .. v18}, Lcom/google/android/libraries/navigation/internal/mp/ah;->s(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    new-instance v14, Lcom/google/android/libraries/navigation/internal/eg/g;

    .line 514
    .line 515
    invoke-direct {v14}, Lcom/google/android/libraries/navigation/internal/eg/g;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/eg/n;->h(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    const/16 v15, 0x40

    .line 523
    .line 524
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 525
    .line 526
    .line 527
    move-result-object v16

    .line 528
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/mp/ah;->P(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 529
    .line 530
    .line 531
    move-result-object v16

    .line 532
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ac(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    const/16 v17, 0x8

    .line 541
    .line 542
    invoke-static/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 543
    .line 544
    .line 545
    move-result-object v18

    .line 546
    invoke-static/range {v18 .. v18}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Y(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 547
    .line 548
    .line 549
    move-result-object v18

    .line 550
    invoke-static/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 551
    .line 552
    .line 553
    move-result-object v19

    .line 554
    invoke-static/range {v19 .. v19}, Lcom/google/android/libraries/navigation/internal/mp/ah;->S(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 555
    .line 556
    .line 557
    move-result-object v17

    .line 558
    const/16 v19, 0x10

    .line 559
    .line 560
    invoke-static/range {v19 .. v19}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-static {v11, v11, v11, v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->am(Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    new-instance v6, Lcom/google/android/libraries/navigation/internal/eg/h;

    .line 569
    .line 570
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/eg/h;-><init>()V

    .line 571
    .line 572
    .line 573
    new-instance v4, Lcom/google/android/libraries/navigation/internal/eg/i;

    .line 574
    .line 575
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/eg/i;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-static {v6, v4}, Lcom/google/android/libraries/navigation/internal/eg/n;->i(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mp/af;)Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->d()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mz/ai;->a(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mp/ah;->m(Lcom/google/android/libraries/navigation/internal/mz/ah;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    move-object/from16 v28, v0

    .line 595
    .line 596
    move-object/from16 v29, v2

    .line 597
    .line 598
    const/4 v0, 0x7

    .line 599
    new-array v2, v0, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    aput-object v16, v2, v0

    .line 603
    .line 604
    const/4 v0, 0x1

    .line 605
    aput-object v15, v2, v0

    .line 606
    .line 607
    const/4 v0, 0x2

    .line 608
    aput-object v18, v2, v0

    .line 609
    .line 610
    aput-object v17, v2, v31

    .line 611
    .line 612
    aput-object v11, v2, v36

    .line 613
    .line 614
    const/4 v0, 0x5

    .line 615
    aput-object v4, v2, v0

    .line 616
    .line 617
    aput-object v6, v2, v33

    .line 618
    .line 619
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 620
    .line 621
    const-class v4, Landroid/widget/ImageView;

    .line 622
    .line 623
    invoke-direct {v0, v4, v2}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Lcom/google/android/libraries/navigation/internal/eg/j;

    .line 627
    .line 628
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/eg/j;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/eg/n;->d(Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const/16 v4, 0xc

    .line 640
    .line 641
    new-array v4, v4, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    aput-object v1, v4, v6

    .line 645
    .line 646
    const/4 v1, 0x1

    .line 647
    aput-object v3, v4, v1

    .line 648
    .line 649
    const/4 v1, 0x2

    .line 650
    aput-object v5, v4, v1

    .line 651
    .line 652
    aput-object v7, v4, v31

    .line 653
    .line 654
    aput-object v8, v4, v36

    .line 655
    .line 656
    const/4 v1, 0x5

    .line 657
    aput-object v9, v4, v1

    .line 658
    .line 659
    aput-object v10, v4, v33

    .line 660
    .line 661
    const/4 v3, 0x7

    .line 662
    aput-object v12, v4, v3

    .line 663
    .line 664
    const/16 v3, 0x8

    .line 665
    .line 666
    aput-object v13, v4, v3

    .line 667
    .line 668
    const/16 v3, 0x9

    .line 669
    .line 670
    aput-object v14, v4, v3

    .line 671
    .line 672
    const/16 v3, 0xa

    .line 673
    .line 674
    aput-object v0, v4, v3

    .line 675
    .line 676
    const/16 v0, 0xb

    .line 677
    .line 678
    aput-object v2, v4, v0

    .line 679
    .line 680
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 681
    .line 682
    move-object/from16 v2, v29

    .line 683
    .line 684
    invoke-direct {v0, v2, v4}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 685
    .line 686
    .line 687
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    aput-object v24, v1, v2

    .line 691
    .line 692
    const/4 v2, 0x1

    .line 693
    aput-object v23, v1, v2

    .line 694
    .line 695
    const/4 v2, 0x2

    .line 696
    aput-object v22, v1, v2

    .line 697
    .line 698
    aput-object v28, v1, v31

    .line 699
    .line 700
    aput-object v0, v1, v36

    .line 701
    .line 702
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 703
    .line 704
    const-class v2, Landroid/widget/FrameLayout;

    .line 705
    .line 706
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 707
    .line 708
    .line 709
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ws/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/eg/n;->b:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 2
    .line 3
    return-object v0
.end method
