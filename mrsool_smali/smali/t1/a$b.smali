.class public final Lt1/a$b;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements Lt1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\r\u001a\u0004\u0018\u00010\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u0003\u0010\u000cR$\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00158V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010 \u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u001b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010&\u001a\u00020!2\u0006\u0010\u000f\u001a\u00020!8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\'"
    }
    d2 = {
        "t1/a$b",
        "Lt1/e;",
        "Lt1/k;",
        "a",
        "Lt1/k;",
        "b",
        "()Lt1/k;",
        "transform",
        "Lu1/c;",
        "Lu1/c;",
        "e",
        "()Lu1/c;",
        "(Lu1/c;)V",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/Canvas;",
        "value",
        "c",
        "()Landroidx/compose/ui/graphics/Canvas;",
        "f",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "canvas",
        "Lq1/m;",
        "getSize-NH-jbRc",
        "()J",
        "d",
        "(J)V",
        "size",
        "Lb3/v;",
        "getLayoutDirection",
        "()Lb3/v;",
        "setLayoutDirection",
        "(Lb3/v;)V",
        "layoutDirection",
        "Lb3/e;",
        "getDensity",
        "()Lb3/e;",
        "setDensity",
        "(Lb3/e;)V",
        "density",
        "ui-graphics_release"
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
.field private final a:Lt1/k;

.field private b:Lu1/c;

.field final synthetic c:Lt1/a;


# direct methods
.method constructor <init>(Lt1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/a$b;->c:Lt1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lt1/b;->a(Lt1/e;)Lt1/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lt1/a$b;->a:Lt1/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lu1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/a$b;->b:Lu1/c;

    .line 2
    .line 3
    return-void
.end method

.method public b()Lt1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a$b;->a:Lt1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/compose/ui/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a$b;->c:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/a;->T()Lt1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt1/a$a;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a$b;->c:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/a;->T()Lt1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lt1/a$a;->l(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()Lu1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a$b;->b:Lu1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a$b;->c:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/a;->T()Lt1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lt1/a$a;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getDensity()Lb3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a$b;->c:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/a;->T()Lt1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt1/a$a;->f()Lb3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLayoutDirection()Lb3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a$b;->c:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/a;->T()Lt1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt1/a$a;->g()Lb3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/a$b;->c:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/a;->T()Lt1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt1/a$a;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public setDensity(Lb3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a$b;->c:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/a;->T()Lt1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lt1/a$a;->j(Lb3/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLayoutDirection(Lb3/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a$b;->c:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/a;->T()Lt1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lt1/a$a;->k(Lb3/v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
