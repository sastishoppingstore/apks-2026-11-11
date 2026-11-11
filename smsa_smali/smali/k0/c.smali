.class public final Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lk0/b;

.field public static final o:Lk0/b;

.field public static final p:Lk0/b;

.field public static final q:Lk0/b;

.field public static final r:Lk0/b;

.field public static final s:Lk0/b;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lu4/v0;

.field public f:Z

.field public g:J

.field public final h:F

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Lk0/d;

.field public l:F

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk0/b;-><init>(I)V

    sput-object v0, Lk0/c;->n:Lk0/b;

    new-instance v0, Lk0/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk0/b;-><init>(I)V

    sput-object v0, Lk0/c;->o:Lk0/b;

    new-instance v0, Lk0/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk0/b;-><init>(I)V

    sput-object v0, Lk0/c;->p:Lk0/b;

    new-instance v0, Lk0/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk0/b;-><init>(I)V

    sput-object v0, Lk0/c;->q:Lk0/b;

    new-instance v0, Lk0/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk0/b;-><init>(I)V

    sput-object v0, Lk0/c;->r:Lk0/b;

    new-instance v0, Lk0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk0/b;-><init>(I)V

    sput-object v0, Lk0/c;->s:Lk0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, LT3/f;->q:LT3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lk0/c;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lk0/c;->b:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lk0/c;->c:Z

    iput-boolean v2, p0, Lk0/c;->f:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lk0/c;->g:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lk0/c;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lk0/c;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lk0/c;->d:Ljava/lang/Object;

    iput-object v0, p0, Lk0/c;->e:Lu4/v0;

    sget-object p1, Lk0/c;->p:Lk0/b;

    if-eq v0, p1, :cond_4

    sget-object p1, Lk0/c;->q:Lk0/b;

    if-eq v0, p1, :cond_4

    sget-object p1, Lk0/c;->r:Lk0/b;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lk0/c;->s:Lk0/b;

    const/high16 v3, 0x3b800000    # 0.00390625f

    if-ne v0, p1, :cond_1

    iput v3, p0, Lk0/c;->h:F

    goto :goto_2

    :cond_1
    sget-object p1, Lk0/c;->n:Lk0/b;

    if-eq v0, p1, :cond_3

    sget-object p1, Lk0/c;->o:Lk0/b;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lk0/c;->h:F

    goto :goto_2

    :cond_3
    :goto_0
    iput v3, p0, Lk0/c;->h:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lk0/c;->h:F

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lk0/c;->k:Lk0/d;

    iput v1, p0, Lk0/c;->l:F

    iput-boolean v2, p0, Lk0/c;->m:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lk0/c;->e:Lu4/v0;

    iget-object v1, p0, Lk0/c;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lu4/v0;->w(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lk0/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lk0/c;->k:Lk0/d;

    iget-wide v0, v0, Lk0/d;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lk0/c;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/c;->m:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
