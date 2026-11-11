.class public final Lcom/google/android/libraries/navigation/internal/s/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/t/b;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final b:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final c:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final d:Lcom/google/android/libraries/navigation/internal/ov/s;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final g:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final h:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final i:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final j:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final k:Lcom/google/android/libraries/navigation/internal/yi/md;

.field private final l:Landroid/util/SparseArray;

.field private final m:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private n:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private final o:Lcom/google/android/libraries/navigation/internal/nt/i;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/nt/i;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/s/g;->l:Landroid/util/SparseArray;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/s/g;->m:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 18
    .line 19
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/s/g;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/s/g;->e:Landroid/content/res/Resources;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/s/g;->o:Lcom/google/android/libraries/navigation/internal/nt/i;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/s/g;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/s/g;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/s/g;->f:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/s/g;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/s/g;->d:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/s/g;->h:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/s/g;->i:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 42
    .line 43
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/s/g;->j:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yi/ea;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/yi/ea;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/s/g;->k:Lcom/google/android/libraries/navigation/internal/yi/md;

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/libraries/navigation/internal/s/a;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/s/a;-><init>(Lcom/google/android/libraries/navigation/internal/s/g;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/s/g;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 58
    .line 59
    return-void
.end method

.method private static h(Lcom/google/android/libraries/navigation/internal/nu/p;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ny/f;Lcom/google/android/libraries/geo/mapcore/api/model/z;Z)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ny/f;->b()Lcom/google/android/libraries/navigation/internal/ack/dw;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/c;

    .line 3
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/ob/k;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/ack/f;

    move-result-object p3

    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_0
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 6
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v3, Lcom/google/android/libraries/navigation/internal/ack/d;->c:Lcom/google/android/libraries/navigation/internal/ack/f;

    iget p3, v3, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    or-int/2addr p3, v0

    iput p3, v3, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    iget-object p3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 8
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_1
    iget-object p3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/ed;

    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/d;

    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p3, Lcom/google/android/libraries/navigation/internal/ack/ed;->e:Lcom/google/android/libraries/navigation/internal/ack/d;

    iget v2, p3, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p3, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 12
    sget-object p3, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/dq;

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/ny/f;->a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ack/do;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/libraries/navigation/internal/ack/dq;->d(Lcom/google/android/libraries/navigation/internal/ack/do;)V

    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_2
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 17
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    iget p3, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    or-int/2addr p3, v0

    iput p3, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_3
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    move-object p3, p1

    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget v2, p3, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p3, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    const v2, 0x7fffffff

    iput v2, p3, Lcom/google/android/libraries/navigation/internal/ack/ed;->i:I

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_4
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 24
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget p3, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->h:I

    .line 25
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acp/k;->a:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 26
    sget-object p3, Lcom/google/android/libraries/navigation/internal/acp/x;->a:Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 27
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/navigation/internal/acp/v;

    .line 28
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acp/aj;->a:Lcom/google/android/libraries/navigation/internal/acp/aj;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/acp/ai;

    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v3

    if-nez v3, :cond_5

    .line 31
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_5
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 32
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acp/aj;

    iget v4, v3, Lcom/google/android/libraries/navigation/internal/acp/aj;->b:I

    or-int/2addr v4, v0

    iput v4, v3, Lcom/google/android/libraries/navigation/internal/acp/aj;->b:I

    iput-boolean p4, v3, Lcom/google/android/libraries/navigation/internal/acp/aj;->c:Z

    iget-object p4, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 33
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p4

    if-nez p4, :cond_6

    .line 34
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_6
    iget-object p4, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 35
    check-cast p4, Lcom/google/android/libraries/navigation/internal/acp/x;

    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/acp/aj;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p4, Lcom/google/android/libraries/navigation/internal/acp/x;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p4, Lcom/google/android/libraries/navigation/internal/acp/x;->c:I

    iget-object p4, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 37
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p4

    if-nez p4, :cond_7

    .line 38
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_7
    iget-object p4, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 39
    check-cast p4, Lcom/google/android/libraries/navigation/internal/acp/x;

    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/acp/x;->c(Lcom/google/android/libraries/navigation/internal/acp/x;)V

    .line 40
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 41
    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nu/p;->m()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 43
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p3

    if-nez p3, :cond_8

    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_8
    iget-object p3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 45
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget p4, p3, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    const v3, 0x8000

    or-int/2addr p4, v3

    iput p4, p3, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    iput p1, p3, Lcom/google/android/libraries/navigation/internal/ack/ed;->n:I

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nu/p;->h()Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 47
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acb/j;->a:Lcom/google/android/libraries/navigation/internal/acb/j;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/navigation/internal/acb/i;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nu/p;->h()Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/google/android/libraries/navigation/internal/yi/lr;

    iget p4, p4, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_d

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 50
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acb/h;->a:Lcom/google/android/libraries/navigation/internal/acb/h;

    .line 51
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/acb/g;

    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/pg/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 52
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 53
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v7

    if-nez v7, :cond_9

    .line 54
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_9
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 55
    move-object v8, v7

    check-cast v8, Lcom/google/android/libraries/navigation/internal/acb/h;

    iget v9, v8, Lcom/google/android/libraries/navigation/internal/acb/h;->b:I

    or-int/2addr v9, v0

    iput v9, v8, Lcom/google/android/libraries/navigation/internal/acb/h;->b:I

    iput-object v6, v8, Lcom/google/android/libraries/navigation/internal/acb/h;->c:Ljava/lang/String;

    iget v4, v4, Lcom/google/android/libraries/navigation/internal/pg/d;->c:I

    .line 56
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v6

    if-nez v6, :cond_a

    .line 57
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_a
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 58
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acb/h;

    iget v7, v6, Lcom/google/android/libraries/navigation/internal/acb/h;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lcom/google/android/libraries/navigation/internal/acb/h;->b:I

    iput v4, v6, Lcom/google/android/libraries/navigation/internal/acb/h;->d:I

    .line 59
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/navigation/internal/acb/h;

    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 60
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v5

    if-nez v5, :cond_b

    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_b
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 62
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acb/j;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/acb/j;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 64
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    move-result v7

    if-nez v7, :cond_c

    .line 65
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/acb/j;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    :cond_c
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/acb/j;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 66
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v0

    goto :goto_0

    .line 67
    :cond_d
    sget-object p3, Lcom/google/android/libraries/navigation/internal/ack/bh;->W:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/navigation/internal/acb/j;

    .line 69
    invoke-virtual {v1, p3, p1}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 70
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nu/p;->c()J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long p1, p3, v2

    if-eqz p1, :cond_11

    .line 71
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/bh;->V:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 72
    sget-object p3, Lcom/google/android/libraries/navigation/internal/ack/cx;->a:Lcom/google/android/libraries/navigation/internal/ack/cx;

    .line 73
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/cw;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nu/p;->c()J

    move-result-wide v2

    iget-object p4, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 75
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p4

    if-nez p4, :cond_f

    .line 76
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_f
    iget-object p4, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 77
    check-cast p4, Lcom/google/android/libraries/navigation/internal/ack/cx;

    iget v4, p4, Lcom/google/android/libraries/navigation/internal/ack/cx;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p4, Lcom/google/android/libraries/navigation/internal/ack/cx;->b:I

    iput-wide v2, p4, Lcom/google/android/libraries/navigation/internal/ack/cx;->g:J

    .line 78
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/cx;

    .line 79
    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/bh;->M:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 80
    sget-object p3, Lcom/google/android/libraries/navigation/internal/acr/j;->a:Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 81
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/navigation/internal/acr/i;

    .line 82
    sget-object p4, Lcom/google/android/libraries/navigation/internal/act/aj;->a:Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 83
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/navigation/internal/act/ag;

    sget v2, Lcom/google/android/libraries/navigation/internal/act/af;->y:I

    .line 84
    invoke-virtual {p4, v2}, Lcom/google/android/libraries/navigation/internal/act/ag;->e(I)V

    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/navigation/internal/act/aj;

    iget-object v2, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 85
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v2

    if-nez v2, :cond_10

    .line 86
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_10
    iget-object v2, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 87
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 88
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v2, Lcom/google/android/libraries/navigation/internal/acr/j;->c:Lcom/google/android/libraries/navigation/internal/act/aj;

    iget p4, v2, Lcom/google/android/libraries/navigation/internal/acr/j;->b:I

    or-int/2addr p4, v0

    iput p4, v2, Lcom/google/android/libraries/navigation/internal/acr/j;->b:I

    .line 89
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 90
    invoke-virtual {v1, p1, p3}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    goto :goto_1

    .line 91
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nu/p;->g()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nu/p;->q()V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nu/p;->o()V

    .line 94
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ny/f;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lcom/google/android/libraries/navigation/internal/nu/s;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/s/g;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/s/g;->o:Lcom/google/android/libraries/navigation/internal/nt/i;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/nt/i;->a(Lcom/google/android/libraries/navigation/internal/nu/s;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/s/g;->e:Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/s/g;->l:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p2
.end method

.method private final declared-synchronized j(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 24

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/s/g;->k:Lcom/google/android/libraries/navigation/internal/yi/md;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yi/jz;->x()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->n(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/navigation/internal/s/g;->d(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v11, v1

    .line 43
    check-cast v11, Lcom/google/android/libraries/navigation/internal/nu/p;

    .line 44
    .line 45
    invoke-virtual {v9, v11}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/nu/p;->e()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->z(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/nu/p;->a()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_0

    .line 62
    .line 63
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/s/g;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 64
    .line 65
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/nu/p;->j()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-long v4, v4

    .line 78
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ob/q;

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/ob/q;->b(J)Lcom/google/android/libraries/navigation/internal/ob/l;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    move-object v7, v3

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :cond_0
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 103
    .line 104
    :goto_3
    move-object v4, v3

    .line 105
    goto :goto_4

    .line 106
    :cond_1
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/s/g;->j:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 107
    .line 108
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/nu/p;->e()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-wide v13, v4, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 113
    .line 114
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/nu/p;->e()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-wide v4, v4, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/ob/l;->a()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    check-cast v3, Lcom/google/android/libraries/navigation/internal/rs/e;

    .line 129
    .line 130
    iget-object v12, v3, Lcom/google/android/libraries/navigation/internal/rs/e;->a:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 131
    .line 132
    const/16 v22, 0x1

    .line 133
    .line 134
    const/16 v23, 0x1

    .line 135
    .line 136
    const/16 v17, 0x64

    .line 137
    .line 138
    const/high16 v18, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    move-wide v15, v4

    .line 145
    invoke-virtual/range {v12 .. v23}, Lcom/google/android/libraries/navigation/internal/ob/h;->c(DDIFZLcom/google/android/libraries/navigation/internal/nz/am;ZZI)Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nz/j;->c()Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/nu/p;->a()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-double v5, v5

    .line 158
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/nu/p;->e()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iget-wide v12, v12, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 163
    .line 164
    invoke-virtual {v4, v5, v6, v12, v13}, Lcom/google/android/libraries/navigation/internal/nz/i;->e(DD)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/nz/j;->d(Lcom/google/android/libraries/navigation/internal/nz/i;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v8, Lcom/google/android/libraries/navigation/internal/s/g;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 171
    .line 172
    check-cast v4, Lcom/google/android/libraries/navigation/internal/rs/a;

    .line 173
    .line 174
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/rs/a;->a:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 175
    .line 176
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/nz/a;->e(Lcom/google/android/libraries/navigation/internal/nz/g;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/nu/p;->d()Lcom/google/android/libraries/navigation/internal/nu/s;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v5, Lcom/google/android/libraries/navigation/internal/nu/s;->g:Lcom/google/android/libraries/navigation/internal/nu/s;

    .line 189
    .line 190
    if-ne v3, v5, :cond_2

    .line 191
    .line 192
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/s/g;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 193
    .line 194
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/nu/p;->k()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    int-to-long v12, v6

    .line 207
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ob/q;

    .line 208
    .line 209
    invoke-virtual {v3, v12, v13}, Lcom/google/android/libraries/navigation/internal/ob/q;->b(J)Lcom/google/android/libraries/navigation/internal/ob/l;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_5
    move-object v6, v3

    .line 214
    goto :goto_7

    .line 215
    :cond_2
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/s/g;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 216
    .line 217
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/nu/p;->l()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_3

    .line 226
    .line 227
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/b;->d:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_3
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/b;->a:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 231
    .line 232
    :goto_6
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ob/q;

    .line 233
    .line 234
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/navigation/internal/ob/q;->a(Lcom/google/android/libraries/navigation/internal/ack/b;)Lcom/google/android/libraries/navigation/internal/ob/l;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    goto :goto_5

    .line 239
    :goto_7
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/nu/p;->d()Lcom/google/android/libraries/navigation/internal/nu/s;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v12, Lcom/google/android/libraries/navigation/internal/nu/s;->a:Lcom/google/android/libraries/navigation/internal/nu/s;

    .line 244
    .line 245
    if-ne v3, v12, :cond_4

    .line 246
    .line 247
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/nu/p;->b()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/high16 v12, -0x80000000

    .line 252
    .line 253
    if-ne v3, v12, :cond_4

    .line 254
    .line 255
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/s/g;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 256
    .line 257
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ob/q;

    .line 262
    .line 263
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ob/q;->a:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 264
    .line 265
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/ev;->b:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 266
    .line 267
    new-instance v12, Lcom/google/android/libraries/navigation/internal/ob/m;

    .line 268
    .line 269
    invoke-interface {v3, v5}, Lcom/google/android/libraries/navigation/internal/nz/at;->f(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v12, v3}, Lcom/google/android/libraries/navigation/internal/ob/m;-><init>(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 274
    .line 275
    .line 276
    move-object v5, v12

    .line 277
    goto :goto_9

    .line 278
    :cond_4
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/nu/p;->d()Lcom/google/android/libraries/navigation/internal/nu/s;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-ne v3, v5, :cond_5

    .line 283
    .line 284
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/s/g;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 285
    .line 286
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/nu/p;->i()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    int-to-long v12, v5

    .line 299
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ob/q;

    .line 300
    .line 301
    invoke-virtual {v3, v12, v13}, Lcom/google/android/libraries/navigation/internal/ob/q;->b(J)Lcom/google/android/libraries/navigation/internal/ob/l;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :goto_8
    move-object v5, v3

    .line 306
    goto :goto_9

    .line 307
    :cond_5
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/nu/p;->d()Lcom/google/android/libraries/navigation/internal/nu/s;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/nu/p;->n()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/nu/p;->b()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-direct {v8, v3, v5}, Lcom/google/android/libraries/navigation/internal/s/g;->i(Lcom/google/android/libraries/navigation/internal/nu/s;I)Landroid/graphics/Bitmap;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v5, v8, Lcom/google/android/libraries/navigation/internal/s/g;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 323
    .line 324
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ob/q;

    .line 329
    .line 330
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/navigation/internal/ob/q;->c(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/navigation/internal/ob/l;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    goto :goto_8

    .line 335
    :goto_9
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/ob/l;->a()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ny/f;->f(Lcom/google/android/libraries/navigation/internal/nz/am;)Lcom/google/android/libraries/navigation/internal/ny/f;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/ob/l;->a()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    move/from16 v13, p3

    .line 348
    .line 349
    invoke-static {v11, v12, v3, v2, v13}, Lcom/google/android/libraries/navigation/internal/s/g;->h(Lcom/google/android/libraries/navigation/internal/nu/p;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ny/f;Lcom/google/android/libraries/geo/mapcore/api/model/z;Z)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 354
    .line 355
    iget-object v12, v8, Lcom/google/android/libraries/navigation/internal/s/g;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 356
    .line 357
    sget-object v14, Lcom/google/android/libraries/navigation/internal/ack/jn;->b:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 358
    .line 359
    check-cast v12, Lcom/google/android/libraries/navigation/internal/rs/b;

    .line 360
    .line 361
    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/rs/b;->a:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 362
    .line 363
    invoke-interface {v12, v3, v14}, Lcom/google/android/libraries/navigation/internal/nz/af;->a(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/nz/s;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v14, Lcom/google/android/libraries/navigation/internal/s/b;

    .line 368
    .line 369
    invoke-direct {v14, v8, v2, v11}, Lcom/google/android/libraries/navigation/internal/s/b;-><init>(Lcom/google/android/libraries/navigation/internal/s/g;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/nu/p;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3, v14}, Lcom/google/android/libraries/navigation/internal/nz/t;->n(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v12, v3}, Lcom/google/android/libraries/navigation/internal/nz/af;->j(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 376
    .line 377
    .line 378
    if-nez v1, :cond_7

    .line 379
    .line 380
    new-instance v1, Lcom/google/android/libraries/navigation/internal/s/c;

    .line 381
    .line 382
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/s/c;-><init>()V

    .line 383
    .line 384
    .line 385
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :try_start_1
    move-object v2, v3

    .line 387
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pb/bc;

    .line 388
    .line 389
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/pb/bc;->g:Z

    .line 390
    .line 391
    if-nez v2, :cond_6

    .line 392
    .line 393
    move-object v2, v3

    .line 394
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pb/bc;

    .line 395
    .line 396
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/pb/bc;->f:Z

    .line 397
    .line 398
    if-eqz v2, :cond_6

    .line 399
    .line 400
    move-object v2, v3

    .line 401
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pb/bc;

    .line 402
    .line 403
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pb/bc;->c:Lcom/google/android/libraries/navigation/internal/pb/dh;

    .line 404
    .line 405
    move-object v12, v3

    .line 406
    check-cast v12, Lcom/google/android/libraries/navigation/internal/pb/bc;

    .line 407
    .line 408
    invoke-virtual {v2, v12}, Lcom/google/android/libraries/navigation/internal/pb/dh;->c(Lcom/google/android/libraries/navigation/internal/pb/bc;)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    goto :goto_b

    .line 414
    :cond_6
    :goto_a
    move-object v2, v3

    .line 415
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pb/bc;

    .line 416
    .line 417
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pb/bc;->c:Lcom/google/android/libraries/navigation/internal/pb/dh;

    .line 418
    .line 419
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pb/dh;->a:Ljava/util/Map;

    .line 420
    .line 421
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-object v1, v3

    .line 425
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pb/bc;

    .line 426
    .line 427
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pb/ah;->d:Lcom/google/android/libraries/navigation/internal/pb/de;

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pb/de;->g()V

    .line 430
    .line 431
    .line 432
    move-object v1, v3

    .line 433
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pb/bc;

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/pb/bc;->g:Z

    .line 437
    .line 438
    monitor-exit v3

    .line 439
    goto :goto_c

    .line 440
    :goto_b
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 441
    :try_start_2
    throw v0

    .line 442
    :cond_7
    :goto_c
    new-instance v12, Lcom/google/android/libraries/navigation/internal/s/f;

    .line 443
    .line 444
    move-object v1, v12

    .line 445
    move-object/from16 v2, p0

    .line 446
    .line 447
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/s/f;-><init>(Lcom/google/android/libraries/navigation/internal/s/g;Lcom/google/android/libraries/navigation/internal/nz/s;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/ob/l;Lcom/google/android/libraries/navigation/internal/ob/l;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 448
    .line 449
    .line 450
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 451
    :try_start_3
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/s/g;->k:Lcom/google/android/libraries/navigation/internal/yi/md;

    .line 452
    .line 453
    invoke-interface {v1, v11, v12}, Lcom/google/android/libraries/navigation/internal/yi/jz;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 457
    :try_start_4
    invoke-virtual {v0, v12}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :catchall_2
    move-exception v0

    .line 463
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 464
    :try_start_6
    throw v0

    .line 465
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 466
    .line 467
    .line 468
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 469
    monitor-exit p0

    .line 470
    return-object v0

    .line 471
    :goto_d
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 472
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/geo/mapcore/api/model/r;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/s/g;->k:Lcom/google/android/libraries/navigation/internal/yi/md;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yi/jz;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yi/jz;->x()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/libraries/navigation/internal/s/d;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/s/d;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nu/p;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nu/p;->e()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qo/c;->b:Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vw/c;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/s/g;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/s/g;->d(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/s/g;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/s/g;->m:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/s/g;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/libraries/navigation/internal/rs/b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rs/b;->a:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/af;->i(Lcom/google/android/libraries/navigation/internal/nz/ae;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/t/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/s/g;->k:Lcom/google/android/libraries/navigation/internal/yi/md;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yi/md;->g()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/libraries/navigation/internal/s/e;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/s/e;->a()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/s/g;->k:Lcom/google/android/libraries/navigation/internal/yi/md;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, v0, v2}, Lcom/google/android/libraries/navigation/internal/yi/jz;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nu/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/navigation/internal/t/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/s/g;->c(Lcom/google/android/libraries/navigation/internal/t/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/nu/p;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qo/c;->b:Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vw/c;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->e()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->z(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->g(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/s/g;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/libraries/navigation/internal/rs/b;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/rs/b;->a:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->d()D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    move-object v3, v2

    .line 43
    invoke-interface/range {v3 .. v9}, Lcom/google/android/libraries/navigation/internal/nz/af;->b(JDD)Lcom/google/android/libraries/navigation/internal/nz/ae;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->f()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, Lcom/google/android/libraries/navigation/internal/nz/af;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/nz/ae;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/nz/af;->i(Lcom/google/android/libraries/navigation/internal/nz/ae;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/s/g;->m:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/s/g;->m:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/s/g;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/s/g;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/s/g;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final declared-synchronized f(Lcom/google/android/libraries/navigation/internal/nu/p;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/s/g;->k:Lcom/google/android/libraries/navigation/internal/yi/md;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yi/jz;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yi/jz;->x()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nu/p;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/nu/p;->f:Lcom/google/android/libraries/navigation/internal/nu/p;

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->d()Lcom/google/android/libraries/navigation/internal/nu/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/android/libraries/navigation/internal/nu/s;->g:Lcom/google/android/libraries/navigation/internal/nu/s;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/libraries/navigation/internal/nu/p;->f:Lcom/google/android/libraries/navigation/internal/nu/p;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->d()Lcom/google/android/libraries/navigation/internal/nu/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->n()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->b()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/s/g;->i(Lcom/google/android/libraries/navigation/internal/nu/s;I)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    neg-int v1, v0

    .line 61
    div-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    neg-int p1, p1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/s/g;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

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
