.class public Lcom/google/android/libraries/navigation/internal/ul/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/um/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/libraries/navigation/internal/sy/s;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/navigation/internal/um/c;"
    }
.end annotation


# static fields
.field private static final w:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private A:Ljava/util/List;

.field private B:Lcom/google/android/libraries/navigation/internal/mz/ah;

.field private final C:Ljava/util/List;

.field private D:Lcom/google/android/libraries/navigation/internal/um/c$b;

.field private E:Lcom/google/android/libraries/navigation/internal/um/c$b;

.field private F:Z

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private final L:Lcom/google/android/libraries/navigation/internal/al/a$a;

.field protected final a:Lcom/google/android/libraries/navigation/internal/sy/s;

.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/google/android/libraries/navigation/internal/ja/e;

.field protected final d:Lcom/google/android/libraries/navigation/internal/gn/h;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClientParametersUsage"
        }
    .end annotation
.end field

.field protected final e:Lcom/google/android/libraries/navigation/internal/sa/d;

.field protected final f:Lcom/google/android/libraries/navigation/internal/sc/h;

.field protected final g:Landroid/content/res/Resources;

.field protected final h:Lcom/google/android/libraries/navigation/internal/ju/n;

.field protected final i:Lcom/google/android/libraries/navigation/internal/ju/h;

.field protected final j:Ljava/util/concurrent/Executor;

.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Lcom/google/android/libraries/navigation/internal/um/c$d;

.field public p:Lcom/google/android/libraries/navigation/internal/jz/ab;

.field public q:Lcom/google/android/libraries/navigation/internal/sa/a;

.field public final r:Lcom/google/android/libraries/navigation/internal/ak/e;

.field public s:J

.field public u:Z

.field protected final v:Lcom/google/android/libraries/navigation/internal/sa/c;

.field private final x:Lcom/google/android/libraries/navigation/internal/cp/a;

