.class public final Lvx/e;
.super Landroid/widget/FrameLayout;
.source "Alert.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 \u00d0\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00d1\u0001B1\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010,\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008,\u0010*J\u000f\u0010-\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008-\u0010\u0010J\u0017\u0010/\u001a\u00020\u000e2\u0008\u0008\u0001\u0010.\u001a\u00020\u0007\u00a2\u0006\u0004\u0008/\u0010&J\u0017\u00101\u001a\u00020\u000e2\u0008\u0008\u0001\u00100\u001a\u00020\u0007\u00a2\u0006\u0004\u00081\u0010&J\u0015\u00104\u001a\u00020\u000e2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u000e2\u0008\u0008\u0001\u00106\u001a\u00020\u0007\u00a2\u0006\u0004\u00087\u0010&J\u0017\u00109\u001a\u00020\u000e2\u0008\u0008\u0001\u00108\u001a\u00020\u0007\u00a2\u0006\u0004\u00089\u0010&J\u0015\u00107\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u00087\u0010<J\u0017\u0010>\u001a\u00020\u000e2\u0008\u0008\u0001\u0010=\u001a\u00020\u0007\u00a2\u0006\u0004\u0008>\u0010&J\u0015\u0010A\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010C\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008C\u0010BJ\u0015\u00109\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020:\u00a2\u0006\u0004\u00089\u0010<J\u0017\u0010E\u001a\u00020\u000e2\u0008\u0008\u0001\u0010=\u001a\u00020\u0007\u00a2\u0006\u0004\u0008E\u0010&J\u0017\u0010G\u001a\u00020\u000e2\u0008\u0008\u0001\u0010F\u001a\u00020\u0007\u00a2\u0006\u0004\u0008G\u0010&J\u0017\u0010H\u001a\u00020\u000e2\u0008\u0008\u0001\u0010.\u001a\u00020\u0007\u00a2\u0006\u0004\u0008H\u0010&J\u0015\u0010H\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008H\u0010KJ\u0015\u0010G\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008G\u0010NJ\u0015\u0010G\u001a\u00020\u000e2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008G\u00105J\u0017\u0010P\u001a\u00020\u000e2\u0008\u0008\u0001\u0010O\u001a\u00020\u0007\u00a2\u0006\u0004\u0008P\u0010&J\u0017\u0010Q\u001a\u00020\u000e2\u0008\u0008\u0001\u0010O\u001a\u00020\u0007\u00a2\u0006\u0004\u0008Q\u0010&J\u0015\u0010S\u001a\u00020\u000e2\u0006\u0010R\u001a\u00020\u001a\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020\u000e2\u0008\u0008\u0001\u0010F\u001a\u00020\u0007\u00a2\u0006\u0004\u0008U\u0010&J\u0017\u0010V\u001a\u00020\u000e2\u0008\u0008\u0001\u0010.\u001a\u00020\u0007\u00a2\u0006\u0004\u0008V\u0010&J\u0015\u0010V\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008V\u0010KJ\u0015\u0010U\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008U\u0010NJ\u0015\u0010U\u001a\u00020\u000e2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008U\u00105J\u0017\u0010W\u001a\u00020\u000e2\u0008\u0008\u0001\u0010O\u001a\u00020\u0007\u00a2\u0006\u0004\u0008W\u0010&J\u0017\u0010X\u001a\u00020\u000e2\u0008\u0008\u0001\u0010O\u001a\u00020\u0007\u00a2\u0006\u0004\u0008X\u0010&J\u0015\u0010Z\u001a\u00020\u000e2\u0006\u0010Y\u001a\u00020\u0007\u00a2\u0006\u0004\u0008Z\u0010&J\u0015\u0010\\\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\\\u0010TJ\u0015\u0010^\u001a\u00020\u000e2\u0006\u0010]\u001a\u00020\u001a\u00a2\u0006\u0004\u0008^\u0010TJ\u0015\u0010`\u001a\u00020\u000e2\u0006\u0010_\u001a\u00020\u001a\u00a2\u0006\u0004\u0008`\u0010TJ\u0015\u0010b\u001a\u00020\u000e2\u0006\u0010a\u001a\u00020\u001a\u00a2\u0006\u0004\u0008b\u0010TJ\u0017\u0010c\u001a\u00020\u000e2\u0008\u0008\u0001\u0010.\u001a\u00020\u0007\u00a2\u0006\u0004\u0008c\u0010&J\u0017\u0010d\u001a\u00020\u000e2\u0008\u0008\u0001\u0010.\u001a\u00020\u0007\u00a2\u0006\u0004\u0008d\u0010&J\u0015\u0010f\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020e\u00a2\u0006\u0004\u0008f\u0010gJ\u0015\u0010i\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020\u001a\u00a2\u0006\u0004\u0008i\u0010TJ\u0017\u0010l\u001a\u00020\u000e2\u0008\u0010k\u001a\u0004\u0018\u00010j\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010p\u001a\u00020\u000e2\u0006\u0010o\u001a\u00020nH\u0007\u00a2\u0006\u0004\u0008p\u0010qJ\r\u0010s\u001a\u00020r\u00a2\u0006\u0004\u0008s\u0010tJ\r\u0010u\u001a\u00020r\u00a2\u0006\u0004\u0008u\u0010tR$\u0010}\u001a\u0004\u0018\u00010v8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R&\u0010\u0083\u0001\u001a\u00020\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0005\u0008\u0082\u0001\u0010*R\'\u0010\u0087\u0001\u001a\u00020\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0084\u0001\u0010\u007f\u001a\u0006\u0008\u0085\u0001\u0010\u0081\u0001\"\u0005\u0008\u0086\u0001\u0010*R*\u0010\u008f\u0001\u001a\u00030\u0088\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010R\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0091\u0001R\u0018\u0010_\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0091\u0001R\u0018\u0010a\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0091\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0091\u0001R\u0019\u0010\u0099\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0091\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0091\u0001R\u001c\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0019\u0010\u00a1\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u0091\u0001R-\u0010\u00a7\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00a3\u00010\u00a2\u0001j\n\u0012\u0005\u0012\u00030\u00a3\u0001`\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R*\u0010\u00ad\u0001\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0005\u0008\u00ac\u0001\u0010BR\u0019\u0010\u00af\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u0091\u0001R\u0018\u0010h\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u0091\u0001R\u001a\u0010k\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R1\u0010\u00b9\u0001\u001a\u00020\u00072\u0007\u0010\u00b3\u0001\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\"\u0005\u0008\u00b8\u0001\u0010&R\"\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R#\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R \u0010\u00c6\u0001\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00b7\u0001R\u0017\u0010\u00c8\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00b7\u0001R\u0017\u0010\u00ca\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0001\u0010\u00b7\u0001R\u0017\u0010\u00cc\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0001\u0010\u00b7\u0001R)\u0010\u00cd\u0001\u001a\u00020\u00072\u0007\u0010\u00cd\u0001\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00ce\u0001\u0010\u00b7\u0001\"\u0005\u0008\u00cf\u0001\u0010&\u00a8\u0006\u00d2\u0001"
    }
    d2 = {
        "Lvx/e;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/animation/Animation$AnimationListener;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "layoutId",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;ILandroid/util/AttributeSet;I)V",
        "Lpz/j0;",
        "j",
        "()V",
        "f",
        "onAttachedToWindow",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "onDetachedFromWindow",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "listener",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "visibility",
        "setVisibility",
        "(I)V",
        "Landroid/view/animation/Animation;",
        "animation",
        "onAnimationStart",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationEnd",
        "onAnimationRepeat",
        "h",
        "color",
        "setAlertBackgroundColor",
        "resource",
        "setAlertBackgroundResource",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setAlertBackgroundDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "titleId",
        "setTitle",
        "textId",
        "setText",
        "",
        "title",
        "(Ljava/lang/CharSequence;)V",
        "textAppearance",
        "setTitleAppearance",
        "Landroid/graphics/Typeface;",
        "typeface",
        "setTitleTypeface",
        "(Landroid/graphics/Typeface;)V",
        "setTextTypeface",
        "text",
        "setTextAppearance",
        "iconId",
        "setIcon",
        "setIconColorFilter",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "(Landroid/graphics/Bitmap;)V",
        "size",
        "setIconSize",
        "setIconPixelSize",
        "showIcon",
        "i",
        "(Z)V",
        "setRightIcon",
        "setRightIconColorFilter",
        "setRightIconSize",
        "setRightIconPixelSize",
        "position",
        "setRightIconPosition",
        "dismissible",
        "setDismissible",
        "shouldPulse",
        "g",
        "enableInfiniteDuration",
        "setEnableInfiniteDuration",
        "enableProgress",
        "setEnableProgress",
        "setProgressColorRes",
        "setProgressColorInt",
        "Lvx/h;",
        "setOnShowListener",
        "(Lvx/h;)V",
        "vibrationEnabled",
        "setVibrationEnabled",
        "Landroid/net/Uri;",
        "soundUri",
        "setSound",
        "(Landroid/net/Uri;)V",
        "",
        "elevation",
        "setBackgroundElevation",
        "(F)V",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "getText",
        "Lvx/g;",
        "b",
        "Lvx/g;",
        "getOnHideListener$alerter_release",
        "()Lvx/g;",
        "setOnHideListener$alerter_release",
        "(Lvx/g;)V",
        "onHideListener",
        "F1",
        "Landroid/view/animation/Animation;",
        "getEnterAnimation$alerter_release",
        "()Landroid/view/animation/Animation;",
        "setEnterAnimation$alerter_release",
        "enterAnimation",
        "G1",
        "getExitAnimation$alerter_release",
        "setExitAnimation$alerter_release",
        "exitAnimation",
        "",
        "H1",
        "J",
        "getDuration$alerter_release",
        "()J",
        "setDuration$alerter_release",
        "(J)V",
        "duration",
        "I1",
        "Z",
        "J1",
        "enableIconPulse",
        "K1",
        "L1",
        "M1",
        "showRightIcon",
        "N1",
        "enableClickAnimation",
        "O1",
        "enableRightIconPurse",
        "Ljava/lang/Runnable;",
        "P1",
        "Ljava/lang/Runnable;",
        "runningAnimation",
        "Q1",
        "isDismissible",
        "Ljava/util/ArrayList;",
        "Landroid/widget/Button;",
        "Lkotlin/collections/ArrayList;",
        "R1",
        "Ljava/util/ArrayList;",
        "buttons",
        "S1",
        "Landroid/graphics/Typeface;",
        "getButtonTypeFace",
        "()Landroid/graphics/Typeface;",
        "setButtonTypeFace",
        "buttonTypeFace",
        "T1",
        "marginSet",
        "U1",
        "V1",
        "Landroid/net/Uri;",
        "value",
        "W1",
        "I",
        "getLayoutGravity",
        "()I",
        "setLayoutGravity",
        "layoutGravity",
        "X1",
        "Lpz/m;",
        "getLayoutContainer",
        "()Landroid/view/View;",
        "layoutContainer",
        "Landroid/view/Display;",
        "Y1",
        "getCurrentDisplay",
        "()Landroid/view/Display;",
        "currentDisplay",
        "Z1",
        "getNavigationBarHeight",
        "navigationBarHeight",
        "getPhysicalScreenHeight",
        "physicalScreenHeight",
        "getUsableScreenHeight",
        "usableScreenHeight",
        "getCutoutsHeight",
        "cutoutsHeight",
        "contentGravity",
        "getContentGravity",
        "setContentGravity",
        "b2",
        "a",
        "alerter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final b2:Lvx/e$a;


# instance fields
.field private F1:Landroid/view/animation/Animation;

.field private G1:Landroid/view/animation/Animation;

.field private H1:J

.field private I1:Z

.field private J1:Z

.field private K1:Z

.field private L1:Z

.field private M1:Z

.field private N1:Z

.field private O1:Z

.field private P1:Ljava/lang/Runnable;

.field private Q1:Z

.field private R1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private S1:Landroid/graphics/Typeface;

.field private T1:Z

.field private U1:Z

.field private V1:Landroid/net/Uri;

.field private W1:I

.field private final X1:Lpz/m;

.field private final Y1:Lpz/m;

.field private final Z1:Lpz/m;

.field private a2:Ljava/util/HashMap;

.field private b:Lvx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvx/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvx/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvx/e;->b2:Lvx/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p3, Lvx/i;->c:I

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    const-string p4, "AnimationUtils.loadAnima\u2026lerter_slide_in_from_top)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lvx/e;->F1:Landroid/view/animation/Animation;

    .line 4
    sget p3, Lvx/i;->e:I

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    const-string p4, "AnimationUtils.loadAnima\u2026alerter_slide_out_to_top)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lvx/e;->G1:Landroid/view/animation/Animation;

    const-wide/16 p3, 0xbb8

    .line 5
    iput-wide p3, p0, Lvx/e;->H1:J

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lvx/e;->I1:Z

    .line 7
    iput-boolean p3, p0, Lvx/e;->J1:Z

    .line 8
    iput-boolean p3, p0, Lvx/e;->N1:Z

    .line 9
    iput-boolean p3, p0, Lvx/e;->O1:Z

    .line 10
    iput-boolean p3, p0, Lvx/e;->Q1:Z

    .line 11
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lvx/e;->R1:Ljava/util/ArrayList;

    .line 12
    iput-boolean p3, p0, Lvx/e;->U1:Z

    const/16 p4, 0x30

    .line 13
    iput p4, p0, Lvx/e;->W1:I

    .line 14
    new-instance p4, Lvx/e$d;

    invoke-direct {p4, p0}, Lvx/e$d;-><init>(Lvx/e;)V

    invoke-static {p4}, Lpz/n;->a(Lc00/a;)Lpz/m;

    move-result-object p4

    iput-object p4, p0, Lvx/e;->X1:Lpz/m;

    .line 15
    new-instance p4, Lvx/e$b;

    invoke-direct {p4, p1}, Lvx/e$b;-><init>(Landroid/content/Context;)V

    invoke-static {p4}, Lpz/n;->a(Lc00/a;)Lpz/m;

    move-result-object p4

    iput-object p4, p0, Lvx/e;->Y1:Lpz/m;

    .line 16
    new-instance p4, Lvx/e$e;

    invoke-direct {p4, p0}, Lvx/e$e;-><init>(Lvx/e;)V

    invoke-static {p4}, Lpz/n;->a(Lc00/a;)Lpz/m;

    move-result-object p4

    iput-object p4, p0, Lvx/e;->Z1:Lpz/m;

    .line 17
    sget p4, Lvx/m;->a:I

    invoke-static {p1, p4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    sget p1, Lvx/l;->j:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewStub;

    const-string v0, "vAlertContentContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    invoke-virtual {p0, p3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const p1, 0x7fffffff

    int-to-float p1, p1

    .line 21
    invoke-static {p0, p1}, Landroidx/core/view/b1;->S0(Landroid/view/View;F)V

    .line 22
    sget p1, Lvx/l;->e:I

    invoke-virtual {p0, p1}, Lvx/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lvx/e;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lvx/e;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx/e;->getCutoutsHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lvx/e;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx/e;->getPhysicalScreenHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lvx/e;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx/e;->getUsableScreenHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lvx/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvx/e;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvx/e;->G1:Landroid/view/animation/Animation;

    .line 2
    .line 3
    new-instance v1, Lvx/e$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lvx/e$c;-><init>(Lvx/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvx/e;->G1:Landroid/view/animation/Animation;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-class v1, Lvx/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lio/sentry/android/core/s1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private final getCurrentDisplay()Landroid/view/Display;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/e;->Y1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/Display;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCutoutsHeight()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lvx/e;->getCurrentDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lvx/c;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/window/layout/j;->a(Landroid/view/DisplayCutout;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Landroidx/window/layout/h;->a(Landroid/view/DisplayCutout;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int v2, v1, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v1, 0x1c

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lvx/d;->a(Lvx/e;)Landroid/view/WindowInsets;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/core/view/l2;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/window/layout/j;->a(Landroid/view/DisplayCutout;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0}, Landroidx/window/layout/h;->a(Landroid/view/DisplayCutout;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return v2
.end method

.method private final getNavigationBarHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/e;->Z1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getPhysicalScreenHeight()I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lvx/e;->getCurrentDisplay()Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    return v0
.end method

.method private final getUsableScreenHeight()I
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Resources.getSystem()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    return v0
.end method

.method private final j()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvx/e;->K1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvx/e$g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvx/e$g;-><init>(Lvx/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvx/e;->P1:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-wide v1, p0, Lvx/e;->H1:J

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lvx/e;->a2:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvx/e;->a2:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lvx/e;->a2:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lvx/e;->a2:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvx/e;->J1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final getButtonTypeFace()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/e;->S1:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentGravity()I
    .locals 2

    .line 1
    sget v0, Lvx/l;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final getDuration$alerter_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvx/e;->H1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnterAnimation$alerter_release()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/e;->F1:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExitAnimation$alerter_release()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/e;->G1:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/e;->X1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLayoutGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lvx/e;->W1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOnHideListener$alerter_release()Lvx/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/e;->b:Lvx/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget v0, Lvx/l;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    const-string v1, "tvText"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget v0, Lvx/l;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    const-string v1, "tvTitle"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvx/e;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lvx/e$f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lvx/e$f;-><init>(Lvx/e;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    int-to-long v1, v1

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvx/e;->I1:Z

    .line 2
    .line 3
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lvx/e;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_a

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lvx/e;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lvx/e;->U1:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lvx/e;->V1:Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lvx/e;->V1:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Lvx/e;->L1:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget v0, Lvx/l;->c:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget v0, Lvx/l;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget v0, Lvx/l;->g:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ProgressBar;

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    iget-boolean v0, p0, Lvx/e;->I1:Z

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    sget v0, Lvx/l;->c:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-boolean v2, p0, Lvx/e;->J1:Z

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget v3, Lvx/i;->a:I

    .line 123
    .line 124
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    sget v0, Lvx/l;->a:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_0
    iget-boolean v0, p0, Lvx/e;->M1:Z

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    sget v0, Lvx/l;->d:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-boolean p1, p0, Lvx/e;->O1:Z

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v1, Lvx/i;->a:I

    .line 179
    .line 180
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    sget p1, Lvx/l;->b:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lvx/e;->a(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Lvx/l;->e:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lvx/e;->N1:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "context"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lwx/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-static {v0, v1}, Lvx/b;->a(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    iget v2, p0, Lvx/e;->W1:I

    .line 49
    .line 50
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    const/16 v1, 0x30

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget v3, Lvx/k;->c:I

    .line 61
    .line 62
    invoke-static {p0, v3}, Lwx/a;->a(Lvx/e;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sget v5, Lvx/k;->b:I

    .line 71
    .line 72
    invoke-static {p0, v5}, Lwx/a;->a(Lvx/e;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    iget v2, p0, Lvx/e;->W1:I

    .line 88
    .line 89
    if-eq v2, v1, :cond_3

    .line 90
    .line 91
    invoke-direct {p0}, Lvx/e;->getNavigationBarHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lvx/e;->F1:Landroid/view/animation/Animation;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lvx/e;->F1:Landroid/view/animation/Animation;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lvx/e;->R1:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/Button;

    .line 124
    .line 125
    iget-object v2, p0, Lvx/e;->S1:Landroid/graphics/Typeface;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget v2, Lvx/l;->f:I

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lvx/e;->a(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    return-void

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lvx/e;->Q1:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lvx/e;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvx/e;->F1:Landroid/view/animation/Animation;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvx/e;->T1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvx/e;->T1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    sget v1, Lvx/k;->a:I

    .line 17
    .line 18
    invoke-static {p0, v1}, Lwx/a;->a(Lvx/e;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    sget v0, Lvx/l;->e:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p0}, Lwx/a;->c(Lvx/e;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    div-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final setAlertBackgroundColor(I)V
    .locals 1

    .line 1
    sget v0, Lvx/l;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlertBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lvx/l;->e:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/core/view/b1;->z0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setAlertBackgroundResource(I)V
    .locals 1

    .line 1
    sget v0, Lvx/l;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setBackgroundElevation(F)V
    .locals 2

    .line 1
    sget v0, Lvx/l;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const-string v1, "llAlertBackground"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setButtonTypeFace(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx/e;->S1:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentGravity(I)V
    .locals 4

    .line 1
    sget v0, Lvx/l;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    :cond_2
    sget v0, Lvx/l;->h:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v2, v1

    .line 45
    :goto_1
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object v1, v2

    .line 51
    :goto_2
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    :cond_5
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    return-void
.end method

.method public final setDismissible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvx/e;->Q1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration$alerter_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvx/e;->H1:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableInfiniteDuration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvx/e;->K1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvx/e;->L1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnterAnimation$alerter_release(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvx/e;->F1:Landroid/view/animation/Animation;

    .line 7
    .line 8
    return-void
.end method

.method public final setExitAnimation$alerter_release(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvx/e;->G1:Landroid/view/animation/Animation;

    .line 7
    .line 8
    return-void
.end method

.method public final setIcon(I)V
    .locals 2

    .line 1
    sget v0, Lvx/l;->c:I

    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lvx/l;->c:I

    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lvx/l;->c:I

    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setIconColorFilter(I)V
    .locals 1

    .line 1
    sget v0, Lvx/l;->c:I

    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final setIconColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "colorFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lvx/l;->c:I

    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final setIconPixelSize(I)V
    .locals 3

    .line 1
    sget v0, Lvx/l;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    const-string v2, "ivIcon"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setIconSize(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwx/a;->a(Lvx/e;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lvx/e;->setIconPixelSize(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLayoutGravity(I)V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lvx/i;->b:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AnimationUtils.loadAnima\u2026ter_slide_in_from_bottom)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvx/e;->F1:Landroid/view/animation/Animation;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lvx/i;->d:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "AnimationUtils.loadAnima\u2026rter_slide_out_to_bottom)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lvx/e;->G1:Landroid/view/animation/Animation;

    .line 38
    .line 39
    :cond_0
    iput p1, p0, Lvx/e;->W1:I

    .line 40
    .line 41
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    sget v0, Lvx/l;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setOnHideListener$alerter_release(Lvx/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnShowListener(Lvx/h;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setProgressColorInt(I)V
    .locals 3

    .line 1
    sget v0, Lvx/l;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/LightingColorFilter;

    .line 18
    .line 19
    const/high16 v2, -0x1000000

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setProgressColorRes(I)V
    .locals 3

    .line 1
    sget v0, Lvx/l;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/LightingColorFilter;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 v2, -0x1000000

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final setRightIcon(I)V
    .locals 2

    .line 1
    sget v0, Lvx/l;->d:I

    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setRightIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lvx/l;->d:I

    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final setRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lvx/l;->d:I

    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setRightIconColorFilter(I)V
    .locals 1

    .line 1
    sget v0, Lvx/l;->d:I

    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final setRightIconColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "colorFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lvx/l;->d:I

    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final setRightIconPixelSize(I)V
    .locals 3

    .line 1
    sget v0, Lvx/l;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    const-string v2, "ivRightIcon"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setRightIconPosition(I)V
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget v0, Lvx/l;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const-string v2, "flRightIconContainer"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final setRightIconSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lvx/e;->setRightIconPixelSize(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setSound(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx/e;->V1:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(textId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvx/e;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget v0, Lvx/l;->h:I

    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setTextAppearance(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lvx/l;->h:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1}, Lvx/a;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lvx/l;->h:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroidx/core/widget/j;->p(Landroid/widget/TextView;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    const-string v0, "typeface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lvx/l;->h:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(titleId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvx/e;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget v0, Lvx/l;->i:I

    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setTitleAppearance(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lvx/l;->i:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1}, Lvx/a;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lvx/l;->i:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroidx/core/widget/j;->p(Landroid/widget/TextView;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    const-string v0, "typeface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lvx/l;->i:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvx/e;->a(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setVibrationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvx/e;->U1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getChildAt(i)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
