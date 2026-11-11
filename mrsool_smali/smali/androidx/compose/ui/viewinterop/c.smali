.class public Landroidx/compose/ui/viewinterop/c;
.super Landroid/view/ViewGroup;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Landroidx/core/view/g0;
.implements Lx0/l;
.implements Landroidx/compose/ui/node/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/viewinterop/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000 \u00d2\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001,B9\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010 J\u001f\u0010%\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\'\u0010 J7\u0010-\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010,\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u001e2\u0006\u00102\u001a\u00020(H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u00085\u0010 J\u000f\u00106\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u00086\u0010 J%\u0010<\u001a\u0004\u0018\u00010;2\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010@\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020\r2\u0006\u0010?\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010B\u001a\u00020\u001e\u00a2\u0006\u0004\u0008B\u0010 J\u0017\u0010D\u001a\u00020\u001e2\u0006\u0010C\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010H\u001a\u00020(2\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ/\u0010N\u001a\u00020(2\u0006\u0010>\u001a\u00020\r2\u0006\u0010?\u001a\u00020\r2\u0006\u0010L\u001a\u00020\t2\u0006\u0010M\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ/\u0010,\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020\r2\u0006\u0010?\u001a\u00020\r2\u0006\u0010L\u001a\u00020\t2\u0006\u0010M\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008,\u0010RJ\u001f\u0010S\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020\r2\u0006\u0010M\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008S\u0010TJG\u0010Z\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020\r2\u0006\u0010U\u001a\u00020\t2\u0006\u0010V\u001a\u00020\t2\u0006\u0010W\u001a\u00020\t2\u0006\u0010X\u001a\u00020\t2\u0006\u0010M\u001a\u00020\t2\u0006\u0010Y\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J?\u0010\\\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020\r2\u0006\u0010U\u001a\u00020\t2\u0006\u0010V\u001a\u00020\t2\u0006\u0010W\u001a\u00020\t2\u0006\u0010X\u001a\u00020\t2\u0006\u0010M\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J7\u0010`\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020\r2\u0006\u0010^\u001a\u00020\t2\u0006\u0010_\u001a\u00020\t2\u0006\u0010Y\u001a\u0002072\u0006\u0010M\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008`\u0010aJ/\u0010e\u001a\u00020(2\u0006\u0010?\u001a\u00020\r2\u0006\u0010c\u001a\u00020b2\u0006\u0010d\u001a\u00020b2\u0006\u0010Y\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\'\u0010g\u001a\u00020(2\u0006\u0010?\u001a\u00020\r2\u0006\u0010c\u001a\u00020b2\u0006\u0010d\u001a\u00020bH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008i\u0010KR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010jR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010\u001aR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR6\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u001e0r2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u001e0r8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u0016\u0010}\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R9\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001e0r2\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u001e0r8\u0006@DX\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010u\u001a\u0005\u0008\u0080\u0001\u0010w\"\u0005\u0008\u0081\u0001\u0010yR:\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001e0r2\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u001e0r8\u0006@DX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010u\u001a\u0005\u0008\u0084\u0001\u0010w\"\u0005\u0008\u0085\u0001\u0010yR3\u0010\u008e\u0001\u001a\u00030\u0087\u00012\u0007\u0010s\u001a\u00030\u0087\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R9\u0010\u0096\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u0087\u0001\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u008f\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R3\u0010\u009e\u0001\u001a\u00030\u0097\u00012\u0007\u0010s\u001a\u00030\u0097\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R9\u0010\u00a2\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u0097\u0001\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u008f\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u0093\u0001\"\u0006\u0008\u00a1\u0001\u0010\u0095\u0001R7\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a3\u00012\t\u0010s\u001a\u0005\u0018\u00010\u00a3\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R7\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00ab\u00012\t\u0010s\u001a\u0005\u0018\u00010\u00ab\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001c\u0010\u00b4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001e0r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010uR\u001c\u0010\u00b6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001e0r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010uR8\u0010\u00ba\u0001\u001a\u0011\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u008f\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u0093\u0001\"\u0006\u0008\u00b9\u0001\u0010\u0095\u0001R\u0016\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0018\u0010\u00be\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bd\u0001\u0010jR\u0018\u0010\u00c0\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0001\u0010jR\u0018\u0010\u00c4\u0001\u001a\u00030\u00c1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0018\u0010\u00c6\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c5\u0001\u0010|R\u001d\u0010\u00cc\u0001\u001a\u00030\u00c7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0018\u0010\u00d0\u0001\u001a\u00030\u00cd\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0016\u0010\u00d1\u0001\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d1\u0001\u0010K\u00a8\u0006\u00d3\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/c;",
        "Landroid/view/ViewGroup;",
        "Landroidx/core/view/g0;",
        "Lx0/l;",
        "Landroidx/compose/ui/node/n1;",
        "Landroid/content/Context;",
        "context",
        "Lx0/r;",
        "parentContext",
        "",
        "compositeKeyHash",
        "Lc2/c;",
        "dispatcher",
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/node/Owner;",
        "owner",
        "<init>",
        "(Landroid/content/Context;Lx0/r;ILc2/c;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V",
        "min",
        "max",
        "preferred",
        "r",
        "(III)I",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "getInteropView",
        "()Landroid/view/View;",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/CharSequence;",
        "Lpz/j0;",
        "onReuse",
        "()V",
        "onDeactivate",
        "onRelease",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "s",
        "",
        "changed",
        "l",
        "t",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getLayoutParams",
        "()Landroid/view/ViewGroup$LayoutParams;",
        "disallowIntercept",
        "requestDisallowInterceptTouchEvent",
        "(Z)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "location",
        "Landroid/graphics/Rect;",
        "dirty",
        "Landroid/view/ViewParent;",
        "invalidateChildInParent",
        "([ILandroid/graphics/Rect;)Landroid/view/ViewParent;",
        "child",
        "target",
        "onDescendantInvalidated",
        "(Landroid/view/View;Landroid/view/View;)V",
        "p",
        "visibility",
        "onWindowVisibilityChanged",
        "(I)V",
        "Landroid/graphics/Region;",
        "region",
        "gatherTransparentRegion",
        "(Landroid/graphics/Region;)Z",
        "shouldDelayChildPressedState",
        "()Z",
        "axes",
        "type",
        "o",
        "(Landroid/view/View;Landroid/view/View;II)Z",
        "getNestedScrollAxes",
        "()I",
        "(Landroid/view/View;Landroid/view/View;II)V",
        "j",
        "(Landroid/view/View;I)V",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "consumed",
        "m",
        "(Landroid/view/View;IIIII[I)V",
        "n",
        "(Landroid/view/View;IIIII)V",
        "dx",
        "dy",
        "k",
        "(Landroid/view/View;II[II)V",
        "",
        "velocityX",
        "velocityY",
        "onNestedFling",
        "(Landroid/view/View;FFZ)Z",
        "onNestedPreFling",
        "(Landroid/view/View;FF)Z",
        "isNestedScrollingEnabled",
        "I",
        "F1",
        "Lc2/c;",
        "G1",
        "Landroid/view/View;",
        "getView",
        "H1",
        "Landroidx/compose/ui/node/Owner;",
        "Lkotlin/Function0;",
        "value",
        "I1",
        "Lc00/a;",
        "getUpdate",
        "()Lc00/a;",
        "setUpdate",
        "(Lc00/a;)V",
        "update",
        "J1",
        "Z",
        "hasUpdateBlock",
        "<set-?>",
        "K1",
        "getReset",
        "setReset",
        "reset",
        "L1",
        "getRelease",
        "setRelease",
        "release",
        "Landroidx/compose/ui/d;",
        "M1",
        "Landroidx/compose/ui/d;",
        "getModifier",
        "()Landroidx/compose/ui/d;",
        "setModifier",
        "(Landroidx/compose/ui/d;)V",
        "modifier",
        "Lkotlin/Function1;",
        "N1",
        "Lc00/l;",
        "getOnModifierChanged$ui_release",
        "()Lc00/l;",
        "setOnModifierChanged$ui_release",
        "(Lc00/l;)V",
        "onModifierChanged",
        "Lb3/e;",
        "O1",
        "Lb3/e;",
        "getDensity",
        "()Lb3/e;",
        "setDensity",
        "(Lb3/e;)V",
        "density",
        "P1",
        "getOnDensityChanged$ui_release",
        "setOnDensityChanged$ui_release",
        "onDensityChanged",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Q1",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "lifecycleOwner",
        "Li7/f;",
        "R1",
        "Li7/f;",
        "getSavedStateRegistryOwner",
        "()Li7/f;",
        "setSavedStateRegistryOwner",
        "(Li7/f;)V",
        "savedStateRegistryOwner",
        "S1",
        "runUpdate",
        "T1",
        "runInvalidate",
        "U1",
        "getOnRequestDisallowInterceptTouchEvent$ui_release",
        "setOnRequestDisallowInterceptTouchEvent$ui_release",
        "onRequestDisallowInterceptTouchEvent",
        "V1",
        "[I",
        "W1",
        "lastWidthMeasureSpec",
        "X1",
        "lastHeightMeasureSpec",
        "Landroidx/core/view/h0;",
        "Y1",
        "Landroidx/core/view/h0;",
        "nestedScrollingParentHelper",
        "Z1",
        "isDrawing",
        "Landroidx/compose/ui/node/LayoutNode;",
        "a2",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Landroidx/compose/ui/node/o1;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/o1;",
        "snapshotObserver",
        "isValidOwnerScope",
        "b2",
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


