.class public interface abstract Landroidx/compose/ui/graphics/Canvas;
.super Ljava/lang/Object;
.source "Canvas.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u001f\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u001a\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ$\u0010%\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00062\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J<\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\"\u001a\u00020!H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J$\u00100\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010\"\u001a\u00020!H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J*\u00106\u001a\u00020\u00022\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u0002012\u0006\u0010\t\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u001f\u00107\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00087\u0010\u000bJ7\u00107\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00087\u00108JG\u0010;\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010=\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008=\u0010\u000bJ7\u0010=\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008=\u00108J*\u0010B\u001a\u00020\u00022\u0006\u0010>\u001a\u0002012\u0006\u0010?\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ7\u0010G\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020E2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008G\u0010HJO\u0010G\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020E2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008G\u0010IJ7\u0010L\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00062\u0006\u0010J\u001a\u00020\u000c2\u0006\u0010K\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020E2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008L\u0010HJ\u001f\u0010M\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008M\u0010NJ*\u0010T\u001a\u00020\u00022\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u0002012\u0006\u0010\t\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010SJJ\u0010]\u001a\u00020\u00022\u0006\u0010P\u001a\u00020O2\u0008\u0008\u0002\u0010V\u001a\u00020U2\u0008\u0008\u0002\u0010X\u001a\u00020W2\u0008\u0008\u0002\u0010Y\u001a\u00020U2\u0008\u0008\u0002\u0010Z\u001a\u00020W2\u0006\u0010\t\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010\\J0\u0010d\u001a\u00020\u00022\u0006\u0010_\u001a\u00020^2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u0002010`2\u0006\u0010\t\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u0010cJ*\u0010h\u001a\u00020\u00022\u0006\u0010_\u001a\u00020^2\u0006\u0010a\u001a\u00020e2\u0006\u0010\t\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008f\u0010gJ*\u0010o\u001a\u00020\u00022\u0006\u0010j\u001a\u00020i2\u0006\u0010l\u001a\u00020k2\u0006\u0010\t\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008m\u0010nJ\u000f\u0010p\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008p\u0010\u0004J\u000f\u0010q\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008q\u0010\u0004\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006r\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Canvas;",
        "",
        "Lpz/j0;",
        "save",
        "()V",
        "restore",
        "Lq1/i;",
        "bounds",
        "Lr1/r4;",
        "paint",
        "saveLayer",
        "(Lq1/i;Lr1/r4;)V",
        "",
        "dx",
        "dy",
        "translate",
        "(FF)V",
        "sx",
        "sy",
        "scale",
        "degrees",
        "rotate",
        "(F)V",
        "skew",
        "sxRad",
        "syRad",
        "skewRad",
        "Lr1/n4;",
        "matrix",
        "concat-58bKbWc",
        "([F)V",
        "concat",
        "rect",
        "Landroidx/compose/ui/graphics/b;",
        "clipOp",
        "clipRect-mtrdD-E",
        "(Lq1/i;I)V",
        "clipRect",
        "left",
        "top",
        "right",
        "bottom",
        "clipRect-N_I0leg",
        "(FFFFI)V",
        "Lr1/u4;",
        "path",
        "clipPath-mtrdD-E",
        "(Lr1/u4;I)V",
        "clipPath",
        "Lq1/g;",
        "p1",
        "p2",
        "drawLine-Wko1d7g",
        "(JJLr1/r4;)V",
        "drawLine",
        "drawRect",
        "(FFFFLr1/r4;)V",
        "radiusX",
        "radiusY",
        "drawRoundRect",
        "(FFFFFFLr1/r4;)V",
        "drawOval",
        "center",
        "radius",
        "drawCircle-9KIMszo",
        "(JFLr1/r4;)V",
        "drawCircle",
        "startAngle",
        "sweepAngle",
        "",
        "useCenter",
        "drawArc",
        "(Lq1/i;FFZLr1/r4;)V",
        "(FFFFFFZLr1/r4;)V",
        "startAngleRad",
        "sweepAngleRad",
        "drawArcRad",
        "drawPath",
        "(Lr1/u4;Lr1/r4;)V",
        "Lr1/i4;",
        "image",
        "topLeftOffset",
        "drawImage-d-4ec7I",
        "(Lr1/i4;JLr1/r4;)V",
        "drawImage",
        "Lb3/p;",
        "srcOffset",
        "Lb3/t;",
        "srcSize",
        "dstOffset",
        "dstSize",
        "drawImageRect-HPBpro0",
        "(Lr1/i4;JJJJLr1/r4;)V",
        "drawImageRect",
        "Landroidx/compose/ui/graphics/f;",
        "pointMode",
        "",
        "points",
        "drawPoints-O7TthRY",
        "(ILjava/util/List;Lr1/r4;)V",
        "drawPoints",
        "",
        "drawRawPoints-O7TthRY",
        "(I[FLr1/r4;)V",
        "drawRawPoints",
        "Lr1/w5;",
        "vertices",
        "Lr1/f1;",
        "blendMode",
        "drawVertices-TPEHhCM",
        "(Lr1/w5;ILr1/r4;)V",
        "drawVertices",
        "enableZ",
        "disableZ",
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


# virtual methods
.method public abstract clipPath-mtrdD-E(Lr1/u4;I)V
.end method

.method public abstract clipRect-N_I0leg(FFFFI)V
.end method

.method public abstract clipRect-mtrdD-E(Lq1/i;I)V
.end method

.method public abstract concat-58bKbWc([F)V
.end method

.method public abstract disableZ()V
.end method

.method public abstract drawArc(FFFFFFZLr1/r4;)V
.end method

.method public abstract drawArc(Lq1/i;FFZLr1/r4;)V
.end method

.method public abstract drawArcRad(Lq1/i;FFZLr1/r4;)V
.end method

.method public abstract drawCircle-9KIMszo(JFLr1/r4;)V
.end method

.method public abstract drawImage-d-4ec7I(Lr1/i4;JLr1/r4;)V
.end method

.method public abstract drawImageRect-HPBpro0(Lr1/i4;JJJJLr1/r4;)V
.end method

.method public abstract drawLine-Wko1d7g(JJLr1/r4;)V
.end method

.method public abstract drawOval(FFFFLr1/r4;)V
.end method

.method public abstract drawOval(Lq1/i;Lr1/r4;)V
.end method

.method public abstract drawPath(Lr1/u4;Lr1/r4;)V
.end method

.method public abstract drawPoints-O7TthRY(ILjava/util/List;Lr1/r4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lq1/g;",
            ">;",
            "Lr1/r4;",
            ")V"
        }
    .end annotation
.end method

.method public abstract drawRawPoints-O7TthRY(I[FLr1/r4;)V
.end method

.method public abstract drawRect(FFFFLr1/r4;)V
.end method

.method public abstract drawRect(Lq1/i;Lr1/r4;)V
.end method

.method public abstract drawRoundRect(FFFFFFLr1/r4;)V
.end method

.method public abstract drawVertices-TPEHhCM(Lr1/w5;ILr1/r4;)V
.end method

.method public abstract enableZ()V
.end method

.method public abstract restore()V
.end method

.method public abstract rotate(F)V
.end method

.method public abstract save()V
.end method

.method public abstract saveLayer(Lq1/i;Lr1/r4;)V
.end method

.method public abstract scale(FF)V
.end method

.method public abstract skew(FF)V
.end method

.method public abstract skewRad(FF)V
.end method

.method public abstract translate(FF)V
.end method