.field private final y:Landroid/view/accessibility/AccessibilityManager;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.ul.s"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ul/s;->w:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/sy/s;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/sa/d;Lcom/google/android/libraries/navigation/internal/sc/h;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;JLcom/google/android/libraries/navigation/internal/cp/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->k:Z

    .line 6
    .line 7
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->z:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->C:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->J:I

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ul/p;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/ul/p;-><init>(Lcom/google/android/libraries/navigation/internal/ul/s;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->v:Lcom/google/android/libraries/navigation/internal/sa/c;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ul/q;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/ul/q;-><init>(Lcom/google/android/libraries/navigation/internal/ul/s;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->L:Lcom/google/android/libraries/navigation/internal/al/a$a;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->b:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->d:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->e:Lcom/google/android/libraries/navigation/internal/sa/d;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->f:Lcom/google/android/libraries/navigation/internal/sc/h;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->g:Landroid/content/res/Resources;

    .line 50
    .line 51
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->h:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 52
    .line 53
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->i:Lcom/google/android/libraries/navigation/internal/ju/h;

    .line 54
    .line 55
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->j:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    const-string p1, "accessibility"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 66
    .line 67
    iput-wide p12, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->s:J

    .line 68
    .line 69
    iput-object p14, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->x:Lcom/google/android/libraries/navigation/internal/cp/a;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ak/e;

    .line 72
    .line 73
    invoke-direct {p1, v0, p10, p11}, Lcom/google/android/libraries/navigation/internal/ak/e;-><init>(Lcom/google/android/libraries/navigation/internal/al/a$a;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->r:Lcom/google/android/libraries/navigation/internal/ak/e;

    .line 77
    .line 78
    return-void
.end method

.method protected static final varargs W([Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ak/f;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/ak/f;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->I:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->H:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->G:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->J:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/internal/um/c$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/internal/am/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->A:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/nn/a;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->z:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method protected final I(Lcom/google/android/libraries/navigation/internal/um/c$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->C:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/um/c$d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->o:Lcom/google/android/libraries/navigation/internal/um/c$d;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v3, "Only one button can have a timeout!"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/google/android/libraries/navigation/internal/um/c$d;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->o:Lcom/google/android/libraries/navigation/internal/um/c$d;

    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/um/c$b;->o()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->D:Lcom/google/android/libraries/navigation/internal/um/c$b;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    const-string v0, "Only one button can show a confirmation dialog!"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->D:Lcom/google/android/libraries/navigation/internal/um/c$b;

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method protected final J(Lcom/google/android/libraries/navigation/internal/um/c$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->E:Lcom/google/android/libraries/navigation/internal/um/c$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Only one button can be the dismiss button!"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ul/s;->I(Lcom/google/android/libraries/navigation/internal/um/c$b;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->E:Lcom/google/android/libraries/navigation/internal/um/c$b;

    .line 17
    .line 18
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->U()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ul/m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/ul/m;-><init>(Lcom/google/android/libraries/navigation/internal/ul/s;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->j:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public L(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->G:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->H:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->I:I

    .line 6
    .line 7
    return-void
.end method

.method public final M(Lcom/google/android/libraries/navigation/internal/mz/ah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->B:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mp/cy;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->K:Z

    .line 3
    .line 4
    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->J:I

    .line 2
    .line 3
    return-void
.end method

.method protected final varargs Q([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ul/s;->W([Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->z:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method protected final varargs R([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ul/s;->W([Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->A:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method protected final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/sy/s;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/sy/s;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->a()Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ul/s;->q(Lcom/google/android/libraries/navigation/internal/sd/d;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ul/o;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/ul/o;-><init>(Lcom/google/android/libraries/navigation/internal/ul/s;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/zk/ax;->m(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->u:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->r:Lcom/google/android/libraries/navigation/internal/ak/e;

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->s:J

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ul/s;->h(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ak/e;->f(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->r:Lcom/google/android/libraries/navigation/internal/ak/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ak/e;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->q:Lcom/google/android/libraries/navigation/internal/sa/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->e:Lcom/google/android/libraries/navigation/internal/sa/d;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/sa/d;->j(Lcom/google/android/libraries/navigation/internal/sa/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final X()Lcom/google/android/libraries/navigation/internal/ul/l;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ul/s;->m(Z)Lcom/google/android/libraries/navigation/internal/ul/l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ul/k;->a:Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ul/l;->c:Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/um/c$b$a;->b:Lcom/google/android/libraries/navigation/internal/um/c$b$a;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ul/l;->e:Lcom/google/android/libraries/navigation/internal/um/c$b$a;

    .line 13
    .line 14
    return-object v0
.end method

.method protected a()Lcom/google/android/libraries/navigation/internal/sd/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->t()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ul/s;->S()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->r:Lcom/google/android/libraries/navigation/internal/ak/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ak/e;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Lcom/google/android/libraries/navigation/internal/um/c$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/um/c$c;->a:Lcom/google/android/libraries/navigation/internal/um/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    long-to-int p2, p1

    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-static {v0, p2, p1}, Lcom/google/android/libraries/navigation/internal/ul/a0;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long p1, p1

    .line 18
    :cond_0
    return-wide p1
.end method

.method public i()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ul/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/ul/n;-><init>(Lcom/google/android/libraries/navigation/internal/ul/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Lcom/google/android/libraries/navigation/internal/jz/ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->p:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->B:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/google/android/libraries/navigation/internal/sy/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final m(Z)Lcom/google/android/libraries/navigation/internal/ul/l;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ul/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->h:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/ul/l;-><init>(Lcom/google/android/libraries/navigation/internal/ul/s;Lcom/google/android/libraries/navigation/internal/ju/n;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/ul/l;->j:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    if-ge p1, v2, :cond_4

    .line 18
    .line 19
    if-ge p1, v2, :cond_5

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mf/a;->a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/yy/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/yy/d;->c:I

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yy/c;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget v2, Lcom/google/android/libraries/navigation/internal/yy/c;->a:I

    .line 36
    .line 37
    :cond_0
    sget v3, Lcom/google/android/libraries/navigation/internal/yy/c;->b:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_5

    .line 40
    .line 41
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/yy/d;->d:I

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yy/c;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget v2, Lcom/google/android/libraries/navigation/internal/yy/c;->a:I

    .line 50
    .line 51
    :cond_1
    if-eq v2, v3, :cond_5

    .line 52
    .line 53
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/yy/d;->e:I

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yy/c;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget v2, Lcom/google/android/libraries/navigation/internal/yy/c;->a:I

    .line 62
    .line 63
    :cond_2
    if-eq v2, v3, :cond_5

    .line 64
    .line 65
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/yy/d;->f:I

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yy/c;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    sget p1, Lcom/google/android/libraries/navigation/internal/yy/c;->a:I

    .line 74
    .line 75
    :cond_3
    if-ne p1, v3, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->r:Lcom/google/android/libraries/navigation/internal/ak/e;

    .line 79
    .line 80
    :cond_5
    :goto_0
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ul/l;->k:Lcom/google/android/libraries/navigation/internal/al/a;

    .line 81
    .line 82
    return-object v0
.end method

.method public n()Lcom/google/android/libraries/navigation/internal/um/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->D:Lcom/google/android/libraries/navigation/internal/um/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lcom/google/android/libraries/navigation/internal/um/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->E:Lcom/google/android/libraries/navigation/internal/um/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lcom/google/android/libraries/navigation/internal/um/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->o:Lcom/google/android/libraries/navigation/internal/um/c$d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final q(Lcom/google/android/libraries/navigation/internal/sd/d;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/sa/g;->g:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->v:Lcom/google/android/libraries/navigation/internal/sa/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->e:Lcom/google/android/libraries/navigation/internal/sa/d;

    .line 6
    .line 7
    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/sa/d;->i(Lcom/google/android/libraries/navigation/internal/sd/d;Lcom/google/android/libraries/navigation/internal/sa/g;Lcom/google/android/libraries/navigation/internal/sa/c;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClientParametersUsage"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->K:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/s;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
