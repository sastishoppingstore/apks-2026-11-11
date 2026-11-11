.class public final LL0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LK0/c;

.field public static final i:LK0/c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:[LL0/m;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK0/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LK0/c;-><init>(I)V

    sput-object v0, LL0/n;->h:LK0/c;

    new-instance v0, LK0/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LK0/c;-><init>(I)V

    sput-object v0, LL0/n;->i:LK0/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL0/n;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [LL0/m;

    iput-object p1, p0, LL0/n;->c:[LL0/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL0/n;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, LL0/n;->d:I

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 5

    iget v0, p0, LL0/n;->d:I

    iget-object v1, p0, LL0/n;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget-object v0, LL0/n;->h:LK0/c;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, LL0/n;->d:I

    :cond_0
    iget v0, p0, LL0/n;->g:I

    iget-object v3, p0, LL0/n;->c:[LL0/m;

    if-lez v0, :cond_1

    sub-int/2addr v0, v2

    iput v0, p0, LL0/n;->g:I

    aget-object v0, v3, v0

    goto :goto_0

    :cond_1
    new-instance v0, LL0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget v2, p0, LL0/n;->e:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, LL0/n;->e:I

    iput v2, v0, LL0/m;->a:I

    iput p1, v0, LL0/m;->b:I

    iput p2, v0, LL0/m;->c:F

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, LL0/n;->f:I

    add-int/2addr p2, p1

    iput p2, p0, LL0/n;->f:I

    :cond_2
    :goto_1
    iget p1, p0, LL0/n;->f:I

    iget p2, p0, LL0/n;->a:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/m;

    iget v2, v0, LL0/m;->b:I

    if-gt v2, p1, :cond_3

    iget p1, p0, LL0/n;->f:I

    sub-int/2addr p1, v2

    iput p1, p0, LL0/n;->f:I

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, LL0/n;->g:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, LL0/n;->g:I

    aput-object v0, v3, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v2, p1

    iput v2, v0, LL0/m;->b:I

    iget p2, p0, LL0/n;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, LL0/n;->f:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b()F
    .locals 6

    iget v0, p0, LL0/n;->d:I

    iget-object v1, p0, LL0/n;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LL0/n;->i:LK0/c;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, LL0/n;->d:I

    :cond_0
    iget v0, p0, LL0/n;->f:I

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    move v0, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL0/m;

    iget v5, v4, LL0/m;->b:I

    add-int/2addr v0, v5

    int-to-float v5, v0

    cmpl-float v5, v5, v3

    if-ltz v5, :cond_1

    iget v0, v4, LL0/m;->c:F

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/m;

    iget v0, v0, LL0/m;->c:F

    :goto_1
    return v0
.end method
