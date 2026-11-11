.class public Landroidx/compose/foundation/e;
.super Landroidx/compose/foundation/a;
.source "Clickable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001BE\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u0012\u001a\u00020\r*\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JN\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/e;",
        "Landroidx/compose/foundation/a;",
        "La0/l;",
        "interactionSource",
        "Lw/j0;",
        "indicationNodeFactory",
        "",
        "enabled",
        "",
        "onClickLabel",
        "Ln2/i;",
        "role",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onClick",
        "<init>",
        "(La0/l;Lw/j0;ZLjava/lang/String;Ln2/i;Lc00/a;Lkotlin/jvm/internal/k;)V",
        "Ld2/j0;",
        "m1",
        "(Ld2/j0;Luz/f;)Ljava/lang/Object;",
        "z1",
        "(La0/l;Lw/j0;ZLjava/lang/String;Ln2/i;Lc00/a;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(La0/l;Lw/j0;ZLjava/lang/String;Ln2/i;Lc00/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/l;",
            "Lw/j0;",
            "Z",
            "Ljava/lang/String;",
            "Ln2/i;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/a;-><init>(La0/l;Lw/j0;ZLjava/lang/String;Ln2/i;Lc00/a;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(La0/l;Lw/j0;ZLjava/lang/String;Ln2/i;Lc00/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/e;-><init>(La0/l;Lw/j0;ZLjava/lang/String;Ln2/i;Lc00/a;)V

    return-void
.end method

.method static synthetic y1(Landroidx/compose/foundation/e;Ld2/j0;Luz/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/e;",
            "Ld2/j0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/e$a;-><init>(Landroidx/compose/foundation/e;Luz/f;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/e$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/foundation/e$b;-><init>(Landroidx/compose/foundation/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Ly/c0;->h(Ld2/j0;Lc00/q;Lc00/l;Luz/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public m1(Ld2/j0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/j0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/e;->y1(Landroidx/compose/foundation/e;Ld2/j0;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z1(La0/l;Lw/j0;ZLjava/lang/String;Ln2/i;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/l;",
            "Lw/j0;",
            "Z",
            "Ljava/lang/String;",
            "Ln2/i;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/foundation/a;->x1(La0/l;Lw/j0;ZLjava/lang/String;Ln2/i;Lc00/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
