.class final Le0/j;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements Ly/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0010\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Le0/j;",
        "Ly/e;",
        "Le0/c0;",
        "pagerState",
        "defaultBringIntoViewSpec",
        "<init>",
        "(Le0/c0;Ly/e;)V",
        "",
        "proposedOffsetMove",
        "c",
        "(F)F",
        "offset",
        "size",
        "containerSize",
        "a",
        "(FFF)F",
        "b",
        "Le0/c0;",
        "getPagerState",
        "()Le0/c0;",
        "Ly/e;",
        "getDefaultBringIntoViewSpec",
        "()Ly/e;",
        "Ls/j;",
        "d",
        "Ls/j;",
        "()Ls/j;",
        "scrollAnimationSpec",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Le0/c0;

.field private final c:Ly/e;

.field private final d:Ls/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/c0;Ly/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/j;->b:Le0/c0;

    .line 5
    .line 6
    iput-object p2, p0, Le0/j;->c:Ly/e;

    .line 7
    .line 8
    invoke-interface {p2}, Ly/e;->b()Ls/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Le0/j;->d:Ls/j;

    .line 13
    .line 14
    return-void
.end method

.method private final c(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Le0/j;->b:Le0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/c0;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, -0x1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    cmpl-float v2, p1, v1

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    cmpg-float v2, v0, p1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Le0/j;->b:Le0/c0;

    .line 22
    .line 23
    invoke-virtual {v1}, Le0/c0;->G()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    add-float/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    cmpg-float v2, p1, v1

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    cmpl-float v2, v0, p1

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Le0/j;->b:Le0/c0;

    .line 39
    .line 40
    invoke-virtual {v2}, Le0/c0;->G()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    sub-float/2addr v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return v0
.end method


# virtual methods
.method public a(FFF)F
    .locals 1

    .line 1
    iget-object v0, p0, Le0/j;->c:Ly/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ly/e;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    cmpg-float v0, p1, p2

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Le0/j;->b:Le0/c0;

    .line 13
    .line 14
    invoke-virtual {p1}, Le0/c0;->y()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Le0/j;->b:Le0/c0;

    .line 22
    .line 23
    invoke-virtual {p1}, Le0/c0;->y()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    const/high16 p2, -0x40800000    # -1.0f

    .line 29
    .line 30
    mul-float p1, p1, p2

    .line 31
    .line 32
    iget-object p2, p0, Le0/j;->b:Le0/c0;

    .line 33
    .line 34
    invoke-virtual {p2}, Le0/c0;->A()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Le0/j;->b:Le0/c0;

    .line 41
    .line 42
    invoke-virtual {p2}, Le0/c0;->G()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    add-float/2addr p1, p2

    .line 48
    :cond_1
    neg-float p2, p3

    .line 49
    invoke-static {p1, p2, p3}, Li00/j;->k(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-direct {p0, p1}, Le0/j;->c(F)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :goto_0
    return p2
.end method

.method public b()Ls/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le0/j;->d:Ls/j;

    .line 2
    .line 3
    return-object v0
.end method
