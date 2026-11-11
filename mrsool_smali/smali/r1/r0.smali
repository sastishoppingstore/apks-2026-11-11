.class public final Lr1/r0;
.super Ljava/lang/Object;
.source "AndroidPaint.android.kt"

# interfaces
.implements Lr1/r4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0013\u0010\u0008\u001a\u00060\u0002j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0014\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R.\u0010!\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\'\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\"8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R*\u0010)\u001a\u00020(2\u0006\u0010)\u001a\u00020(8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010*\"\u0004\u0008+\u0010,R*\u00101\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000c8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R*\u00105\u001a\u0002022\u0006\u0010\u001a\u001a\u0002028V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R$\u00108\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\"8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010$\"\u0004\u00087\u0010&R*\u0010<\u001a\u0002092\u0006\u0010\u001a\u001a\u0002098V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010.\"\u0004\u0008;\u00100R*\u0010@\u001a\u00020=2\u0006\u0010\u001a\u001a\u00020=8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010.\"\u0004\u0008?\u00100R$\u0010C\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\"8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010$\"\u0004\u0008B\u0010&R*\u0010G\u001a\u00020D2\u0006\u0010\u001a\u001a\u00020D8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010.\"\u0004\u0008F\u00100R4\u0010L\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00112\u000e\u0010\u001a\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR(\u0010P\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010M\"\u0004\u0008N\u0010O\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Q"
    }
    d2 = {
        "Lr1/r0;",
        "Lr1/r4;",
        "Landroid/graphics/Paint;",
        "internalPaint",
        "<init>",
        "(Landroid/graphics/Paint;)V",
        "()V",
        "Landroidx/compose/ui/graphics/NativePaint;",
        "x",
        "()Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "Lr1/f1;",
        "b",
        "I",
        "_blendMode",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "c",
        "Landroid/graphics/Shader;",
        "internalShader",
        "Lr1/y1;",
        "d",
        "Lr1/y1;",
        "internalColorFilter",
        "Lr1/v4;",
        "value",
        "e",
        "Lr1/v4;",
        "u",
        "()Lr1/v4;",
        "o",
        "(Lr1/v4;)V",
        "pathEffect",
        "",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "alpha",
        "Lr1/x1;",
        "color",
        "()J",
        "t",
        "(J)V",
        "l",
        "()I",
        "n",
        "(I)V",
        "blendMode",
        "Lr1/s4;",
        "getStyle-TiuSbCo",
        "C",
        "style",
        "getStrokeWidth",
        "setStrokeWidth",
        "strokeWidth",
        "Lr1/q5;",
        "r",
        "m",
        "strokeCap",
        "Lr1/r5;",
        "v",
        "s",
        "strokeJoin",
        "w",
        "A",
        "strokeMiterLimit",
        "Lr1/d4;",
        "B",
        "p",
        "filterQuality",
        "z",
        "()Landroid/graphics/Shader;",
        "y",
        "(Landroid/graphics/Shader;)V",
        "shader",
        "()Lr1/y1;",
        "q",
        "(Lr1/y1;)V",
        "colorFilter",
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
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/Shader;

.field private d:Lr1/y1;

.field private e:Lr1/v4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lr1/s0;->j()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Lr1/r0;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/r0;->a:Landroid/graphics/Paint;

    .line 2
    sget-object p1, Lr1/f1;->a:Lr1/f1$a;

    invoke-virtual {p1}, Lr1/f1$a;->B()I

    move-result p1

    iput p1, p0, Lr1/r0;->b:I

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr1/s0;->t(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/s0;->e(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr1/s0;->v(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/s0;->d(Landroid/graphics/Paint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lr1/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r0;->d:Lr1/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/s0;->c(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/s0;->i(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lr1/r0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr1/s0;->r(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lr1/r0;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr1/f1;->E(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lr1/r0;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lr1/r0;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lr1/s0;->l(Landroid/graphics/Paint;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public o(Lr1/v4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr1/s0;->p(Landroid/graphics/Paint;Lr1/v4;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr1/r0;->e:Lr1/v4;

    .line 7
    .line 8
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr1/s0;->o(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lr1/y1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr1/r0;->d:Lr1/y1;

    .line 2
    .line 3
    iget-object v0, p0, Lr1/r0;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lr1/s0;->n(Landroid/graphics/Paint;Lr1/y1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/s0;->f(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr1/s0;->s(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr1/s0;->k(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr1/s0;->u(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lr1/s0;->m(Landroid/graphics/Paint;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()Lr1/v4;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r0;->e:Lr1/v4;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/s0;->g(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/s0;->h(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr1/r0;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    iget-object v0, p0, Lr1/r0;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lr1/s0;->q(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/r0;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object v0
.end method
