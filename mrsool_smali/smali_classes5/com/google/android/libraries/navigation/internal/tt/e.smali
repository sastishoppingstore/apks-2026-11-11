.class public abstract Lcom/google/android/libraries/navigation/internal/tt/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ua/c;
.implements Lcom/google/android/libraries/navigation/internal/ov/p;


# static fields
.field static final a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field static final b:Landroid/view/animation/LinearInterpolator;

.field static final c:Ljava/lang/Float;

.field public static final synthetic v:I


# instance fields
.field private final A:Lcom/google/android/libraries/navigation/internal/tx/b;

.field private B:Lcom/google/android/libraries/navigation/internal/tu/g;

.field private C:Z

.field protected final d:Lcom/google/android/libraries/navigation/internal/nt/h;

.field protected final e:Lj$/util/Optional;

.field public final f:Lcom/google/android/libraries/navigation/internal/q/a;

.field protected final g:Landroid/content/res/Resources;

.field public final h:Lcom/google/android/libraries/navigation/internal/dx/b;

.field protected final i:Lcom/google/android/libraries/navigation/internal/ua/d;

.field public j:Lcom/google/android/libraries/navigation/internal/yi/er;

.field protected k:Lcom/google/android/libraries/navigation/internal/tu/p;

.field protected final l:Lcom/google/android/libraries/navigation/internal/tu/f;

.field protected m:Lcom/google/android/libraries/navigation/internal/tu/g;

.field public n:Lcom/google/android/libraries/navigation/internal/aem/cz;

.field public o:Lcom/google/android/libraries/navigation/internal/tx/c;

.field public final p:Lcom/google/android/libraries/navigation/internal/tt/k;

.field protected q:Lcom/google/android/libraries/navigation/internal/adb/al;

.field protected r:Lcom/google/android/libraries/navigation/internal/dg/o;

.field protected s:Ljava/lang/Float;

.field public t:Z

.field public u:Z

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lcom/google/android/libraries/navigation/internal/ov/s;

.field private final y:Lcom/google/android/libraries/navigation/internal/tx/d;

