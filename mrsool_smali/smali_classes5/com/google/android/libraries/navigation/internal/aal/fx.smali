.class public final Lcom/google/android/libraries/navigation/internal/aal/fx;
.super Lcom/google/android/libraries/navigation/internal/lw/u;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/fq;


# static fields
.field private static final b:Lcom/google/android/gms/maps/model/PolylineOptions;

.field private static final c:Lcom/google/android/libraries/navigation/internal/ll/l;

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field public a:Lcom/google/android/libraries/navigation/internal/aal/fw;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/libraries/navigation/internal/aal/fr;

.field private final g:Lcom/google/android/libraries/navigation/internal/aal/aa;

.field private final h:Lcom/google/android/libraries/navigation/internal/aal/hy;

.field private final i:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private n:Z

.field private o:Lcom/google/android/libraries/navigation/internal/aal/at;

.field private p:Lcom/google/android/libraries/navigation/internal/aal/at;

.field private q:I

.field private final r:Lcom/google/android/libraries/navigation/internal/aal/hk;

.field private s:[Lcom/google/android/gms/maps/model/PatternItem;

.field private t:Z

.field private u:F

.field private v:Z

.field private w:Z

.field private x:Lcom/google/android/libraries/navigation/internal/ll/l;

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/fx;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/fx;->c:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/fx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/android/libraries/navigation/internal/aal/fr;Lcom/google/android/libraries/navigation/internal/aal/aa;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/aaj/z;)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lw/u;-><init>()V

    const-string v1, "PolylineOptions cannot be null."

    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "overlayManager cannot be null."

    .line 2
    invoke-static {p2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->f:Lcom/google/android/libraries/navigation/internal/aal/fr;

    const-string p2, "bitmapManager cannot be null."

    .line 3
    invoke-static {p3, p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->g:Lcom/google/android/libraries/navigation/internal/aal/aa;

    const-string p2, "UsageLog cannot be null."

    .line 4
    invoke-static {p4, p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    const-string p2, "ThreadChecker cannot be null."

    .line 5
    invoke-static {p5, p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object p5, Lcom/google/android/libraries/navigation/internal/aal/fx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    const-string p5, "pl%d"

    invoke-static {p2, p5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->e:Ljava/lang/String;

    sget-object p2, Lcom/google/android/libraries/navigation/internal/aal/fx;->c:Lcom/google/android/libraries/navigation/internal/ll/l;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->x:Lcom/google/android/libraries/navigation/internal/ll/l;

    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->j:Ljava/util/List;

    new-instance p5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->k:Ljava/util/List;

    new-instance p5, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->l:Ljava/util/List;

    new-instance p5, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->m:Ljava/util/List;

    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->n:Z

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getWidth()F

    move-result p5

    const/4 v2, 0x0

    cmpl-float p5, p5, v2

    if-ltz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    const-string v2, "line width is negative"

    invoke-static {p5, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getStartCap()Lcom/google/android/gms/maps/model/Cap;

    move-result-object p5

    .line 13
    invoke-static {p5, p3}, Lcom/google/android/libraries/navigation/internal/aal/at;->b(Lcom/google/android/gms/maps/model/Cap;Lcom/google/android/libraries/navigation/internal/aal/aa;)Lcom/google/android/libraries/navigation/internal/aal/at;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->o:Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 14
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/aal/at;->a()I

    move-result p5

    invoke-static {p5}, Lcom/google/android/gms/maps/model/Cap;->b(I)Z

    move-result p5

    const-string v2, "Skipping unrecognized %s cap type for %s, drawing TYPE_BUTT instead."

    const-string v4, "Polyline"

    if-nez p5, :cond_1

    new-array p5, v0, [Ljava/lang/Object;

    const-string v5, "start"

    aput-object v5, p5, v3

    aput-object v4, p5, v1

    invoke-static {v2, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 15
    invoke-static {p5}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getEndCap()Lcom/google/android/gms/maps/model/Cap;

    move-result-object p5

    .line 17
    invoke-static {p5, p3}, Lcom/google/android/libraries/navigation/internal/aal/at;->b(Lcom/google/android/gms/maps/model/Cap;Lcom/google/android/libraries/navigation/internal/aal/aa;)Lcom/google/android/libraries/navigation/internal/aal/at;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->p:Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 18
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/aal/at;->a()I

    move-result p5

    invoke-static {p5}, Lcom/google/android/gms/maps/model/Cap;->b(I)Z

    move-result p5

    if-nez p5, :cond_2

    new-array p5, v0, [Ljava/lang/Object;

    const-string v5, "end"

    aput-object v5, p5, v3

    aput-object v4, p5, v1

    invoke-static {v2, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 19
    invoke-static {p5}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getJointType()I

    move-result p5

    iput p5, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->q:I

    invoke-static {p5}, Lcom/google/android/gms/maps/model/JointType;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p5, v0, v3

    aput-object v4, v0, v1

    const-string p5, "Unrecognized JointType value [%s] in %s, drawing DEFAULT JointType instead."

    invoke-static {p5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 21
    invoke-static {p5}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getPattern()Ljava/util/List;

    move-result-object p5

    .line 23
    invoke-static {p5}, Lcom/google/android/gms/maps/model/PatternItem;->b(Ljava/util/List;)[Lcom/google/android/gms/maps/model/PatternItem;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->s:[Lcom/google/android/gms/maps/model/PatternItem;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getZIndex()F

    move-result p5

    iput p5, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->u:F

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->isGeodesic()Z

    move-result p5

    iput-boolean p5, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->v:Z

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->isClickable()Z

    move-result p5

    iput-boolean p5, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->w:Z

    new-instance p5, Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/StrokeStyle;->colorBuilder(I)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->isVisible()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->d:Z

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getWidth()F

    move-result v2

    iput v2, v0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->a:F

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->build()Lcom/google/android/gms/maps/model/StrokeStyle;

    move-result-object v0

    .line 30
    invoke-direct {p5, v0, p3}, Lcom/google/android/libraries/navigation/internal/aal/hk;-><init>(Lcom/google/android/gms/maps/model/StrokeStyle;Lcom/google/android/libraries/navigation/internal/aal/aa;)V

    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->r:Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->y:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->A:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->z:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->B:Ljava/util/List;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->R()V

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result p2

    sget-object p3, Lcom/google/android/libraries/navigation/internal/aal/fx;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result p5

    if-eq p2, p5, :cond_4

    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->af:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 39
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 40
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getWidth()F

    move-result p2

    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/PolylineOptions;->getWidth()F

    move-result p5

    cmpl-float p2, p2, p5

    if-eqz p2, :cond_5

    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->ae:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 41
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 42
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getStartCap()Lcom/google/android/gms/maps/model/Cap;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/PolylineOptions;->getStartCap()Lcom/google/android/gms/maps/model/Cap;

    move-result-object p5

    invoke-static {p2, p5}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->aq:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 43
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getEndCap()Lcom/google/android/gms/maps/model/Cap;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/PolylineOptions;->getEndCap()Lcom/google/android/gms/maps/model/Cap;

    move-result-object p5

    invoke-static {p2, p5}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->ar:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 45
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 46
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getJointType()I

    move-result p2

    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/PolylineOptions;->getJointType()I

    move-result p5

    if-eq p2, p5, :cond_8

    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->as:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 47
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 48
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getPattern()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/PolylineOptions;->getPattern()Ljava/util/List;

    move-result-object p5

    invoke-static {p2, p5}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->at:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 49
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 50
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->isGeodesic()Z

    move-result p2

    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/PolylineOptions;->isGeodesic()Z

    move-result p5

    if-eq p2, p5, :cond_a

    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->ai:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 51
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 52
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->isVisible()Z

    move-result p2

    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/PolylineOptions;->isVisible()Z

    move-result p5

    if-eq p2, p5, :cond_b

    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->ah:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 53
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 54
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getZIndex()F

    move-result p2

    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/PolylineOptions;->getZIndex()F

    move-result p5

    cmpl-float p2, p2, p5

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->ag:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 55
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 56
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->isClickable()Z

    move-result p2

    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/PolylineOptions;->isClickable()Z

    move-result p3

    if-eq p2, p3, :cond_d

    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->ap:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 57
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 58
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_11

    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->ak:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 59
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :cond_e
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/maps/model/StyleSpan;

    .line 61
    invoke-virtual {p4}, Lcom/google/android/gms/maps/model/StyleSpan;->getStyle()Lcom/google/android/gms/maps/model/StrokeStyle;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/maps/model/StrokeStyle;->a()Landroid/util/Pair;

    move-result-object p5

    if-nez v3, :cond_f

    .line 62
    iget-object v0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object p5, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, p5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_f

    iget-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    sget-object v0, Lcom/google/android/libraries/navigation/internal/abb/b;->al:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 63
    invoke-virtual {p5, v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    const/4 v3, 0x1

    :cond_f
    if-nez p2, :cond_10

    .line 64
    invoke-virtual {p4}, Lcom/google/android/gms/maps/model/StyleSpan;->getSegments()D

    move-result-wide v4

    invoke-virtual {p4}, Lcom/google/android/gms/maps/model/StyleSpan;->getSegments()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    cmpl-double p5, v4, v6

    if-eqz p5, :cond_10

    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    sget-object p5, Lcom/google/android/libraries/navigation/internal/abb/b;->am:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 65
    invoke-virtual {p2, p5}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    const/4 p2, 0x1

    :cond_10
    if-nez p3, :cond_e

    .line 66
    invoke-virtual {p4}, Lcom/google/android/gms/maps/model/StyleSpan;->getStyle()Lcom/google/android/gms/maps/model/StrokeStyle;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/maps/model/StrokeStyle;->getStamp()Lcom/google/android/gms/maps/model/StampStyle;

    move-result-object p4

    if-eqz p4, :cond_e

    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    sget-object p4, Lcom/google/android/libraries/navigation/internal/abb/b;->aA:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 67
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    const/4 p3, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method private final declared-synchronized P(DDI)Landroid/util/Pair;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    add-double v0, p1, p3

    .line 3
    .line 4
    const-wide v2, 0x3feffffffff24190L    # 0.9999999999

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0, p5, v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/fx;->T(ID)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-wide v2, 0x3ff000000006df38L    # 1.0000000001

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmpg-double v6, v0, v2

    .line 27
    .line 28
    if-gez v6, :cond_2

    .line 29
    .line 30
    add-int/lit8 p5, p5, 0x1

    .line 31
    .line 32
    invoke-direct {p0, p5}, Lcom/google/android/libraries/navigation/internal/aal/fx;->S(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-wide v0, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    cmpl-double v0, p3, v4

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    add-int/lit8 p5, p5, 0x1

    .line 42
    .line 43
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    sub-double/2addr v0, p3

    .line 46
    sub-double/2addr p1, v0

    .line 47
    invoke-direct {p0, p5}, Lcom/google/android/libraries/navigation/internal/aal/fx;->S(I)V

    .line 48
    .line 49
    .line 50
    move-wide p3, v4

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_0
    double-to-int v1, p1

    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->j:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    if-ge p5, v2, :cond_4

    .line 64
    .line 65
    add-int/lit8 p5, p5, 0x1

    .line 66
    .line 67
    invoke-direct {p0, p5}, Lcom/google/android/libraries/navigation/internal/aal/fx;->S(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->j:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    if-eq p5, v0, :cond_5

    .line 82
    .line 83
    int-to-double p3, v1

    .line 84
    sub-double v0, p1, p3

    .line 85
    .line 86
    const-wide p1, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpl-double p3, v0, p1

    .line 92
    .line 93
    if-lez p3, :cond_1

    .line 94
    .line 95
    invoke-direct {p0, p5, v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/fx;->T(ID)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-wide v0, p3

    .line 100
    :goto_1
    new-instance p1, Landroid/util/Pair;

    .line 101
    .line 102
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-object p1

    .line 115
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1
.end method

.method private static Q(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/hk;->b:Lcom/google/android/libraries/navigation/internal/aal/gu;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/gu;->d:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/gu;->c:Lcom/google/android/libraries/navigation/internal/aal/aa;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/aa;->c(Lcom/google/android/libraries/navigation/internal/aal/y;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private final declared-synchronized R()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->y:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->A:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->B:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->k:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->j:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->l:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->j:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->S(I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    move-wide v4, v1

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->B:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->B:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/gms/maps/model/StyleSpan;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->A:Ljava/util/List;

    .line 74
    .line 75
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/StyleSpan;->getStyle()Lcom/google/android/gms/maps/model/StrokeStyle;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->g:Lcom/google/android/libraries/navigation/internal/aal/aa;

    .line 82
    .line 83
    invoke-direct {v3, v7, v8}, Lcom/google/android/libraries/navigation/internal/aal/hk;-><init>(Lcom/google/android/gms/maps/model/StrokeStyle;Lcom/google/android/libraries/navigation/internal/aal/aa;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->B:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    if-ne v0, v2, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->j:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v6, v0, :cond_3

    .line 107
    .line 108
    invoke-direct {p0, v6}, Lcom/google/android/libraries/navigation/internal/aal/fx;->S(I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/StyleSpan;->getSegments()D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    move-object v1, p0

    .line 119
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/aal/fx;->P(DDI)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Double;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->j:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/lit8 v1, v1, -0x1

    .line 146
    .line 147
    if-ne v6, v1, :cond_2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->y:Ljava/util/List;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->k:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/lit8 v2, v2, -0x1

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    :goto_3
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw v0
.end method

.method private final declared-synchronized S(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->j:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->l:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method private final declared-synchronized T(ID)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->j:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->j:Ljava/util/List;

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    .line 20
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/aan/c;->b(DD)Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/aan/c;->b(DD)Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 37
    .line 38
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 39
    .line 40
    sub-int v5, v3, v4

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/high16 v6, 0x20000000

    .line 47
    .line 48
    if-le v5, v6, :cond_1

    .line 49
    .line 50
    const/high16 v5, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-ge v3, v4, :cond_0

    .line 53
    .line 54
    add-int/2addr v3, v5

    .line 55
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/2addr v4, v5

    .line 61
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->k:Ljava/util/List;

    .line 64
    .line 65
    double-to-float v4, p2

    .line 66
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 67
    .line 68
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/aan/c;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v6, v2, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 72
    .line 73
    iget v7, v1, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 74
    .line 75
    sub-int/2addr v6, v7

    .line 76
    int-to-float v6, v6

    .line 77
    mul-float v6, v6, v4

    .line 78
    .line 79
    float-to-int v6, v6

    .line 80
    add-int/2addr v6, v7

    .line 81
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 82
    .line 83
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 84
    .line 85
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 86
    .line 87
    sub-int/2addr v2, v1

    .line 88
    int-to-float v2, v2

    .line 89
    mul-float v4, v4, v2

    .line 90
    .line 91
    float-to-int v2, v4

    .line 92
    add-int/2addr v2, v1

    .line 93
    iput v2, v5, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aan/c;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->l:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/aal/bz;->e(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1
.end method

.method private final U(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->a:Lcom/google/android/libraries/navigation/internal/aal/fw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fw;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/navigation/internal/lw/v;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final declared-synchronized B()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized C()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->J()Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/hk;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final declared-synchronized E()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->u:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized F()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final G()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/fx;->c:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->x:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->t:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->o:Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/at;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->p:Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/at;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->A:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->Q(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->a:Lcom/google/android/libraries/navigation/internal/aal/fw;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/fw;->c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized H()Lcom/google/android/libraries/navigation/internal/aal/at;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->p:Lcom/google/android/libraries/navigation/internal/aal/at;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized I()Lcom/google/android/libraries/navigation/internal/aal/at;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->o:Lcom/google/android/libraries/navigation/internal/aal/at;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized J()Lcom/google/android/libraries/navigation/internal/aal/hk;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->A:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->A:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/go;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/hk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->r:Lcom/google/android/libraries/navigation/internal/aal/hk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized K()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->r:Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->A:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized L(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Null outputPoints"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Null outputLineBreaks"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->v:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->n:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->l:Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->m:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/aal/bz;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->z:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->y:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->z:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_0
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->n:Z

    .line 81
    .line 82
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->v:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->m:Ljava/util/List;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->k:Ljava/util/List;

    .line 90
    .line 91
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->v:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->z:Ljava/util/List;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->y:Ljava/util/List;

    .line 102
    .line 103
    :goto_2
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->f:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/fr;->e:Lcom/google/android/libraries/navigation/internal/lv/br;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    check-cast v1, Lcom/google/android/gms/maps/o;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/maps/o;->a:Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/maps/model/Polyline;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/google/android/gms/maps/model/Polyline;-><init>(Lcom/google/android/libraries/navigation/internal/lw/v;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;->onPolylineClick(Lcom/google/android/gms/maps/model/Polyline;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/fr;->f:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->an:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/fr;->f:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->ao:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final declared-synchronized N()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized O()[Lcom/google/android/gms/maps/model/PatternItem;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->s:[Lcom/google/android/gms/maps/model/PatternItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized a()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->J()Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/hk;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized b()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->E()F

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->J()Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/hk;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->F()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->x:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/maps/model/Cap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->H()Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/at;->a:Lcom/google/android/gms/maps/model/Cap;

    .line 11
    .line 12
    return-object v0
.end method

.method public final h()Lcom/google/android/gms/maps/model/Cap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->I()Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/at;->a:Lcom/google/android/gms/maps/model/Cap;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->O()[Lcom/google/android/gms/maps/model/PatternItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final declared-synchronized k()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized l()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->B:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->ac:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->G()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->f:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/aal/fr;->b(Lcom/google/android/libraries/navigation/internal/aal/fq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->ap:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->w:Z

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/16 p1, 0xc

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fx;->U(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->af:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->r:Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/hk;->a:Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->b(I)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fx;->U(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final p(Lcom/google/android/gms/maps/model/Cap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->ar:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "clientEndCap"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->p:Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/at;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->g:Lcom/google/android/libraries/navigation/internal/aal/aa;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/at;->b(Lcom/google/android/gms/maps/model/Cap;Lcom/google/android/libraries/navigation/internal/aal/aa;)Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->p:Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget p1, p1, Lcom/google/android/gms/maps/model/Cap;->a:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/maps/model/Cap;->b(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "end"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object v0, p1, v1

    .line 48
    .line 49
    const-string v0, "Polyline"

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v0, p1, v1

    .line 53
    .line 54
    const-string v0, "Skipping unrecognized %s cap type for %s, drawing TYPE_BUTT instead."

    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/16 p1, 0x9

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fx;->U(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->ai:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->v:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->v:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/aal/fx;->U(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->as:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->q:I

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/maps/model/JointType;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    const-string p1, "Polyline"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const-string p1, "Unrecognized JointType value [%s] in %s, drawing DEFAULT JointType instead."

    .line 39
    .line 40
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/16 p1, 0xa

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fx;->U(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final s(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->at:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/maps/model/PatternItem;->b(Ljava/util/List;)[Lcom/google/android/gms/maps/model/PatternItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->s:[Lcom/google/android/gms/maps/model/PatternItem;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/16 p1, 0xb

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fx;->U(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final t(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->ad:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->R()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->n:Z

    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fx;->U(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final u(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->B:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->A:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->B:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->J()Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/gms/maps/model/StyleSpan;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->B:Ljava/util/List;

    .line 53
    .line 54
    new-instance v6, Lcom/google/android/gms/maps/model/StyleSpan;

    .line 55
    .line 56
    new-instance v7, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/StyleSpan;->getStyle()Lcom/google/android/gms/maps/model/StrokeStyle;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-direct {v7, v8}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;-><init>(Lcom/google/android/gms/maps/model/StrokeStyle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aal/hk;->a()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iput v8, v7, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->a:F

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aal/hk;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iput-boolean v8, v7, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->d:Z

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->build()Lcom/google/android/gms/maps/model/StrokeStyle;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/StyleSpan;->getSegments()D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/StyleSpan;-><init>(Lcom/google/android/gms/maps/model/StrokeStyle;D)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/fx;->R()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->n:Z

    .line 100
    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 103
    .line 104
    sget-object v4, Lcom/google/android/libraries/navigation/internal/abb/b;->aw:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eq v3, v4, :cond_1

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 120
    .line 121
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abb/b;->ax:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ge v2, v5, :cond_4

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/google/android/gms/maps/model/StyleSpan;

    .line 140
    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/google/android/gms/maps/model/StyleSpan;

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/StyleSpan;->getStyle()Lcom/google/android/gms/maps/model/StrokeStyle;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Lcom/google/android/gms/maps/model/StrokeStyle;->a()Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v6}, Lcom/google/android/gms/maps/model/StyleSpan;->getStyle()Lcom/google/android/gms/maps/model/StrokeStyle;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Lcom/google/android/gms/maps/model/StrokeStyle;->a()Landroid/util/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v8, v9}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_2

    .line 171
    .line 172
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 173
    .line 174
    sget-object v8, Lcom/google/android/libraries/navigation/internal/abb/b;->az:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 175
    .line 176
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    :cond_2
    if-nez v4, :cond_3

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/StyleSpan;->getSegments()D

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    invoke-virtual {v6}, Lcom/google/android/gms/maps/model/StyleSpan;->getSegments()D

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    sub-double/2addr v8, v5

    .line 191
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    const-wide v8, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    cmpl-double v10, v5, v8

    .line 201
    .line 202
    if-lez v10, :cond_3

    .line 203
    .line 204
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 205
    .line 206
    sget-object v5, Lcom/google/android/libraries/navigation/internal/abb/b;->ay:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    :goto_2
    const/16 p1, 0xd

    .line 216
    .line 217
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fx;->U(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aal/fx;->Q(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw p1
.end method

.method public final v(Lcom/google/android/gms/maps/model/Cap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aq:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "clientStartCap"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->o:Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/at;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->g:Lcom/google/android/libraries/navigation/internal/aal/aa;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/at;->b(Lcom/google/android/gms/maps/model/Cap;Lcom/google/android/libraries/navigation/internal/aal/aa;)Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->o:Lcom/google/android/libraries/navigation/internal/aal/at;

    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget p1, p1, Lcom/google/android/gms/maps/model/Cap;->a:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/maps/model/Cap;->b(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "start"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object v0, p1, v1

    .line 48
    .line 49
    const-string v0, "Polyline"

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v0, p1, v1

    .line 53
    .line 54
    const-string v0, "Skipping unrecognized %s cap type for %s, drawing TYPE_BUTT instead."

    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/16 p1, 0x8

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fx;->U(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final w(Lcom/google/android/libraries/navigation/internal/ll/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->au:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->x:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 14
    .line 15
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->ah:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->r:Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/hk;->c(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->A:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->A:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/aal/hk;->c(Z)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 p1, 0x6

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fx;->U(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final y(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->ae:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v2, "line width is negative"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->r:Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/hk;->d(F)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->A:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->A:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/hk;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/hk;->d(F)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fx;->U(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final z(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->i:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->ag:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fx;->u:F

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p1, 0x7

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fx;->U(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
