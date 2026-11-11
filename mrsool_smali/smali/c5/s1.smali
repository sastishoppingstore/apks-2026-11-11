.class public Lc5/s1;
.super Ljava/lang/Object;
.source "DefaultAnalyticsCollector.java"

# interfaces
.implements Lc5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/s1$a;
    }
.end annotation


# instance fields
.field private final F1:Landroidx/media3/common/g$b;

.field private final G1:Landroidx/media3/common/g$c;

.field private final H1:Lc5/s1$a;

.field private final I1:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc5/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private J1:Lx4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/l<",
            "Lc5/c;",
            ">;"
        }
    .end annotation
.end field

.field private K1:Landroidx/media3/common/f;

.field private L1:Lx4/i;

.field private M1:Z

.field private final b:Lx4/c;


# direct methods
.method public constructor <init>(Lx4/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lx4/c;

    .line 9
    .line 10
    iput-object v0, p0, Lc5/s1;->b:Lx4/c;

    .line 11
    .line 12
    new-instance v0, Lx4/l;

    .line 13
    .line 14
    invoke-static {}, Lx4/n0;->R()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lc5/a0;

    .line 19
    .line 20
    invoke-direct {v2}, Lc5/a0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2}, Lx4/l;-><init>(Landroid/os/Looper;Lx4/c;Lx4/l$b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc5/s1;->J1:Lx4/l;

    .line 27
    .line 28
    new-instance p1, Landroidx/media3/common/g$b;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/media3/common/g$b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lc5/s1;->F1:Landroidx/media3/common/g$b;

    .line 34
    .line 35
    new-instance v0, Landroidx/media3/common/g$c;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/media3/common/g$c;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lc5/s1;->G1:Landroidx/media3/common/g$c;

    .line 41
    .line 42
    new-instance v0, Lc5/s1$a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lc5/s1$a;-><init>(Landroidx/media3/common/g$b;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lc5/s1;->H1:Lc5/s1$a;

    .line 48
    .line 49
    new-instance p1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lc5/s1;->I1:Landroid/util/SparseArray;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic A0(Lc5/c$a;ILandroidx/media3/common/f$e;Landroidx/media3/common/f$e;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lc5/s1;->L2(Lc5/c$a;ILandroidx/media3/common/f$e;Landroidx/media3/common/f$e;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A1(Lc5/c$a;Landroidx/media3/common/PlaybackException;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->H2(Lc5/c$a;Landroidx/media3/common/PlaybackException;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic A2(Lc5/c$a;Landroidx/media3/common/MediaItem;ILc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lc5/c;->X(Lc5/c$a;Landroidx/media3/common/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Lc5/c$a;Landroidx/media3/common/PlaybackException;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->I2(Lc5/c$a;Landroidx/media3/common/PlaybackException;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B1(Lc5/c$a;Lu4/b;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->T1(Lc5/c$a;Lu4/b;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic B2(Lc5/c$a;Landroidx/media3/common/e;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->s(Lc5/c$a;Landroidx/media3/common/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(Lc5/c$a;ZLc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->P2(Lc5/c$a;ZLc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C1(Lc5/c$a;ILc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->q2(Lc5/c$a;ILc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic C2(Lc5/c$a;Landroidx/media3/common/Metadata;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->k0(Lc5/c$a;Landroidx/media3/common/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Lc5/c$a;ILc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->G2(Lc5/c$a;ILc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D1(Lc5/c;Landroidx/media3/common/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc5/s1;->R1(Lc5/c;Landroidx/media3/common/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic D2(Lc5/c$a;ZILc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lc5/c;->u0(Lc5/c$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Lc5/c$a;Lb5/k;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->Y2(Lc5/c$a;Lb5/k;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lc5/c$a;Li5/i;Li5/j;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc5/s1;->w2(Lc5/c$a;Li5/i;Li5/j;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic E2(Lc5/c$a;Lu4/t;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->m0(Lc5/c$a;Lu4/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Lc5/c$a;Lb5/k;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->X2(Lc5/c$a;Lb5/k;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Lc5/c$a;ILc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->N2(Lc5/c$a;ILc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic F2(Lc5/c$a;ILc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->Y(Lc5/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G0(Lc5/c$a;ILc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->R2(Lc5/c$a;ILc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G1(Lc5/c$a;Ljava/lang/String;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->W2(Lc5/c$a;Ljava/lang/String;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic G2(Lc5/c$a;ILc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->L(Lc5/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lc5/c$a;Landroidx/media3/common/d;Lb5/l;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc5/s1;->Z1(Lc5/c$a;Landroidx/media3/common/d;Lb5/l;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H1(Lc5/c$a;ILc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->F2(Lc5/c$a;ILc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic H2(Lc5/c$a;Landroidx/media3/common/PlaybackException;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->B(Lc5/c$a;Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Lc5/c$a;Li5/i;Li5/j;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc5/s1;->x2(Lc5/c$a;Li5/i;Li5/j;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I1(Lc5/c$a;Ljava/lang/Exception;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->U1(Lc5/c$a;Ljava/lang/Exception;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic I2(Lc5/c$a;Landroidx/media3/common/PlaybackException;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->e0(Lc5/c$a;Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Lc5/c$a;Ljava/lang/String;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->W1(Lc5/c$a;Ljava/lang/String;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic J2(Lc5/c$a;ZILc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lc5/c;->t0(Lc5/c$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Lc5/c$a;Lu4/a0;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->S2(Lc5/c$a;Lu4/a0;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic K2(Lc5/c$a;Landroidx/media3/common/e;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->w(Lc5/c$a;Landroidx/media3/common/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Lc5/c$a;Li5/i;Li5/j;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc5/s1;->z2(Lc5/c$a;Li5/i;Li5/j;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L1(Landroidx/media3/exoplayer/source/r$b;)Lc5/c$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/s1;->K1:Landroidx/media3/common/f;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lc5/s1;->H1:Lc5/s1$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lc5/s1$a;->f(Landroidx/media3/exoplayer/source/r$b;)Landroidx/media3/common/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/r$b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lc5/s1;->F1:Landroidx/media3/common/g$b;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/g;->h(Ljava/lang/Object;Landroidx/media3/common/g$b;)Landroidx/media3/common/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroidx/media3/common/g$b;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, p1}, Lc5/s1;->K1(Landroidx/media3/common/g;ILandroidx/media3/exoplayer/source/r$b;)Lc5/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Lc5/s1;->K1:Landroidx/media3/common/f;

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/media3/common/f;->getCurrentMediaItemIndex()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lc5/s1;->K1:Landroidx/media3/common/f;

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/media3/common/f;->getCurrentTimeline()Landroidx/media3/common/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/media3/common/g;->p()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge p1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v1, Landroidx/media3/common/g;->a:Landroidx/media3/common/g;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lc5/s1;->K1(Landroidx/media3/common/g;ILandroidx/media3/exoplayer/source/r$b;)Lc5/c$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private static synthetic L2(Lc5/c$a;ILandroidx/media3/common/f$e;Landroidx/media3/common/f$e;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1}, Lc5/c;->D(Lc5/c$a;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0, p2, p3, p1}, Lc5/c;->c0(Lc5/c$a;Landroidx/media3/common/f$e;Landroidx/media3/common/f$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic M0(Lc5/c$a;Ljava/lang/Object;JLc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lc5/s1;->M2(Lc5/c$a;Ljava/lang/Object;JLc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M1()Lc5/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/s1;->H1:Lc5/s1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5/s1$a;->e()Landroidx/media3/exoplayer/source/r$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lc5/s1;->L1(Landroidx/media3/exoplayer/source/r$b;)Lc5/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic M2(Lc5/c$a;Ljava/lang/Object;JLc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lc5/c;->Z(Lc5/c$a;Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Lc5/c$a;IZLc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc5/s1;->l2(Lc5/c$a;IZLc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N1(ILandroidx/media3/exoplayer/source/r$b;)Lc5/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/s1;->K1:Landroidx/media3/common/f;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lc5/s1;->H1:Lc5/s1$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lc5/s1$a;->f(Landroidx/media3/exoplayer/source/r$b;)Landroidx/media3/common/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lc5/s1;->L1(Landroidx/media3/exoplayer/source/r$b;)Lc5/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Landroidx/media3/common/g;->a:Landroidx/media3/common/g;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lc5/s1;->K1(Landroidx/media3/common/g;ILandroidx/media3/exoplayer/source/r$b;)Lc5/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    iget-object p2, p0, Lc5/s1;->K1:Landroidx/media3/common/f;

    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/media3/common/f;->getCurrentTimeline()Landroidx/media3/common/g;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroidx/media3/common/g;->p()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p2, Landroidx/media3/common/g;->a:Landroidx/media3/common/g;

    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Lc5/s1;->K1(Landroidx/media3/common/g;ILandroidx/media3/exoplayer/source/r$b;)Lc5/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private static synthetic N2(Lc5/c$a;ILc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->d0(Lc5/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lc5/c$a;IJLc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lc5/s1;->t2(Lc5/c$a;IJLc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O1()Lc5/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/s1;->H1:Lc5/s1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5/s1$a;->g()Landroidx/media3/exoplayer/source/r$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lc5/s1;->L1(Landroidx/media3/exoplayer/source/r$b;)Lc5/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic O2(Lc5/c$a;ZLc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->T(Lc5/c$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P0(Lc5/c$a;Lb5/k;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->Y1(Lc5/c$a;Lb5/k;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P1()Lc5/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/s1;->H1:Lc5/s1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5/s1$a;->h()Landroidx/media3/exoplayer/source/r$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lc5/s1;->L1(Landroidx/media3/exoplayer/source/r$b;)Lc5/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic P2(Lc5/c$a;ZLc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->H(Lc5/c$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(Lc5/c$a;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc5/s1;->o2(Lc5/c$a;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q1(Landroidx/media3/common/PlaybackException;)Lc5/c$a;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->S1:Landroidx/media3/exoplayer/source/r$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lc5/s1;->L1(Landroidx/media3/exoplayer/source/r$b;)Lc5/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private static synthetic Q2(Lc5/c$a;IILc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lc5/c;->h(Lc5/c$a;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R0(Lc5/c$a;Landroidx/media3/common/MediaItem;ILc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc5/s1;->A2(Lc5/c$a;Landroidx/media3/common/MediaItem;ILc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic R1(Lc5/c;Landroidx/media3/common/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic R2(Lc5/c$a;ILc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->r(Lc5/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Lc5/c$a;Lw4/b;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->j2(Lc5/c$a;Lw4/b;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic S1(Lc5/c$a;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lc5/c;->z(Lc5/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic S2(Lc5/c$a;Lu4/a0;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->M(Lc5/c$a;Lu4/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lc5/c$a;Landroidx/media3/common/d;Lb5/l;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc5/s1;->a3(Lc5/c$a;Landroidx/media3/common/d;Lb5/l;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic T1(Lc5/c$a;Lu4/b;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->Q(Lc5/c$a;Lu4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic T2(Lc5/c$a;Lu4/b0;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->p(Lc5/c$a;Lu4/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lc5/c$a;FLc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->c3(Lc5/c$a;FLc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic U1(Lc5/c$a;Ljava/lang/Exception;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->n0(Lc5/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic U2(Lc5/c$a;Ljava/lang/Exception;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->W(Lc5/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lc5/c$a;ZILc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc5/s1;->J2(Lc5/c$a;ZILc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic V1(Lc5/c$a;Ljava/lang/String;JJLc5/c;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Lc5/c;->r0(Lc5/c$a;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    move-object v0, p6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p4

    .line 8
    move-wide v5, p2

    .line 9
    invoke-interface/range {v0 .. v6}, Lc5/c;->v0(Lc5/c$a;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic V2(Lc5/c$a;Ljava/lang/String;JJLc5/c;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Lc5/c;->G(Lc5/c$a;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    move-object v0, p6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p4

    .line 8
    move-wide v5, p2

    .line 9
    invoke-interface/range {v0 .. v6}, Lc5/c;->F(Lc5/c$a;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic W0(Lc5/c$a;Landroidx/media3/common/e;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->K2(Lc5/c$a;Landroidx/media3/common/e;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic W1(Lc5/c$a;Ljava/lang/String;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->O(Lc5/c$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic W2(Lc5/c$a;Ljava/lang/String;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->P(Lc5/c$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X0(Lc5/s1;Landroidx/media3/common/f;Lc5/c;Landroidx/media3/common/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc5/s1;->e3(Landroidx/media3/common/f;Lc5/c;Landroidx/media3/common/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic X1(Lc5/c$a;Lb5/k;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->t(Lc5/c$a;Lb5/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic X2(Lc5/c$a;Lb5/k;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->d(Lc5/c$a;Lb5/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Lc5/c$a;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc5/s1;->p2(Lc5/c$a;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Y1(Lc5/c$a;Lb5/k;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->v(Lc5/c$a;Lb5/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Y2(Lc5/c$a;Lb5/k;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->E(Lc5/c$a;Lb5/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z0(Lc5/c$a;Ljava/lang/Exception;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->U2(Lc5/c$a;Ljava/lang/Exception;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Z1(Lc5/c$a;Landroidx/media3/common/d;Lb5/l;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lc5/c;->o(Lc5/c$a;Landroidx/media3/common/d;Lb5/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Z2(Lc5/c$a;JILc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lc5/c;->c(Lc5/c$a;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(Lc5/c$a;ZLc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->u2(Lc5/c$a;ZLc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a2(Lc5/c$a;JLc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lc5/c;->f0(Lc5/c$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a3(Lc5/c$a;Landroidx/media3/common/d;Lb5/l;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lc5/c;->e(Lc5/c$a;Landroidx/media3/common/d;Lb5/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b1(Lc5/c$a;ZLc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->O2(Lc5/c$a;ZLc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b2(Lc5/c$a;ILc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->a0(Lc5/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b3(Lc5/c$a;Lu4/e0;Lc5/c;)V
    .locals 6

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->q(Lc5/c$a;Lu4/e0;)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, Lu4/e0;->a:I

    .line 5
    .line 6
    iget v3, p1, Lu4/e0;->b:I

    .line 7
    .line 8
    iget v4, p1, Lu4/e0;->c:I

    .line 9
    .line 10
    iget v5, p1, Lu4/e0;->d:F

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p0

    .line 14
    invoke-interface/range {v0 .. v5}, Lc5/c;->m(Lc5/c$a;IIIF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c1(Lc5/c$a;Ljava/lang/Exception;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->r2(Lc5/c$a;Ljava/lang/Exception;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c2(Lc5/c$a;Ljava/lang/Exception;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->n(Lc5/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c3(Lc5/c$a;FLc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->i(Lc5/c$a;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d1(Lc5/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->d2(Lc5/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic d2(Lc5/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->J(Lc5/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic d3(Lc5/c$a;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lc5/c;->S(Lc5/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(Lc5/c$a;ZILc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc5/s1;->D2(Lc5/c$a;ZILc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e2(Lc5/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->q0(Lc5/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e3(Landroidx/media3/common/f;Lc5/c;Landroidx/media3/common/c;)V
    .locals 2

    .line 1
    new-instance v0, Lc5/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/s1;->I1:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lc5/c$b;-><init>(Landroidx/media3/common/c;Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lc5/c;->j(Landroidx/media3/common/f;Lc5/c$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f1(Lc5/c$a;IJJLc5/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lc5/s1;->h2(Lc5/c$a;IJJLc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f2(Lc5/c$a;IJJLc5/c;)V
    .locals 7

    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-interface/range {v0 .. v6}, Lc5/c;->N(Lc5/c$a;IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private f3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/x0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lc5/x0;-><init>(Lc5/c$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x404

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc5/s1;->J1:Lx4/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx4/l;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic g1(Lc5/c$a;JILc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lc5/s1;->Z2(Lc5/c$a;JILc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g2(Lc5/c$a;Landroidx/media3/common/f$b;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->g(Lc5/c$a;Landroidx/media3/common/f$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h1(Lc5/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc5/s1;->f3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic h2(Lc5/c$a;IJJLc5/c;)V
    .locals 7

    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-interface/range {v0 .. v6}, Lc5/c;->A(Lc5/c$a;IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i1(Lc5/c$a;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc5/s1;->d3(Lc5/c$a;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic i2(Lc5/c$a;Ljava/util/List;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->I(Lc5/c$a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j1(Lc5/c$a;ZLc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->v2(Lc5/c$a;ZLc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic j2(Lc5/c$a;Lw4/b;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->o0(Lc5/c$a;Lw4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k1(Lc5/c$a;Li5/i;Li5/j;Ljava/io/IOException;ZLc5/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lc5/s1;->y2(Lc5/c$a;Li5/i;Li5/j;Ljava/io/IOException;ZLc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic k2(Lc5/c$a;Lu4/k;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->b(Lc5/c$a;Lu4/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Lc5/c$a;Lu4/t;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->E2(Lc5/c$a;Lu4/t;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic l2(Lc5/c$a;IZLc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lc5/c;->R(Lc5/c$a;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Lc5/c$a;Li5/j;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->m2(Lc5/c$a;Li5/j;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic m2(Lc5/c$a;Li5/j;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->k(Lc5/c$a;Li5/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Lc5/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->e2(Lc5/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic n2(Lc5/c$a;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lc5/c;->U(Lc5/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(Lc5/c$a;Lb5/k;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->X1(Lc5/c$a;Lb5/k;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic o2(Lc5/c$a;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lc5/c;->y(Lc5/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(Lc5/c$a;Ljava/util/List;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->i2(Lc5/c$a;Ljava/util/List;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic p2(Lc5/c$a;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lc5/c;->a(Lc5/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q1(Lc5/c$a;Ljava/lang/String;JJLc5/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lc5/s1;->V1(Lc5/c$a;Ljava/lang/String;JJLc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic q2(Lc5/c$a;ILc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lc5/c;->C(Lc5/c$a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Lc5/c;->j0(Lc5/c$a;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic r1(Lc5/c$a;IILc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc5/s1;->Q2(Lc5/c$a;IILc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic r2(Lc5/c$a;Ljava/lang/Exception;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->h0(Lc5/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Lc5/c$a;Lu4/k;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->k2(Lc5/c$a;Lu4/k;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic s2(Lc5/c$a;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lc5/c;->K(Lc5/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Lc5/c$a;IJJLc5/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lc5/s1;->f2(Lc5/c$a;IJJLc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic t2(Lc5/c$a;IJLc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lc5/c;->l0(Lc5/c$a;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lc5/c$a;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc5/s1;->n2(Lc5/c$a;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Lc5/c$a;Landroidx/media3/common/Metadata;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->C2(Lc5/c$a;Landroidx/media3/common/Metadata;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic u2(Lc5/c$a;ZLc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->s0(Lc5/c$a;Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Lc5/c;->w0(Lc5/c$a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic v0(Lc5/c$a;Ljava/lang/Exception;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->c2(Lc5/c$a;Ljava/lang/Exception;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v1(Lc5/c$a;Landroidx/media3/common/e;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->B2(Lc5/c$a;Landroidx/media3/common/e;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic v2(Lc5/c$a;ZLc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lc5/c;->f(Lc5/c$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Lc5/c$a;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc5/s1;->S1(Lc5/c$a;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w1(Lc5/c$a;JLc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc5/s1;->a2(Lc5/c$a;JLc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic w2(Lc5/c$a;Li5/i;Li5/j;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lc5/c;->g0(Lc5/c$a;Li5/i;Li5/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Lc5/c$a;ILc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->b2(Lc5/c$a;ILc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x1(Lc5/c$a;Lu4/b0;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->T2(Lc5/c$a;Lu4/b0;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic x2(Lc5/c$a;Li5/i;Li5/j;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lc5/c;->i0(Lc5/c$a;Li5/i;Li5/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0(Lc5/c$a;Lu4/e0;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->b3(Lc5/c$a;Lu4/e0;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y1(Lc5/c$a;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc5/s1;->s2(Lc5/c$a;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic y2(Lc5/c$a;Li5/i;Li5/j;Ljava/io/IOException;ZLc5/c;)V
    .locals 6

    .line 1
    move-object v0, p5

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lc5/c;->V(Lc5/c$a;Li5/i;Li5/j;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic z0(Lc5/c$a;Ljava/lang/String;JJLc5/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lc5/s1;->V2(Lc5/c$a;Ljava/lang/String;JJLc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z1(Lc5/c$a;Landroidx/media3/common/f$b;Lc5/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc5/s1;->g2(Lc5/c$a;Landroidx/media3/common/f$b;Lc5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic z2(Lc5/c$a;Li5/i;Li5/j;Lc5/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lc5/c;->x(Lc5/c$a;Li5/i;Li5/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc5/s1;->O1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/b0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lc5/b0;-><init>(Lc5/c$a;JI)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/s;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/s;-><init>(Lc5/c$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lc5/s1;->M1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lc5/o;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lc5/o;-><init>(Lc5/c$a;IJJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3ee

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E(Ljava/util/List;Landroidx/media3/exoplayer/source/r$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/r$b;",
            ">;",
            "Landroidx/media3/exoplayer/source/r$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/s1;->H1:Lc5/s1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/s1;->K1:Landroidx/media3/common/f;

    .line 4
    .line 5
    invoke-static {v1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/media3/common/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lc5/s1$a;->k(Ljava/util/List;Landroidx/media3/exoplayer/source/r$b;Landroidx/media3/common/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc5/s1;->P1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/h0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/h0;-><init>(Lc5/c$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x15

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public G(Lu4/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/o1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/o1;-><init>(Lc5/c$a;Lu4/a0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x13

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/e0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/e0;-><init>(Lc5/c$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc5/s1;->M1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lc5/s1;->M1:Z

    .line 11
    .line 12
    new-instance v1, Lc5/j0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lc5/j0;-><init>(Lc5/c$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final J(Lu4/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc5/s1;->P1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/m;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/m;-><init>(Lc5/c$a;Lu4/b;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x14

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final J1()Lc5/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/s1;->H1:Lc5/s1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5/s1$a;->d()Landroidx/media3/exoplayer/source/r$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lc5/s1;->L1(Landroidx/media3/exoplayer/source/r$b;)Lc5/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/t0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/t0;-><init>(Lc5/c$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final K1(Landroidx/media3/common/g;ILandroidx/media3/exoplayer/source/r$b;)Lc5/c$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/g;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lc5/s1;->b:Lx4/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lx4/c;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, Lc5/s1;->K1:Landroidx/media3/common/f;

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/media3/common/f;->getCurrentTimeline()Landroidx/media3/common/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Landroidx/media3/common/g;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lc5/s1;->K1:Landroidx/media3/common/f;

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/media3/common/f;->getCurrentMediaItemIndex()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v5, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/r$b;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v0, Lc5/s1;->K1:Landroidx/media3/common/f;

    .line 60
    .line 61
    invoke-interface {v1}, Landroidx/media3/common/f;->getCurrentAdGroupIndex()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v9, v6, Landroidx/media3/exoplayer/source/r$b;->b:I

    .line 66
    .line 67
    if-ne v1, v9, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, Lc5/s1;->K1:Landroidx/media3/common/f;

    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/media3/common/f;->getCurrentAdIndexInAdGroup()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v9, v6, Landroidx/media3/exoplayer/source/r$b;->c:I

    .line 76
    .line 77
    if-ne v1, v9, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Lc5/s1;->K1:Landroidx/media3/common/f;

    .line 80
    .line 81
    invoke-interface {v1}, Landroidx/media3/common/f;->getCurrentPosition()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Lc5/s1;->K1:Landroidx/media3/common/f;

    .line 89
    .line 90
    invoke-interface {v1}, Landroidx/media3/common/f;->getContentPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/g;->q()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, v0, Lc5/s1;->G1:Landroidx/media3/common/g$c;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1}, Landroidx/media3/common/g;->n(ILandroidx/media3/common/g$c;)Landroidx/media3/common/g$c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroidx/media3/common/g$c;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    :cond_5
    :goto_2
    iget-object v1, v0, Lc5/s1;->H1:Lc5/s1$a;

    .line 113
    .line 114
    invoke-virtual {v1}, Lc5/s1$a;->d()Landroidx/media3/exoplayer/source/r$b;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v16, Lc5/c$a;

    .line 119
    .line 120
    iget-object v1, v0, Lc5/s1;->K1:Landroidx/media3/common/f;

    .line 121
    .line 122
    invoke-interface {v1}, Landroidx/media3/common/f;->getCurrentTimeline()Landroidx/media3/common/g;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v1, v0, Lc5/s1;->K1:Landroidx/media3/common/f;

    .line 127
    .line 128
    invoke-interface {v1}, Landroidx/media3/common/f;->getCurrentMediaItemIndex()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-object v1, v0, Lc5/s1;->K1:Landroidx/media3/common/f;

    .line 133
    .line 134
    invoke-interface {v1}, Landroidx/media3/common/f;->getCurrentPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    iget-object v1, v0, Lc5/s1;->K1:Landroidx/media3/common/f;

    .line 139
    .line 140
    invoke-interface {v1}, Landroidx/media3/common/f;->getTotalBufferedDuration()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    move-object/from16 v1, v16

    .line 145
    .line 146
    move-object/from16 v4, p1

    .line 147
    .line 148
    move/from16 v5, p2

    .line 149
    .line 150
    invoke-direct/range {v1 .. v15}, Lc5/c$a;-><init>(JLandroidx/media3/common/g;ILandroidx/media3/exoplayer/source/r$b;JLandroidx/media3/common/g;ILandroidx/media3/exoplayer/source/r$b;JJ)V

    .line 151
    .line 152
    .line 153
    return-object v16
.end method

.method public final L(ILandroidx/media3/exoplayer/source/r$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lc5/s1;->N1(ILandroidx/media3/exoplayer/source/r$b;)Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc5/n1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lc5/n1;-><init>(Lc5/c$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3ff

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public M(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/w;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lc5/w;-><init>(Lc5/c$a;IZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public N(Landroidx/media3/common/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/g1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/g1;-><init>(Lc5/c$a;Landroidx/media3/common/e;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public P(Lu4/b0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/z;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/z;-><init>(Lc5/c$a;Lu4/b0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q(ILandroidx/media3/exoplayer/source/r$b;Li5/i;Li5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc5/s1;->N1(ILandroidx/media3/exoplayer/source/r$b;)Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc5/c1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lc5/c1;-><init>(Lc5/c$a;Li5/i;Li5/j;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R(ILandroidx/media3/exoplayer/source/r$b;Li5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc5/s1;->N1(ILandroidx/media3/exoplayer/source/r$b;)Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc5/w0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lc5/w0;-><init>(Lc5/c$a;Li5/j;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S(Landroidx/media3/common/MediaItem;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/g;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lc5/g;-><init>(Lc5/c$a;Landroidx/media3/common/MediaItem;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T(ILandroidx/media3/exoplayer/source/r$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc5/s1;->N1(ILandroidx/media3/exoplayer/source/r$b;)Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc5/f1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lc5/f1;-><init>(Lc5/c$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3fe

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc5/s1;->Q1(Landroidx/media3/common/PlaybackException;)Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/c0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/c0;-><init>(Lc5/c$a;Landroidx/media3/common/PlaybackException;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic V(ILandroidx/media3/exoplayer/source/r$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le5/e;->a(Landroidx/media3/exoplayer/drm/h;ILandroidx/media3/exoplayer/source/r$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc5/s1;->P1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/u0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lc5/u0;-><init>(Lc5/c$a;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public X(Landroidx/media3/common/f$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/e;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/e;-><init>(Lc5/c$a;Landroidx/media3/common/f$b;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Y(ILandroidx/media3/exoplayer/source/r$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lc5/s1;->N1(ILandroidx/media3/exoplayer/source/r$b;)Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc5/l1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lc5/l1;-><init>(Lc5/c$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x402

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Z(ILandroidx/media3/exoplayer/source/r$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc5/s1;->N1(ILandroidx/media3/exoplayer/source/r$b;)Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc5/h1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lc5/h1;-><init>(Lc5/c$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x400

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc5/s1;->P1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/i1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/i1;-><init>(Lc5/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x407

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc5/s1;->P1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/j1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/j1;-><init>(Lc5/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x408

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b0(Lu4/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/f0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/f0;-><init>(Lc5/c$a;Lu4/k;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1d

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lu4/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc5/s1;->P1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/d1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/d1;-><init>(Lc5/c$a;Lu4/e0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/q1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/q1;-><init>(Lc5/c$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc5/s1;->P1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/h;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/h;-><init>(Lc5/c$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d0(Landroidx/media3/common/f;Landroidx/media3/common/f$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc5/s1;->P1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/s0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/s0;-><init>(Lc5/c$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f6

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e0(ILandroidx/media3/exoplayer/source/r$b;Li5/i;Li5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc5/s1;->N1(ILandroidx/media3/exoplayer/source/r$b;)Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc5/y0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lc5/y0;-><init>(Lc5/c$a;Li5/i;Li5/j;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc5/s1;->P1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/t;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/t;-><init>(Lc5/c$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fb

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f0(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc5/s1;->P1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/i;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/i;-><init>(Lc5/c$a;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lc5/s1;->P1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lc5/r0;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lc5/r0;-><init>(Lc5/c$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f8

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g0(ILandroidx/media3/exoplayer/source/r$b;Li5/i;Li5/j;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lc5/s1;->N1(ILandroidx/media3/exoplayer/source/r$b;)Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc5/a1;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Lc5/a1;-><init>(Lc5/c$a;Li5/i;Li5/j;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final g3(Lc5/c$a;ILx4/l$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/c$a;",
            "I",
            "Lx4/l$a<",
            "Lc5/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/s1;->I1:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc5/s1;->J1:Lx4/l;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lx4/l;->l(ILx4/l$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc5/s1;->P1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/r1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/r1;-><init>(Lc5/c$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f4

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h0(ILandroidx/media3/exoplayer/source/r$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lc5/s1;->N1(ILandroidx/media3/exoplayer/source/r$b;)Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc5/m1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lc5/m1;-><init>(Lc5/c$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x401

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lc5/s1;->P1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lc5/r;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lc5/r;-><init>(Lc5/c$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f0

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i0(Landroidx/media3/common/g;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc5/s1;->H1:Lc5/s1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lc5/s1;->K1:Landroidx/media3/common/f;

    .line 4
    .line 5
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/common/f;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lc5/s1$a;->l(Landroidx/media3/common/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lc5/f;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lc5/f;-><init>(Lc5/c$a;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/y;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/y;-><init>(Lc5/c$a;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j0(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/l;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lc5/l;-><init>(Lc5/c$a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc5/s1;->P1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/p;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lc5/p;-><init>(Lc5/c$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k0(ILandroidx/media3/exoplayer/source/r$b;Li5/i;Li5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc5/s1;->N1(ILandroidx/media3/exoplayer/source/r$b;)Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc5/b1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lc5/b1;-><init>(Lc5/c$a;Li5/i;Li5/j;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lb5/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc5/s1;->O1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/k0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/k0;-><init>(Lc5/c$a;Lb5/k;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l0(Landroidx/media3/common/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/i0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/i0;-><init>(Lc5/c$a;Landroidx/media3/common/e;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xf

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc5/s1;->P1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/j;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/j;-><init>(Lc5/c$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x406

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m0(Lc5/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5/s1;->J1:Lx4/l;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx4/l;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lb5/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc5/s1;->P1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/p1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/p1;-><init>(Lc5/c$a;Lb5/k;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3ef

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc5/s1;->Q1(Landroidx/media3/common/PlaybackException;)Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/v;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/v;-><init>(Lc5/c$a;Landroidx/media3/common/PlaybackException;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Landroidx/media3/common/d;Lb5/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc5/s1;->P1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/l0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lc5/l0;-><init>(Lc5/c$a;Landroidx/media3/common/d;Lb5/l;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o0(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/x;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lc5/x;-><init>(Lc5/c$a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Lb5/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc5/s1;->P1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/n0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/n0;-><init>(Lc5/c$a;Lb5/k;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f7

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p0(ILandroidx/media3/exoplayer/source/r$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lc5/s1;->N1(ILandroidx/media3/exoplayer/source/r$b;)Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc5/k1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lc5/k1;-><init>(Lc5/c$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x403

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc5/s1;->O1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/u;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lc5/u;-><init>(Lc5/c$a;IJ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q0(Landroidx/media3/common/f;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/s1;->K1:Landroidx/media3/common/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc5/s1;->H1:Lc5/s1$a;

    .line 6
    .line 7
    invoke-static {v0}, Lc5/s1$a;->a(Lc5/s1$a;)Lcom/google/common/collect/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lx4/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/media3/common/f;

    .line 29
    .line 30
    iput-object v0, p0, Lc5/s1;->K1:Landroidx/media3/common/f;

    .line 31
    .line 32
    iget-object v0, p0, Lc5/s1;->b:Lx4/c;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, p2, v1}, Lx4/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx4/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lc5/s1;->L1:Lx4/i;

    .line 40
    .line 41
    iget-object v0, p0, Lc5/s1;->J1:Lx4/l;

    .line 42
    .line 43
    new-instance v1, Lc5/k;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lc5/k;-><init>(Lc5/s1;Landroidx/media3/common/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Lx4/l;->e(Landroid/os/Looper;Lx4/l$b;)Lx4/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lc5/s1;->J1:Lx4/l;

    .line 53
    .line 54
    return-void
.end method

.method public final r(Lb5/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc5/s1;->O1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/d0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/d0;-><init>(Lc5/c$a;Lb5/k;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f5

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r0(Lc5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/s1;->J1:Lx4/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx4/l;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/s1;->L1:Lx4/i;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx4/i;

    .line 8
    .line 9
    new-instance v1, Lc5/o0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lc5/o0;-><init>(Lc5/s1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lx4/i;->i(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc5/s1;->P1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/e1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lc5/e1;-><init>(Lc5/c$a;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s0(Landroidx/media3/common/f$e;Landroidx/media3/common/f$e;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc5/s1;->M1:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lc5/s1;->H1:Lc5/s1$a;

    .line 8
    .line 9
    iget-object v1, p0, Lc5/s1;->K1:Landroidx/media3/common/f;

    .line 10
    .line 11
    invoke-static {v1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/common/f;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lc5/s1$a;->j(Landroidx/media3/common/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lc5/m0;

    .line 25
    .line 26
    invoke-direct {v1, v0, p3, p1, p2}, Lc5/m0;-><init>(Lc5/c$a;ILandroidx/media3/common/f$e;Landroidx/media3/common/f$e;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xb

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/p0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/p0;-><init>(Lc5/c$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/q;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/q;-><init>(Lc5/c$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(Landroidx/media3/common/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/n;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/n;-><init>(Lc5/c$a;Landroidx/media3/common/Metadata;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1c

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Lu4/t;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/d;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/d;-><init>(Lc5/c$a;Lu4/t;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc5/s1;->P1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/q0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/q0;-><init>(Lc5/c$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x405

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(Landroidx/media3/common/d;Lb5/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc5/s1;->P1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/g0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lc5/g0;-><init>(Lc5/c$a;Landroidx/media3/common/d;Lb5/l;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y(Lw4/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/s1;->J1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc5/v0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc5/v0;-><init>(Lc5/c$a;Lw4/b;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lc5/s1;->P1()Lc5/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lc5/z0;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lc5/z0;-><init>(Lc5/c$a;IJJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f3

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lc5/s1;->g3(Lc5/c$a;ILx4/l$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
