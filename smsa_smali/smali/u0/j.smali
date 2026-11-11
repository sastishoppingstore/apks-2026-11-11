.class public final Lu0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LC0/l;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LC0/l;-><init>(I)V

    iget v1, v0, LC0/l;->b:I

    iget v2, v0, LC0/l;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Lx0/a;->f(Z)V

    new-instance v1, Lu0/j;

    invoke-direct {v1, v0}, Lu0/j;-><init>(LC0/l;)V

    invoke-static {v4}, Lx0/v;->C(I)V

    invoke-static {v3}, Lx0/v;->C(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lx0/v;->C(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lx0/v;->C(I)V

    return-void
.end method

.method public constructor <init>(LC0/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, p0, Lu0/j;->a:I

    iget v0, p1, LC0/l;->b:I

    iput v0, p0, Lu0/j;->b:I

    iget p1, p1, LC0/l;->c:I

    iput p1, p0, Lu0/j;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu0/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu0/j;

    iget v1, p1, Lu0/j;->a:I

    iget v3, p0, Lu0/j;->a:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Lu0/j;->b:I

    iget v3, p1, Lu0/j;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lu0/j;->c:I

    iget p1, p1, Lu0/j;->c:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lu0/j;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu0/j;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu0/j;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
