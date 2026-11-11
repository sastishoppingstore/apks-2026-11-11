.class public final Lcom/google/android/libraries/geo/mapcore/renderer/ax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/bt;


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;

.field public static final c:Ljava/util/Comparator;

.field public static final d:Ljava/util/Comparator;


# instance fields
.field public A:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final B:J

.field private final C:Ljava/util/Set;

.field private D:Ljava/util/Set;

.field private E:Ljava/util/Set;

.field private final F:Ljava/util/List;

.field private final G:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final H:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final I:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

.field private final J:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

.field private final K:Lcom/google/android/libraries/geo/mapcore/renderer/dd;

.field private final L:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

.field private final M:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

.field private final N:Lcom/google/android/libraries/geo/mapcore/renderer/dd;

.field private final O:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

.field private final P:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

.field private final Q:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

.field private final R:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

.field private final S:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

.field private final T:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

.field private final U:Lcom/google/android/libraries/geo/mapcore/renderer/dd;

.field private final V:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

.field private final W:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private X:Ljava/lang/Runnable;

.field private Y:Ljava/lang/Runnable;

.field private final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aa:Lcom/google/android/libraries/navigation/internal/nm/p;

.field private ab:Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;

.field private ac:I

.field private ad:Lcom/google/android/libraries/geo/mapcore/renderer/de;

.field private ae:Lcom/google/android/libraries/geo/mapcore/renderer/l;

.field private final af:Lcom/google/android/libraries/geo/mapcore/renderer/n;

.field private ag:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private ah:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

.field private final ai:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ak:Z

.field public final e:Lcom/google/android/libraries/geo/mapcore/renderer/an;

.field public volatile f:Lcom/google/android/libraries/geo/mapcore/renderer/cv;

.field public g:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

.field public final j:Lcom/google/android/libraries/geo/mapcore/renderer/dd;

.field public k:Lcom/google/android/libraries/geo/mapcore/renderer/dy;

.field public l:Lcom/google/android/libraries/geo/mapcore/renderer/w;

.field public final m:Lcom/google/android/libraries/geo/mapcore/renderer/em;

.field public final n:Lcom/google/android/libraries/geo/mapcore/renderer/em;

.field public final o:Lcom/google/android/libraries/geo/mapcore/renderer/em;

.field public p:Z

.field public q:Lcom/google/android/libraries/geo/mapcore/renderer/dm;

.field public final r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

.field public final s:Lcom/google/android/libraries/navigation/internal/kh/b;

.field public t:Lcom/google/android/libraries/geo/mapcore/renderer/eg;

.field public final u:Z

.field public v:Ljava/util/List;

.field public final w:Lcom/google/android/libraries/geo/mapcore/renderer/az;

.field public final x:Lcom/google/android/libraries/navigation/internal/nd/a;

.field public y:Ljava/lang/String;