# static fields
.field public static final b2:Landroidx/compose/ui/viewinterop/c$b;

.field public static final c2:I

.field private static final d2:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroidx/compose/ui/viewinterop/c;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F1:Lc2/c;

.field private final G1:Landroid/view/View;

.field private final H1:Landroidx/compose/ui/node/Owner;

.field private I1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private J1:Z

.field private K1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private L1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private M1:Landroidx/compose/ui/d;

.field private N1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-",
            "Landroidx/compose/ui/d;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private O1:Lb3/e;

.field private P1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-",
            "Lb3/e;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private Q1:Landroidx/lifecycle/LifecycleOwner;

.field private R1:Li7/f;

.field private final S1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final T1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private U1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final V1:[I

.field private W1:I

.field private X1:I

.field private final Y1:Landroidx/core/view/h0;

.field private Z1:Z

.field private final a2:Landroidx/compose/ui/node/LayoutNode;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/viewinterop/c$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/viewinterop/c;->b2:Landroidx/compose/ui/viewinterop/c$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/viewinterop/c;->c2:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/viewinterop/c$a;->b:Landroidx/compose/ui/viewinterop/c$a;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/viewinterop/c;->d2:Lc00/l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx0/r;ILc2/c;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/ui/viewinterop/c;->b:I

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/c;->F1:Lc2/c;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/c;->G1:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/c;->H1:Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p2}, Landroidx/compose/ui/platform/z4;->i(Landroid/view/View;Lx0/r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Landroidx/compose/ui/viewinterop/c$q;->b:Landroidx/compose/ui/viewinterop/c$q;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->I1:Lc00/a;

    .line 27
    .line 28
    sget-object p2, Landroidx/compose/ui/viewinterop/c$n;->b:Landroidx/compose/ui/viewinterop/c$n;

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->K1:Lc00/a;

    .line 31
    .line 32
    sget-object p2, Landroidx/compose/ui/viewinterop/c$m;->b:Landroidx/compose/ui/viewinterop/c$m;

    .line 33
    .line 34
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->L1:Lc00/a;

    .line 35
    .line 36
    sget-object p2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 37
    .line 38
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->M1:Landroidx/compose/ui/d;

    .line 39
    .line 40
    const/high16 p5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 p6, 0x0

    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p5, p6, v0, v1}, Lb3/g;->b(FFILjava/lang/Object;)Lb3/e;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/c;->O1:Lb3/e;

    .line 50
    .line 51
    new-instance p5, Landroidx/compose/ui/viewinterop/c$p;

    .line 52
    .line 53
    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/c$p;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    .line 54
    .line 55
    .line 56
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/c;->S1:Lc00/a;

    .line 57
    .line 58
    new-instance p5, Landroidx/compose/ui/viewinterop/c$o;

    .line 59
    .line 60
    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/c$o;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    .line 61
    .line 62
    .line 63
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/c;->T1:Lc00/a;

    .line 64
    .line 65
    new-array p5, v0, [I

    .line 66
    .line 67
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/c;->V1:[I

    .line 68
    .line 69
    const/high16 p5, -0x80000000

    .line 70
    .line 71
    iput p5, p0, Landroidx/compose/ui/viewinterop/c;->W1:I

    .line 72
    .line 73
    iput p5, p0, Landroidx/compose/ui/viewinterop/c;->X1:I

    .line 74
    .line 75
    new-instance p5, Landroidx/core/view/h0;

    .line 76
    .line 77
    invoke-direct {p5, p0}, Landroidx/core/view/h0;-><init>(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/c;->Y1:Landroidx/core/view/h0;

    .line 81
    .line 82
    new-instance p5, Landroidx/compose/ui/node/LayoutNode;

    .line 83
    .line 84
    const/4 p6, 0x3

    .line 85
    invoke-direct {p5, p1, p1, p6, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/k;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p0}, Landroidx/compose/ui/node/LayoutNode;->setInteropViewFactoryHolder$ui_release(Landroidx/compose/ui/viewinterop/c;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/ui/viewinterop/d;->a()Landroidx/compose/ui/viewinterop/d$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2, p1, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/d;Lc2/b;Lc2/c;)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x1

    .line 100
    sget-object p4, Landroidx/compose/ui/viewinterop/c$h;->b:Landroidx/compose/ui/viewinterop/c$h;

    .line 101
    .line 102
    invoke-static {p1, p2, p4}, Ln2/o;->d(Landroidx/compose/ui/d;ZLc00/l;)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, p0}, Ld2/l0;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/viewinterop/c;)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Landroidx/compose/ui/viewinterop/c$i;

    .line 111
    .line 112
    invoke-direct {p2, p0, p5, p0}, Landroidx/compose/ui/viewinterop/c$i;-><init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/viewinterop/c;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/b;->b(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Landroidx/compose/ui/viewinterop/c$j;

    .line 120
    .line 121
    invoke-direct {p2, p0, p5}, Landroidx/compose/ui/viewinterop/c$j;-><init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/LayoutNode;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p5, p3}, Landroidx/compose/ui/node/LayoutNode;->setCompositeKeyHash(I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/c;->M1:Landroidx/compose/ui/d;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p5, p2}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/d;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Landroidx/compose/ui/viewinterop/c$c;

    .line 141
    .line 142
    invoke-direct {p2, p5, p1}, Landroidx/compose/ui/viewinterop/c$c;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/d;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->N1:Lc00/l;

    .line 146
    .line 147
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->O1:Lb3/e;

    .line 148
    .line 149
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Lb3/e;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroidx/compose/ui/viewinterop/c$d;

    .line 153
    .line 154
    invoke-direct {p1, p5}, Landroidx/compose/ui/viewinterop/c$d;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->P1:Lc00/l;

    .line 158
    .line 159
    new-instance p1, Landroidx/compose/ui/viewinterop/c$e;

    .line 160
    .line 161
    invoke-direct {p1, p0, p5}, Landroidx/compose/ui/viewinterop/c$e;-><init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/LayoutNode;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/LayoutNode;->setOnAttach$ui_release(Lc00/l;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroidx/compose/ui/viewinterop/c$f;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/c$f;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/LayoutNode;->setOnDetach$ui_release(Lc00/l;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Landroidx/compose/ui/viewinterop/c$g;

    .line 176
    .line 177
    invoke-direct {p1, p0, p5}, Landroidx/compose/ui/viewinterop/c$g;-><init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/LayoutNode;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/LayoutNode;->setMeasurePolicy(Lh2/k0;)V

    .line 181
    .line 182
    .line 183
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/c;->a2:Landroidx/compose/ui/node/LayoutNode;

    .line 184
    .line 185
    return-void
.end method

.method public static synthetic a(Lc00/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/c;->q(Lc00/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/viewinterop/c;)Lc2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->F1:Lc2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/viewinterop/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/viewinterop/c;->J1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e()Lc00/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/c;->d2:Lc00/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Landroidx/compose/ui/viewinterop/c;)Landroidx/compose/ui/node/Owner;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->H1:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/viewinterop/c;)Lc00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->S1:Lc00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/o1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->H1:Landroidx/compose/ui/node/Owner;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/o1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/viewinterop/c;)Landroidx/compose/ui/node/o1;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/c;->getSnapshotObserver()Landroidx/compose/ui/node/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/ui/viewinterop/c;III)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/c;->r(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/viewinterop/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/c;->Z1:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final q(Lc00/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Li00/j;->l(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_1
    return p1
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->Y1:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/h0;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c;->V1:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c;->V1:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v4, v1, v2

    .line 14
    .line 15
    aget v5, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int v6, v4, v1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c;->V1:[I

    .line 24
    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int v7, v1, v2

    .line 32
    .line 33
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Lb3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->O1:Lb3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->G1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->a2:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->G1:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->Q1:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->M1:Landroidx/compose/ui/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->Y1:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lc00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/l<",
            "Lb3/e;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->P1:Lc00/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lc00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/l<",
            "Landroidx/compose/ui/d;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->N1:Lc00/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lc00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/l<",
            "Ljava/lang/Boolean;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->U1:Lc00/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lc00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->L1:Lc00/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lc00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->K1:Lc00/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Li7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->R1:Li7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lc00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->I1:Lc00/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->G1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->p()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->G1:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->Y1:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/h0;->e(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->F1:Lc2/c;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p2, p3}, Lq1/h;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    invoke-virtual {p1, p2, p3, p5}, Lc2/c;->d(JI)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Lq1/g;->m(J)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p3}, Landroidx/compose/ui/platform/p2;->b(F)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 p5, 0x0

    .line 39
    aput p3, p4, p5

    .line 40
    .line 41
    invoke-static {p1, p2}, Lq1/g;->n(J)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Landroidx/compose/ui/platform/p2;->b(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x1

    .line 50
    aput p1, p4, p2

    .line 51
    .line 52
    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->F1:Lc2/c;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Lq1/h;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1, p2}, Lq1/h;->a(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/d;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual/range {v0 .. v5}, Lc2/c;->b(JJI)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-static {p1, p2}, Lq1/g;->m(J)F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p3}, Landroidx/compose/ui/platform/p2;->b(F)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 p4, 0x0

    .line 51
    aput p3, p7, p4

    .line 52
    .line 53
    invoke-static {p1, p2}, Lq1/g;->n(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Landroidx/compose/ui/platform/p2;->b(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x1

    .line 62
    aput p1, p7, p2

    .line 63
    .line 64
    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->F1:Lc2/c;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Lq1/h;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1, p2}, Lq1/h;->a(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/d;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual/range {v0 .. v5}, Lc2/c;->b(JJI)J

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :cond_1
    :goto_0
    return p2
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->S1:Lc00/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->K1:Lc00/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/c;->getSnapshotObserver()Landroidx/compose/ui/node/o1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/o1;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->G1:Landroid/view/View;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->G1:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->G1:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->G1:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->G1:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c;->G1:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    iput p1, p0, Landroidx/compose/ui/viewinterop/c;->W1:I

    .line 57
    .line 58
    iput p2, p0, Landroidx/compose/ui/viewinterop/c;->X1:I

    .line 59
    .line 60
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/viewinterop/d;->d(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/viewinterop/d;->d(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Lb3/b0;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    move-object v0, p0

    .line 22
    iget-object v2, v0, Landroidx/compose/ui/viewinterop/c;->F1:Lc2/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Lc2/c;->e()La30/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v11, Landroidx/compose/ui/viewinterop/c$k;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, v11

    .line 32
    move/from16 v4, p4

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/c$k;-><init>(ZLandroidx/compose/ui/viewinterop/c;JLuz/f;)V

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x3

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v8, v2

    .line 43
    invoke-static/range {v8 .. v13}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->d(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->d(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, Lb3/b0;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/c;->F1:Lc2/c;

    .line 22
    .line 23
    invoke-virtual {p3}, Lc2/c;->e()La30/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Landroidx/compose/ui/viewinterop/c$l;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/c$l;-><init>(Landroidx/compose/ui/viewinterop/c;JLuz/f;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->L1:Lc00/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReuse()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->G1:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->G1:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->K1:Lc00/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->a2:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/viewinterop/c;->Z1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->G1:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c;->T1:Lc00/a;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/ui/viewinterop/a;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/ui/viewinterop/a;-><init>(Lc00/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->a2:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->U1:Lc00/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/viewinterop/c;->W1:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/viewinterop/c;->X1:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final setDensity(Lb3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->O1:Lb3/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->O1:Lb3/e;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->P1:Lc00/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->Q1:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->Q1:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->M1:Landroidx/compose/ui/d;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->M1:Landroidx/compose/ui/d;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->N1:Lc00/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lb3/e;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->P1:Lc00/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Landroidx/compose/ui/d;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->N1:Lc00/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->U1:Lc00/l;

    .line 2
    .line 3
    return-void
.end method

.method protected final setRelease(Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->L1:Lc00/a;

    .line 2
    .line 3
    return-void
.end method

.method protected final setReset(Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->K1:Lc00/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Li7/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->R1:Li7/f;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->R1:Li7/f;

    .line 6
    .line 7
    invoke-static {p0, p1}, Li7/g;->b(Landroid/view/View;Li7/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final setUpdate(Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->I1:Lc00/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/c;->J1:Z

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->S1:Lc00/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
