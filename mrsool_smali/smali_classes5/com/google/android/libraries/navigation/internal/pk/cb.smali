.class public final Lcom/google/android/libraries/navigation/internal/pk/cb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/google/android/libraries/navigation/internal/pr/b;

.field public final c:Lcom/google/android/libraries/navigation/internal/pm/a;

.field public final d:Lcom/google/android/libraries/navigation/internal/pp/g;

.field public e:Lcom/google/android/libraries/navigation/internal/qn/g;

.field public final f:Lcom/google/android/libraries/navigation/internal/pk/av;

.field public final g:Lcom/google/android/libraries/navigation/internal/pk/as;

.field private final h:Lcom/google/android/libraries/navigation/internal/pm/a;

.field private final i:Lcom/google/android/libraries/navigation/internal/pk/af;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gb/f;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/pr/b;Lcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/pk/ad;Lcom/google/android/libraries/navigation/internal/pp/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/cb;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pk/cb;->b:Lcom/google/android/libraries/navigation/internal/pr/b;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pk/cb;->c:Lcom/google/android/libraries/navigation/internal/pm/a;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/pk/cb;->h:Lcom/google/android/libraries/navigation/internal/pm/a;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/cb;->e:Lcom/google/android/libraries/navigation/internal/qn/g;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/pk/cb;->d:Lcom/google/android/libraries/navigation/internal/pp/g;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pk/av;

    .line 18
    .line 19
    invoke-direct {p2, p1, p6}, Lcom/google/android/libraries/navigation/internal/pk/av;-><init>(Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/pk/ad;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/cb;->f:Lcom/google/android/libraries/navigation/internal/pk/av;

    .line 23
    .line 24
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pk/af;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/pk/af;-><init>(Lcom/google/android/libraries/navigation/internal/gb/f;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/cb;->i:Lcom/google/android/libraries/navigation/internal/pk/af;

    .line 30
    .line 31
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pk/as;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/pk/as;-><init>(Lcom/google/android/libraries/navigation/internal/gb/f;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/cb;->g:Lcom/google/android/libraries/navigation/internal/pk/as;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/ack/ec;IFLcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/nz/m;)Lcom/google/android/libraries/navigation/internal/pk/ah;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "LabelFactory.createCalloutLabel"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/cb;->i:Lcom/google/android/libraries/navigation/internal/pk/af;

    .line 10
    .line 11
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/pk/cb;->h:Lcom/google/android/libraries/navigation/internal/pm/a;

    .line 12
    .line 13
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/pk/cb;->d:Lcom/google/android/libraries/navigation/internal/pp/g;

    .line 14
    .line 15
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/pk/cb;->b:Lcom/google/android/libraries/navigation/internal/pr/b;

    .line 16
    .line 17
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/pk/cb;->e:Lcom/google/android/libraries/navigation/internal/qn/g;

    .line 18
    .line 19
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/pk/cb;->a:Landroid/content/res/Resources;

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v7, p4

    .line 28
    .line 29
    move-object/from16 v13, p5

    .line 30
    .line 31
    move-object/from16 v14, p6

    .line 32
    .line 33
    move-object/from16 v15, p7

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v15}, Lcom/google/android/libraries/navigation/internal/pk/af;->a(Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/ack/ec;IFLcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/pr/b;Lcom/google/android/libraries/navigation/internal/qn/g;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/nz/m;)Lcom/google/android/libraries/navigation/internal/pk/ah;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ln7/a;->f()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v3, v0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object v2, v0

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    throw v3
.end method
