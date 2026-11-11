.class public final Lz2/b;
.super Landroid/text/style/CharacterStyle;
.source "ShaderBrushSpan.android.kt"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R1\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u000e\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "Lz2/b;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/style/UpdateAppearance;",
        "Lr1/k5;",
        "shaderBrush",
        "",
        "alpha",
        "<init>",
        "(Lr1/k5;F)V",
        "Landroid/text/TextPaint;",
        "textPaint",
        "Lpz/j0;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "b",
        "Lr1/k5;",
        "a",
        "()Lr1/k5;",
        "F1",
        "F",
        "getAlpha",
        "()F",
        "Lq1/m;",
        "<set-?>",
        "G1",
        "Lx0/w1;",
        "()J",
        "c",
        "(J)V",
        "size",
        "Lx0/z3;",
        "Landroid/graphics/Shader;",
        "H1",
        "Lx0/z3;",
        "shaderState",
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


# instance fields
.field private final F1:F

.field private final G1:Lx0/w1;

.field private final H1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr1/k5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr1/k5;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/b;->b:Lr1/k5;

    .line 5
    .line 6
    iput p2, p0, Lz2/b;->F1:F

    .line 7
    .line 8
    sget-object p1, Lq1/m;->b:Lq1/m$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq1/m$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Lq1/m;->c(J)Lq1/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, p2, v0, p2}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lz2/b;->G1:Lx0/w1;

    .line 25
    .line 26
    new-instance p1, Lz2/b$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lz2/b$a;-><init>(Lz2/b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lx0/o3;->d(Lc00/a;)Lx0/z3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lz2/b;->H1:Lx0/z3;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lr1/k5;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/b;->b:Lr1/k5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/b;->G1:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq1/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq1/m;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/b;->G1:Lx0/w1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lq1/m;->c(J)Lq1/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lz2/b;->F1:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx2/h;->a(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz2/b;->H1:Lx0/z3;

    .line 7
    .line 8
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
