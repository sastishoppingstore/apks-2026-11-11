.class public final Landroidx/compose/ui/node/k0;
.super Ljava/lang/Object;
.source "LayoutNodeDrawScope.kt"

# interfaces
.implements Lt1/h;
.implements Lt1/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006Jq\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJY\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJO\u0010\"\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#Jw\u0010,\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010(\u001a\u00020$2\u0008\u0008\u0002\u0010)\u001a\u00020&2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010+\u001a\u00020*H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-Jk\u00107\u001a\u00020\u00192\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u000e2\u0008\u0008\u0002\u00102\u001a\u00020\t2\u0008\u0008\u0002\u00104\u001a\u0002032\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001052\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108Jk\u00109\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u000e2\u0008\u0008\u0002\u00102\u001a\u00020\t2\u0008\u0008\u0002\u00104\u001a\u0002032\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001052\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:JY\u0010;\u001a\u00020\u00192\u0006\u0010/\u001a\u00020.2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<JM\u0010?\u001a\u00020\u00192\u0006\u0010>\u001a\u00020=2\u0006\u0010/\u001a\u00020.2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@JM\u0010A\u001a\u00020\u00192\u0006\u0010>\u001a\u00020=2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJY\u0010C\u001a\u00020\u00192\u0006\u0010/\u001a\u00020.2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010<JY\u0010D\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJc\u0010H\u001a\u00020\u00192\u0006\u0010/\u001a\u00020.2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010G\u001a\u00020F2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IJc\u0010J\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010G\u001a\u00020F2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0003\u0010\u0012\u001a\u00020\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010N\u001a\u00020M*\u00020LH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010Q\u001a\u00020L*\u00020PH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u001a\u0010S\u001a\u00020L*\u00020\tH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010TJ\u001a\u0010U\u001a\u00020L*\u00020MH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010X\u001a\u00020W*\u00020\u0010H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010Z\u001a\u00020\t*\u00020LH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010TJ\u0017\u0010[\u001a\u00020\t*\u00020PH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010RJ\u0017\u0010\\\u001a\u00020\u0010*\u00020WH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010YJ\u0017\u0010]\u001a\u00020P*\u00020LH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010^J\u001a\u0010_\u001a\u00020P*\u00020\tH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008_\u0010^J\u001a\u0010`\u001a\u00020P*\u00020MH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ#\u0010i\u001a\u00020\u0019*\u00020d2\u0006\u0010f\u001a\u00020e2\u0008\u0010h\u001a\u0004\u0018\u00010g\u00a2\u0006\u0004\u0008i\u0010jJ<\u0010o\u001a\u00020\u00192\u0006\u0010f\u001a\u00020e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010l\u001a\u00020k2\u0006\u0010n\u001a\u00020m2\u0008\u0010h\u001a\u0004\u0018\u00010gH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008o\u0010pJ<\u0010q\u001a\u00020\u00192\u0006\u0010f\u001a\u00020e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010l\u001a\u00020k2\u0006\u0010n\u001a\u00020d2\u0008\u0010h\u001a\u0004\u0018\u00010gH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008q\u0010rR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u0018\u0010n\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u001a\u0010\u001d\u001a\u00020\u000e8VX\u0096\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0014\u0010}\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0016\u0010\u0083\u0001\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010|R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001b\u0010\u0011\u001a\u00020\u00108VX\u0096\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010z\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/k0;",
        "Lt1/h;",
        "Lt1/c;",
        "Lt1/a;",
        "canvasDrawScope",
        "<init>",
        "(Lt1/a;)V",
        "Lr1/x1;",
        "color",
        "",
        "startAngle",
        "sweepAngle",
        "",
        "useCenter",
        "Lq1/g;",
        "topLeft",
        "Lq1/m;",
        "size",
        "alpha",
        "Lt1/i;",
        "style",
        "Lr1/y1;",
        "colorFilter",
        "Lr1/f1;",
        "blendMode",
        "Lpz/j0;",
        "M",
        "(JFFZJJFLt1/i;Lr1/y1;I)V",
        "radius",
        "center",
        "N",
        "(JFJFLt1/i;Lr1/y1;I)V",
        "Lr1/i4;",
        "image",
        "W",
        "(Lr1/i4;JFLt1/i;Lr1/y1;I)V",
        "Lb3/p;",
        "srcOffset",
        "Lb3/t;",
        "srcSize",
        "dstOffset",
        "dstSize",
        "Lr1/d4;",
        "filterQuality",
        "L",
        "(Lr1/i4;JJJJFLt1/i;Lr1/y1;II)V",
        "Lr1/o1;",
        "brush",
        "start",
        "end",
        "strokeWidth",
        "Lr1/q5;",
        "cap",
        "Lr1/v4;",
        "pathEffect",
        "X0",
        "(Lr1/o1;JJFILr1/v4;FLr1/y1;I)V",
        "o0",
        "(JJJFILr1/v4;FLr1/y1;I)V",
        "M0",
        "(Lr1/o1;JJFLt1/i;Lr1/y1;I)V",
        "Lr1/u4;",
        "path",
        "A0",
        "(Lr1/u4;Lr1/o1;FLt1/i;Lr1/y1;I)V",
        "C",
        "(Lr1/u4;JFLt1/i;Lr1/y1;I)V",
        "s0",
        "A",
        "(JJJFLt1/i;Lr1/y1;I)V",
        "Lq1/a;",
        "cornerRadius",
        "R0",
        "(Lr1/o1;JJJFLt1/i;Lr1/y1;I)V",
        "Y",
        "(JJJJLt1/i;FLr1/y1;I)V",
        "Lb3/i;",
        "",
        "a0",
        "(F)I",
        "Lb3/x;",
        "H",
        "(J)F",
        "z0",
        "(F)F",
        "n",
        "(I)F",
        "Lb3/l;",
        "E",
        "(J)J",
        "H0",
        "f0",
        "S0",
        "D",
        "(F)J",
        "P",
        "O",
        "(I)J",
        "W0",
        "()V",
        "Landroidx/compose/ui/node/r;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "Lu1/c;",
        "layer",
        "B",
        "(Landroidx/compose/ui/node/r;Landroidx/compose/ui/graphics/Canvas;Lu1/c;)V",
        "Landroidx/compose/ui/node/c1;",
        "coordinator",
        "Landroidx/compose/ui/d$c;",
        "drawNode",
        "k",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/c1;Landroidx/compose/ui/d$c;Lu1/c;)V",
        "t",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/c1;Landroidx/compose/ui/node/r;Lu1/c;)V",
        "b",
        "Lt1/a;",
        "getCanvasDrawScope",
        "()Lt1/a;",
        "F1",
        "Landroidx/compose/ui/node/r;",
        "P0",
        "()J",
        "getDensity",
        "()F",
        "density",
        "Lt1/e;",
        "J0",
        "()Lt1/e;",
        "drawContext",
        "D0",
        "fontScale",
        "Lb3/v;",
        "getLayoutDirection",
        "()Lb3/v;",
        "layoutDirection",
        "getSize-NH-jbRc",
        "ui_release"
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
.field private F1:Landroidx/compose/ui/node/r;