.field public z:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/at;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/at;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/au;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/au;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->b:Ljava/util/Comparator;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/av;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/av;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->c:Ljava/util/Comparator;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/aw;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/aw;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->d:Ljava/util/Comparator;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/afp/a;Landroid/content/res/Resources;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 3
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/oa/l;

    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/oa/l;->b()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/br;-><init>(Landroid/content/res/Resources;J)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    .line 4
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->C:Ljava/util/Set;

    new-instance v4, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->D:Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    .line 6
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->E:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->F:Ljava/util/List;

    .line 8
    sget v4, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 9
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 10
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->p:Z

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 14
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v6, v7}, Lcom/google/android/libraries/navigation/internal/nm/p;-><init>(Ljava/lang/Object;)V

    iput-object v6, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->aa:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 15
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/renderer/n;

    invoke-direct {v6}, Lcom/google/android/libraries/geo/mapcore/renderer/n;-><init>()V

    iput-object v6, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->af:Lcom/google/android/libraries/geo/mapcore/renderer/n;

    sget-object v6, Lcom/google/android/libraries/geo/mapcore/renderer/bs;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    iput-object v6, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->ah:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    new-instance v6, Lcom/google/android/libraries/geo/mapcore/renderer/az;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/android/libraries/geo/mapcore/renderer/az;-><init>(Z)V

    iput-object v6, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->w:Lcom/google/android/libraries/geo/mapcore/renderer/az;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v6, ""

    iput-object v6, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->y:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->A:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    iput-boolean v7, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->ak:Z

    .line 17
    const-string v8, "EntityRenderer"

    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v9

    .line 18
    :try_start_0
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iput-object v3, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    iput-object v0, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->s:Lcom/google/android/libraries/navigation/internal/kh/b;

    move-object/from16 v3, p3

    iput-object v3, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->x:Lcom/google/android/libraries/navigation/internal/nd/a;

    const-string v3, "accessibility"

    move-object/from16 v10, p1

    .line 19
    invoke-virtual {v10, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->z:Landroid/view/accessibility/AccessibilityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v3, :cond_2

    .line 20
    :try_start_2
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->z:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    goto/16 :goto_8

    :goto_0
    iput-boolean v3, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->ak:Z

    if-eqz v0, :cond_3

    .line 21
    sget-object v11, Lcom/google/android/libraries/navigation/internal/ki/q;->aA:Lcom/google/android/libraries/navigation/internal/ki/s;

    invoke-interface {v0, v11, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->b(Lcom/google/android/libraries/navigation/internal/ki/s;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 22
    :cond_2
    :try_start_3
    iput-boolean v7, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->ak:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_3

    .line 23
    :try_start_4
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/q;->aA:Lcom/google/android/libraries/navigation/internal/ki/s;

    invoke-interface {v0, v3, v7}, Lcom/google/android/libraries/navigation/internal/kh/a;->b(Lcom/google/android/libraries/navigation/internal/ki/s;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :cond_3
    :goto_1
    :try_start_5
    new-instance v11, Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->c:Ljava/util/Comparator;

    .line 25
    invoke-direct {v11, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;-><init>(Ljava/util/Comparator;)V

    iput-object v11, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->I:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    new-instance v12, Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 26
    invoke-direct {v12, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;-><init>(Ljava/util/Comparator;)V

    iput-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->J:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    new-instance v13, Lcom/google/android/libraries/geo/mapcore/renderer/dd;

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/ap;

    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ap;-><init>()V

    sget-object v3, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->a:Ljava/util/Comparator;

    const/16 v14, 0x16

    .line 27
    invoke-direct {v13, v14, v0, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/dd;-><init>(ILcom/google/android/libraries/geo/mapcore/renderer/dc;Ljava/util/Comparator;)V

    iput-object v13, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->K:Lcom/google/android/libraries/geo/mapcore/renderer/dd;

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 28
    invoke-direct {v0, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;-><init>(Ljava/util/Comparator;)V

    iput-object v0, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->L:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    new-instance v15, Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    const-string v2, "traffic"

    .line 29
    invoke-direct {v15, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;-><init>(Ljava/lang/String;)V

    iput-object v15, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->M:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    new-instance v2, Lcom/google/android/libraries/geo/mapcore/renderer/dd;

    .line 30
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/cd;->values()[Lcom/google/android/libraries/geo/mapcore/renderer/cd;

    move-result-object v5

    array-length v5, v5

    new-instance v7, Lcom/google/android/libraries/geo/mapcore/renderer/aq;

    invoke-direct {v7}, Lcom/google/android/libraries/geo/mapcore/renderer/aq;-><init>()V

    .line 31
    invoke-direct {v2, v5, v7, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/dd;-><init>(ILcom/google/android/libraries/geo/mapcore/renderer/dc;Ljava/util/Comparator;)V

    iput-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->N:Lcom/google/android/libraries/geo/mapcore/renderer/dd;

    new-instance v5, Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    const-string v7, "transit"

    .line 32
    invoke-direct {v5, v7}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->O:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    new-instance v7, Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    const-string v6, "bicycling"

    .line 33
    invoke-direct {v7, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->P:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    new-instance v6, Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    sget-object v14, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->b:Ljava/util/Comparator;

    .line 34
    invoke-direct {v6, v14}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;-><init>(Ljava/util/Comparator;)V

    iput-object v6, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->i:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    new-instance v10, Lcom/google/android/libraries/geo/mapcore/renderer/ee;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v24, v9

    :try_start_6
    sget-object v9, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->d:Ljava/util/Comparator;

    .line 35
    invoke-direct {v10, v9}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;-><init>(Ljava/util/Comparator;)V

    iput-object v10, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->Q:Lcom/google/android/libraries/geo/mapcore/renderer/ee;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v25, v8

    :try_start_7
    new-instance v8, Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 36
    invoke-direct {v8, v9}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;-><init>(Ljava/util/Comparator;)V

    iput-object v8, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->R:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    move-object/from16 v26, v4

    new-instance v4, Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 37
    invoke-direct {v4, v14}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;-><init>(Ljava/util/Comparator;)V

    iput-object v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->S:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    move-object/from16 p3, v4

    new-instance v4, Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 38
    invoke-direct {v4, v14}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;-><init>(Ljava/util/Comparator;)V

    iput-object v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->T:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    move-object/from16 v21, v8

    new-instance v8, Lcom/google/android/libraries/geo/mapcore/renderer/dd;

    move-object/from16 v20, v10

    new-instance v10, Lcom/google/android/libraries/geo/mapcore/renderer/ar;

    invoke-direct {v10}, Lcom/google/android/libraries/geo/mapcore/renderer/ar;-><init>()V

    move-object/from16 v19, v6

    const/16 v6, 0x16

    .line 39
    invoke-direct {v8, v6, v10, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/dd;-><init>(ILcom/google/android/libraries/geo/mapcore/renderer/dc;Ljava/util/Comparator;)V

    iput-object v8, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->U:Lcom/google/android/libraries/geo/mapcore/renderer/dd;

    new-instance v3, Lcom/google/android/libraries/geo/mapcore/renderer/dd;

    .line 40
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/cg;->values()[Lcom/google/android/libraries/geo/mapcore/renderer/cg;

    move-result-object v6

    array-length v6, v6

    new-instance v10, Lcom/google/android/libraries/geo/mapcore/renderer/as;

    invoke-direct {v10}, Lcom/google/android/libraries/geo/mapcore/renderer/as;-><init>()V

    invoke-direct {v3, v6, v10, v14}, Lcom/google/android/libraries/geo/mapcore/renderer/dd;-><init>(ILcom/google/android/libraries/geo/mapcore/renderer/dc;Ljava/util/Comparator;)V

    iput-object v3, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->j:Lcom/google/android/libraries/geo/mapcore/renderer/dd;

    new-instance v6, Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 41
    invoke-direct {v6, v9}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;-><init>(Ljava/util/Comparator;)V

    iput-object v6, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->V:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    const/4 v9, 0x4

    new-array v9, v9, [Lcom/google/android/libraries/geo/mapcore/renderer/du;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v4, 0x1

    aput-object v8, v9, v4

    const/4 v8, 0x2

    aput-object v3, v9, v8

    const/4 v3, 0x3

    aput-object v6, v9, v3

    move-object v14, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v22, p3

    move-object/from16 v23, v9

    .line 42
    invoke-static/range {v11 .. v23}, Lcom/google/android/libraries/navigation/internal/yi/er;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->W:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpl-double v0, v2, v5

    if-lez v0, :cond_4

    const/4 v2, 0x2

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    .line 44
    :goto_2
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/l;

    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oa/l;->D()Z

    move-result v0

    new-instance v11, Lcom/google/android/libraries/geo/mapcore/renderer/em;

    const-string v4, "label_atlas_2"

    const/4 v8, 0x4

    const/4 v9, 0x4

    const/16 v5, 0x800

    const/16 v6, 0x100

    const/4 v7, 0x2

    move-object v3, v11

    move v10, v0

    .line 45
    invoke-direct/range {v3 .. v10}, Lcom/google/android/libraries/geo/mapcore/renderer/em;-><init>(Ljava/lang/String;IIIIIZ)V

    iput-object v11, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->m:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    new-instance v11, Lcom/google/android/libraries/geo/mapcore/renderer/em;

    const-string v4, "callout_atlas_2"

    mul-int/lit16 v5, v2, 0x400

    mul-int/lit16 v6, v2, 0x200

    const/16 v8, 0x8

    const/16 v9, 0x20

    const/4 v7, 0x2

    move-object v3, v11

    move v10, v0

    .line 46
    invoke-direct/range {v3 .. v10}, Lcom/google/android/libraries/geo/mapcore/renderer/em;-><init>(Ljava/lang/String;IIIIIZ)V

    iput-object v11, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->n:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 47
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/oa/l;

    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/oa/l;->E()Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->u:Z

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/libraries/geo/mapcore/renderer/em;

    const-string v4, "area_atlas_2"

    const/4 v8, 0x4

    const/4 v9, 0x4

    const/16 v5, 0x800

    const/16 v6, 0x100

    const/4 v7, 0x2

    move-object v3, v2

    move v10, v0

    .line 48
    invoke-direct/range {v3 .. v10}, Lcom/google/android/libraries/geo/mapcore/renderer/em;-><init>(Ljava/lang/String;IIIIIZ)V

    iput-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    move-object v2, v0

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    .line 49
    iput-object v0, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 50
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v26

    iput-object v0, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->ag:Lcom/google/android/libraries/navigation/internal/yi/er;

    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->v:Ljava/util/List;

    .line 53
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/l;

    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oa/l;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/ay;

    .line 54
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ay;-><init>()V

    iput-object v0, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->e:Lcom/google/android/libraries/geo/mapcore/renderer/an;

    goto :goto_5

    .line 55
    :cond_6
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/ao;

    .line 56
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ao;-><init>()V

    iput-object v0, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->e:Lcom/google/android/libraries/geo/mapcore/renderer/an;

    .line 57
    :goto_5
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/l;

    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oa/l;->c()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    iput-wide v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->B:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v25, :cond_7

    .line 58
    :try_start_8
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_6
    move-object v2, v0

    goto :goto_a

    :cond_7
    :goto_7
    if-eqz v24, :cond_8

    .line 59
    invoke-static {}, Ln7/a;->f()V

    :cond_8
    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v25, v8

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    goto :goto_3

    :goto_8
    if-eqz v25, :cond_9

    .line 60
    :try_start_9
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_6
    move-exception v0

    move-object/from16 v24, v9

    goto :goto_6

    :goto_a
    if-eqz v24, :cond_a

    .line 61
    :try_start_b
    invoke-static {}, Ln7/a;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v3, v0

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_b
    throw v2
.end method

.method private final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->X:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->Y:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final declared-synchronized z()Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->g:Lcom/google/android/libraries/navigation/internal/yi/er;
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


# virtual methods
.method public final a()Lcom/google/android/libraries/geo/mapcore/renderer/ax;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lcom/google/android/libraries/geo/mapcore/renderer/br;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->d(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/navigation/internal/nz/aq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/navigation/internal/nz/aq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->e:Lcom/google/android/libraries/geo/mapcore/renderer/an;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/an;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/an;->b(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/navigation/internal/nz/aq;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->A(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/geo/mapcore/renderer/bx;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->j(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->g:Lcom/google/android/libraries/navigation/internal/yi/er;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 38

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->z()Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/lr;

    iget v4, v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1
    check-cast v7, Lcom/google/android/libraries/geo/mapcore/renderer/bx;

    .line 2
    invoke-interface {v7}, Lcom/google/android/libraries/geo/mapcore/renderer/bx;->b()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->k:Lcom/google/android/libraries/geo/mapcore/renderer/dy;

    if-eqz v4, :cond_aa

    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->l:Lcom/google/android/libraries/geo/mapcore/renderer/w;

    if-nez v4, :cond_1

    goto/16 :goto_c9

    .line 3
    :cond_1
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->b:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    sget-object v6, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->c:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    invoke-static {v4, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a(Lcom/google/android/libraries/geo/mapcore/renderer/dx;Lcom/google/android/libraries/geo/mapcore/renderer/dx;)V

    const-string v4, "beginFrame"

    .line 4
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v4

    :try_start_0
    const-string v7, "beginFrame"

    .line 5
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->aa:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 7
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->x:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 8
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/nd/a;->a()J

    move-result-wide v8

    iget-object v10, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->k:Lcom/google/android/libraries/geo/mapcore/renderer/dy;

    .line 9
    invoke-virtual {v10}, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->p()I

    move-result v10

    iget-object v11, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->k:Lcom/google/android/libraries/geo/mapcore/renderer/dy;

    .line 10
    invoke-virtual {v11}, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->o()I

    move-result v11

    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->l:Lcom/google/android/libraries/geo/mapcore/renderer/w;

    .line 11
    invoke-virtual {v12, v10, v11}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->b(II)V

    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 12
    invoke-virtual {v12}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9d

    if-eqz v7, :cond_2

    .line 13
    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c7

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 14
    invoke-static {}, Ln7/a;->f()V

    :cond_3
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->d:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 15
    invoke-static {v6, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a(Lcom/google/android/libraries/geo/mapcore/renderer/dx;Lcom/google/android/libraries/geo/mapcore/renderer/dx;)V

    const-string v4, "update"

    .line 16
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v4

    :try_start_3
    const-string v6, "update"

    .line 17
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    :try_start_4
    const-string v7, "applyPending"

    .line 18
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-string v12, "applyPending"

    .line 19
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v13, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->q:Lcom/google/android/libraries/geo/mapcore/renderer/dm;

    if-eqz v13, :cond_4

    .line 20
    invoke-interface {v13}, Lcom/google/android/libraries/geo/mapcore/renderer/dm;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_be

    :cond_4
    :goto_2
    :try_start_7
    iget-wide v13, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->B:J

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-gtz v17, :cond_5

    :goto_3
    iget-object v13, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->e:Lcom/google/android/libraries/geo/mapcore/renderer/an;

    .line 21
    invoke-interface {v13}, Lcom/google/android/libraries/geo/mapcore/renderer/an;->a()Lcom/google/android/libraries/geo/mapcore/renderer/dj;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v14, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    iget-object v15, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->W:Lcom/google/android/libraries/navigation/internal/yi/er;

    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->q:Lcom/google/android/libraries/geo/mapcore/renderer/dm;

    .line 22
    invoke-interface {v13, v14, v15, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/dj;->a(Lcom/google/android/libraries/geo/mapcore/renderer/br;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/geo/mapcore/renderer/dm;)V

    const/4 v5, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_bd

    .line 23
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    add-long v17, v17, v13

    :cond_6
    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->e:Lcom/google/android/libraries/geo/mapcore/renderer/an;

    .line 24
    invoke-interface {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/an;->a()Lcom/google/android/libraries/geo/mapcore/renderer/dj;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v13, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    iget-object v14, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->W:Lcom/google/android/libraries/navigation/internal/yi/er;

    iget-object v15, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->q:Lcom/google/android/libraries/geo/mapcore/renderer/dm;

    .line 25
    invoke-interface {v5, v13, v14, v15}, Lcom/google/android/libraries/geo/mapcore/renderer/dj;->a(Lcom/google/android/libraries/geo/mapcore/renderer/br;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/geo/mapcore/renderer/dm;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    cmp-long v5, v13, v17

    if-lez v5, :cond_6

    .line 26
    :cond_7
    :try_start_8
    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->q:Lcom/google/android/libraries/geo/mapcore/renderer/dm;

    if-eqz v5, :cond_8

    .line 27
    invoke-interface {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/dm;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_8
    if-eqz v12, :cond_9

    .line 28
    :try_start_9
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c0

    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    .line 29
    :try_start_a
    invoke-static {}, Ln7/a;->f()V

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c2

    :cond_a
    :goto_5
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->F:Ljava/util/List;

    .line 30
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->F:Ljava/util/List;

    .line 31
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v5

    iget-object v7, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->F:Ljava/util/List;

    .line 32
    invoke-interface {v7}, Ljava/util/List;->clear()V

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto/16 :goto_bc

    :cond_b
    const/4 v5, 0x0

    .line 33
    :goto_6
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v5, :cond_c

    .line 34
    :try_start_c
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    move-result-object v5

    .line 35
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    .line 36
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_c
    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->v:Ljava/util/List;

    .line 37
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->ag:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 38
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->v:Ljava/util/List;

    .line 39
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->ag:Lcom/google/android/libraries/navigation/internal/yi/er;

    new-instance v5, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->v:Ljava/util/List;

    :cond_e
    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    .line 42
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_8

    :cond_f
    const-string v5, "swap scheduledBehaviors - activeBehaviors"

    .line 43
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    const-string v7, "swap scheduledBehaviors - activeBehaviors"

    .line 44
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_96

    :try_start_f
    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->E:Ljava/util/Set;

    iget-object v13, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->D:Ljava/util/Set;

    iput-object v13, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->E:Ljava/util/Set;

    iput-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->D:Ljava/util/Set;

    .line 45
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 46
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_95

    if-eqz v7, :cond_10

    .line 47
    :try_start_10
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto/16 :goto_ba

    :cond_10
    :goto_9
    if-eqz v5, :cond_11

    .line 48
    :try_start_11
    invoke-static {}, Ln7/a;->f()V

    :cond_11
    const-string v5, "runScheduledBehaviors"

    .line 49
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    const-string v7, "runScheduledBehaviors"

    .line 50
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->E:Ljava/util/Set;

    .line 51
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Runnable;

    const-string v14, "runActiveBehavior"

    .line 52
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    const-string v15, "runActiveBehavior"

    .line 53
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 54
    :try_start_15
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    if-eqz v15, :cond_13

    .line 55
    :try_start_16
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :cond_13
    :goto_b
    if-eqz v14, :cond_12

    .line 56
    :try_start_17
    invoke-static {}, Ln7/a;->f()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b5

    :catchall_9
    move-exception v0

    move-object v2, v0

    if-eqz v15, :cond_14

    .line 57
    :try_start_18
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_19
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :goto_d
    if-eqz v14, :cond_15

    .line 58
    :try_start_1a
    invoke-static {}, Ln7/a;->f()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v0

    move-object v3, v0

    .line 59
    :try_start_1b
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    throw v2

    .line 60
    :cond_16
    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->E:Ljava/util/Set;

    .line 61
    invoke-interface {v12}, Ljava/util/Set;->clear()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    if-eqz v7, :cond_17

    .line 62
    :try_start_1c
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    goto :goto_f

    :catchall_c
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b7

    :cond_17
    :goto_f
    if-eqz v5, :cond_18

    .line 63
    :try_start_1d
    invoke-static {}, Ln7/a;->f()V

    :cond_18
    const-string v5, "onViewportChanged"

    .line 64
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    const-string v7, "onViewportChanged"

    .line 65
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :try_start_1f
    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Runnable;

    .line 67
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    goto :goto_10

    :catchall_d
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b1

    :cond_19
    if-eqz v7, :cond_1a

    .line 68
    :try_start_20
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    goto :goto_11

    :catchall_e
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b3

    :cond_1a
    :goto_11
    if-eqz v5, :cond_1b

    .line 69
    :try_start_21
    invoke-static {}, Ln7/a;->f()V

    :cond_1b
    const-string v5, "updateEntities"

    .line 70
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :try_start_22
    const-string v7, "updateEntities"

    .line 71
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :try_start_23
    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->W:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 72
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    move-result-object v12

    .line 73
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/geo/mapcore/renderer/du;

    .line 74
    invoke-interface {v13, v8, v9}, Lcom/google/android/libraries/geo/mapcore/renderer/du;->f(J)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    goto :goto_12

    :catchall_f
    move-exception v0

    move-object v2, v0

    goto/16 :goto_ad

    :cond_1c
    if-eqz v7, :cond_1d

    .line 75
    :try_start_24
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    goto :goto_13

    :catchall_10
    move-exception v0

    move-object v2, v0

    goto/16 :goto_af

    :cond_1d
    :goto_13
    if-eqz v5, :cond_1e

    .line 76
    :try_start_25
    invoke-static {}, Ln7/a;->f()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :cond_1e
    if-eqz v6, :cond_1f

    .line 77
    :try_start_26
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    goto :goto_14

    :catchall_11
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c4

    :cond_1f
    :goto_14
    if-eqz v4, :cond_20

    .line 78
    invoke-static {}, Ln7/a;->f()V

    :cond_20
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->d:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    sget-object v5, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->e:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 79
    invoke-static {v4, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a(Lcom/google/android/libraries/geo/mapcore/renderer/dx;Lcom/google/android/libraries/geo/mapcore/renderer/dx;)V

    const-string v4, "preDraw"

    .line 80
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v4

    :try_start_27
    const-string v6, "preDraw"

    .line 81
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1b

    :try_start_28
    const-string v7, "updateLabelingBehavior"

    .line 82
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :try_start_29
    const-string v12, "updateLabelingBehavior"

    .line 83
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v12
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :try_start_2a
    iget-object v13, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->f:Lcom/google/android/libraries/geo/mapcore/renderer/cv;

    if-eqz v13, :cond_21

    iget-object v13, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->ab:Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;

    if-eqz v13, :cond_21

    iget-object v13, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->k:Lcom/google/android/libraries/geo/mapcore/renderer/dy;

    if-eqz v13, :cond_21

    iget-object v13, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->f:Lcom/google/android/libraries/geo/mapcore/renderer/cv;

    iget-object v14, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->ab:Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;

    iget-object v15, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->k:Lcom/google/android/libraries/geo/mapcore/renderer/dy;

    .line 84
    invoke-virtual {v15}, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->p()I

    move-result v15

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->k:Lcom/google/android/libraries/geo/mapcore/renderer/dy;

    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->o()I

    move-result v2

    invoke-interface {v13, v14, v15, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/cv;->f(Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;II)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    goto :goto_15

    :catchall_12
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a5

    :cond_21
    move-object/from16 v17, v2

    :goto_15
    if-eqz v12, :cond_22

    .line 85
    :try_start_2b
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    goto :goto_16

    :catchall_13
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a7

    :cond_22
    :goto_16
    if-eqz v7, :cond_23

    .line 86
    :try_start_2c
    invoke-static {}, Ln7/a;->f()V

    goto :goto_17

    :catchall_14
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a9

    :cond_23
    :goto_17
    const-string v2, "labelAtlas2.uploadPendingBlocks"

    .line 87
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    :try_start_2d
    const-string v7, "labelAtlas2.uploadPendingBlocks"

    .line 88
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    :try_start_2e
    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->m:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 89
    invoke-virtual {v12}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->i()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_88

    if-eqz v7, :cond_24

    .line 90
    :try_start_2f
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    move-object v3, v0

    goto/16 :goto_a3

    :cond_24
    :goto_18
    if-eqz v2, :cond_25

    .line 91
    :try_start_30
    invoke-static {}, Ln7/a;->f()V

    :cond_25
    const-string v2, "calloutAtlas2.uploadPendingBlocks"

    .line 92
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    :try_start_31
    const-string v7, "calloutAtlas2.uploadPendingBlocks"

    .line 93
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v7
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_16

    :try_start_32
    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->n:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 94
    invoke-virtual {v12}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->i()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_85

    if-eqz v7, :cond_26

    .line 95
    :try_start_33
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    move-object v3, v0

    goto/16 :goto_a0

    :cond_26
    :goto_19
    if-eqz v2, :cond_27

    .line 96
    :try_start_34
    invoke-static {}, Ln7/a;->f()V

    :cond_27
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    if-eqz v2, :cond_2b

    const-string v2, "areaAtlas2.uploadPendingBlocks"

    .line 97
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    :try_start_35
    const-string v7, "areaAtlas2.uploadPendingBlocks"

    .line 98
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v7
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_17

    :try_start_36
    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 99
    invoke-virtual {v12}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->i()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_18

    if-eqz v7, :cond_28

    .line 100
    :try_start_37
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    move-object v3, v0

    goto :goto_1c

    :cond_28
    :goto_1a
    if-eqz v2, :cond_2b

    .line 101
    :try_start_38
    invoke-static {}, Ln7/a;->f()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    goto :goto_1e

    :catchall_18
    move-exception v0

    move-object v3, v0

    if-eqz v7, :cond_29

    .line 102
    :try_start_39
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_19

    goto :goto_1b

    :catchall_19
    move-exception v0

    move-object v5, v0

    :try_start_3a
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_29
    :goto_1b
    throw v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    :goto_1c
    if-eqz v2, :cond_2a

    .line 103
    :try_start_3b
    invoke-static {}, Ln7/a;->f()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    move-object v2, v0

    .line 104
    :try_start_3c
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2a
    :goto_1d
    throw v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    :cond_2b
    :goto_1e
    if-eqz v6, :cond_2c

    .line 105
    :try_start_3d
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1b

    goto :goto_1f

    :catchall_1b
    move-exception v0

    move-object v2, v0

    goto/16 :goto_ab

    :cond_2c
    :goto_1f
    if-eqz v4, :cond_2d

    .line 106
    invoke-static {}, Ln7/a;->f()V

    :cond_2d
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->f:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 107
    invoke-static {v5, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a(Lcom/google/android/libraries/geo/mapcore/renderer/dx;Lcom/google/android/libraries/geo/mapcore/renderer/dx;)V

    const-string v2, "draw"

    .line 108
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v2

    :try_start_3e
    const-string v4, "draw"

    .line 109
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v4
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_83

    :try_start_3f
    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->k:Lcom/google/android/libraries/geo/mapcore/renderer/dy;

    iget-object v5, v5, Lcom/google/android/libraries/geo/mapcore/renderer/dy;->s:[F

    iget-object v6, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 110
    invoke-virtual {v6, v5, v10, v11}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->K([FII)V

    const-string v5, "drawMap"

    .line 111
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v5
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_81

    :try_start_40
    const-string v6, "drawMap"

    .line 112
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v6
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_7f

    :try_start_41
    iget-object v7, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->l:Lcom/google/android/libraries/geo/mapcore/renderer/w;

    const/4 v10, 0x1

    if-eqz v7, :cond_2e

    iget-object v7, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->k:Lcom/google/android/libraries/geo/mapcore/renderer/dy;

    if-nez v7, :cond_2f

    :cond_2e
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    const/4 v12, 0x0

    goto/16 :goto_85

    .line 113
    :cond_2f
    const-string v7, "drawUnderlays"

    .line 114
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v7
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1d

    :try_start_42
    const-string v11, "drawUnderlays"

    .line 115
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v11
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1c

    :try_start_43
    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->I:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    iget-object v13, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->l:Lcom/google/android/libraries/geo/mapcore/renderer/w;

    .line 116
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->c(Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_6f

    if-eqz v11, :cond_30

    .line 117
    :try_start_44
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1c

    goto :goto_21

    :catchall_1c
    move-exception v0

    move-object/from16 v24, v2

    :goto_20
    move-object v2, v0

    goto/16 :goto_83

    :cond_30
    :goto_21
    if-eqz v7, :cond_31

    .line 118
    :try_start_45
    invoke-static {}, Ln7/a;->f()V

    goto :goto_23

    :catchall_1d
    move-exception v0

    move-object/from16 v24, v2

    :goto_22
    move-object v2, v0

    goto/16 :goto_97

    :cond_31
    :goto_23
    const-string v7, "drawStencils"

    .line 119
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v7
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1d

    :try_start_46
    const-string v11, "drawStencils"

    .line 120
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v11
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1e

    :try_start_47
    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->J:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    iget-object v13, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->l:Lcom/google/android/libraries/geo/mapcore/renderer/w;

    .line 121
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->c(Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_6b

    if-eqz v11, :cond_32

    .line 122
    :try_start_48
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1e

    goto :goto_25

    :catchall_1e
    move-exception v0

    move-object/from16 v24, v2

    :goto_24
    move-object v2, v0

    goto/16 :goto_80

    :cond_32
    :goto_25
    if-eqz v7, :cond_33

    .line 123
    :try_start_49
    invoke-static {}, Ln7/a;->f()V

    :cond_33
    const-string v7, "drawBaseTiles"

    .line 124
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v7
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1d

    :try_start_4a
    const-string v11, "drawBaseTiles"

    .line 125
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v11
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1f

    :try_start_4b
    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->K:Lcom/google/android/libraries/geo/mapcore/renderer/dd;

    iget-object v13, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->l:Lcom/google/android/libraries/geo/mapcore/renderer/w;

    .line 126
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->c(Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_67

    if-eqz v11, :cond_34

    .line 127
    :try_start_4c
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1f

    goto :goto_27

    :catchall_1f
    move-exception v0

    move-object/from16 v24, v2

    :goto_26
    move-object v2, v0

    goto/16 :goto_7d

    :cond_34
    :goto_27
    if-eqz v7, :cond_35

    .line 128
    :try_start_4d
    invoke-static {}, Ln7/a;->f()V

    :cond_35
    const-string v7, "drawIndoor"

    .line 129
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v7
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1d

    :try_start_4e
    const-string v11, "drawIndoor"

    .line 130
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v11
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_21

    :try_start_4f
    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->N:Lcom/google/android/libraries/geo/mapcore/renderer/dd;

    iget-object v13, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->l:Lcom/google/android/libraries/geo/mapcore/renderer/w;

    .line 131
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->c(Lcom/google/android/libraries/geo/mapcore/renderer/w;)V

    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->w:Lcom/google/android/libraries/geo/mapcore/renderer/az;

    invoke-virtual {v12, v8, v9}, Lcom/google/android/libraries/geo/mapcore/renderer/az;->a(J)F

    move-result v12

    float-to-double v12, v12

    const-wide/16 v14, 0x0

    cmpl-double v18, v12, v14

    if-eqz v18, :cond_36

    iget-object v14, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->ae:Lcom/google/android/libraries/geo/mapcore/renderer/l;

    if-eqz v14, :cond_36

    iget-object v15, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->ah:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 132
    invoke-virtual {v14, v15, v12, v13}, Lcom/google/android/libraries/geo/mapcore/renderer/l;->a(Lcom/google/android/libraries/geo/mapcore/renderer/bs;D)V

    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->w:Lcom/google/android/libraries/geo/mapcore/renderer/az;

    invoke-virtual {v12, v8, v9}, Lcom/google/android/libraries/geo/mapcore/renderer/az;->c(J)Z

    move-result v12

    if-nez v12, :cond_36

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_20

    goto :goto_28

    :catchall_20
    move-exception v0

    move-object/from16 v24, v2

    move-object v2, v0

    goto/16 :goto_78

    :cond_36
    :goto_28
    if-eqz v11, :cond_37

    .line 134
    :try_start_50
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_21

    goto :goto_2a

    :catchall_21
    move-exception v0

    move-object/from16 v24, v2

    :goto_29
    move-object v2, v0

    goto/16 :goto_7a

    :cond_37
    :goto_2a
    if-eqz v7, :cond_38

    .line 135
    :try_start_51
    invoke-static {}, Ln7/a;->f()V

    :cond_38
    const-string v7, "drawOverlayTiles"

    .line 136
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v7
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1d

    :try_start_52
    const-string v11, "drawOverlayTiles"

    .line 137
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v11
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_22

    :try_start_53
    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->L:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    iget-object v13, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->l:Lcom/google/android/libraries/geo/mapcore/renderer/w;

    .line 138
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->c(Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_60

    if-eqz v11, :cond_39

    .line 139
    :try_start_54
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_22

    goto :goto_2c

    :catchall_22
    move-exception v0

    move-object/from16 v24, v2

    :goto_2b
    move-object v2, v0

    goto/16 :goto_76

    :cond_39
    :goto_2c
    if-eqz v7, :cond_3a

    .line 140
    :try_start_55
    invoke-static {}, Ln7/a;->f()V

    :cond_3a
    const-string v7, "drawTrafficTiles"

    .line 141
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v7
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1d

    :try_start_56
    const-string v11, "drawTrafficTiles"

    .line 142
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v11
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_23

    :try_start_57
    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->M:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    iget-object v13, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->l:Lcom/google/android/libraries/geo/mapcore/renderer/w;

    .line 143
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->c(Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_5c

    if-eqz v11, :cond_3b

    .line 144
    :try_start_58
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_23

    goto :goto_2e

    :catchall_23
    move-exception v0

    move-object/from16 v24, v2

    :goto_2d
    move-object v2, v0

    goto/16 :goto_73

    :cond_3b
    :goto_2e
    if-eqz v7, :cond_3c

    .line 145
    :try_start_59
    invoke-static {}, Ln7/a;->f()V

    :cond_3c
    const-string v7, "drawTransit"

    .line 146
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v7
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1d

    :try_start_5a
    const-string v11, "drawTransit"

    .line 147
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v11
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_24

    :try_start_5b
    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->O:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    iget-object v13, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->l:Lcom/google/android/libraries/geo/mapcore/renderer/w;

    .line 148
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->c(Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_58

    if-eqz v11, :cond_3d

    .line 149
    :try_start_5c
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_24

    goto :goto_30

    :catchall_24
    move-exception v0

    move-object/from16 v24, v2

    :goto_2f
    move-object v2, v0

    goto/16 :goto_70

    :cond_3d
    :goto_30
    if-eqz v7, :cond_3e

    .line 150
    :try_start_5d
    invoke-static {}, Ln7/a;->f()V

    :cond_3e
    const-string v7, "drawBicycling"

    .line 151
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v7
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1d

    :try_start_5e
    const-string v11, "drawBicycling"

    .line 152
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v11
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_25

    :try_start_5f
    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->P:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    iget-object v13, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->l:Lcom/google/android/libraries/geo/mapcore/renderer/w;

    .line 153
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->c(Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_54

    if-eqz v11, :cond_3f

    .line 154
    :try_start_60
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_25

    goto :goto_32

    :catchall_25
    move-exception v0

    move-object/from16 v24, v2

    :goto_31
    move-object v2, v0

    goto/16 :goto_6d

    :cond_3f
    :goto_32
    if-eqz v7, :cond_40

    .line 155
    :try_start_61
    invoke-static {}, Ln7/a;->f()V

    :cond_40
    const-string v7, "drawClientInjected"

    .line 156
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v7
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1d

    :try_start_62
    const-string v11, "drawClientInjected"

    .line 157
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v11
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_26

    :try_start_63
    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->i:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    iget-object v13, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->l:Lcom/google/android/libraries/geo/mapcore/renderer/w;

    .line 158
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->c(Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_50

    if-eqz v11, :cond_41

    .line 159
    :try_start_64
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_26

    goto :goto_34

    :catchall_26
    move-exception v0

    move-object/from16 v24, v2

    :goto_33
    move-object v2, v0

    goto/16 :goto_6a

    :cond_41
    :goto_34
    if-eqz v7, :cond_42

    .line 160
    :try_start_65
    invoke-static {}, Ln7/a;->f()V

    :cond_42
    const-string v7, "drawPolylineOverlays"

    .line 161
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v7
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1d

    :try_start_66
    const-string v11, "drawPolylineOverlays"

    .line 162
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v11
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_27

    :try_start_67
    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->Q:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    iget-object v13, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->l:Lcom/google/android/libraries/geo/mapcore/renderer/w;

    .line 163
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->c(Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_4c

    if-eqz v11, :cond_43

    .line 164
    :try_start_68
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_27

    goto :goto_36

    :catchall_27
    move-exception v0

    move-object/from16 v24, v2

    :goto_35
    move-object v2, v0

    goto/16 :goto_67

    :cond_43
    :goto_36
    if-eqz v7, :cond_44

    .line 165
    :try_start_69
    invoke-static {}, Ln7/a;->f()V

    :cond_44
    iget-boolean v7, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->p:Z

    if-eqz v7, :cond_48

    iget-object v7, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->R:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    iget-object v7, v7, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->a:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_48

    const-string v7, "drawBuildings"

    .line 167
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v7
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1d

    :try_start_6a
    const-string v11, "drawBuildings"

    .line 168
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v11
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_28

    :try_start_6b
    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->s:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 169
    sget-object v13, Lcom/google/android/libraries/navigation/internal/ki/q;->f:Lcom/google/android/libraries/navigation/internal/ki/v;

    invoke-interface {v12, v13}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/navigation/internal/ki/u;

    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ki/u;->b()V

    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->R:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 170
    invoke-static {v12, v8, v9}, Lcom/google/android/libraries/geo/mapcore/renderer/n;->c(Lcom/google/android/libraries/geo/mapcore/renderer/ee;J)V

    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->af:Lcom/google/android/libraries/geo/mapcore/renderer/n;

    iget-object v9, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->R:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->l:Lcom/google/android/libraries/geo/mapcore/renderer/w;

    .line 171
    invoke-virtual {v8, v9, v12}, Lcom/google/android/libraries/geo/mapcore/renderer/n;->a(Lcom/google/android/libraries/geo/mapcore/renderer/ee;Lcom/google/android/libraries/geo/mapcore/renderer/w;)V

    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->s:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 172
    invoke-interface {v8, v13}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/navigation/internal/ki/u;

    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ki/u;->c()V

    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->s:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 173
    invoke-interface {v8, v13}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/navigation/internal/ki/u;

    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ki/u;->a()V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_29

    if-eqz v11, :cond_45

    .line 174
    :try_start_6c
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_28

    goto :goto_37

    :catchall_28
    move-exception v0

    move-object v3, v0

    goto :goto_39

    :cond_45
    :goto_37
    if-eqz v7, :cond_48

    .line 175
    :try_start_6d
    invoke-static {}, Ln7/a;->f()V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1d

    goto :goto_3b

    :catchall_29
    move-exception v0

    move-object v3, v0

    if-eqz v11, :cond_46

    .line 176
    :try_start_6e
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2a

    goto :goto_38

    :catchall_2a
    move-exception v0

    move-object v8, v0

    :try_start_6f
    invoke-virtual {v3, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_46
    :goto_38
    throw v3
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_28

    :goto_39
    if-eqz v7, :cond_47

    .line 177
    :try_start_70
    invoke-static {}, Ln7/a;->f()V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_2b

    goto :goto_3a

    :catchall_2b
    move-exception v0

    move-object v7, v0

    .line 178
    :try_start_71
    invoke-virtual {v3, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_47
    :goto_3a
    throw v3

    .line 179
    :cond_48
    :goto_3b
    const-string v7, "drawOccludedRoutes"

    .line 180
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v7
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_1d

    :try_start_72
    const-string v8, "drawOccludedRoutes"

    .line 181
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v8
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_2c

    :try_start_73
    iget-object v9, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->S:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    iget-object v11, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->l:Lcom/google/android/libraries/geo/mapcore/renderer/w;

    .line 182
    invoke-virtual {v9, v11}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->c(Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_48

    if-eqz v8, :cond_49

    .line 183
    :try_start_74
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_2c

    goto :goto_3d

    :catchall_2c
    move-exception v0

    move-object/from16 v24, v2

    :goto_3c
    move-object v2, v0

    goto/16 :goto_64

    :cond_49
    :goto_3d
    if-eqz v7, :cond_4a

    .line 184
    :try_start_75
    invoke-static {}, Ln7/a;->f()V

    :cond_4a
    const-string v7, "drawGenericLabels"

    .line 185
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v7
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_1d

    :try_start_76
    const-string v8, "drawGenericLabels"

    .line 186
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v8
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_2d

    :try_start_77
    iget-object v9, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->T:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    iget-object v11, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->l:Lcom/google/android/libraries/geo/mapcore/renderer/w;

    .line 187
    invoke-virtual {v9, v11}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->c(Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_44

    if-eqz v8, :cond_4b

    .line 188
    :try_start_78
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_2d

    goto :goto_3f

    :catchall_2d
    move-exception v0

    move-object/from16 v24, v2

    :goto_3e
    move-object v2, v0

    goto/16 :goto_61

    :cond_4b
    :goto_3f
    if-eqz v7, :cond_4c

    .line 189
    :try_start_79
    invoke-static {}, Ln7/a;->f()V

    :cond_4c
    const-string v7, "drawMyMaps"

    .line 190
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v7
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_1d

    :try_start_7a
    const-string v8, "drawMyMaps"

    .line 191
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v8
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2e

    :try_start_7b
    iget-object v9, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->U:Lcom/google/android/libraries/geo/mapcore/renderer/dd;

    iget-object v11, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->l:Lcom/google/android/libraries/geo/mapcore/renderer/w;

    .line 192
    invoke-virtual {v9, v11}, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->c(Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_40

    if-eqz v8, :cond_4d

    .line 193
    :try_start_7c
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2e

    goto :goto_41

    :catchall_2e
    move-exception v0

    move-object/from16 v24, v2

    :goto_40
    move-object v2, v0

    goto/16 :goto_5e

    :cond_4d
    :goto_41
    if-eqz v7, :cond_4e

    .line 194
    :try_start_7d
    invoke-static {}, Ln7/a;->f()V

    :cond_4e
    const-string v7, "drawNonPortedEntities"

    .line 195
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v7
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_1d

    :try_start_7e
    const-string v8, "drawNonPortedEntities"

    .line 196
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v8
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2f

    :try_start_7f
    iget-object v9, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->j:Lcom/google/android/libraries/geo/mapcore/renderer/dd;

    iget-object v11, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->l:Lcom/google/android/libraries/geo/mapcore/renderer/w;

    .line 197
    invoke-virtual {v9, v11}, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->c(Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3c

    if-eqz v8, :cond_4f

    .line 198
    :try_start_80
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2f

    goto :goto_43

    :catchall_2f
    move-exception v0

    move-object/from16 v24, v2

    :goto_42
    move-object v2, v0

    goto/16 :goto_5b

    :cond_4f
    :goto_43
    if-eqz v7, :cond_50

    .line 199
    :try_start_81
    invoke-static {}, Ln7/a;->f()V

    :cond_50
    iget-object v7, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->ad:Lcom/google/android/libraries/geo/mapcore/renderer/de;

    if-eqz v7, :cond_2e

    const-string v7, "drawMeshPainter"

    .line 200
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v7
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_1d

    :try_start_82
    const-string v8, "drawMeshPainter"

    .line 201
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v8
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3a

    :try_start_83
    iget-object v9, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->ad:Lcom/google/android/libraries/geo/mapcore/renderer/de;

    iget-object v11, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->l:Lcom/google/android/libraries/geo/mapcore/renderer/w;

    iget-object v12, v9, Lcom/google/android/libraries/geo/mapcore/renderer/de;->b:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_52

    iget-object v12, v9, Lcom/google/android/libraries/geo/mapcore/renderer/de;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_52

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    :cond_51
    const/4 v12, 0x0

    goto/16 :goto_53

    :catchall_30
    move-exception v0

    move-object/from16 v24, v2

    :goto_44
    move-object v2, v0

    goto/16 :goto_56

    :cond_52
    const/16 v12, 0xb44

    .line 203
    invoke-static {v12}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v12, 0xbe2

    .line 204
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v12, 0xb71

    .line 205
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 206
    invoke-static {v10}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const/16 v12, 0x201

    .line 207
    invoke-static {v12}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    const/16 v12, 0xb90

    .line 208
    invoke-static {v12}, Landroid/opengl/GLES20;->glDisable(I)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 209
    invoke-static {v12}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    const/16 v12, 0x100

    .line 210
    invoke-static {v12}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v12, v11, Lcom/google/android/libraries/geo/mapcore/renderer/w;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/geo/mapcore/renderer/x;

    iget-object v12, v12, Lcom/google/android/libraries/geo/mapcore/renderer/x;->v:[F

    const/4 v13, 0x0

    .line 212
    invoke-static {v13}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 213
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v13, 0x2

    .line 214
    invoke-static {v13}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v14, v9, Lcom/google/android/libraries/geo/mapcore/renderer/de;->b:Ljava/util/ArrayList;

    if-eqz v14, :cond_58

    const-string v14, "drawStaticMeshes"

    .line 215
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v14
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_30

    :try_start_84
    iget v13, v9, Lcom/google/android/libraries/geo/mapcore/renderer/de;->f:I

    .line 216
    invoke-static {v13}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v13, v9, Lcom/google/android/libraries/geo/mapcore/renderer/de;->k:I

    const/4 v15, 0x0

    .line 217
    invoke-static {v13, v15}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v13, v9, Lcom/google/android/libraries/geo/mapcore/renderer/de;->l:I

    const/16 v15, 0x8

    aget v15, v12, v15

    neg-float v15, v15

    const/16 v20, 0x9

    aget v10, v12, v20

    const/16 v20, 0xa

    aget v12, v12, v20

    .line 218
    invoke-static {v13, v15, v10, v12}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    iget v10, v9, Lcom/google/android/libraries/geo/mapcore/renderer/de;->j:I

    .line 219
    invoke-virtual {v11}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->E()[F

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 220
    invoke-static {v10, v15, v13, v12, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v10, v9, Lcom/google/android/libraries/geo/mapcore/renderer/de;->b:Ljava/util/ArrayList;

    .line 221
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v15, -0x1

    :goto_45
    if-ge v13, v12, :cond_56

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 222
    check-cast v20, Lcom/google/android/libraries/geo/mapcore/renderer/ea;

    move-object/from16 v21, v10

    .line 223
    invoke-interface/range {v20 .. v20}, Lcom/google/android/libraries/geo/mapcore/renderer/ea;->a()Lcom/google/android/libraries/navigation/internal/qz/b;

    move-result-object v10

    .line 224
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/qz/b;->a()Z

    move-result v22

    if-eqz v22, :cond_55

    .line 225
    invoke-interface/range {v20 .. v20}, Lcom/google/android/libraries/geo/mapcore/renderer/ea;->b()V

    move/from16 v22, v12

    .line 226
    invoke-interface/range {v20 .. v20}, Lcom/google/android/libraries/geo/mapcore/renderer/ea;->c()[F

    move-result-object v12

    move/from16 v20, v15

    iget-object v15, v9, Lcom/google/android/libraries/geo/mapcore/renderer/de;->h:[F
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_32

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    const/16 v2, 0x10

    const/4 v3, 0x0

    :try_start_85
    invoke-static {v12, v3, v15, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v9, Lcom/google/android/libraries/geo/mapcore/renderer/de;->i:I

    iget-object v12, v9, Lcom/google/android/libraries/geo/mapcore/renderer/de;->h:[F

    const/4 v15, 0x1

    .line 227
    invoke-static {v2, v15, v3, v12, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 228
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/qz/b;->b:Ljava/util/ArrayList;

    .line 229
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_46
    if-ge v10, v3, :cond_54

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 230
    check-cast v12, Lcom/google/android/libraries/navigation/internal/qz/a;

    .line 231
    iget v12, v12, Lcom/google/android/libraries/navigation/internal/qz/a;->b:I

    if-eqz v20, :cond_53

    const/4 v12, 0x0

    const v15, 0x8892

    .line 232
    invoke-static {v15, v12}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto :goto_48

    :catchall_31
    move-exception v0

    :goto_47
    move-object v2, v0

    goto :goto_4a

    :cond_53
    :goto_48
    const/16 v29, 0x20

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3

    const/16 v27, 0x1406

    const/16 v28, 0x0

    .line 233
    invoke-static/range {v25 .. v30}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/16 v35, 0x20

    const/16 v36, 0xc

    const/16 v31, 0x1

    const/16 v32, 0x2

    const/16 v33, 0x1406

    const/16 v34, 0x0

    .line 234
    invoke-static/range {v31 .. v36}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/16 v29, 0x20

    const/16 v30, 0x14

    const/16 v25, 0x2

    const/16 v26, 0x3

    const/16 v27, 0x1406

    const/16 v28, 0x0

    .line 235
    invoke-static/range {v25 .. v30}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 v12, 0x0

    const/4 v15, 0x4

    .line 236
    invoke-static {v15, v12, v12}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_31

    add-int/lit8 v10, v10, 0x1

    const/16 v20, 0x0

    goto :goto_46

    :cond_54
    move/from16 v15, v20

    goto :goto_49

    :catchall_32
    move-exception v0

    move-object/from16 v24, v2

    goto :goto_47

    :cond_55
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move/from16 v22, v12

    move/from16 v20, v15

    :goto_49
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v21

    move/from16 v12, v22

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    goto/16 :goto_45

    :cond_56
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    if-eqz v14, :cond_59

    .line 237
    :try_start_86
    invoke-static {}, Ln7/a;->f()V
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_33

    goto :goto_4c

    :catchall_33
    move-exception v0

    goto/16 :goto_44

    :goto_4a
    if-eqz v14, :cond_57

    .line 238
    :try_start_87
    invoke-static {}, Ln7/a;->f()V
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_34

    goto :goto_4b

    :catchall_34
    move-exception v0

    move-object v3, v0

    .line 239
    :try_start_88
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_57
    :goto_4b
    throw v2

    :cond_58
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    .line 240
    :cond_59
    :goto_4c
    iget-object v2, v9, Lcom/google/android/libraries/geo/mapcore/renderer/de;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_51

    const-string v2, "drawAnimatedMeshes"

    .line 241
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v2
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_33

    :try_start_89
    iget v3, v9, Lcom/google/android/libraries/geo/mapcore/renderer/de;->g:I

    .line 242
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 v3, 0x3

    .line 243
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, v9, Lcom/google/android/libraries/geo/mapcore/renderer/de;->o:I

    const/4 v10, 0x0

    .line 244
    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v3, v9, Lcom/google/android/libraries/geo/mapcore/renderer/de;->n:I

    .line 245
    invoke-virtual {v11}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->E()[F

    move-result-object v11

    const/4 v12, 0x1

    .line 246
    invoke-static {v3, v12, v10, v11, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v3, v9, Lcom/google/android/libraries/geo/mapcore/renderer/de;->c:Ljava/util/ArrayList;

    .line 247
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_4d
    if-ge v13, v10, :cond_5d

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 248
    check-cast v14, Lcom/google/android/libraries/geo/mapcore/renderer/dz;

    iget v15, v9, Lcom/google/android/libraries/geo/mapcore/renderer/de;->p:I

    move-object/from16 v20, v3

    .line 249
    invoke-interface {v14}, Lcom/google/android/libraries/geo/mapcore/renderer/dz;->g()[F

    move-result-object v3

    move/from16 v21, v10

    move/from16 v22, v12

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v15, v12, v3, v10}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    iget v3, v9, Lcom/google/android/libraries/geo/mapcore/renderer/de;->q:I

    .line 250
    invoke-interface {v14}, Lcom/google/android/libraries/geo/mapcore/renderer/dz;->f()[F

    move-result-object v12

    const/4 v15, 0x2

    .line 251
    invoke-static {v3, v15, v12, v10}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 252
    invoke-interface {v14}, Lcom/google/android/libraries/geo/mapcore/renderer/dz;->k()V

    .line 253
    invoke-interface {v14}, Lcom/google/android/libraries/geo/mapcore/renderer/dz;->i()V

    .line 254
    invoke-interface {v14}, Lcom/google/android/libraries/geo/mapcore/renderer/dz;->i()V

    invoke-interface {v14}, Lcom/google/android/libraries/geo/mapcore/renderer/dz;->j()V

    .line 255
    invoke-interface {v14}, Lcom/google/android/libraries/geo/mapcore/renderer/dz;->a()F

    move-result v3

    .line 256
    invoke-interface {v14}, Lcom/google/android/libraries/geo/mapcore/renderer/dz;->b()I

    move-result v10

    .line 257
    invoke-interface {v14}, Lcom/google/android/libraries/geo/mapcore/renderer/dz;->c()Lcom/google/android/libraries/navigation/internal/qz/b;

    move-result-object v12

    .line 258
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/qz/b;->a()Z

    move-result v18

    if-eqz v18, :cond_5c

    const/4 v15, -0x1

    if-eq v10, v15, :cond_5c

    .line 259
    invoke-interface {v14}, Lcom/google/android/libraries/geo/mapcore/renderer/dz;->e()Z

    move-result v10

    or-int/2addr v10, v11

    .line 260
    invoke-interface {v14}, Lcom/google/android/libraries/geo/mapcore/renderer/dz;->d()V

    .line 261
    invoke-interface {v14}, Lcom/google/android/libraries/geo/mapcore/renderer/dz;->h()[F

    move-result-object v11

    iget-object v14, v9, Lcom/google/android/libraries/geo/mapcore/renderer/de;->h:[F

    move/from16 v19, v10

    const/16 v10, 0x10

    const/4 v15, 0x0

    invoke-static {v11, v15, v14, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v11, v9, Lcom/google/android/libraries/geo/mapcore/renderer/de;->m:I

    iget-object v14, v9, Lcom/google/android/libraries/geo/mapcore/renderer/de;->h:[F

    const/4 v10, 0x1

    .line 262
    invoke-static {v11, v10, v15, v14, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v10, v9, Lcom/google/android/libraries/geo/mapcore/renderer/de;->r:I

    .line 263
    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 264
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/qz/b;->b:Ljava/util/ArrayList;

    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4e
    if-ge v11, v10, :cond_5b

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 266
    check-cast v12, Lcom/google/android/libraries/navigation/internal/qz/a;

    .line 267
    iget v12, v12, Lcom/google/android/libraries/navigation/internal/qz/a;->e:I

    if-eqz v22, :cond_5a

    const/4 v12, 0x0

    const v14, 0x8892

    .line 268
    invoke-static {v14, v12}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto :goto_4f

    :catchall_35
    move-exception v0

    move-object v3, v0

    goto :goto_51

    :cond_5a
    const v14, 0x8892

    :goto_4f
    const/16 v30, 0x20

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x1406

    const/16 v29, 0x0

    .line 269
    invoke-static/range {v26 .. v31}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/16 v36, 0x20

    const/16 v37, 0x10

    const/16 v32, 0x1

    const/16 v33, 0x4

    const/16 v34, 0x1406

    const/16 v35, 0x0

    .line 270
    invoke-static/range {v32 .. v37}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/16 v30, 0x20

    const/16 v31, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x4

    const/16 v28, 0x1406

    const/16 v29, 0x0

    .line 271
    invoke-static/range {v26 .. v31}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/16 v36, 0x20

    const/16 v37, 0x10

    const/16 v32, 0x3

    const/16 v33, 0x4

    const/16 v34, 0x1406

    const/16 v35, 0x0

    .line 272
    invoke-static/range {v32 .. v37}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 v12, 0x0

    const/4 v15, 0x4

    .line 273
    invoke-static {v15, v12, v12}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    add-int/lit8 v11, v11, 0x1

    const/16 v22, 0x0

    goto :goto_4e

    :cond_5b
    const/4 v12, 0x0

    const v14, 0x8892

    const/4 v15, 0x4

    move/from16 v11, v19

    goto :goto_50

    :cond_5c
    const/4 v12, 0x0

    const v14, 0x8892

    const/4 v15, 0x4

    :goto_50
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v20

    move/from16 v10, v21

    move/from16 v12, v22

    goto/16 :goto_4d

    :cond_5d
    const/4 v12, 0x0

    if-eqz v11, :cond_5e

    iget-object v3, v9, Lcom/google/android/libraries/geo/mapcore/renderer/de;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bt;

    .line 274
    invoke-interface {v3}, Lcom/google/android/libraries/geo/mapcore/renderer/bt;->o()V
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_35

    :cond_5e
    if-eqz v2, :cond_60

    .line 275
    :try_start_8a
    invoke-static {}, Ln7/a;->f()V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_33

    goto :goto_53

    :goto_51
    if-eqz v2, :cond_5f

    .line 276
    :try_start_8b
    invoke-static {}, Ln7/a;->f()V
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_36

    goto :goto_52

    :catchall_36
    move-exception v0

    move-object v2, v0

    .line 277
    :try_start_8c
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5f
    :goto_52
    throw v3
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_33

    :cond_60
    :goto_53
    if-eqz v8, :cond_61

    .line 278
    :try_start_8d
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_37

    goto :goto_55

    :catchall_37
    move-exception v0

    :goto_54
    move-object v2, v0

    goto :goto_58

    :cond_61
    :goto_55
    if-eqz v7, :cond_80

    .line 279
    :try_start_8e
    invoke-static {}, Ln7/a;->f()V
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_38

    goto/16 :goto_85

    :catchall_38
    move-exception v0

    goto/16 :goto_22

    :goto_56
    if-eqz v8, :cond_62

    .line 280
    :try_start_8f
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_39

    goto :goto_57

    :catchall_39
    move-exception v0

    move-object v3, v0

    :try_start_90
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_62
    :goto_57
    throw v2
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_37

    :catchall_3a
    move-exception v0

    move-object/from16 v24, v2

    goto :goto_54

    :goto_58
    if-eqz v7, :cond_63

    .line 281
    :try_start_91
    invoke-static {}, Ln7/a;->f()V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_3b

    goto :goto_59

    :catchall_3b
    move-exception v0

    move-object v3, v0

    .line 282
    :try_start_92
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_63
    :goto_59
    throw v2
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_38

    :catchall_3c
    move-exception v0

    move-object/from16 v24, v2

    move-object v2, v0

    if-eqz v8, :cond_64

    .line 283
    :try_start_93
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_3d

    goto :goto_5a

    :catchall_3d
    move-exception v0

    move-object v3, v0

    :try_start_94
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5a

    :catchall_3e
    move-exception v0

    goto/16 :goto_42

    :cond_64
    :goto_5a
    throw v2
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_3e

    :goto_5b
    if-eqz v7, :cond_65

    .line 284
    :try_start_95
    invoke-static {}, Ln7/a;->f()V
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_3f

    goto :goto_5c

    :catchall_3f
    move-exception v0

    move-object v3, v0

    .line 285
    :try_start_96
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_65
    :goto_5c
    throw v2
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_38

    :catchall_40
    move-exception v0

    move-object/from16 v24, v2

    move-object v2, v0

    if-eqz v8, :cond_66

    .line 286
    :try_start_97
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_41

    goto :goto_5d

    :catchall_41
    move-exception v0

    move-object v3, v0

    :try_start_98
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5d

    :catchall_42
    move-exception v0

    goto/16 :goto_40

    :cond_66
    :goto_5d
    throw v2
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_42

    :goto_5e
    if-eqz v7, :cond_67

    .line 287
    :try_start_99
    invoke-static {}, Ln7/a;->f()V
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_43

    goto :goto_5f

    :catchall_43
    move-exception v0

    move-object v3, v0

    .line 288
    :try_start_9a
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_67
    :goto_5f
    throw v2
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_38

    :catchall_44
    move-exception v0

    move-object/from16 v24, v2

    move-object v2, v0

    if-eqz v8, :cond_68

    .line 289
    :try_start_9b
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_45

    goto :goto_60

    :catchall_45
    move-exception v0

    move-object v3, v0

    :try_start_9c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_60

    :catchall_46
    move-exception v0

    goto/16 :goto_3e

    :cond_68
    :goto_60
    throw v2
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_46

    :goto_61
    if-eqz v7, :cond_69

    .line 290
    :try_start_9d
    invoke-static {}, Ln7/a;->f()V
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_47

    goto :goto_62

    :catchall_47
    move-exception v0

    move-object v3, v0

    .line 291
    :try_start_9e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_69
    :goto_62
    throw v2
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_38

    :catchall_48
    move-exception v0

    move-object/from16 v24, v2

    move-object v2, v0

    if-eqz v8, :cond_6a

    .line 292
    :try_start_9f
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_49

    goto :goto_63

    :catchall_49
    move-exception v0

    move-object v3, v0

    :try_start_a0
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_63

    :catchall_4a
    move-exception v0

    goto/16 :goto_3c

    :cond_6a
    :goto_63
    throw v2
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_4a

    :goto_64
    if-eqz v7, :cond_6b

    .line 293
    :try_start_a1
    invoke-static {}, Ln7/a;->f()V
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_4b

    goto :goto_65

    :catchall_4b
    move-exception v0

    move-object v3, v0

    .line 294
    :try_start_a2
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6b
    :goto_65
    throw v2
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_38

    :catchall_4c
    move-exception v0

    move-object/from16 v24, v2

    move-object v2, v0

    if-eqz v11, :cond_6c

    .line 295
    :try_start_a3
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_4d

    goto :goto_66

    :catchall_4d
    move-exception v0

    move-object v3, v0

    :try_start_a4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_66

    :catchall_4e
    move-exception v0

    goto/16 :goto_35

    :cond_6c
    :goto_66
    throw v2
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_4e

    :goto_67
    if-eqz v7, :cond_6d

    .line 296
    :try_start_a5
    invoke-static {}, Ln7/a;->f()V
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_4f

    goto :goto_68

    :catchall_4f
    move-exception v0

    move-object v3, v0

    .line 297
    :try_start_a6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6d
    :goto_68
    throw v2
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_38

    :catchall_50
    move-exception v0

    move-object/from16 v24, v2

    move-object v2, v0

    if-eqz v11, :cond_6e

    .line 298
    :try_start_a7
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_51

    goto :goto_69

    :catchall_51
    move-exception v0

    move-object v3, v0

    :try_start_a8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_69

    :catchall_52
    move-exception v0

    goto/16 :goto_33

    :cond_6e
    :goto_69
    throw v2
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_52

    :goto_6a
    if-eqz v7, :cond_6f

    .line 299
    :try_start_a9
    invoke-static {}, Ln7/a;->f()V
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_53

    goto :goto_6b

    :catchall_53
    move-exception v0

    move-object v3, v0

    .line 300
    :try_start_aa
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6f
    :goto_6b
    throw v2
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_38

    :catchall_54
    move-exception v0

    move-object/from16 v24, v2

    move-object v2, v0

    if-eqz v11, :cond_70

    .line 301
    :try_start_ab
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_55

    goto :goto_6c

    :catchall_55
    move-exception v0

    move-object v3, v0

    :try_start_ac
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6c

    :catchall_56
    move-exception v0

    goto/16 :goto_31

    :cond_70
    :goto_6c
    throw v2
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_56

    :goto_6d
    if-eqz v7, :cond_71

    .line 302
    :try_start_ad
    invoke-static {}, Ln7/a;->f()V
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_57

    goto :goto_6e

    :catchall_57
    move-exception v0

    move-object v3, v0

    .line 303
    :try_start_ae
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_71
    :goto_6e
    throw v2
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_38

    :catchall_58
    move-exception v0

    move-object/from16 v24, v2

    move-object v2, v0

    if-eqz v11, :cond_72

    .line 304
    :try_start_af
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_59

    goto :goto_6f

    :catchall_59
    move-exception v0

    move-object v3, v0

    :try_start_b0
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6f

    :catchall_5a
    move-exception v0

    goto/16 :goto_2f

    :cond_72
    :goto_6f
    throw v2
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_5a

    :goto_70
    if-eqz v7, :cond_73

    .line 305
    :try_start_b1
    invoke-static {}, Ln7/a;->f()V
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_5b

    goto :goto_71

    :catchall_5b
    move-exception v0

    move-object v3, v0

    .line 306
    :try_start_b2
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_73
    :goto_71
    throw v2
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_38

    :catchall_5c
    move-exception v0

    move-object/from16 v24, v2

    move-object v2, v0

    if-eqz v11, :cond_74

    .line 307
    :try_start_b3
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_5d

    goto :goto_72

    :catchall_5d
    move-exception v0

    move-object v3, v0

    :try_start_b4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_72

    :catchall_5e
    move-exception v0

    goto/16 :goto_2d

    :cond_74
    :goto_72
    throw v2
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_5e

    :goto_73
    if-eqz v7, :cond_75

    .line 308
    :try_start_b5
    invoke-static {}, Ln7/a;->f()V
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_5f

    goto :goto_74

    :catchall_5f
    move-exception v0

    move-object v3, v0

    .line 309
    :try_start_b6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_75
    :goto_74
    throw v2
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_38

    :catchall_60
    move-exception v0

    move-object/from16 v24, v2

    move-object v2, v0

    if-eqz v11, :cond_76

    .line 310
    :try_start_b7
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_61

    goto :goto_75

    :catchall_61
    move-exception v0

    move-object v3, v0

    :try_start_b8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_75

    :catchall_62
    move-exception v0

    goto/16 :goto_2b

    :cond_76
    :goto_75
    throw v2
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_62

    :goto_76
    if-eqz v7, :cond_77

    .line 311
    :try_start_b9
    invoke-static {}, Ln7/a;->f()V
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_63

    goto :goto_77

    :catchall_63
    move-exception v0

    move-object v3, v0

    .line 312
    :try_start_ba
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_77
    :goto_77
    throw v2
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_38

    :goto_78
    if-eqz v11, :cond_78

    .line 313
    :try_start_bb
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_64

    goto :goto_79

    :catchall_64
    move-exception v0

    move-object v3, v0

    :try_start_bc
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_79

    :catchall_65
    move-exception v0

    goto/16 :goto_29

    :cond_78
    :goto_79
    throw v2
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_65

    :goto_7a
    if-eqz v7, :cond_79

    .line 314
    :try_start_bd
    invoke-static {}, Ln7/a;->f()V
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_66

    goto :goto_7b

    :catchall_66
    move-exception v0

    move-object v3, v0

    .line 315
    :try_start_be
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_79
    :goto_7b
    throw v2
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_38

    :catchall_67
    move-exception v0

    move-object/from16 v24, v2

    move-object v2, v0

    if-eqz v11, :cond_7a

    .line 316
    :try_start_bf
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_68

    goto :goto_7c

    :catchall_68
    move-exception v0

    move-object v3, v0

    :try_start_c0
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7c

    :catchall_69
    move-exception v0

    goto/16 :goto_26

    :cond_7a
    :goto_7c
    throw v2
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_69

    :goto_7d
    if-eqz v7, :cond_7b

    .line 317
    :try_start_c1
    invoke-static {}, Ln7/a;->f()V
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_6a

    goto :goto_7e

    :catchall_6a
    move-exception v0

    move-object v3, v0

    .line 318
    :try_start_c2
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7b
    :goto_7e
    throw v2
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_38

    :catchall_6b
    move-exception v0

    move-object/from16 v24, v2

    move-object v2, v0

    if-eqz v11, :cond_7c

    .line 319
    :try_start_c3
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_6c

    goto :goto_7f

    :catchall_6c
    move-exception v0

    move-object v3, v0

    :try_start_c4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7f

    :catchall_6d
    move-exception v0

    goto/16 :goto_24

    :cond_7c
    :goto_7f
    throw v2
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_6d

    :goto_80
    if-eqz v7, :cond_7d

    .line 320
    :try_start_c5
    invoke-static {}, Ln7/a;->f()V
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_6e

    goto :goto_81

    :catchall_6e
    move-exception v0

    move-object v3, v0

    .line 321
    :try_start_c6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7d
    :goto_81
    throw v2
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_38

    :catchall_6f
    move-exception v0

    move-object/from16 v24, v2

    move-object v2, v0

    if-eqz v11, :cond_7e

    .line 322
    :try_start_c7
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_70

    goto :goto_82

    :catchall_70
    move-exception v0

    move-object v3, v0

    :try_start_c8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_82

    :catchall_71
    move-exception v0

    goto/16 :goto_20

    :cond_7e
    :goto_82
    throw v2
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_71

    :goto_83
    if-eqz v7, :cond_7f

    .line 323
    :try_start_c9
    invoke-static {}, Ln7/a;->f()V
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_72

    goto :goto_84

    :catchall_72
    move-exception v0

    move-object v3, v0

    .line 324
    :try_start_ca
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7f
    :goto_84
    throw v2
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_38

    :cond_80
    :goto_85
    if-eqz v6, :cond_81

    .line 325
    :try_start_cb
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_73

    goto :goto_87

    :catchall_73
    move-exception v0

    :goto_86
    move-object v2, v0

    goto/16 :goto_99

    :cond_81
    :goto_87
    if-eqz v5, :cond_82

    .line 326
    :try_start_cc
    invoke-static {}, Ln7/a;->f()V
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_74

    goto :goto_89

    :catchall_74
    move-exception v0

    :goto_88
    move-object v2, v0

    goto/16 :goto_9b

    :cond_82
    :goto_89
    if-eqz v4, :cond_83

    .line 327
    :try_start_cd
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_75

    goto :goto_8b

    :catchall_75
    move-exception v0

    :goto_8a
    move-object v2, v0

    goto/16 :goto_9d

    :cond_83
    :goto_8b
    if-eqz v24, :cond_84

    .line 328
    invoke-static {}, Ln7/a;->f()V

    :cond_84
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->f:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    sget-object v3, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->g:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 329
    invoke-static {v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a(Lcom/google/android/libraries/geo/mapcore/renderer/dx;Lcom/google/android/libraries/geo/mapcore/renderer/dx;)V

    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->h:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 330
    invoke-static {v3, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a(Lcom/google/android/libraries/geo/mapcore/renderer/dx;Lcom/google/android/libraries/geo/mapcore/renderer/dx;)V

    const-string v3, "endFrame"

    .line 331
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v3

    :try_start_ce
    const-string v4, "endFrame"

    .line 332
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v4
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_76

    :try_start_cf
    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 333
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->q()V

    iget v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->ac:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->ac:I
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_7b

    if-eqz v4, :cond_85

    .line 334
    :try_start_d0
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_76

    goto :goto_8c

    :catchall_76
    move-exception v0

    move-object v2, v0

    goto/16 :goto_95

    :cond_85
    :goto_8c
    if-eqz v3, :cond_86

    .line 335
    invoke-static {}, Ln7/a;->f()V

    :cond_86
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->b:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 336
    invoke-static {v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a(Lcom/google/android/libraries/geo/mapcore/renderer/dx;Lcom/google/android/libraries/geo/mapcore/renderer/dx;)V

    move-object/from16 v2, v23

    iget v2, v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    const/4 v5, 0x0

    :goto_8d
    if-ge v5, v2, :cond_87

    move-object/from16 v3, v17

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 337
    check-cast v4, Lcom/google/android/libraries/geo/mapcore/renderer/bx;

    .line 338
    invoke-interface {v4}, Lcom/google/android/libraries/geo/mapcore/renderer/bx;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8d

    :cond_87
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    iget-boolean v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/br;->i:Z

    if-eqz v2, :cond_88

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V

    :cond_88
    const-string v2, "viewportLogging"

    .line 340
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v2

    :try_start_d1
    const-string v3, "viewportLogging"

    .line 341
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    move-result-object v3
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_78

    :try_start_d2
    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 342
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_89

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    .line 343
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_77

    goto :goto_8e

    :catchall_77
    move-exception v0

    move-object v4, v0

    goto :goto_90

    :cond_89
    if-eqz v3, :cond_8a

    .line 344
    :try_start_d3
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_78

    goto :goto_8f

    :catchall_78
    move-exception v0

    move-object v3, v0

    goto :goto_92

    :cond_8a
    :goto_8f
    if-eqz v2, :cond_aa

    .line 345
    invoke-static {}, Ln7/a;->f()V

    return-void

    :goto_90
    if-eqz v3, :cond_8b

    .line 346
    :try_start_d4
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_79

    goto :goto_91

    :catchall_79
    move-exception v0

    move-object v3, v0

    :try_start_d5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8b
    :goto_91
    throw v4
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_78

    :goto_92
    if-eqz v2, :cond_8c

    .line 347
    :try_start_d6
    invoke-static {}, Ln7/a;->f()V
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_7a

    goto :goto_93

    :catchall_7a
    move-exception v0

    move-object v2, v0

    .line 348
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8c
    :goto_93
    throw v3

    :catchall_7b
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_8d

    .line 349
    :try_start_d7
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_7c

    goto :goto_94

    :catchall_7c
    move-exception v0

    move-object v4, v0

    :try_start_d8
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8d
    :goto_94
    throw v2
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_76

    :goto_95
    if-eqz v3, :cond_8e

    .line 350
    :try_start_d9
    invoke-static {}, Ln7/a;->f()V
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_7d

    goto :goto_96

    :catchall_7d
    move-exception v0

    move-object v3, v0

    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8e
    :goto_96
    throw v2

    :goto_97
    if-eqz v6, :cond_8f

    .line 352
    :try_start_da
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_7e

    goto :goto_98

    :catchall_7e
    move-exception v0

    move-object v3, v0

    :try_start_db
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8f
    :goto_98
    throw v2
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_73

    :catchall_7f
    move-exception v0

    move-object/from16 v24, v2

    goto/16 :goto_86

    :goto_99
    if-eqz v5, :cond_90

    .line 353
    :try_start_dc
    invoke-static {}, Ln7/a;->f()V
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_80

    goto :goto_9a

    :catchall_80
    move-exception v0

    move-object v3, v0

    .line 354
    :try_start_dd
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_90
    :goto_9a
    throw v2
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_74

    :catchall_81
    move-exception v0

    move-object/from16 v24, v2

    goto/16 :goto_88

    :goto_9b
    if-eqz v4, :cond_91

    .line 355
    :try_start_de
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_82

    goto :goto_9c

    :catchall_82
    move-exception v0

    move-object v3, v0

    :try_start_df
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_91
    :goto_9c
    throw v2
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_75

    :catchall_83
    move-exception v0

    move-object/from16 v24, v2

    goto/16 :goto_8a

    :goto_9d
    if-eqz v24, :cond_92

    .line 356
    :try_start_e0
    invoke-static {}, Ln7/a;->f()V
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_84

    goto :goto_9e

    :catchall_84
    move-exception v0

    move-object v3, v0

    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_92
    :goto_9e
    throw v2

    :catchall_85
    move-exception v0

    move-object v3, v0

    if-eqz v7, :cond_93

    .line 358
    :try_start_e1
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_86

    goto :goto_9f

    :catchall_86
    move-exception v0

    move-object v5, v0

    :try_start_e2
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_93
    :goto_9f
    throw v3
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_16

    :goto_a0
    if-eqz v2, :cond_94

    .line 359
    :try_start_e3
    invoke-static {}, Ln7/a;->f()V
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_87

    goto :goto_a1

    :catchall_87
    move-exception v0

    move-object v2, v0

    .line 360
    :try_start_e4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_94
    :goto_a1
    throw v3
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_14

    :catchall_88
    move-exception v0

    move-object v3, v0

    if-eqz v7, :cond_95

    .line 361
    :try_start_e5
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_89

    goto :goto_a2

    :catchall_89
    move-exception v0

    move-object v5, v0

    :try_start_e6
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_95
    :goto_a2
    throw v3
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_15

    :goto_a3
    if-eqz v2, :cond_96

    .line 362
    :try_start_e7
    invoke-static {}, Ln7/a;->f()V
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_8a

    goto :goto_a4

    :catchall_8a
    move-exception v0

    move-object v2, v0

    .line 363
    :try_start_e8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_96
    :goto_a4
    throw v3
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_14

    :goto_a5
    if-eqz v12, :cond_97

    .line 364
    :try_start_e9
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_8b

    goto :goto_a6

    :catchall_8b
    move-exception v0

    move-object v3, v0

    :try_start_ea
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_97
    :goto_a6
    throw v2
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_13

    :goto_a7
    if-eqz v7, :cond_98

    .line 365
    :try_start_eb
    invoke-static {}, Ln7/a;->f()V
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_8c

    goto :goto_a8

    :catchall_8c
    move-exception v0

    move-object v3, v0

    .line 366
    :try_start_ec
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_98
    :goto_a8
    throw v2
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_14

    :goto_a9
    if-eqz v6, :cond_99

    .line 367
    :try_start_ed
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_8d

    goto :goto_aa

    :catchall_8d
    move-exception v0

    move-object v3, v0

    :try_start_ee
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_99
    :goto_aa
    throw v2
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_1b

    :goto_ab
    if-eqz v4, :cond_9a

    .line 368
    :try_start_ef
    invoke-static {}, Ln7/a;->f()V
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_8e

    goto :goto_ac

    :catchall_8e
    move-exception v0

    move-object v3, v0

    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9a
    :goto_ac
    throw v2

    :goto_ad
    if-eqz v7, :cond_9b

    .line 370
    :try_start_f0
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_8f

    goto :goto_ae

    :catchall_8f
    move-exception v0

    move-object v3, v0

    :try_start_f1
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9b
    :goto_ae
    throw v2
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_10

    :goto_af
    if-eqz v5, :cond_9c

    .line 371
    :try_start_f2
    invoke-static {}, Ln7/a;->f()V
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_90

    goto :goto_b0

    :catchall_90
    move-exception v0

    move-object v3, v0

    .line 372
    :try_start_f3
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9c
    :goto_b0
    throw v2
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_4

    :goto_b1
    if-eqz v7, :cond_9d

    .line 373
    :try_start_f4
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_f4
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_91

    goto :goto_b2

    :catchall_91
    move-exception v0

    move-object v3, v0

    :try_start_f5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9d
    :goto_b2
    throw v2
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_e

    :goto_b3
    if-eqz v5, :cond_9e

    .line 374
    :try_start_f6
    invoke-static {}, Ln7/a;->f()V
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_92

    goto :goto_b4

    :catchall_92
    move-exception v0

    move-object v3, v0

    .line 375
    :try_start_f7
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9e
    :goto_b4
    throw v2
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_4

    :goto_b5
    if-eqz v7, :cond_9f

    .line 376
    :try_start_f8
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_93

    goto :goto_b6

    :catchall_93
    move-exception v0

    move-object v3, v0

    :try_start_f9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9f
    :goto_b6
    throw v2
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_c

    :goto_b7
    if-eqz v5, :cond_a0

    .line 377
    :try_start_fa
    invoke-static {}, Ln7/a;->f()V
    :try_end_fa
    .catchall {:try_start_fa .. :try_end_fa} :catchall_94

    goto :goto_b8

    :catchall_94
    move-exception v0

    move-object v3, v0

    .line 378
    :try_start_fb
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a0
    :goto_b8
    throw v2
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_4

    :catchall_95
    move-exception v0

    move-object v2, v0

    .line 379
    :try_start_fc
    monitor-exit p0
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_95

    :try_start_fd
    throw v2
    :try_end_fd
    .catchall {:try_start_fd .. :try_end_fd} :catchall_96

    :catchall_96
    move-exception v0

    move-object v2, v0

    if-eqz v7, :cond_a1

    .line 380
    :try_start_fe
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_97

    goto :goto_b9

    :catchall_97
    move-exception v0

    move-object v3, v0

    :try_start_ff
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a1
    :goto_b9
    throw v2
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_6

    :goto_ba
    if-eqz v5, :cond_a2

    .line 381
    :try_start_100
    invoke-static {}, Ln7/a;->f()V
    :try_end_100
    .catchall {:try_start_100 .. :try_end_100} :catchall_98

    goto :goto_bb

    :catchall_98
    move-exception v0

    move-object v3, v0

    .line 382
    :try_start_101
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a2
    :goto_bb
    throw v2
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_4

    .line 383
    :goto_bc
    :try_start_102
    monitor-exit p0
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_5

    :try_start_103
    throw v2
    :try_end_103
    .catchall {:try_start_103 .. :try_end_103} :catchall_4

    .line 384
    :goto_bd
    :try_start_104
    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->q:Lcom/google/android/libraries/geo/mapcore/renderer/dm;

    if-eqz v3, :cond_a3

    .line 385
    invoke-interface {v3}, Lcom/google/android/libraries/geo/mapcore/renderer/dm;->d()V

    .line 386
    :cond_a3
    throw v2
    :try_end_104
    .catchall {:try_start_104 .. :try_end_104} :catchall_1

    :goto_be
    if-eqz v12, :cond_a4

    .line 387
    :try_start_105
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_99

    goto :goto_bf

    :catchall_99
    move-exception v0

    move-object v3, v0

    :try_start_106
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a4
    :goto_bf
    throw v2
    :try_end_106
    .catchall {:try_start_106 .. :try_end_106} :catchall_3

    :goto_c0
    if-eqz v7, :cond_a5

    .line 388
    :try_start_107
    invoke-static {}, Ln7/a;->f()V
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_9a

    goto :goto_c1

    :catchall_9a
    move-exception v0

    move-object v3, v0

    .line 389
    :try_start_108
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a5
    :goto_c1
    throw v2
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_4

    :goto_c2
    if-eqz v6, :cond_a6

    .line 390
    :try_start_109
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_109
    .catchall {:try_start_109 .. :try_end_109} :catchall_9b

    goto :goto_c3

    :catchall_9b
    move-exception v0

    move-object v3, v0

    :try_start_10a
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a6
    :goto_c3
    throw v2
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_11

    :goto_c4
    if-eqz v4, :cond_a7

    .line 391
    :try_start_10b
    invoke-static {}, Ln7/a;->f()V
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_9c

    goto :goto_c5

    :catchall_9c
    move-exception v0

    move-object v3, v0

    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a7
    :goto_c5
    throw v2

    :catchall_9d
    move-exception v0

    move-object v2, v0

    if-eqz v7, :cond_a8

    .line 393
    :try_start_10c
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_10c
    .catchall {:try_start_10c .. :try_end_10c} :catchall_9e

    goto :goto_c6

    :catchall_9e
    move-exception v0

    move-object v3, v0

    :try_start_10d
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a8
    :goto_c6
    throw v2
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_0

    :goto_c7
    if-eqz v4, :cond_a9

    .line 394
    :try_start_10e
    invoke-static {}, Ln7/a;->f()V
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_9f

    goto :goto_c8

    :catchall_9f
    move-exception v0

    move-object v3, v0

    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a9
    :goto_c8
    throw v2

    :cond_aa
    :goto_c9
    return-void
.end method

.method public final h(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->x()Lcom/google/android/libraries/geo/mapcore/renderer/dv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->W:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/du;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/du;->d(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->q:Lcom/google/android/libraries/geo/mapcore/renderer/dm;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/dm;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->z()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 7
    .line 8
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/renderer/bx;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/google/android/libraries/geo/mapcore/renderer/bx;->d()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->b:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->j:J

    .line 22
    .line 23
    sput v3, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->k:I

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->l:[J

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->m:[J

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->W:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    move-object v4, v0

    .line 50
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 51
    .line 52
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 53
    .line 54
    if-ge v2, v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/google/android/libraries/geo/mapcore/renderer/du;

    .line 61
    .line 62
    invoke-interface {v4}, Lcom/google/android/libraries/geo/mapcore/renderer/du;->e()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->af:Lcom/google/android/libraries/geo/mapcore/renderer/n;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 71
    .line 72
    iput v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->c:I

    .line 73
    .line 74
    iput v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->d:I

    .line 75
    .line 76
    iput v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->e:I

    .line 77
    .line 78
    iput v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->f:I

    .line 79
    .line 80
    iput v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->g:I

    .line 81
    .line 82
    iput v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->h:I

    .line 83
    .line 84
    iput v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->i:I

    .line 85
    .line 86
    iput v3, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->j:I

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->ab:Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->b:Lcom/google/android/libraries/geo/mapcore/renderer/aa;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->e()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;->a:Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;->d:Lcom/google/android/libraries/geo/mapcore/renderer/aa;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/aa;->e()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->ab:Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->B()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v4, 0x1

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    const/4 v2, -0x1

    .line 118
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b:I

    .line 119
    .line 120
    :goto_1
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->k:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->y(Lcom/google/android/libraries/geo/mapcore/renderer/bs;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->o:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/google/android/libraries/geo/mapcore/renderer/eb;

    .line 149
    .line 150
    iput v3, v5, Lcom/google/android/libraries/geo/mapcore/renderer/eb;->w:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->l:Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->d(Z)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->l:Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 163
    .line 164
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b:I

    .line 169
    .line 170
    sget v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->a:I

    .line 171
    .line 172
    add-int/2addr v0, v4

    .line 173
    sput v0, Lcom/google/android/libraries/geo/mapcore/renderer/br;->a:I

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->W:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    :goto_3
    move-object v2, v0

    .line 179
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 180
    .line 181
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 182
    .line 183
    if-ge v1, v2, :cond_8

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/renderer/du;

    .line 190
    .line 191
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 192
    .line 193
    invoke-interface {v2, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/du;->a(Lcom/google/android/libraries/geo/mapcore/renderer/br;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 200
    .line 201
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;

    .line 202
    .line 203
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/geo/mapcore/renderer/br;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->ab:Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->af:Lcom/google/android/libraries/geo/mapcore/renderer/n;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 211
    .line 212
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 213
    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    const/4 v4, 0x0

    .line 218
    :goto_4
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->a:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 222
    .line 223
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->b:Lcom/google/android/libraries/geo/mapcore/renderer/q;

    .line 224
    .line 225
    iget-object v4, v2, Lcom/google/android/libraries/geo/mapcore/renderer/q;->d:Lcom/google/android/libraries/geo/mapcore/renderer/o;

    .line 226
    .line 227
    iget-object v5, v4, Lcom/google/android/libraries/geo/mapcore/renderer/o;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v4, v4, Lcom/google/android/libraries/geo/mapcore/renderer/o;->b:Ljava/lang/String;

    .line 230
    .line 231
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v5, v2, Lcom/google/android/libraries/geo/mapcore/renderer/q;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/q;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v5, v2, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->c:I

    .line 244
    .line 245
    iget-object v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->b:Lcom/google/android/libraries/geo/mapcore/renderer/q;

    .line 246
    .line 247
    iget-object v4, v4, Lcom/google/android/libraries/geo/mapcore/renderer/q;->c:Lcom/google/android/libraries/geo/mapcore/renderer/p;

    .line 248
    .line 249
    iget-object v4, v4, Lcom/google/android/libraries/geo/mapcore/renderer/p;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v2, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->d:I

    .line 256
    .line 257
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->b:Lcom/google/android/libraries/geo/mapcore/renderer/q;

    .line 258
    .line 259
    iget v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->c:I

    .line 260
    .line 261
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/q;->c:Lcom/google/android/libraries/geo/mapcore/renderer/p;

    .line 262
    .line 263
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/p;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->e:I

    .line 270
    .line 271
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->b:Lcom/google/android/libraries/geo/mapcore/renderer/q;

    .line 272
    .line 273
    iget v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->c:I

    .line 274
    .line 275
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/q;->c:Lcom/google/android/libraries/geo/mapcore/renderer/p;

    .line 276
    .line 277
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/p;->f:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->f:I

    .line 284
    .line 285
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->b:Lcom/google/android/libraries/geo/mapcore/renderer/q;

    .line 286
    .line 287
    iget v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->c:I

    .line 288
    .line 289
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/q;->c:Lcom/google/android/libraries/geo/mapcore/renderer/p;

    .line 290
    .line 291
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/p;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->g:I

    .line 298
    .line 299
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->b:Lcom/google/android/libraries/geo/mapcore/renderer/q;

    .line 300
    .line 301
    iget v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->c:I

    .line 302
    .line 303
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/q;->c:Lcom/google/android/libraries/geo/mapcore/renderer/p;

    .line 304
    .line 305
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/p;->g:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->h:I

    .line 312
    .line 313
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->b:Lcom/google/android/libraries/geo/mapcore/renderer/q;

    .line 314
    .line 315
    iget v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->c:I

    .line 316
    .line 317
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/q;->c:Lcom/google/android/libraries/geo/mapcore/renderer/p;

    .line 318
    .line 319
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/p;->d:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->i:I

    .line 326
    .line 327
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->b:Lcom/google/android/libraries/geo/mapcore/renderer/q;

    .line 328
    .line 329
    iget v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->c:I

    .line 330
    .line 331
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/q;->c:Lcom/google/android/libraries/geo/mapcore/renderer/p;

    .line 332
    .line 333
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/p;->e:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->j:I

    .line 340
    .line 341
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->b:Lcom/google/android/libraries/geo/mapcore/renderer/q;

    .line 342
    .line 343
    iget v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->c:I

    .line 344
    .line 345
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/q;->c:Lcom/google/android/libraries/geo/mapcore/renderer/p;

    .line 346
    .line 347
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/p;->h:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->k:I

    .line 354
    .line 355
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->b:Lcom/google/android/libraries/geo/mapcore/renderer/q;

    .line 356
    .line 357
    iget v4, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->c:I

    .line 358
    .line 359
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/q;->c:Lcom/google/android/libraries/geo/mapcore/renderer/p;

    .line 360
    .line 361
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/p;->i:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->b(ILjava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/n;->l:I

    .line 368
    .line 369
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 370
    .line 371
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/eg;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/eg;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V

    .line 374
    .line 375
    .line 376
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->t:Lcom/google/android/libraries/geo/mapcore/renderer/eg;

    .line 377
    .line 378
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 379
    .line 380
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/l;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/l;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V

    .line 383
    .line 384
    .line 385
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->ae:Lcom/google/android/libraries/geo/mapcore/renderer/l;

    .line 386
    .line 387
    const-string v0, "labelAtlas2.resetContext"

    .line 388
    .line 389
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :try_start_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    .line 394
    .line 395
    .line 396
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->m:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 398
    .line 399
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 400
    .line 401
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->h(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 402
    .line 403
    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    goto/16 :goto_11

    .line 412
    .line 413
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 414
    .line 415
    invoke-static {}, Ln7/a;->f()V

    .line 416
    .line 417
    .line 418
    :cond_b
    const-string v0, "calloutAtlas2.resetContext"

    .line 419
    .line 420
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :try_start_3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 428
    :try_start_4
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->n:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 429
    .line 430
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 431
    .line 432
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->h(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 433
    .line 434
    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    goto/16 :goto_e

    .line 443
    .line 444
    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    .line 445
    .line 446
    invoke-static {}, Ln7/a;->f()V

    .line 447
    .line 448
    .line 449
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 450
    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    const-string v0, "areaAtlas2.resetContext"

    .line 454
    .line 455
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :try_start_6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/b;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/a;

    .line 460
    .line 461
    .line 462
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 463
    :try_start_7
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 464
    .line 465
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 466
    .line 467
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->h(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 468
    .line 469
    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    :try_start_8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :catchall_2
    move-exception v0

    .line 477
    goto :goto_9

    .line 478
    :cond_e
    :goto_7
    if-eqz v1, :cond_11

    .line 479
    .line 480
    invoke-static {}, Ln7/a;->f()V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :catchall_3
    move-exception v2

    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    :try_start_9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :catchall_4
    move-exception v0

    .line 492
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    :cond_f
    :goto_8
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 496
    :goto_9
    if-eqz v1, :cond_10

    .line 497
    .line 498
    :try_start_b
    invoke-static {}, Ln7/a;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :catchall_5
    move-exception v1

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    :cond_10
    :goto_a
    throw v0

    .line 507
    :cond_11
    :goto_b
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/de;

    .line 508
    .line 509
    invoke-direct {v0, p0}, Lcom/google/android/libraries/geo/mapcore/renderer/de;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/bt;)V

    .line 510
    .line 511
    .line 512
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->ad:Lcom/google/android/libraries/geo/mapcore/renderer/de;

    .line 513
    .line 514
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 515
    .line 516
    const-string v1, "dimmer"

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->e(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iput-object v5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->ah:Lcom/google/android/libraries/geo/mapcore/renderer/bs;

    .line 523
    .line 524
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 525
    .line 526
    const v0, -0x7fafafb0

    .line 527
    .line 528
    .line 529
    filled-new-array {v0}, [I

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    const/4 v6, 0x1

    .line 534
    const/4 v7, 0x1

    .line 535
    const/4 v8, 0x1

    .line 536
    const/4 v9, 0x2

    .line 537
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->Y(Lcom/google/android/libraries/geo/mapcore/renderer/bs;IIII[I)V

    .line 538
    .line 539
    .line 540
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->z()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object v1, v0

    .line 545
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 546
    .line 547
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 548
    .line 549
    :goto_c
    if-ge v3, v1, :cond_12

    .line 550
    .line 551
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/renderer/bx;

    .line 556
    .line 557
    invoke-interface {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/bx;->e()V

    .line 558
    .line 559
    .line 560
    add-int/lit8 v3, v3, 0x1

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_12
    return-void

    .line 564
    :catchall_6
    move-exception v2

    .line 565
    if-eqz v0, :cond_13

    .line 566
    .line 567
    :try_start_c
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :catchall_7
    move-exception v0

    .line 572
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :cond_13
    :goto_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 576
    :goto_e
    if-eqz v1, :cond_14

    .line 577
    .line 578
    :try_start_e
    invoke-static {}, Ln7/a;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 579
    .line 580
    .line 581
    goto :goto_f

    .line 582
    :catchall_8
    move-exception v1

    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :cond_14
    :goto_f
    throw v0

    .line 587
    :catchall_9
    move-exception v2

    .line 588
    if-eqz v0, :cond_15

    .line 589
    .line 590
    :try_start_f
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 591
    .line 592
    .line 593
    goto :goto_10

    .line 594
    :catchall_a
    move-exception v0

    .line 595
    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    :cond_15
    :goto_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 599
    :goto_11
    if-eqz v1, :cond_16

    .line 600
    .line 601
    :try_start_11
    invoke-static {}, Ln7/a;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 602
    .line 603
    .line 604
    goto :goto_12

    .line 605
    :catchall_b
    move-exception v1

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    :cond_16
    :goto_12
    throw v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->C:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final m(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->e:Lcom/google/android/libraries/geo/mapcore/renderer/an;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/an;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/an;->d(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->A(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->aa:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->X:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->z()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/renderer/bx;

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/google/android/libraries/geo/mapcore/renderer/bx;->c()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->D:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized q(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->F:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized r(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->C:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->D:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->X:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->Y:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->C:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->D:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized v(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->C:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->D:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->e:Lcom/google/android/libraries/geo/mapcore/renderer/an;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/an;->a()Lcom/google/android/libraries/geo/mapcore/renderer/dj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->q:Lcom/google/android/libraries/geo/mapcore/renderer/dm;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/dm;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->W:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->q:Lcom/google/android/libraries/geo/mapcore/renderer/dm;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/dj;->a(Lcom/google/android/libraries/geo/mapcore/renderer/br;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/geo/mapcore/renderer/dm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->q:Lcom/google/android/libraries/geo/mapcore/renderer/dm;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/dm;->d()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->q:Lcom/google/android/libraries/geo/mapcore/renderer/dm;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-interface {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/dm;->d()V

    .line 41
    .line 42
    .line 43
    :goto_1
    throw v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->e:Lcom/google/android/libraries/geo/mapcore/renderer/an;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/an;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
