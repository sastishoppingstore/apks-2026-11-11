.class public final Lv2/c1;
.super Ljava/lang/Object;
.source "TextInputService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJI\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00080\u00162\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0011\u0010%\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lv2/c1;",
        "",
        "Lv2/w0;",
        "textInputService",
        "Lv2/p0;",
        "platformTextInputService",
        "<init>",
        "(Lv2/w0;Lv2/p0;)V",
        "Lpz/j0;",
        "a",
        "()V",
        "Lq1/i;",
        "rect",
        "",
        "c",
        "(Lq1/i;)Z",
        "Lv2/u0;",
        "textFieldValue",
        "Lv2/l0;",
        "offsetMapping",
        "Lp2/n0;",
        "textLayoutResult",
        "Lkotlin/Function1;",
        "Lr1/n4;",
        "textFieldToRootTransform",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "e",
        "(Lv2/u0;Lv2/l0;Lp2/n0;Lc00/l;Lq1/i;Lq1/i;)Z",
        "oldValue",
        "newValue",
        "d",
        "(Lv2/u0;Lv2/u0;)Z",
        "Lv2/w0;",
        "b",
        "Lv2/p0;",
        "()Z",
        "isOpen",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpz/e;
.end annotation


# instance fields
.field private final a:Lv2/w0;

.field private final b:Lv2/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv2/w0;Lv2/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/c1;->a:Lv2/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/c1;->b:Lv2/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c1;->a:Lv2/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lv2/w0;->g(Lv2/c1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c1;->a:Lv2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/w0;->a()Lv2/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(Lq1/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv2/c1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lv2/c1;->b:Lv2/p0;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lv2/p0;->b(Lq1/i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final d(Lv2/u0;Lv2/u0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv2/c1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lv2/c1;->b:Lv2/p0;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Lv2/p0;->g(Lv2/u0;Lv2/u0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final e(Lv2/u0;Lv2/l0;Lp2/n0;Lc00/l;Lq1/i;Lq1/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/u0;",
            "Lv2/l0;",
            "Lp2/n0;",
            "Lc00/l<",
            "-",
            "Lr1/n4;",
            "Lpz/j0;",
            ">;",
            "Lq1/i;",
            "Lq1/i;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv2/c1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lv2/c1;->b:Lv2/p0;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-interface/range {v1 .. v7}, Lv2/p0;->e(Lv2/u0;Lv2/l0;Lp2/n0;Lc00/l;Lq1/i;Lq1/i;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
