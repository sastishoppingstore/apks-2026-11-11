.class public interface abstract Landroidx/compose/ui/node/Owner;
.super Ljava/lang/Object;
.source "Owner.kt"

# interfaces
.implements Ld2/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/Owner$a;,
        Landroidx/compose/ui/node/Owner$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u0000 \u00ae\u00012\u00020\u0001:\u0004\u00af\u0001\u00b0\u0001J5\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001a\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0012H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0019\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010!\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008!\u0010\"JE\u0010+\u001a\u00020*2\u001a\u0010&\u001a\u0016\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0004\u0012\u00020\u00080#2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080\'2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010%H&\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008/\u0010\u000eJ\u001b\u00103\u001a\u00020\u00082\n\u00102\u001a\u000600j\u0002`1H\'\u00a2\u0006\u0004\u00083\u00104J\u001d\u00106\u001a\u00020\u00082\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00080\'H&\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00088\u0010.J\u0017\u0010:\u001a\u00020\u00082\u0006\u00105\u001a\u000209H&\u00a2\u0006\u0004\u0008:\u0010;J4\u0010A\u001a\u00020>2\"\u0010@\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020<\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0=\u0012\u0006\u0012\u0004\u0018\u00010?0#H\u00a6@\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u001a\u0010f\u001a\u00020b8gX\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008e\u0010.\u001a\u0004\u0008c\u0010dR\u001c\u0010k\u001a\u0004\u0018\u00010g8gX\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008j\u0010.\u001a\u0004\u0008h\u0010iR\u0014\u0010o\u001a\u00020l8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0014\u0010w\u001a\u00020t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0014\u0010{\u001a\u00020x8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0014\u0010\u007f\u001a\u00020|8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001f\u0010\u0088\u0001\u001a\u00030\u0084\u00018&X\u00a7\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u0087\u0001\u0010.\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u0089\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R)\u0010\u0095\u0001\u001a\u00020\u00042\u0007\u0010\u0091\u0001\u001a\u00020\u00048&@gX\u00a6\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0005\u0008\u0094\u0001\u0010\u001cR\u0018\u0010\u0099\u0001\u001a\u00030\u0096\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009a\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u009e\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u00a6\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\u00b1\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/Owner;",
        "Ld2/p0;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "",
        "affectsLookahead",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "Lpz/j0;",
        "onRequestMeasure",
        "(Landroidx/compose/ui/node/LayoutNode;ZZZ)V",
        "onRequestRelayout",
        "(Landroidx/compose/ui/node/LayoutNode;ZZ)V",
        "requestOnPositionedCallback",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "node",
        "onAttach",
        "onDetach",
        "Lq1/g;",
        "localPosition",
        "calculatePositionInWindow-MK-Hz9U",
        "(J)J",
        "calculatePositionInWindow",
        "positionInWindow",
        "calculateLocalPosition-MK-Hz9U",
        "calculateLocalPosition",
        "sendPointerUpdate",
        "measureAndLayout",
        "(Z)V",
        "Lb3/b;",
        "constraints",
        "measureAndLayout-0kLqBqw",
        "(Landroidx/compose/ui/node/LayoutNode;J)V",
        "forceMeasureTheSubtree",
        "(Landroidx/compose/ui/node/LayoutNode;Z)V",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Lu1/c;",
        "drawBlock",
        "Lkotlin/Function0;",
        "invalidateParentLayer",
        "explicitLayer",
        "Landroidx/compose/ui/node/l1;",
        "createLayer",
        "(Lc00/p;Lc00/a;Lu1/c;)Landroidx/compose/ui/node/l1;",
        "onSemanticsChange",
        "()V",
        "onLayoutChange",
        "Landroid/view/View;",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "view",
        "onInteropViewLayoutChange",
        "(Landroid/view/View;)V",
        "listener",
        "registerOnEndApplyChangesListener",
        "(Lc00/a;)V",
        "onEndApplyChanges",
        "Landroidx/compose/ui/node/Owner$b;",
        "registerOnLayoutCompletedListener",
        "(Landroidx/compose/ui/node/Owner$b;)V",
        "Landroidx/compose/ui/platform/w2;",
        "Luz/f;",
        "",
        "",
        "session",
        "textInputSession",
        "(Lc00/p;Luz/f;)Ljava/lang/Object;",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "root",
        "Landroidx/compose/ui/node/k0;",
        "getSharedDrawScope",
        "()Landroidx/compose/ui/node/k0;",
        "sharedDrawScope",
        "Lz1/a;",
        "getHapticFeedBack",
        "()Lz1/a;",
        "hapticFeedBack",
        "La2/b;",
        "getInputModeManager",
        "()La2/b;",
        "inputModeManager",
        "Landroidx/compose/ui/platform/m1;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/m1;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/i;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/i;",
        "accessibilityManager",
        "Lr1/g4;",
        "getGraphicsContext",
        "()Lr1/g4;",
        "graphicsContext",
        "Landroidx/compose/ui/platform/y3;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/y3;",
        "textToolbar",
        "Ll1/d0;",
        "getAutofillTree",
        "()Ll1/d0;",
        "getAutofillTree$annotations",
        "autofillTree",
        "Ll1/i;",
        "getAutofill",
        "()Ll1/i;",
        "getAutofill$annotations",
        "autofill",
        "Lb3/e;",
        "getDensity",
        "()Lb3/e;",
        "density",
        "Lv2/w0;",
        "getTextInputService",
        "()Lv2/w0;",
        "textInputService",
        "Landroidx/compose/ui/platform/v3;",
        "getSoftwareKeyboardController",
        "()Landroidx/compose/ui/platform/v3;",
        "softwareKeyboardController",
        "Ld2/y;",
        "getPointerIconService",
        "()Ld2/y;",
        "pointerIconService",
        "Lp1/k;",
        "getFocusOwner",
        "()Lp1/k;",
        "focusOwner",
        "Landroidx/compose/ui/platform/u4;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/u4;",
        "windowInfo",
        "Lu2/k$a;",
        "getFontLoader",
        "()Lu2/k$a;",
        "getFontLoader$annotations",
        "fontLoader",
        "Lu2/l$b;",
        "getFontFamilyResolver",
        "()Lu2/l$b;",
        "fontFamilyResolver",
        "Lb3/v;",
        "getLayoutDirection",
        "()Lb3/v;",
        "layoutDirection",
        "<set-?>",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "showLayoutBounds",
        "Landroidx/compose/ui/platform/l4;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/l4;",
        "viewConfiguration",
        "Landroidx/compose/ui/node/o1;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/o1;",
        "snapshotObserver",
        "Li2/f;",
        "getModifierLocalManager",
        "()Li2/f;",
        "modifierLocalManager",
        "Luz/j;",
        "getCoroutineContext",
        "()Luz/j;",
        "coroutineContext",
        "Lh2/e1$a;",
        "getPlacementScope",
        "()Lh2/e1$a;",
        "placementScope",
        "Ln1/c;",
        "getDragAndDropManager",
        "()Ln1/c;",
        "dragAndDropManager",
        "d0",
        "a",
        "b",
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
.field public static final d0:Landroidx/compose/ui/node/Owner$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/Owner$a;->a:Landroidx/compose/ui/node/Owner$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/node/Owner;->d0:Landroidx/compose/ui/node/Owner$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract calculateLocalPosition-MK-Hz9U(J)J
.end method

