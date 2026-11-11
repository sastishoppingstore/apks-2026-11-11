.class public final LV1/j;
.super Lk3/c;
.source "SourceFile"


# instance fields
.field public final j:LV1/n;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Ld2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Landroidx/work/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LV1/n;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lk3/c;-><init>(I)V

    iput-object p1, p0, LV1/j;->j:LV1/n;

    iput-object p2, p0, LV1/j;->k:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, LV1/j;->l:I

    iput-object p3, p0, LV1/j;->m:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LV1/j;->n:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LV1/j;->o:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/s;

    iget-object p2, p2, Landroidx/work/s;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "id.toString()"

    invoke-static {p2, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LV1/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Q(LV1/j;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final P()Landroidx/work/w;
    .locals 3

    iget-boolean v0, p0, LV1/j;->p:Z

    if-nez v0, :cond_0

    new-instance v0, Le2/d;

    invoke-direct {v0, p0}, Le2/d;-><init>(LV1/j;)V

    iget-object v1, p0, LV1/j;->j:LV1/n;

    iget-object v1, v1, LV1/n;->d:Lg2/a;

    invoke-interface {v1, v0}, Lg2/a;->j(Ljava/lang/Runnable;)V

    iget-object v0, v0, Le2/d;->b:Ld2/c;

    iput-object v0, p0, LV1/j;->q:Ld2/c;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    iget-object v1, p0, LV1/j;->n:Ljava/util/ArrayList;

    const-string v2, ", "

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, LV1/j;->q:Ld2/c;

    return-object v0
.end method
