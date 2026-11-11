.class public interface abstract Lu1/e;
.super Ljava/lang/Object;
.source "AndroidGraphicsLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008`\u0018\u0000 H2\u00020\u0001:\u0001HJ*\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\r\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u0005H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J;\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00070\u0019H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010(\u001a\u00020#8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010.\u001a\u00020)8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u00104\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00108\u001a\u0002058&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u00086\u0010%\"\u0004\u00087\u0010\'R\u001e\u0010>\u001a\u0004\u0018\u0001098&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010A\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u00101\"\u0004\u0008@\u00103R\u001c\u0010D\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u00101\"\u0004\u0008C\u00103R\u001c\u0010F\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u00101\"\u0004\u0008E\u00103R\u001c\u0010I\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u00101\"\u0004\u0008H\u00103R\u001c\u0010L\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u00101\"\u0004\u0008K\u00103R\"\u0010P\u001a\u00020M8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010+\"\u0004\u0008O\u0010-R\"\u0010S\u001a\u00020M8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010+\"\u0004\u0008R\u0010-R\u001c\u0010U\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u00101\"\u0004\u0008T\u00103R\u001c\u0010X\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u00101\"\u0004\u0008W\u00103R\u001c\u0010[\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u00101\"\u0004\u0008Z\u00103R\u001c\u0010^\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u00101\"\u0004\u0008]\u00103R\u001c\u0010d\u001a\u00020_8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u001e\u0010j\u001a\u0004\u0018\u00010e8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u001c\u0010k\u001a\u00020_8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010a\"\u0004\u0008l\u0010cR\u0014\u0010n\u001a\u00020_8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010a\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006o\u00c0\u0006\u0001"
    }
    d2 = {
        "Lu1/e;",
        "",
        "",
        "x",
        "y",
        "Lb3/t;",
        "size",
        "Lpz/j0;",
        "B",
        "(IIJ)V",
        "Landroid/graphics/Outline;",
        "outline",
        "outlineSize",
        "H",
        "(Landroid/graphics/Outline;J)V",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "L",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "Lb3/e;",
        "density",
        "Lb3/v;",
        "layoutDirection",
        "Lu1/c;",
        "layer",
        "Lkotlin/Function1;",
        "Lt1/h;",
        "block",
        "D",
        "(Lb3/e;Lb3/v;Lu1/c;Lc00/l;)V",
        "k",
        "()V",
        "Landroid/graphics/Matrix;",
        "F",
        "()Landroid/graphics/Matrix;",
        "Lu1/b;",
        "A",
        "()I",
        "J",
        "(I)V",
        "compositingStrategy",
        "Lq1/g;",
        "getPivotOffset-F1C5BW0",
        "()J",
        "I",
        "(J)V",
        "pivotOffset",
        "",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "alpha",
        "Lr1/f1;",
        "l",
        "setBlendMode-s9anfk8",
        "blendMode",
        "Lr1/y1;",
        "b",
        "()Lr1/y1;",
        "setColorFilter",
        "(Lr1/y1;)V",
        "colorFilter",
        "u",
        "d",
        "scaleX",
        "z",
        "i",
        "scaleY",
        "j",
        "translationX",
        "w",
        "a",
        "translationY",
        "K",
        "v",
        "shadowElevation",
        "Lr1/x1;",
        "C",
        "p",
        "ambientShadowColor",
        "E",
        "s",
        "spotShadowColor",
        "f",
        "rotationX",
        "m",
        "g",
        "rotationY",
        "o",
        "h",
        "rotationZ",
        "q",
        "e",
        "cameraDistance",
        "",
        "getClip",
        "()Z",
        "r",
        "(Z)V",
        "clip",
        "Lr1/d5;",
        "t",
        "()Lr1/d5;",
        "c",
        "(Lr1/d5;)V",
        "renderEffect",
        "isInvalidated",
        "G",
        "n",
        "hasDisplayList",
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


# static fields
.field public static final a:Lu1/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu1/e$a;->a:Lu1/e$a;

    .line 2
    .line 3
    sput-object v0, Lu1/e;->a:Lu1/e$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B(IIJ)V
.end method

.method public abstract C()J
.end method

.method public abstract D(Lb3/e;Lb3/v;Lu1/c;Lc00/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/e;",
            "Lb3/v;",
            "Lu1/c;",
            "Lc00/l<",
            "-",
            "Lt1/h;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract E()J
.end method

.method public abstract F()Landroid/graphics/Matrix;
.end method

.method public abstract G(Z)V
.end method

.method public abstract H(Landroid/graphics/Outline;J)V
.end method

.method public abstract I(J)V
.end method

.method public abstract J(I)V
.end method

.method public abstract K()F
.end method

.method public abstract L(Landroidx/compose/ui/graphics/Canvas;)V
.end method

.method public abstract a(F)V
.end method

.method public abstract b()Lr1/y1;
.end method

.method public abstract c(Lr1/d5;)V
.end method

.method public abstract d(F)V
.end method

.method public abstract e(F)V
.end method

.method public abstract f(F)V
.end method

.method public abstract g(F)V
.end method

.method public abstract getAlpha()F
.end method

.method public abstract h(F)V
.end method

.method public abstract i(F)V
.end method

.method public abstract j(F)V
.end method

.method public abstract k()V
.end method

.method public abstract l()I
.end method

.method public abstract m()F
.end method

.method public abstract n()Z
.end method

.method public abstract o()F
.end method

.method public abstract p(J)V
.end method

.method public abstract q()F
.end method

.method public abstract r(Z)V
.end method

.method public abstract s(J)V
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract t()Lr1/d5;
.end method

.method public abstract u()F
.end method

.method public abstract v(F)V
.end method

.method public abstract w()F
.end method

.method public abstract x()F
.end method

.method public abstract y()F
.end method

.method public abstract z()F
.end method
