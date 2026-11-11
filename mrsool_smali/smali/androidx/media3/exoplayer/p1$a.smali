.class final Landroidx/media3/exoplayer/p1$a;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/s;
.implements Landroidx/media3/exoplayer/drm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic F1:Landroidx/media3/exoplayer/p1;

.field private final b:Landroidx/media3/exoplayer/p1$c;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/p1;Landroidx/media3/exoplayer/p1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/p1$a;->F1:Landroidx/media3/exoplayer/p1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/p1$a;->b:Landroidx/media3/exoplayer/p1$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/p1$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/p1$a;->M(Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/p1$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/p1$a;->J(Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/p1$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/p1$a;->O(Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/p1$a;Landroid/util/Pair;Li5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/p1$a;->H(Landroid/util/Pair;Li5/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G(ILandroidx/media3/exoplayer/source/r$b;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/exoplayer/source/r$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/r$b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/p1$a;->b:Landroidx/media3/exoplayer/p1$c;

    .line 5
    .line 6
    invoke-static {v1, p2}, Landroidx/media3/exoplayer/p1;->c(Landroidx/media3/exoplayer/p1$c;Landroidx/media3/exoplayer/source/r$b;)Landroidx/media3/exoplayer/source/r$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/p1$a;->b:Landroidx/media3/exoplayer/p1$c;

    .line 15
    .line 16
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/p1;->d(Landroidx/media3/exoplayer/p1$c;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private synthetic H(Landroid/util/Pair;Li5/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p1$a;->F1:Landroidx/media3/exoplayer/p1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/p1;->e(Landroidx/media3/exoplayer/p1;)Lc5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/r$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/s;->R(ILandroidx/media3/exoplayer/source/r$b;Li5/j;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic J(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p1$a;->F1:Landroidx/media3/exoplayer/p1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/p1;->e(Landroidx/media3/exoplayer/p1;)Lc5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/r$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/drm/h;->L(ILandroidx/media3/exoplayer/source/r$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic K(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p1$a;->F1:Landroidx/media3/exoplayer/p1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/p1;->e(Landroidx/media3/exoplayer/p1;)Lc5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/r$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/drm/h;->Y(ILandroidx/media3/exoplayer/source/r$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic M(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p1$a;->F1:Landroidx/media3/exoplayer/p1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/p1;->e(Landroidx/media3/exoplayer/p1;)Lc5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/r$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/drm/h;->h0(ILandroidx/media3/exoplayer/source/r$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic N(Landroid/util/Pair;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p1$a;->F1:Landroidx/media3/exoplayer/p1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/p1;->e(Landroidx/media3/exoplayer/p1;)Lc5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/r$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/exoplayer/drm/h;->T(ILandroidx/media3/exoplayer/source/r$b;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic O(Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p1$a;->F1:Landroidx/media3/exoplayer/p1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/p1;->e(Landroidx/media3/exoplayer/p1;)Lc5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/r$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/exoplayer/drm/h;->Z(ILandroidx/media3/exoplayer/source/r$b;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic P(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p1$a;->F1:Landroidx/media3/exoplayer/p1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/p1;->e(Landroidx/media3/exoplayer/p1;)Lc5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/r$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/drm/h;->p0(ILandroidx/media3/exoplayer/source/r$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic S(Landroid/util/Pair;Li5/i;Li5/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p1$a;->F1:Landroidx/media3/exoplayer/p1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/p1;->e(Landroidx/media3/exoplayer/p1;)Lc5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/r$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/s;->k0(ILandroidx/media3/exoplayer/source/r$b;Li5/i;Li5/j;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic U(Landroid/util/Pair;Li5/i;Li5/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p1$a;->F1:Landroidx/media3/exoplayer/p1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/p1;->e(Landroidx/media3/exoplayer/p1;)Lc5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/r$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/s;->Q(ILandroidx/media3/exoplayer/source/r$b;Li5/i;Li5/j;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic W(Landroid/util/Pair;Li5/i;Li5/j;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p1$a;->F1:Landroidx/media3/exoplayer/p1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/p1;->e(Landroidx/media3/exoplayer/p1;)Lc5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Landroidx/media3/exoplayer/source/r$b;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/s;->g0(ILandroidx/media3/exoplayer/source/r$b;Li5/i;Li5/j;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic X(Landroid/util/Pair;Li5/i;Li5/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p1$a;->F1:Landroidx/media3/exoplayer/p1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/p1;->e(Landroidx/media3/exoplayer/p1;)Lc5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/r$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/s;->e0(ILandroidx/media3/exoplayer/source/r$b;Li5/i;Li5/j;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/p1$a;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/p1$a;->N(Landroid/util/Pair;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/p1$a;Landroid/util/Pair;Li5/i;Li5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/p1$a;->X(Landroid/util/Pair;Li5/i;Li5/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/p1$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/p1$a;->K(Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/p1$a;Landroid/util/Pair;Li5/i;Li5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/p1$a;->S(Landroid/util/Pair;Li5/i;Li5/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/p1$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/p1$a;->P(Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/p1$a;Landroid/util/Pair;Li5/i;Li5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/p1$a;->U(Landroid/util/Pair;Li5/i;Li5/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/p1$a;Landroid/util/Pair;Li5/i;Li5/j;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/p1$a;->W(Landroid/util/Pair;Li5/i;Li5/j;Ljava/io/IOException;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public L(ILandroidx/media3/exoplayer/source/r$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/p1$a;->G(ILandroidx/media3/exoplayer/source/r$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/p1$a;->F1:Landroidx/media3/exoplayer/p1;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/p1;->b(Landroidx/media3/exoplayer/p1;)Lx4/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/f1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/f1;-><init>(Landroidx/media3/exoplayer/p1$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lx4/i;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Q(ILandroidx/media3/exoplayer/source/r$b;Li5/i;Li5/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/p1$a;->G(ILandroidx/media3/exoplayer/source/r$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/p1$a;->F1:Landroidx/media3/exoplayer/p1;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/p1;->b(Landroidx/media3/exoplayer/p1;)Lx4/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/i1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/i1;-><init>(Landroidx/media3/exoplayer/p1$a;Landroid/util/Pair;Li5/i;Li5/j;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lx4/i;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public R(ILandroidx/media3/exoplayer/source/r$b;Li5/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/p1$a;->G(ILandroidx/media3/exoplayer/source/r$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/p1$a;->F1:Landroidx/media3/exoplayer/p1;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/p1;->b(Landroidx/media3/exoplayer/p1;)Lx4/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/h1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/h1;-><init>(Landroidx/media3/exoplayer/p1$a;Landroid/util/Pair;Li5/j;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lx4/i;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public T(ILandroidx/media3/exoplayer/source/r$b;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/p1$a;->G(ILandroidx/media3/exoplayer/source/r$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/p1$a;->F1:Landroidx/media3/exoplayer/p1;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/p1;->b(Landroidx/media3/exoplayer/p1;)Lx4/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/m1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/m1;-><init>(Landroidx/media3/exoplayer/p1$a;Landroid/util/Pair;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lx4/i;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
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

.method public Y(ILandroidx/media3/exoplayer/source/r$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/p1$a;->G(ILandroidx/media3/exoplayer/source/r$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/p1$a;->F1:Landroidx/media3/exoplayer/p1;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/p1;->b(Landroidx/media3/exoplayer/p1;)Lx4/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/n1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/n1;-><init>(Landroidx/media3/exoplayer/p1$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lx4/i;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Z(ILandroidx/media3/exoplayer/source/r$b;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/p1$a;->G(ILandroidx/media3/exoplayer/source/r$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/p1$a;->F1:Landroidx/media3/exoplayer/p1;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/p1;->b(Landroidx/media3/exoplayer/p1;)Lx4/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/k1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/k1;-><init>(Landroidx/media3/exoplayer/p1$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lx4/i;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public e0(ILandroidx/media3/exoplayer/source/r$b;Li5/i;Li5/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/p1$a;->G(ILandroidx/media3/exoplayer/source/r$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/p1$a;->F1:Landroidx/media3/exoplayer/p1;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/p1;->b(Landroidx/media3/exoplayer/p1;)Lx4/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/g1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/g1;-><init>(Landroidx/media3/exoplayer/p1$a;Landroid/util/Pair;Li5/i;Li5/j;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lx4/i;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public g0(ILandroidx/media3/exoplayer/source/r$b;Li5/i;Li5/j;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/p1$a;->G(ILandroidx/media3/exoplayer/source/r$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/p1$a;->F1:Landroidx/media3/exoplayer/p1;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/p1;->b(Landroidx/media3/exoplayer/p1;)Lx4/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Landroidx/media3/exoplayer/j1;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/j1;-><init>(Landroidx/media3/exoplayer/p1$a;Landroid/util/Pair;Li5/i;Li5/j;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lx4/i;->i(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public h0(ILandroidx/media3/exoplayer/source/r$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/p1$a;->G(ILandroidx/media3/exoplayer/source/r$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/p1$a;->F1:Landroidx/media3/exoplayer/p1;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/p1;->b(Landroidx/media3/exoplayer/p1;)Lx4/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/o1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/o1;-><init>(Landroidx/media3/exoplayer/p1$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lx4/i;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public k0(ILandroidx/media3/exoplayer/source/r$b;Li5/i;Li5/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/p1$a;->G(ILandroidx/media3/exoplayer/source/r$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/p1$a;->F1:Landroidx/media3/exoplayer/p1;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/p1;->b(Landroidx/media3/exoplayer/p1;)Lx4/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/e1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/e1;-><init>(Landroidx/media3/exoplayer/p1$a;Landroid/util/Pair;Li5/i;Li5/j;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lx4/i;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public p0(ILandroidx/media3/exoplayer/source/r$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/p1$a;->G(ILandroidx/media3/exoplayer/source/r$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/p1$a;->F1:Landroidx/media3/exoplayer/p1;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/p1;->b(Landroidx/media3/exoplayer/p1;)Lx4/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/l1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/l1;-><init>(Landroidx/media3/exoplayer/p1$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lx4/i;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
