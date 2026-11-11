.class public final Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;
.super Landroid/view/ViewGroup;
.source "PullToRefreshView.kt"

# interfaces
.implements Landroidx/core/view/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00c0\u0001B\u001f\u0008\u0007\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008#\u0010\"J7\u0010)\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008)\u0010*J\'\u0010/\u001a\u00020\u00132\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008/\u00100J\'\u00102\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+2\u0006\u00101\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00084\u00105J7\u0010:\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020+2\u0006\u00106\u001a\u00020\n2\u0006\u00107\u001a\u00020\n2\u0006\u00108\u001a\u00020\n2\u0006\u00109\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0016J\u000f\u0010@\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00132\u0006\u00101\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008F\u0010AJ9\u0010I\u001a\u00020\u00132\u0006\u00106\u001a\u00020\n2\u0006\u00107\u001a\u00020\n2\u0006\u00108\u001a\u00020\n2\u0006\u00109\u001a\u00020\n2\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ3\u0010N\u001a\u00020\u00132\u0006\u0010K\u001a\u00020\n2\u0006\u0010L\u001a\u00020\n2\u0008\u0010M\u001a\u0004\u0018\u00010G2\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\'\u0010S\u001a\u00020\u00132\u0006\u0010-\u001a\u00020+2\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ/\u0010U\u001a\u00020\u00132\u0006\u0010-\u001a\u00020+2\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020P2\u0006\u0010M\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\'\u0010W\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020P2\u0006\u0010M\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010Y\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008[\u0010EJ\u0017\u0010]\u001a\u00020\n2\u0006\u0010\\\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008_\u0010EJ\u000f\u0010`\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008`\u0010EJ\u0017\u0010b\u001a\u00020\u000c2\u0006\u0010a\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u001f\u0010e\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010d\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010g\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u001f\u0010\'\u001a\u00020P2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010i\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\'\u0010jJ\u001f\u0010m\u001a\u00020\u000c2\u0006\u0010k\u001a\u00020\n2\u0006\u0010l\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010q\u001a\u00020\u000c2\u0006\u0010p\u001a\u00020oH\u0002\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010&\u001a\u00020o2\u0006\u0010p\u001a\u00020oH\u0002\u00a2\u0006\u0004\u0008&\u0010sJ\u0017\u0010u\u001a\u00020\u00132\u0006\u0010t\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010w\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008w\u0010xR\u0018\u0010t\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010yR\u0016\u0010|\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0017\u0010\u0083\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0082\u0001R\u0019\u0010\u0087\u0001\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0082\u0001R\u0018\u0010\u008b\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010{R\u0019\u0010\u008d\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0082\u0001R\u0018\u0010\u008f\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010{R\u0019\u0010\u0091\u0001\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0086\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0082\u0001R\u0019\u0010\u0095\u0001\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0086\u0001R\u0018\u0010\u0097\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010{R\u0018\u0010\u0099\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010{R\u001b\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0082\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u0082\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u0082\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u0082\u0001R\u0018\u0010p\u001a\u00020o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00aa\u0001\u001a\u00030\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0018\u0010\u00b0\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010{R\u0017\u0010\u00b3\u0001\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00b9\u0001\u001a\u00030\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0018\u0010\u00bb\u0001\u001a\u00030\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00b8\u0001R\u0018\u0010\u00bf\u0001\u001a\u00030\u00bc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u00a8\u0006\u00c1\u0001"
    }
    d2 = {
        "Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;",
        "Landroid/view/ViewGroup;",
        "",
        "Landroidx/core/view/d0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "totalDragDistance",
        "Lpz/j0;",
        "setTotalDragDistance",
        "(I)V",
        "Lpw/a;",
        "appBarState",
        "setAppBarState",
        "(Lpw/a;)V",
        "",
        "refreshing",
        "setRefreshing",
        "(Z)V",
        "Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;",
        "listener",
        "setOnRefreshListener",
        "(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Landroid/view/View;",
        "child",
        "target",
        "nestedScrollAxes",
        "onStartNestedScroll",
        "(Landroid/view/View;Landroid/view/View;I)Z",
        "axes",
        "onNestedScrollAccepted",
        "(Landroid/view/View;Landroid/view/View;I)V",
        "onStopNestedScroll",
        "(Landroid/view/View;)V",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "onNestedScroll",
        "(Landroid/view/View;IIII)V",
        "getNestedScrollAxes",
        "()I",
        "enabled",
        "setNestedScrollingEnabled",
        "isNestedScrollingEnabled",
        "()Z",
        "startNestedScroll",
        "(I)Z",
        "stopNestedScroll",
        "()V",
        "hasNestedScrollingParent",
        "",
        "offsetInWindow",
        "dispatchNestedScroll",
        "(IIII[I)Z",
        "dx",
        "dy",
        "consumed",
        "dispatchNestedPreScroll",
        "(II[I[I)Z",
        "",
        "velocityX",
        "velocityY",
        "onNestedPreFling",
        "(Landroid/view/View;FF)Z",
        "onNestedFling",
        "(Landroid/view/View;FFZ)Z",
        "dispatchNestedFling",
        "(FFZ)Z",
        "dispatchNestedPreFling",
        "(FF)Z",
        "p",
        "scrollTop",
        "s",
        "(F)I",
        "n",
        "m",
        "interpolatedTime",
        "u",
        "(F)V",
        "notify",
        "x",
        "(ZZ)V",
        "w",
        "(Landroid/view/MotionEvent;)V",
        "activePointerId",
        "(Landroid/view/MotionEvent;I)F",
        "offset",
        "requiresUpdate",
        "y",
        "(IZ)V",
        "Lqw/b;",
        "viewSize",
        "v",
        "(Lqw/b;)V",
        "(Lqw/b;)Lqw/b;",
        "mTarget",
        "o",
        "(Landroid/view/View;)Z",
        "q",
        "(Landroid/content/Context;)I",
        "Landroid/view/View;",
        "F1",
        "Z",
        "mReturningToStart",
        "Landroid/view/animation/Interpolator;",
        "G1",
        "Landroid/view/animation/Interpolator;",
        "mDecelerateInterpolator",
        "H1",
        "I",
        "mTouchSlop",
        "I1",
        "J1",
        "F",
        "mCurrentDragPercent",
        "K1",
        "mCurrentOffsetTop",
        "L1",
        "mRefreshing",
        "M1",
        "mActivePointerId",
        "N1",
        "mIsBeingDragged",
        "O1",
        "mInitialMotionY",
        "P1",
        "mFrom",
        "Q1",
        "mFromDragPercent",
        "R1",
        "mNotify",
        "S1",
        "isNotified",
        "T1",
        "Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;",
        "mListener",
        "U1",
        "mTargetPaddingTop",
        "V1",
        "mTargetPaddingBottom",
        "W1",
        "mTargetPaddingRight",
        "X1",
        "mTargetPaddingLeft",
        "Y1",
        "Lqw/b;",
        "Landroidx/core/view/h0;",
        "Z1",
        "Landroidx/core/view/h0;",
        "mNestedScrollingParentHelper",
        "Landroidx/core/view/e0;",
        "a2",
        "Landroidx/core/view/e0;",
        "mNestedScrollingChildHelper",
        "b2",
        "mNestedScrollInProgress",
        "c2",
        "[I",
        "mParentOffsetInWindow",
        "d2",
        "Lpw/a;",
        "Landroid/view/animation/Animation;",
        "e2",
        "Landroid/view/animation/Animation;",
        "mAnimateToStartPosition",
        "f2",
        "mAnimateToCorrectPosition",
        "Landroid/view/animation/Animation$AnimationListener;",
        "g2",
        "Landroid/view/animation/Animation$AnimationListener;",
        "mToStartListener",
        "a",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private F1:Z

.field private final G1:Landroid/view/animation/Interpolator;

.field private final H1:I

.field private I1:I

.field private J1:F

.field private K1:I

.field private L1:Z

.field private M1:I

.field private N1:Z

.field private O1:F

.field private P1:I

.field private Q1:F

.field private R1:Z

.field private S1:Z

.field private T1:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;

.field private U1:I

.field private V1:I

.field private W1:I

.field private X1:I

.field private Y1:Lqw/b;

.field private final Z1:Landroidx/core/view/h0;

.field private final a2:Landroidx/core/view/e0;

.field private b:Landroid/view/View;

.field private b2:Z

.field private final c2:[I

.field private d2:Lpw/a;

.field private final e2:Landroid/view/animation/Animation;

.field private final f2:Landroid/view/animation/Animation;

.field private final g2:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    new-array p2, p2, [I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->c2:[I

    .line 8
    .line 9
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->G1:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->H1:I

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->q(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->I1:I

    .line 36
    .line 37
    new-instance p1, Landroidx/core/view/h0;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Landroidx/core/view/h0;-><init>(Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->Z1:Landroidx/core/view/h0;

    .line 43
    .line 44
    new-instance p1, Landroidx/core/view/e0;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Landroidx/core/view/e0;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->a2:Landroidx/core/view/e0;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->setNestedScrollingEnabled(Z)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lqw/b;

    .line 63
    .line 64
    invoke-direct {p1}, Lqw/b;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->Y1:Lqw/b;

    .line 68
    .line 69
    new-instance p1, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$c;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$c;-><init>(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->e2:Landroid/view/animation/Animation;

    .line 75
    .line 76
    new-instance p1, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$b;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$b;-><init>(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->f2:Landroid/view/animation/Animation;

    .line 82
    .line 83
    new-instance p1, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$d;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$d;-><init>(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->g2:Landroid/view/animation/Animation$AnimationListener;

    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic a(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->K1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->P1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->Q1:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;)Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->T1:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->L1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->I1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->u(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->J1:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->K1:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->y(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->K1:I

    .line 2
    .line 3
    iput v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->P1:I

    .line 4
    .line 5
    iget v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->J1:F

    .line 6
    .line 7
    iput v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->Q1:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->f2:Landroid/view/animation/Animation;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->f2:Landroid/view/animation/Animation;

    .line 15
    .line 16
    const-wide/16 v1, 0xfa

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->f2:Landroid/view/animation/Animation;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->G1:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->f2:Landroid/view/animation/Animation;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->L1:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->R1:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->T1:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-interface {v0, v1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;->c(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->n()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->K1:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->X1:I

    .line 86
    .line 87
    iget v2, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->U1:I

    .line 88
    .line 89
    iget v3, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->W1:I

    .line 90
    .line 91
    iget v4, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->I1:I

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->K1:I

    .line 2
    .line 3
    iput v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->P1:I

    .line 4
    .line 5
    iget v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->J1:F

    .line 6
    .line 7
    iput v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->Q1:F

    .line 8
    .line 9
    const-wide/16 v1, 0xfa

    .line 10
    .line 11
    long-to-float v1, v1

    .line 12
    mul-float v1, v1, v0

    .line 13
    .line 14
    float-to-long v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->e2:Landroid/view/animation/Animation;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->e2:Landroid/view/animation/Animation;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->e2:Landroid/view/animation/Animation;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->G1:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->e2:Landroid/view/animation/Animation;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->g2:Landroid/view/animation/Animation$AnimationListener;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->e2:Landroid/view/animation/Animation;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final o(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->V1:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->X1:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->W1:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->U1:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private final q(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 24
    .line 25
    .line 26
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    div-int/lit8 p1, p1, 0x8

    .line 29
    .line 30
    return p1
.end method

.method private final r(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method private final s(F)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->J1:F

    .line 2
    .line 3
    invoke-static {v0}, Lqw/a;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->I1:I

    .line 8
    .line 9
    invoke-static {p1, v1}, Lqw/a;->d(FI)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->I1:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {p1, v1}, Lqw/a;->i(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lqw/a;->h(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->I1:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {v1, p1}, Lqw/a;->c(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->I1:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {v0, v1, p1}, Lqw/a;->g(FFF)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->K1:I

    .line 39
    .line 40
    sub-int/2addr p1, v0

    .line 41
    return p1
.end method

.method private final t(Lqw/b;)Lqw/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lqw/b;->h(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lqw/b;->l(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lqw/b;->i(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lqw/b;->k(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lqw/b;->j(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lqw/b;->g(I)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method private final u(F)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->P1:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    mul-float v1, v1, p1

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->Q1:F

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v2, p1

    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int p1, v0, p1

    .line 25
    .line 26
    iput v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->J1:F

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->T1:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->K1:I

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->L1:Z

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;->a(IZ)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->S1:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->S1:Z

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->X1:I

    .line 53
    .line 54
    iget v4, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->U1:I

    .line 55
    .line 56
    iget v5, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->W1:I

    .line 57
    .line 58
    iget v6, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->V1:I

    .line 59
    .line 60
    add-int/2addr v6, v0

    .line 61
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v2}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->y(IZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final v(Lqw/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lqw/b;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lqw/b;->e()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->K1:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    invoke-virtual {p1}, Lqw/b;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Lqw/b;->f()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v3, v4

    .line 26
    invoke-virtual {p1}, Lqw/b;->d()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p1}, Lqw/b;->e()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Lqw/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v4, v5

    .line 40
    invoke-virtual {p1}, Lqw/b;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr v4, p1

    .line 45
    iget p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->K1:I

    .line 46
    .line 47
    add-int/2addr v4, p1

    .line 48
    :try_start_0
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->K1:I

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private final w(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/c0;->a(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->M1:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->M1:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final x(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->L1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->R1:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->p()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->L1:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->m()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->n()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final y(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->K1:I

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->a2:Landroidx/core/view/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/e0;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->a2:Landroidx/core/view/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/e0;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->a2:Landroidx/core/view/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/e0;->c(II[I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->a2:Landroidx/core/view/e0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/e0;->f(IIII[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->Z1:Landroidx/core/view/h0;

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

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->a2:Landroidx/core/view/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/e0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->a2:Landroidx/core/view/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/e0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->F1:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->F1:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->F1:Z

    .line 29
    .line 30
    if-nez v1, :cond_a

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->o(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_a

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->L1:Z

    .line 44
    .line 45
    if-nez v1, :cond_a

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->d2:Lpw/a;

    .line 48
    .line 49
    sget-object v3, Lpw/a;->b:Lpw/a;

    .line 50
    .line 51
    if-ne v1, v3, :cond_a

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->T1:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    if-eq v0, v3, :cond_6

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    if-eq v0, v5, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    if-eq v0, v1, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    if-eq v0, v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-direct {p0, p1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->w(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->M1:I

    .line 87
    .line 88
    if-ne v0, v4, :cond_4

    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->r(Landroid/view/MotionEvent;I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    cmpg-float v0, p1, v1

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    return v2

    .line 100
    :cond_5
    iget v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->O1:F

    .line 101
    .line 102
    sub-float/2addr p1, v0

    .line 103
    iget v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->H1:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    cmpl-float p1, p1, v0

    .line 107
    .line 108
    if-lez p1, :cond_9

    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->N1:Z

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    iput-boolean v3, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->N1:Z

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    iput-boolean v2, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->N1:Z

    .line 118
    .line 119
    iput v4, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->M1:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-direct {p0, v2, v3}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->y(IZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->M1:I

    .line 130
    .line 131
    iput-boolean v2, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->N1:Z

    .line 132
    .line 133
    invoke-direct {p0, p1, v0}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->r(Landroid/view/MotionEvent;I)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    cmpg-float v0, p1, v1

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    return v2

    .line 142
    :cond_8
    iput p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->O1:F

    .line 143
    .line 144
    :cond_9
    :goto_0
    iget-boolean p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->N1:Z

    .line 145
    .line 146
    return p1

    .line 147
    :cond_a
    :goto_1
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->Y1:Lqw/b;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->t(Lqw/b;)Lqw/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->Y1:Lqw/b;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->v(Lqw/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->p()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b:Landroid/view/View;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    const/high16 p2, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->dispatchNestedFling(FFZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->dispatchNestedPreFling(FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->c2:[I

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->dispatchNestedScroll(IIII[I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->Z1:Landroidx/core/view/h0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/h0;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->startNestedScroll(I)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->o(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b2:Z

    .line 26
    .line 27
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->F1:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->L1:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x2

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->Z1:Landroidx/core/view/h0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/view/h0;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b2:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->stopNestedScroll()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->F1:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->F1:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->o(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_c

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->L1:Z

    .line 37
    .line 38
    if-nez v1, :cond_c

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->F1:Z

    .line 41
    .line 42
    if-nez v1, :cond_c

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->d2:Lpw/a;

    .line 45
    .line 46
    sget-object v3, Lpw/a;->b:Lpw/a;

    .line 47
    .line 48
    if-ne v1, v3, :cond_c

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->T1:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x1

    .line 63
    if-eq v0, v1, :cond_9

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-eq v0, v3, :cond_4

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    if-eq v0, v3, :cond_9

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    if-eq v0, v2, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    if-eq v0, v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0, p1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->w(Landroid/view/MotionEvent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->M1:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->M1:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_5

    .line 100
    .line 101
    return v2

    .line 102
    :cond_5
    iget v3, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->O1:F

    .line 103
    .line 104
    invoke-static {p1, v0, v3}, Lqw/a;->f(Landroid/view/MotionEvent;IF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->I1:I

    .line 109
    .line 110
    invoke-static {p1, v0}, Lqw/a;->b(FI)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->J1:F

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    cmpg-float v0, v0, v3

    .line 118
    .line 119
    if-gez v0, :cond_6

    .line 120
    .line 121
    return v2

    .line 122
    :cond_6
    invoke-direct {p0, p1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->s(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->I1:I

    .line 127
    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->L1:Z

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->T1:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;->c(Z)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->I1:I

    .line 141
    .line 142
    if-gt p1, v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->T1:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget v2, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->K1:I

    .line 150
    .line 151
    iget-boolean v3, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->L1:Z

    .line 152
    .line 153
    invoke-interface {v0, v2, v3}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;->a(IZ)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1, v1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->y(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_0
    return v1

    .line 160
    :cond_9
    iget v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->M1:I

    .line 161
    .line 162
    const/4 v3, -0x1

    .line 163
    if-ne v0, v3, :cond_a

    .line 164
    .line 165
    return v2

    .line 166
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->O1:F

    .line 175
    .line 176
    const/high16 v4, 0x3f000000    # 0.5f

    .line 177
    .line 178
    invoke-static {p1, v0, v4}, Lqw/a;->e(FFF)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput-boolean v2, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->N1:Z

    .line 183
    .line 184
    iget v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->I1:I

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    cmpl-float p1, p1, v0

    .line 188
    .line 189
    if-lez p1, :cond_b

    .line 190
    .line 191
    invoke-direct {p0, v1, v1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->x(ZZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_b
    iput-boolean v2, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->L1:Z

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->n()V

    .line 198
    .line 199
    .line 200
    :goto_1
    iput v3, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->M1:I

    .line 201
    .line 202
    :cond_c
    :goto_2
    return v2
.end method

.method public final setAppBarState(Lpw/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->d2:Lpw/a;

    .line 2
    .line 3
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->a2:Landroidx/core/view/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e0;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnRefreshListener(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->T1:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->L1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->x(ZZ)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->S1:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->T1:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;->c(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setTotalDragDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->I1:I

    .line 2
    .line 3
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->a2:Landroidx/core/view/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e0;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->a2:Landroidx/core/view/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/e0;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
