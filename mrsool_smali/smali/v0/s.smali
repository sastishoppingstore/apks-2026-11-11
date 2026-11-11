.class public final Lv0/s;
.super Ljava/lang/Object;
.source "MutableWindowInsets.kt"

# interfaces
.implements Lb0/j1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rR+\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "Lv0/s;",
        "Lb0/j1;",
        "initialInsets",
        "<init>",
        "(Lb0/j1;)V",
        "Lb3/e;",
        "density",
        "Lb3/v;",
        "layoutDirection",
        "",
        "a",
        "(Lb3/e;Lb3/v;)I",
        "d",
        "(Lb3/e;)I",
        "b",
        "c",
        "<set-?>",
        "Lx0/w1;",
        "e",
        "()Lb0/j1;",
        "f",
        "insets",
        "material3_release"
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
.field private final b:Lx0/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lv0/s;-><init>(Lb0/j1;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lb0/j1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, v1, v0}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object p1

    iput-object p1, p0, Lv0/s;->b:Lx0/w1;

    return-void
.end method

.method public synthetic constructor <init>(Lb0/j1;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1, p1, p1}, Lb0/l1;->a(IIII)Lb0/j1;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lv0/s;-><init>(Lb0/j1;)V

    return-void
.end method


# virtual methods
.method public a(Lb3/e;Lb3/v;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/s;->e()Lb0/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lb0/j1;->a(Lb3/e;Lb3/v;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lb3/e;Lb3/v;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/s;->e()Lb0/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lb0/j1;->b(Lb3/e;Lb3/v;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Lb3/e;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/s;->e()Lb0/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lb0/j1;->c(Lb3/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lb3/e;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/s;->e()Lb0/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lb0/j1;->d(Lb3/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()Lb0/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/s;->b:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/j1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lb0/j1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/s;->b:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