.field private final b:Lt1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    return-void
.end method

.method public synthetic constructor <init>(Lt1/a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lt1/a;

    invoke-direct {p1}, Lt1/a;-><init>()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/k0;-><init>(Lt1/a;)V

    return-void
.end method


# virtual methods
.method public A(JJJFLt1/i;Lr1/y1;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide/from16 v6, p5

    .line 7
    .line 8
    move/from16 v8, p7

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    move-object/from16 v10, p9

    .line 13
    .line 14
    move/from16 v11, p10

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v11}, Lt1/a;->A(JJJFLt1/i;Lr1/y1;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A0(Lr1/u4;Lr1/o1;FLt1/i;Lr1/y1;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lt1/a;->A0(Lr1/u4;Lr1/o1;FLt1/i;Lr1/y1;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B(Landroidx/compose/ui/node/r;Landroidx/compose/ui/graphics/Canvas;Lu1/c;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/e1;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/node/j;->h(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/node/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Landroidx/compose/ui/node/c1;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lb3/u;->d(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/c1;->Q0()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMDrawScope$ui_release()Landroidx/compose/ui/node/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, p2

    .line 27
    move-object v6, p1

    .line 28
    move-object v7, p3

    .line 29
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/k0;->t(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/c1;Landroidx/compose/ui/node/r;Lu1/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public C(Lr1/u4;JFLt1/i;Lr1/y1;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Lt1/a;->C(Lr1/u4;JFLt1/i;Lr1/y1;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public D(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt1/a;->D(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public D0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/a;->D0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt1/a;->E(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public H(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt1/a;->H(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt1/a;->H0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public J0()Lt1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/a;->J0()Lt1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L(Lr1/i4;JJJJFLt1/i;Lr1/y1;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-wide/from16 v3, p2

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-wide/from16 v9, p8

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move-object/from16 v13, p12

    .line 20
    .line 21
    move/from16 v14, p13

    .line 22
    .line 23
    move/from16 v15, p14

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v15}, Lt1/a;->L(Lr1/i4;JJJJFLt1/i;Lr1/y1;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public M(JFFZJJFLt1/i;Lr1/y1;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move-wide/from16 v7, p6

    .line 13
    .line 14
    move-wide/from16 v9, p8

    .line 15
    .line 16
    move/from16 v11, p10

    .line 17
    .line 18
    move-object/from16 v12, p11

    .line 19
    .line 20
    move-object/from16 v13, p12

    .line 21
    .line 22
    move/from16 v14, p13

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v14}, Lt1/a;->M(JFFZJJFLt1/i;Lr1/y1;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public M0(Lr1/o1;JJFLt1/i;Lr1/y1;I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v10}, Lt1/a;->M0(Lr1/o1;JJFLt1/i;Lr1/y1;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public N(JFJFLt1/i;Lr1/y1;I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move-wide v5, p4

    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v10}, Lt1/a;->N(JFJFLt1/i;Lr1/y1;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public O(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt1/a;->O(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public P(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt1/a;->P(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public P0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/a;->P0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public R0(Lr1/o1;JJJFLt1/i;Lr1/y1;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide/from16 v5, p4

    .line 7
    .line 8
    move-wide/from16 v7, p6

    .line 9
    .line 10
    move/from16 v9, p8

    .line 11
    .line 12
    move-object/from16 v10, p9

    .line 13
    .line 14
    move-object/from16 v11, p10

    .line 15
    .line 16
    move/from16 v12, p11

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v12}, Lt1/a;->R0(Lr1/o1;JJJFLt1/i;Lr1/y1;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public S0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt1/a;->S0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public W(Lr1/i4;JFLt1/i;Lr1/y1;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Lt1/a;->W(Lr1/i4;JFLt1/i;Lr1/y1;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public W0()V
    .locals 10

    .line 1
    invoke-interface {p0}, Lt1/h;->J0()Lt1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/k0;->F1:Landroidx/compose/ui/node/r;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/ui/node/l0;->a(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/d$c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/compose/ui/node/e1;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v2, :cond_9

    .line 28
    .line 29
    instance-of v5, v2, Landroidx/compose/ui/node/r;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    check-cast v2, Landroidx/compose/ui/node/r;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/k0;->J0()Lt1/e;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Lt1/e;->e()Lu1/c;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0, v2, v0, v5}, Landroidx/compose/ui/node/k0;->B(Landroidx/compose/ui/node/r;Landroidx/compose/ui/graphics/Canvas;Lu1/c;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    and-int/2addr v5, v1

    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    instance-of v5, v2, Landroidx/compose/ui/node/l;

    .line 55
    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, Landroidx/compose/ui/node/l;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/compose/ui/node/l;->a1()Landroidx/compose/ui/d$c;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_1
    const/4 v8, 0x1

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    and-int/2addr v9, v1

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    if-ne v7, v8, :cond_1

    .line 80
    .line 81
    move-object v2, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    if-nez v4, :cond_2

    .line 84
    .line 85
    new-instance v4, Lz0/b;

    .line 86
    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    new-array v8, v8, [Landroidx/compose/ui/d$c;

    .line 90
    .line 91
    invoke-direct {v4, v8, v6}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-object v2, v3

    .line 100
    :cond_3
    invoke-virtual {v4, v5}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-ne v7, v8, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_3
    invoke-static {v4}, Landroidx/compose/ui/node/j;->b(Lz0/b;)Landroidx/compose/ui/d$c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-static {v3}, Landroidx/compose/ui/node/e1;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v1, v2}, Landroidx/compose/ui/node/j;->h(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/node/c1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroidx/compose/ui/node/c1;->i2()Landroidx/compose/ui/d$c;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v1}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v3, v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/compose/ui/node/c1;->j2()Landroidx/compose/ui/node/c1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/k0;->J0()Lt1/e;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Lt1/e;->e()Lu1/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/node/c1;->E2(Landroidx/compose/ui/graphics/Canvas;Lu1/c;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    return-void
.end method

.method public X0(Lr1/o1;JJFILr1/v4;FLr1/y1;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide/from16 v5, p4

    .line 7
    .line 8
    move/from16 v7, p6

    .line 9
    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    move/from16 v10, p9

    .line 15
    .line 16
    move-object/from16 v11, p10

    .line 17
    .line 18
    move/from16 v12, p11

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v12}, Lt1/a;->X0(Lr1/o1;JJFILr1/v4;FLr1/y1;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Y(JJJJLt1/i;FLr1/y1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move-wide/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    move/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move/from16 v13, p12

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v13}, Lt1/a;->Y(JJJJLt1/i;FLr1/y1;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt1/a;->a0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt1/a;->f0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/a;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Lb3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/a;->getLayoutDirection()Lb3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/a;->getSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/c1;Landroidx/compose/ui/d$c;Lu1/c;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/e1;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_7

    .line 11
    .line 12
    instance-of v4, v2, Landroidx/compose/ui/node/r;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v10, v2

    .line 17
    check-cast v10, Landroidx/compose/ui/node/r;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p1

    .line 21
    move-wide v7, p2

    .line 22
    move-object/from16 v9, p4

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/node/k0;->t(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/c1;Landroidx/compose/ui/node/r;Lu1/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    and-int/2addr v4, v0

    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    instance-of v4, v2, Landroidx/compose/ui/node/l;

    .line 38
    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Landroidx/compose/ui/node/l;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/node/l;->a1()Landroidx/compose/ui/d$c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    and-int/2addr v8, v0

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    if-ne v6, v7, :cond_1

    .line 63
    .line 64
    move-object v2, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Lz0/b;

    .line 69
    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    new-array v7, v7, [Landroidx/compose/ui/d$c;

    .line 73
    .line 74
    invoke-direct {v3, v7, v5}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-object v2, v1

    .line 83
    :cond_3
    invoke-virtual {v3, v4}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-ne v6, v7, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    :goto_3
    invoke-static {v3}, Landroidx/compose/ui/node/j;->b(Lz0/b;)Landroidx/compose/ui/d$c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    return-void
.end method

.method public n(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt1/a;->n(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o0(JJJFILr1/v4;FLr1/y1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move/from16 v13, p12

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v13}, Lt1/a;->o0(JJJFILr1/v4;FLr1/y1;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public s0(Lr1/o1;JJFLt1/i;Lr1/y1;I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v10}, Lt1/a;->s0(Lr1/o1;JJFLt1/i;Lr1/y1;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/c1;Landroidx/compose/ui/node/r;Lu1/c;)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    iget-object v2, v1, Landroidx/compose/ui/node/k0;->F1:Landroidx/compose/ui/node/r;

    .line 5
    .line 6
    iput-object v0, v1, Landroidx/compose/ui/node/k0;->F1:Landroidx/compose/ui/node/r;

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/c1;->getLayoutDirection()Lb3/v;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v3}, Lt1/h;->J0()Lt1/e;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v5}, Lt1/e;->getDensity()Lb3/e;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v3}, Lt1/h;->J0()Lt1/e;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Lt1/e;->getLayoutDirection()Lb3/v;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v3}, Lt1/h;->J0()Lt1/e;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v7}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v3}, Lt1/h;->J0()Lt1/e;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v8}, Lt1/e;->getSize-NH-jbRc()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-interface {v3}, Lt1/h;->J0()Lt1/e;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v10}, Lt1/e;->e()Lu1/c;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v3}, Lt1/h;->J0()Lt1/e;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    move-object/from16 v12, p4

    .line 59
    .line 60
    invoke-interface {v11, v12}, Lt1/e;->setDensity(Lb3/e;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v11, v4}, Lt1/e;->setLayoutDirection(Lb3/v;)V

    .line 64
    .line 65
    .line 66
    move-object v4, p1

    .line 67
    invoke-interface {v11, p1}, Lt1/e;->f(Landroidx/compose/ui/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    move-wide/from16 v12, p2

    .line 71
    .line 72
    invoke-interface {v11, v12, v13}, Lt1/e;->d(J)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v12, p6

    .line 76
    .line 77
    invoke-interface {v11, v12}, Lt1/e;->a(Lu1/c;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/r;->draw(Lt1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Lt1/h;->J0()Lt1/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v5}, Lt1/e;->setDensity(Lb3/e;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v6}, Lt1/e;->setLayoutDirection(Lb3/v;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v7}, Lt1/e;->f(Landroidx/compose/ui/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v8, v9}, Lt1/e;->d(J)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v10}, Lt1/e;->a(Lu1/c;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v1, Landroidx/compose/ui/node/k0;->F1:Landroidx/compose/ui/node/r;

    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object v2, v0

    .line 113
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Lt1/h;->J0()Lt1/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v5}, Lt1/e;->setDensity(Lb3/e;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v6}, Lt1/e;->setLayoutDirection(Lb3/v;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v7}, Lt1/e;->f(Landroidx/compose/ui/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v8, v9}, Lt1/e;->d(J)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v10}, Lt1/e;->a(Lu1/c;)V

    .line 133
    .line 134
    .line 135
    throw v2
.end method

.method public z0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k0;->b:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt1/a;->z0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