.method public abstract calculatePositionInWindow-MK-Hz9U(J)J
.end method

.method public abstract createLayer(Lc00/p;Lc00/a;Lu1/c;)Landroidx/compose/ui/node/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/p<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "-",
            "Lu1/c;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lu1/c;",
            ")",
            "Landroidx/compose/ui/node/l1;"
        }
    .end annotation
.end method

.method public abstract forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/i;
.end method

.method public abstract getAutofill()Ll1/i;
.end method

.method public abstract getAutofillTree()Ll1/d0;
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/m1;
.end method

.method public abstract getCoroutineContext()Luz/j;
.end method

.method public abstract getDensity()Lb3/e;
.end method

.method public abstract getDragAndDropManager()Ln1/c;
.end method

.method public abstract getFocusOwner()Lp1/k;
.end method

.method public abstract getFontFamilyResolver()Lu2/l$b;
.end method

.method public abstract getFontLoader()Lu2/k$a;
.end method

.method public abstract getGraphicsContext()Lr1/g4;
.end method

.method public abstract getHapticFeedBack()Lz1/a;
.end method

.method public abstract getInputModeManager()La2/b;
.end method

.method public abstract getLayoutDirection()Lb3/v;
.end method

.method public abstract getModifierLocalManager()Li2/f;
.end method

.method public abstract getPlacementScope()Lh2/e1$a;
.end method

.method public abstract getPointerIconService()Ld2/y;
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getSharedDrawScope()Landroidx/compose/ui/node/k0;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Landroidx/compose/ui/node/o1;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/v3;
.end method

.method public abstract getTextInputService()Lv2/w0;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/y3;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/l4;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/u4;
.end method

.method public abstract measureAndLayout(Z)V
.end method

.method public abstract measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
.end method

.method public abstract onAttach(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onDetach(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onEndApplyChanges()V
.end method

.method public abstract onInteropViewLayoutChange(Landroid/view/View;)V
.end method

.method public abstract onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
.end method

.method public abstract onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V
.end method

.method public abstract onSemanticsChange()V
.end method

.method public abstract registerOnEndApplyChangesListener(Lc00/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$b;)V
.end method

.method public abstract requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method

.method public abstract textInputSession(Lc00/p;Luz/f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/p<",
            "-",
            "Landroidx/compose/ui/platform/w2;",
            "-",
            "Luz/f<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Luz/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