.field private final z:Lcom/google/android/libraries/navigation/internal/tt/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/tt/e;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/tt/e;->b:Landroid/view/animation/LinearInterpolator;

    .line 14
    .line 15
    const/high16 v0, 0x41780000    # 15.5f

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/libraries/navigation/internal/tt/e;->c:Ljava/lang/Float;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/nt/h;Lj$/util/Optional;Lcom/google/android/libraries/navigation/internal/q/a;Lcom/google/android/libraries/navigation/internal/dx/b;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/tx/d;Lcom/google/android/libraries/navigation/internal/ua/d;Lcom/google/android/libraries/navigation/internal/tu/f;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/rt/f;FLcom/google/android/libraries/navigation/internal/tt/d;Lcom/google/android/libraries/navigation/internal/tu/t;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget v1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tt/e;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/tt/c;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/tt/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tt/e;->A:Lcom/google/android/libraries/navigation/internal/tx/b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/tt/e;->u:Z

    .line 20
    .line 21
    move-object v1, p3

    .line 22
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tt/e;->e:Lj$/util/Optional;

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tt/e;->d:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 26
    .line 27
    move-object v2, p4

    .line 28
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/tt/e;->f:Lcom/google/android/libraries/navigation/internal/q/a;

    .line 29
    .line 30
    move-object v2, p5

    .line 31
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/tt/e;->h:Lcom/google/android/libraries/navigation/internal/dx/b;

    .line 32
    .line 33
    move-object v2, p6

    .line 34
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/tt/e;->w:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    move-object v2, p7

    .line 37
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/tt/e;->x:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 38
    .line 39
    move-object v2, p8

    .line 40
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/tt/e;->y:Lcom/google/android/libraries/navigation/internal/tx/d;

    .line 41
    .line 42
    move-object v2, p9

    .line 43
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/tt/e;->i:Lcom/google/android/libraries/navigation/internal/ua/d;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/tt/e;->g:Landroid/content/res/Resources;

    .line 47
    .line 48
    move-object v2, p10

    .line 49
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/tt/e;->l:Lcom/google/android/libraries/navigation/internal/tu/f;

    .line 50
    .line 51
    move-object/from16 v2, p15

    .line 52
    .line 53
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/tt/e;->z:Lcom/google/android/libraries/navigation/internal/tt/d;

    .line 54
    .line 55
    sget-object v2, Lcom/google/android/libraries/navigation/internal/tu/g;->b:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 56
    .line 57
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/tt/e;->m:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 58
    .line 59
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/tt/e;->B:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 60
    .line 61
    new-instance v2, Lcom/google/android/libraries/navigation/internal/tt/k;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/nt/h;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/oo/t;->c:Lcom/google/android/libraries/navigation/internal/oo/m;

    .line 68
    .line 69
    move-object p1, v2

    .line 70
    move-object p2, p11

    .line 71
    move-object p3, p12

    .line 72
    move-object/from16 p4, p13

    .line 73
    .line 74
    move-object p5, v1

    .line 75
    move-object/from16 p6, p16

    .line 76
    .line 77
    move/from16 p7, p14

    .line 78
    .line 79
    invoke-direct/range {p1 .. p7}, Lcom/google/android/libraries/navigation/internal/tt/k;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/rt/f;Lcom/google/android/libraries/navigation/internal/oo/m;Lcom/google/android/libraries/navigation/internal/tu/t;F)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/tt/e;->p:Lcom/google/android/libraries/navigation/internal/tt/k;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aA(Lcom/google/android/libraries/navigation/internal/ov/ac;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/tt/e;->n(Lcom/google/android/libraries/navigation/internal/ov/ac;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final au(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/tt/e;->k(Z)Lcom/google/android/libraries/navigation/internal/tu/n;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ax()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->x:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->w:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/ov/s;->d(Lcom/google/android/libraries/navigation/internal/ov/p;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->x:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ov/s;->n(Lcom/google/android/libraries/navigation/internal/ov/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tt/e;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final b(ZLjava/util/List;)Lcom/google/android/libraries/navigation/internal/oq/d;
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->f:Lcom/google/android/libraries/navigation/internal/q/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/q/a;->a()Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tt/e;->j()Lcom/google/android/libraries/navigation/internal/tu/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->r:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 22
    .line 23
    :cond_1
    move-object v3, v1

    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->f:Lcom/google/android/libraries/navigation/internal/q/a;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/wi/bp;->e()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->g:Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v8, p1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    move-object v4, p2

    .line 45
    invoke-interface/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/tu/l;->c(Lcom/google/android/libraries/navigation/internal/dg/o;Ljava/util/List;Landroid/graphics/Rect;IIF)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final j()Lcom/google/android/libraries/navigation/internal/tu/l;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/cz;->d:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tt/e;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/cz;->c:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->n:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/cz;->a:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->n:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/cz;->b:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->p:Lcom/google/android/libraries/navigation/internal/tt/k;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->d:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/libraries/navigation/internal/nu/h;->d:Lcom/google/android/libraries/navigation/internal/nu/h;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/nt/h;->A(Lcom/google/android/libraries/navigation/internal/nu/h;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->q:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 45
    .line 46
    sget-object v4, Lcom/google/android/libraries/navigation/internal/adb/al;->c:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    :goto_1
    new-instance v4, Lcom/google/android/libraries/navigation/internal/tu/a;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/tu/a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/navigation/internal/tu/h;->b(Lcom/google/android/libraries/navigation/internal/aem/cz;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/navigation/internal/tu/h;->c(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/tu/h;->d(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/tu/h;->a()Lcom/google/android/libraries/navigation/internal/tu/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/tt/k;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tu/l;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final declared-synchronized k(Z)Lcom/google/android/libraries/navigation/internal/tu/n;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AbstractCameraController.updateCamera"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->C:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/libraries/navigation/internal/tu/n;->b:Lcom/google/android/libraries/navigation/internal/tu/n;

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->d:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/nt/h;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/oo/t;->a:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->m:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :goto_0
    move-object v1, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 55
    .line 56
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/ht;->e(I)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 66
    .line 67
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_1
    if-ge v6, v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/google/android/libraries/navigation/internal/tu/r;

    .line 78
    .line 79
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/tu/r;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 80
    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    move-object v9, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v9, Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 86
    .line 87
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 88
    .line 89
    iget v11, v7, Lcom/google/android/libraries/navigation/internal/tu/r;->b:I

    .line 90
    .line 91
    int-to-double v11, v11

    .line 92
    invoke-virtual {v8, v11, v12}, Lcom/google/android/libraries/navigation/internal/bs/bd;->h(D)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/tu/r;->c:I

    .line 97
    .line 98
    int-to-double v12, v7

    .line 99
    invoke-virtual {v8, v12, v13}, Lcom/google/android/libraries/navigation/internal/bs/bd;->g(D)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    invoke-direct {v9, v10, v11, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/au;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;II)V

    .line 106
    .line 107
    .line 108
    :goto_2
    if-eqz v9, :cond_3

    .line 109
    .line 110
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p0, v5, v1}, Lcom/google/android/libraries/navigation/internal/tt/e;->b(ZLjava/util/List;)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_3
    if-nez v1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->i:Lcom/google/android/libraries/navigation/internal/ua/d;

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ua/d;->a()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-virtual {p0, p1, v1, v4}, Lcom/google/android/libraries/navigation/internal/tt/e;->x(ZLcom/google/android/libraries/navigation/internal/oq/d;Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tt/e;->A()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_2
    if-eq v1, v3, :cond_9

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->k:Lcom/google/android/libraries/navigation/internal/tu/p;

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    throw v4

    .line 151
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/tt/e;->t(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_4
    if-ne v1, v3, :cond_8

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->B:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 158
    .line 159
    sget-object v2, Lcom/google/android/libraries/navigation/internal/tu/g;->c:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 160
    .line 161
    if-eq v1, v2, :cond_9

    .line 162
    .line 163
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/tt/e;->s(Z)V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->m:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->B:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/tu/n;->e()Lcom/google/android/libraries/navigation/internal/tu/m;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->m:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/tt/j;->c(Lcom/google/android/libraries/navigation/internal/tu/g;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/tu/m;->b(I)V

    .line 181
    .line 182
    .line 183
    sget v1, Lcom/google/android/libraries/navigation/internal/aem/db;->a:I

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/tu/m;->c(I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oq/f;

    .line 189
    .line 190
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/oq/f;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/oq/f;->a()Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v2, p1

    .line 198
    check-cast v2, Lcom/google/android/libraries/navigation/internal/tu/c;

    .line 199
    .line 200
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/tu/c;->a:Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 201
    .line 202
    sget v1, Lcom/google/android/libraries/navigation/internal/zb/aq;->a:I

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/tu/m;->d(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tu/m;->a()Lcom/google/android/libraries/navigation/internal/tu/n;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->m:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 213
    .line 214
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->B:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/tt/e;->l(Z)Lcom/google/android/libraries/navigation/internal/tu/n;

    .line 217
    .line 218
    .line 219
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :goto_5
    if-eqz v0, :cond_b

    .line 221
    .line 222
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catchall_1
    move-exception p1

    .line 227
    goto :goto_9

    .line 228
    :cond_b
    :goto_6
    monitor-exit p0

    .line 229
    return-object p1

    .line 230
    :goto_7
    if-eqz v0, :cond_c

    .line 231
    .line 232
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_8
    throw p1

    .line 241
    :goto_9
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    throw p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract l(Z)Lcom/google/android/libraries/navigation/internal/tu/n;
.end method

.method protected final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->h:Lcom/google/android/libraries/navigation/internal/dx/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pz/a;->a:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/dx/b;->e(Lcom/google/android/libraries/navigation/internal/pz/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lcom/google/android/libraries/navigation/internal/ov/ac;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ov/ac;->a:Lcom/google/android/libraries/navigation/internal/pa/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->C:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->C:Z

    .line 21
    .line 22
    return-void
.end method

.method public final o(Lcom/google/android/libraries/navigation/internal/aem/cz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->n:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 2
    .line 3
    return-void
.end method

.method final p()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/tu/g;->b:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->m:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->o:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tt/e;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->s:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/tt/e;->k(Z)Lcom/google/android/libraries/navigation/internal/tu/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method protected s(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected t(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected u(Lcom/google/android/libraries/navigation/internal/adb/al;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->c:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->h:Lcom/google/android/libraries/navigation/internal/dx/b;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/dx/f;->u(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->o:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tx/c;->b:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tx/c;->c:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->y:Lcom/google/android/libraries/navigation/internal/tx/d;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/tx/d;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method protected w(Lcom/google/android/libraries/navigation/internal/oo/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->d:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/nt/h;->C(Lcom/google/android/libraries/navigation/internal/oo/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final x(ZLcom/google/android/libraries/navigation/internal/oq/d;Landroid/animation/TimeInterpolator;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/libraries/navigation/internal/tt/e;->y(Lcom/google/android/libraries/navigation/internal/oq/d;ILandroid/animation/TimeInterpolator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->e:Lj$/util/Optional;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tt/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/tt/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->d:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->d()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, -0x1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 44
    .line 45
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 46
    .line 47
    sub-float/2addr v1, v2

    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v2, 0x3e99999a    # 0.3f

    .line 53
    .line 54
    .line 55
    cmpl-float v1, v1, v2

    .line 56
    .line 57
    if-gtz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->i(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v2, 0x49742400    # 1000000.0f

    .line 68
    .line 69
    .line 70
    cmpl-float v1, v1, v2

    .line 71
    .line 72
    if-gtz v1, :cond_4

    .line 73
    .line 74
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 75
    .line 76
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 77
    .line 78
    sub-float/2addr v1, v2

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v2, 0x40a00000    # 5.0f

    .line 84
    .line 85
    cmpl-float v1, v1, v2

    .line 86
    .line 87
    if-gtz v1, :cond_4

    .line 88
    .line 89
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 90
    .line 91
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 92
    .line 93
    sub-float/2addr v1, v3

    .line 94
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/hy/l;->e(F)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    cmpl-float v1, v1, v2

    .line 103
    .line 104
    if-gtz v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 109
    .line 110
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/oq/e;->b:F

    .line 111
    .line 112
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/oq/e;->b:F

    .line 113
    .line 114
    sub-float/2addr v2, v3

    .line 115
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const v3, 0x3c23d70a    # 0.01f

    .line 120
    .line 121
    .line 122
    cmpl-float v2, v2, v3

    .line 123
    .line 124
    if-gtz v2, :cond_4

    .line 125
    .line 126
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/oq/e;->c:F

    .line 127
    .line 128
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/oq/e;->c:F

    .line 129
    .line 130
    sub-float/2addr v1, p1

    .line 131
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    cmpl-float p1, p1, v3

    .line 136
    .line 137
    if-lez p1, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    :goto_0
    sget-object p3, Lcom/google/android/libraries/navigation/internal/tt/e;->b:Landroid/view/animation/LinearInterpolator;

    .line 141
    .line 142
    const/16 v0, 0x640

    .line 143
    .line 144
    :cond_4
    :goto_1
    invoke-virtual {p0, p2, v0, p3}, Lcom/google/android/libraries/navigation/internal/tt/e;->y(Lcom/google/android/libraries/navigation/internal/oq/d;ILandroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final y(Lcom/google/android/libraries/navigation/internal/oq/d;ILandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tt/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/tt/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->e:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->d:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/nt/h;->d()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/oq/d;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oo/d;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/oo/d;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 33
    .line 34
    .line 35
    iput p2, v0, Lcom/google/android/libraries/navigation/internal/oo/c;->a:I

    .line 36
    .line 37
    iput-object p3, v0, Lcom/google/android/libraries/navigation/internal/oo/c;->b:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/tt/e;->w(Lcom/google/android/libraries/navigation/internal/oo/c;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
