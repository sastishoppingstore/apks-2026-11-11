.class final Landroidx/compose/material/e;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lw/j0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0003\u0018\u00002\u00020\u0001B+\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\u001a\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material/e;",
        "Lw/j0;",
        "",
        "bounded",
        "Lb3/i;",
        "radius",
        "Lr1/e2;",
        "colorProducer",
        "Lr1/x1;",
        "color",
        "<init>",
        "(ZFLr1/e2;J)V",
        "(ZFJLkotlin/jvm/internal/k;)V",
        "La0/j;",
        "interactionSource",
        "Landroidx/compose/ui/node/i;",
        "a",
        "(La0/j;)Landroidx/compose/ui/node/i;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Z",
        "b",
        "F",
        "c",
        "Lr1/e2;",
        "d",
        "J",
        "material_release"
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
.field private final a:Z

.field private final b:F

.field private final c:Lr1/e2;

.field private final d:J


# direct methods
.method private constructor <init>(ZFJ)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/e;-><init>(ZFLr1/e2;J)V

    return-void
.end method

.method public synthetic constructor <init>(ZFJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/e;-><init>(ZFJ)V

    return-void
.end method

.method private constructor <init>(ZFLr1/e2;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material/e;->a:Z

    .line 4
    iput p2, p0, Landroidx/compose/material/e;->b:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/e;->c:Lr1/e2;

    .line 6
    iput-wide p4, p0, Landroidx/compose/material/e;->d:J

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/material/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/e;->d:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public a(La0/j;)Landroidx/compose/ui/node/i;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material/e;->c:Lr1/e2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/material/e$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/material/e$a;-><init>(Landroidx/compose/material/e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v5, v0

    .line 11
    new-instance v0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/compose/material/e;->a:Z

    .line 14
    .line 15
    iget v4, p0, Landroidx/compose/material/e;->b:F

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;-><init>(La0/j;ZFLr1/e2;Lkotlin/jvm/internal/k;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public synthetic b(La0/j;Lx0/m;I)Lw/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw/g0;->a(Lw/h0;La0/j;Lx0/m;I)Lw/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/material/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/material/e;->a:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material/e;

    .line 14
    .line 15
    iget-boolean v2, p1, Landroidx/compose/material/e;->a:Z

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget v0, p0, Landroidx/compose/material/e;->b:F

    .line 21
    .line 22
    iget v2, p1, Landroidx/compose/material/e;->b:F

    .line 23
    .line 24
    invoke-static {v0, v2}, Lb3/i;->n(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v0, p0, Landroidx/compose/material/e;->c:Lr1/e2;

    .line 32
    .line 33
    iget-object v2, p1, Landroidx/compose/material/e;->c:Lr1/e2;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-wide v0, p0, Landroidx/compose/material/e;->d:J

    .line 43
    .line 44
    iget-wide v2, p1, Landroidx/compose/material/e;->d:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lr1/x1;->r(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/e;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ld;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/material/e;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Lb3/i;->o(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material/e;->c:Lr1/e2;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/compose/material/e;->d:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lr1/x1;->x(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method
