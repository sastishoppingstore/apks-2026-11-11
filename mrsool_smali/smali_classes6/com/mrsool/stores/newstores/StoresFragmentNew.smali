.class public final Lcom/mrsool/stores/newstores/StoresFragmentNew;
.super Lcom/mrsool/stores/newstores/BaseStoreFragment;
.source "StoresFragmentNew.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mrsool/stores/newstores/b$a;
.implements Lyu/t;
.implements Lcom/mrsool/stores/newstores/c$a;
.implements Lcom/mrsool/stores/newstores/f$a;
.implements Lcom/mrsool/stores/newstores/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/stores/newstores/StoresFragmentNew$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00d6\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u00d7\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u000f\u0010\u001d\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u000f\u0010\u001e\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00142\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00142\u0006\u0010(\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008)\u0010#J\u000f\u0010*\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008*\u0010\tJ\u000f\u0010+\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008+\u0010\tJ\u0011\u0010,\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0011\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0011\u00101\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00081\u00100J\'\u00107\u001a\u00020\u00142\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00089\u0010\tJ\u0017\u0010<\u001a\u00020\u00142\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00142\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008>\u0010=J\u0017\u0010?\u001a\u00020\u00142\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008?\u0010=J\'\u0010D\u001a\u00020\u00142\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020@2\u0006\u0010C\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010H\u001a\u00020\u00142\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010L\u001a\u00020\u00142\u0006\u0010;\u001a\u00020J2\u0006\u0010K\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008N\u0010\tJ\u000f\u0010O\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008O\u0010\tJ\u0017\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0PH\u0014\u00a2\u0006\u0004\u0008Q\u0010RJ\u0019\u0010U\u001a\u00020\u00142\u0008\u0010T\u001a\u0004\u0018\u00010SH\u0014\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008W\u0010\tJ\u0019\u0010Y\u001a\u00020\u00142\u0008\u0008\u0002\u0010X\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008Y\u0010#J\u000f\u0010Z\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008Z\u0010\tJ\u0017\u0010]\u001a\u00020\u00142\u0006\u0010\\\u001a\u00020[H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010_\u001a\u00020\u00142\u0006\u0010\\\u001a\u00020[H\u0002\u00a2\u0006\u0004\u0008_\u0010^J\u000f\u0010`\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008`\u0010\tJ\u0019\u0010c\u001a\u0004\u0018\u00010\u00142\u0006\u0010b\u001a\u00020aH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010g\u001a\u00020\u00142\u0006\u0010f\u001a\u00020eH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008i\u0010\tJ\u0017\u0010j\u001a\u00020\u00142\u0006\u0010f\u001a\u00020eH\u0002\u00a2\u0006\u0004\u0008j\u0010hJ\u0017\u0010m\u001a\u00020\u00142\u0006\u0010l\u001a\u00020kH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010p\u001a\u00020\u00142\u0006\u0010o\u001a\u00020eH\u0002\u00a2\u0006\u0004\u0008p\u0010hJ\u000f\u0010q\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008q\u0010\tJ\u000f\u0010r\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008r\u0010\tJ\u000f\u0010s\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008s\u0010\tJ\u0019\u0010v\u001a\u00020\u00142\u0008\u0010u\u001a\u0004\u0018\u00010tH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u000f\u0010x\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008x\u0010yJ!\u0010|\u001a\u00020\u00142\u0008\u0010z\u001a\u0004\u0018\u00010@2\u0006\u0010{\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008|\u0010}J\u000f\u0010~\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008~\u0010yR(\u0010\u0085\u0001\u001a\u00020\u007f8\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0005\u0008,\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0017\u0010\u0088\u0001\u001a\u00020$8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001b\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00081\u0010\u0096\u0001R\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0096\u0001R\u001c\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001a\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001c\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R!\u0010\u00ab\u0001\u001a\u00030\u00a6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R!\u0010\u00b0\u0001\u001a\u00030\u00ac\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001c\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R!\u0010\u00b9\u0001\u001a\u00030\u00b5\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R!\u0010\u00be\u0001\u001a\u00030\u00ba\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R!\u0010\u00c3\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R \u0010\u00c7\u0001\u001a\u00030\u00c4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0017\u0010\u00a8\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001a\u0010\u00c9\u0001\u001a\u00030\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00a0\u0001R\u0017\u0010\u00cc\u0001\u001a\u00020@8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001c\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00cd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R!\u0010\u00d5\u0001\u001a\u00030\u00d1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u00a8\u0006\u00d8\u0001"
    }
    d2 = {
        "Lcom/mrsool/stores/newstores/StoresFragmentNew;",
        "Lcom/mrsool/stores/newstores/BaseStoreFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mrsool/stores/newstores/b$a;",
        "Lyu/t;",
        "Lcom/mrsool/stores/newstores/c$a;",
        "Lcom/mrsool/stores/newstores/f$a;",
        "Lcom/mrsool/stores/newstores/g$a;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lpz/j0;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "k2",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "onResume",
        "onPause",
        "initViews",
        "",
        "show",
        "x2",
        "(Z)V",
        "",
        "count",
        "B2",
        "(I)V",
        "isCourier",
        "C2",
        "y2",
        "J1",
        "U1",
        "()Landroid/view/View;",
        "Lwd0/b;",
        "S1",
        "()Lwd0/b;",
        "Z1",
        "Lcom/mrsool/bean/HomeService;",
        "service",
        "Lcom/mrsool/bean/CTEventBean;",
        "mCTEventBean",
        "isRecentOrders",
        "A",
        "(Lcom/mrsool/bean/HomeService;Lcom/mrsool/bean/CTEventBean;Z)V",
        "V0",
        "Lcom/mrsool/stores/model/ServiceTypeItem;",
        "item",
        "o0",
        "(Lcom/mrsool/stores/model/ServiceTypeItem;)V",
        "I0",
        "Z",
        "",
        "serviceTypeId",
        "categoryId",
        "categoryName",
        "e0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lbo/z5$b0;",
        "shop",
        "x0",
        "(Lbo/z5$b0;)V",
        "Lcom/mrsool/bean/GlobalPromotionBean;",
        "itemPosition",
        "O0",
        "(Lcom/mrsool/bean/GlobalPromotionBean;I)V",
        "J0",
        "E",
        "",
        "Z0",
        "()[Ljava/lang/String;",
        "Landroid/content/Intent;",
        "intent",
        "e1",
        "(Landroid/content/Intent;)V",
        "r3",
        "isPullToRefresh",
        "h3",
        "q3",
        "Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;",
        "component",
        "z3",
        "(Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)V",
        "u3",
        "p3",
        "Lvu/r;",
        "uiState",
        "B3",
        "(Lvu/r;)Lpz/j0;",
        "Lbo/z5$g;",
        "homeScreenData",
        "e3",
        "(Lbo/z5$g;)V",
        "D3",
        "G3",
        "Lbo/j7$c;",
        "recentOrders",
        "F3",
        "(Lbo/j7$c;)V",
        "successResponse",
        "c3",
        "H3",
        "I3",
        "v3",
        "Ltp/a;",
        "section",
        "d3",
        "(Ltp/a;)V",
        "s3",
        "()Z",
        "savedAmount",
        "isSubscribed",
        "M3",
        "(Ljava/lang/String;Z)V",
        "t3",
        "Lvq/s2;",
        "Lvq/s2;",
        "j3",
        "()Lvq/s2;",
        "C3",
        "(Lvq/s2;)V",
        "binding",
        "V1",
        "I",
        "yOffsetFromTopToEnablePullToRefresh",
        "Lcom/mrsool/stores/newstores/g;",
        "W1",
        "Lcom/mrsool/stores/newstores/g;",
        "searchLocationItem",
        "Lcom/mrsool/stores/newstores/f;",
        "X1",
        "Lcom/mrsool/stores/newstores/f;",
        "promotionalBannerItem",
        "Lcom/mrsool/stores/newstores/c;",
        "Y1",
        "Lcom/mrsool/stores/newstores/c;",
        "promotedServiceItem",
        "Lcom/mrsool/stores/newstores/b;",
        "Lcom/mrsool/stores/newstores/b;",
        "recentOrderServicesItem",
        "a2",
        "mrsoolSpecialServicesItem",
        "Lvu/k0;",
        "b2",
        "Lvu/k0;",
        "serviceabilityInfoBannerItem",
        "",
        "c2",
        "J",
        "lastLoadedTimeMillis",
        "Lcv/b;",
        "d2",
        "Lcv/b;",
        "subscriptionBanner",
        "Ldv/a;",
        "e2",
        "Lpz/m;",
        "m3",
        "()Ldv/a;",
        "subscriptionImage",
        "Lvu/o0;",
        "f2",
        "o3",
        "()Lvu/o0;",
        "viewModel",
        "Lzu/j;",
        "g2",
        "Lzu/j;",
        "subscriptionBannerFetcher",
        "Lrr/a;",
        "h2",
        "l3",
        "()Lrr/a;",
        "earlyLocationCaptureExperiment",
        "Lvq/e5;",
        "i2",
        "k3",
        "()Lvq/e5;",
        "bindingHomeBanner",
        "Lzu/e;",
        "j2",
        "getViewModelBottomSheet",
        "()Lzu/e;",
        "viewModelBottomSheet",
        "Lev/f;",
        "getSubscriptionBannerViewModel",
        "()Lev/f;",
        "subscriptionBannerViewModel",
        "l2",
        "homeReRenderingLoadStartTime",
        "m2",
        "Ljava/lang/String;",
        "HOME_PAGE_LOAD_RE_RENDERING_TIME",
        "Lcom/google/firebase/perf/metrics/Trace;",
        "n2",
        "Lcom/google/firebase/perf/metrics/Trace;",
        "homeReRenderingLoadTrace",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "o2",
        "n3",
        "()Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "svContentScrollChangeListener",
        "p2",
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


# static fields
.field public static final p2:Lcom/mrsool/stores/newstores/StoresFragmentNew$a;

.field public static final q2:I


# instance fields
.field public U1:Lvq/s2;

.field private final V1:I

.field private W1:Lcom/mrsool/stores/newstores/g;

.field private X1:Lcom/mrsool/stores/newstores/f;

.field private Y1:Lcom/mrsool/stores/newstores/c;

.field private Z1:Lcom/mrsool/stores/newstores/b;

.field private a2:Lcom/mrsool/stores/newstores/b;

.field private b2:Lvu/k0;

.field private c2:J

.field private d2:Lcv/b;

.field private final e2:Lpz/m;

.field private final f2:Lpz/m;

.field private g2:Lzu/j;

.field private final h2:Lpz/m;

.field private final i2:Lpz/m;

.field private final j2:Lpz/m;

.field private final k2:Lpz/m;

.field private l2:J

.field private final m2:Ljava/lang/String;

.field private n2:Lcom/google/firebase/perf/metrics/Trace;

.field private final o2:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/stores/newstores/StoresFragmentNew$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/stores/newstores/StoresFragmentNew$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->p2:Lcom/mrsool/stores/newstores/StoresFragmentNew$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->q2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    iput v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->V1:I

    .line 7
    .line 8
    invoke-static {}, Loa/a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->c2:J

    .line 13
    .line 14
    new-instance v0, Lvu/b1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lvu/b1;-><init>(Lcom/mrsool/stores/newstores/StoresFragmentNew;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->e2:Lpz/m;

    .line 24
    .line 25
    sget-object v0, Lxu/a;->a:Lxu/a;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lxu/a;->a(Landroidx/fragment/app/Fragment;)Lpz/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->f2:Lpz/m;

    .line 32
    .line 33
    new-instance v0, Lvu/c1;

    .line 34
    .line 35
    invoke-direct {v0}, Lvu/c1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->h2:Lpz/m;

    .line 43
    .line 44
    new-instance v0, Lvu/d1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lvu/d1;-><init>(Lcom/mrsool/stores/newstores/StoresFragmentNew;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->i2:Lpz/m;

    .line 54
    .line 55
    new-instance v0, Lcom/mrsool/stores/newstores/StoresFragmentNew$n;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew$n;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j2:Lpz/m;

    .line 65
    .line 66
    new-instance v0, Lcom/mrsool/stores/newstores/StoresFragmentNew$o;

    .line 67
    .line 68
    invoke-direct {v0, p0, p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew$o;-><init>(Landroidx/fragment/app/Fragment;Lcom/mrsool/stores/newstores/StoresFragmentNew;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->k2:Lpz/m;

    .line 76
    .line 77
    const-string v0, "HomePage-re-rendering-LoadTime"

    .line 78
    .line 79
    iput-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->m2:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Lvu/e1;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lvu/e1;-><init>(Lcom/mrsool/stores/newstores/StoresFragmentNew;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->o2:Lpz/m;

    .line 91
    .line 92
    return-void
.end method

.method private static final A3(Lcom/mrsool/stores/newstores/StoresFragmentNew;Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)Lpz/j0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "has_shown_home_screen_mrsool_direct_dialog"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lqv/k2;->x(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->X1()Lvu/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lvu/y0;->o(Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->u3(Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 24
    .line 25
    return-object p0
.end method

.method private final B3(Lvu/r;)Lpz/j0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvu/r;->b()Lqr/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Luu/c;->a(Lqr/a;Landroid/content/Context;)Luu/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->W1:Lcom/mrsool/stores/newstores/g;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/mrsool/stores/newstores/g;->j(Luu/b;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public static synthetic D2(Lcom/mrsool/stores/newstores/StoresFragmentNew;)Ldv/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->J3(Lcom/mrsool/stores/newstores/StoresFragmentNew;)Ldv/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/mrsool/stores/newstores/StoresFragmentNew$m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/mrsool/stores/newstores/StoresFragmentNew$m;-><init>(Lcom/mrsool/stores/newstores/StoresFragmentNew;Luz/f;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->o3()Lvu/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lvu/o0;->s()Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lvu/z0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lvu/z0;-><init>(Lcom/mrsool/stores/newstores/StoresFragmentNew;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/mrsool/stores/newstores/StoresFragmentNew$l;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/mrsool/stores/newstores/StoresFragmentNew$l;-><init>(Lc00/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic E2(Lcom/mrsool/stores/newstores/StoresFragmentNew;)Lvq/e5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->f3(Lcom/mrsool/stores/newstores/StoresFragmentNew;)Lvq/e5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final E3(Lcom/mrsool/stores/newstores/StoresFragmentNew;Ldw/n;)Lpz/j0;
    .locals 2

    .line 1
    instance-of v0, p1, Ldw/n$c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ldw/n$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mrsool/bean/ReverseGeocodeBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/bean/ReverseGeocodeBean;->getCity()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/mrsool/bean/ReverseGeocodeBean;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mrsool/bean/ReverseGeocodeBean;->getArea()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->q2(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "StoresFragmentNew::reverseGeo - "

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 69
    .line 70
    return-object p0
.end method

.method public static synthetic F2(Lcom/mrsool/stores/newstores/StoresFragmentNew;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->y3(Lcom/mrsool/stores/newstores/StoresFragmentNew;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F3(Lbo/j7$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->Z1:Lcom/mrsool/stores/newstores/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mrsool/stores/newstores/b;->c(Lbo/j7$c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic G2(Lcom/mrsool/stores/newstores/StoresFragmentNew;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->K3(Lcom/mrsool/stores/newstores/StoresFragmentNew;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final G3(Lbo/z5$g;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lbo/z5$g;->b()Lbo/z5$d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbo/z5$d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "butler_ai_enabled"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lqv/k2;->w(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->r3()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Loa/a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->c2:J

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->r2(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->s2(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->X1:Lcom/mrsool/stores/newstores/f;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lbo/z5$g;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    invoke-virtual {v2, v3}, Lcom/mrsool/stores/newstores/f;->f(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->e3(Lbo/z5$g;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->c3(Lbo/z5$g;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->W1()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lbo/z5$g;->g()Ljr/z2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljr/z2;->a()Ljr/z2$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, Lqp/a;->b(Ljr/z2$a;)Ltp/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_0
    invoke-direct {p0, v2}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->d3(Ltp/a;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/mrsool/appmodel/DiscountTagIcon;

    .line 89
    .line 90
    sget-object v4, Lqv/s;->w:Ljava/lang/String;

    .line 91
    .line 92
    const-string v5, "M4B_DISCOUNT_ICON"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lbo/z5$g;->c()Lbo/z5$m;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lbo/z5$m;->a()Lbo/z5$j;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lbo/z5$j;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v3, v4, v5}, Lcom/mrsool/appmodel/DiscountTagIcon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v3, Lcom/mrsool/appmodel/DiscountTagIcon;

    .line 116
    .line 117
    sget-object v4, Lqv/s;->x:Ljava/lang/String;

    .line 118
    .line 119
    const-string v5, "MBO_DISCOUNT_ICON"

    .line 120
    .line 121
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lbo/z5$g;->c()Lbo/z5$m;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lbo/z5$m;->a()Lbo/z5$j;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lbo/z5$j;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v3, v4, v5}, Lcom/mrsool/appmodel/DiscountTagIcon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "discount_tags_icons"

    .line 147
    .line 148
    invoke-static {v2}, Ldw/g;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v3, v4, v2}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Lvq/s2;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    .line 161
    invoke-virtual {p1}, Lbo/z5$g;->c()Lbo/z5$m;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lbo/z5$m;->a()Lbo/z5$j;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lbo/z5$j;->l()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->Y1:Lcom/mrsool/stores/newstores/c;

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Lcom/mrsool/stores/newstores/c;->a(Lbo/z5$g;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->Y1()Lvu/q0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-interface {v2, v0}, Lvu/q0;->G1(Z)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {p0, v1}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->x2(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->a2:Lcom/mrsool/stores/newstores/b;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lcom/mrsool/stores/newstores/b;->b(Lbo/z5$g;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {p1}, Lbo/z5$g;->c()Lbo/z5$m;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lbo/z5$m;->a()Lbo/z5$j;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lbo/z5$j;->j()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-boolean v0, Lqv/s;->s:Z

    .line 215
    .line 216
    invoke-direct {p0, p1, v0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->M3(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->Y1()Lvu/q0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    invoke-interface {p1}, Lvu/q0;->i1()V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->v3()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public static synthetic H2()Lrr/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->g3()Lrr/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final H3()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mrsool/utils/MrsoolApp;->e2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->m2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lci/e;->h(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->n2:Lcom/google/firebase/perf/metrics/Trace;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->l2:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic I2(Lcom/mrsool/stores/newstores/StoresFragmentNew;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->x3(Lcom/mrsool/stores/newstores/StoresFragmentNew;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I3()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mrsool/utils/MrsoolApp;->e2:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->n2:Lcom/google/firebase/perf/metrics/Trace;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->l2:J

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static synthetic J2(Landroid/content/Intent;Lcom/mrsool/stores/newstores/StoresFragmentNew;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->w3(Landroid/content/Intent;Lcom/mrsool/stores/newstores/StoresFragmentNew;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/mrsool/stores/newstores/StoresFragmentNew;)Ldv/a;
    .locals 7

    .line 1
    new-instance v6, Ldv/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lvq/s2;->f:Lvq/b5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvq/b5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string p0, "getRoot(...)"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Ldv/a;-><init>(Landroid/view/View;ILjava/lang/Boolean;ILkotlin/jvm/internal/k;)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public static synthetic K2(Lcom/mrsool/stores/newstores/StoresFragmentNew;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->L3(Lcom/mrsool/stores/newstores/StoresFragmentNew;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/mrsool/stores/newstores/StoresFragmentNew;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    .line 1
    new-instance v0, Lvu/g1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvu/g1;-><init>(Lcom/mrsool/stores/newstores/StoresFragmentNew;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic L2(Lcom/mrsool/stores/newstores/StoresFragmentNew;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->E3(Lcom/mrsool/stores/newstores/StoresFragmentNew;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final L3(Lcom/mrsool/stores/newstores/StoresFragmentNew;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/s2;->t:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lvq/s2;->p:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 16
    .line 17
    iget p0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->V1:I

    .line 18
    .line 19
    if-ge v0, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic M2(Lcom/mrsool/stores/newstores/StoresFragmentNew;Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->A3(Lcom/mrsool/stores/newstores/StoresFragmentNew;Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final M3(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/s2;->v:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    invoke-static {v0, v1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "getContext(...)"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lqv/s;->P2:Landroid/graphics/Typeface;

    .line 41
    .line 42
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v2 .. v8}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lvq/s2;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    const-string v0, "tvTitle"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    const v0, 0x7f06047a

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const v0, 0x7f060614

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-static {p1, v0}, Ldw/g;->b0(Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->m3()Ldv/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Ldv/a;->d(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic N2(Lcom/mrsool/stores/newstores/StoresFragmentNew;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->h3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O2(Lcom/mrsool/stores/newstores/StoresFragmentNew;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->m2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P2(Lcom/mrsool/stores/newstores/StoresFragmentNew;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->l2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Q2(Lcom/mrsool/stores/newstores/StoresFragmentNew;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R2(Lcom/mrsool/stores/newstores/StoresFragmentNew;)Lcom/mrsool/stores/newstores/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->X1:Lcom/mrsool/stores/newstores/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S2(Lcom/mrsool/stores/newstores/StoresFragmentNew;)Lcom/mrsool/stores/newstores/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->W1:Lcom/mrsool/stores/newstores/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T2(Lcom/mrsool/stores/newstores/StoresFragmentNew;)Lvu/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->b2:Lvu/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U2(Lcom/mrsool/stores/newstores/StoresFragmentNew;)Lcv/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->d2:Lcv/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V2(Lcom/mrsool/stores/newstores/StoresFragmentNew;)Lvu/o0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->o3()Lvu/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W2(Lcom/mrsool/stores/newstores/StoresFragmentNew;Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->z3(Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/mrsool/stores/newstores/StoresFragmentNew;Lvu/r;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->B3(Lvu/r;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y2(Lcom/mrsool/stores/newstores/StoresFragmentNew;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->c2:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Z2(Lcom/mrsool/stores/newstores/StoresFragmentNew;Lbo/j7$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->F3(Lbo/j7$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a3(Lcom/mrsool/stores/newstores/StoresFragmentNew;Lbo/z5$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->G3(Lbo/z5$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b3(Lcom/mrsool/stores/newstores/StoresFragmentNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->I3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c3(Lbo/z5$g;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-lifecycle>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v5, Lcom/mrsool/stores/newstores/StoresFragmentNew$b;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v5, p1, p0, v0}, Lcom/mrsool/stores/newstores/StoresFragmentNew$b;-><init>(Lbo/z5$g;Lcom/mrsool/stores/newstores/StoresFragmentNew;Luz/f;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final d3(Ltp/a;)V
    .locals 3

    .line 1
    const-string v0, "getRoot(...)"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ltp/a;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lvq/s2;->o:Lvq/k4;

    .line 21
    .line 22
    invoke-virtual {v1}, Lvq/k4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lvq/s2;->o:Lvq/k4;

    .line 37
    .line 38
    iget-object v1, v1, Lvq/k4;->b:Lvq/j4;

    .line 39
    .line 40
    invoke-virtual {v1}, Lvq/j4;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Lvu/d0;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lvu/d0;

    .line 56
    .line 57
    invoke-direct {v0}, Lvu/d0;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "null cannot be cast to non-null type com.mrsool.stores.newstores.PromotionalComponentCarouselAdapter"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lvu/d0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lvq/s2;->o:Lvq/k4;

    .line 79
    .line 80
    iget-object v1, v1, Lvq/k4;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Ltp/a;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ltp/a;->c()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->submitList(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lvq/s2;->o:Lvq/k4;

    .line 102
    .line 103
    invoke-virtual {p1}, Lvq/k4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final e3(Lbo/z5$g;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbo/z5$g;->e()Lbo/z5$o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbo/z5$o;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbo/z5$k;

    .line 41
    .line 42
    sget-object v4, Luu/e;->a:Luu/e;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Luu/e;->f(Lbo/z5$k;)Lcom/mrsool/stores/model/ServiceTypeItem;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    invoke-virtual {p1}, Lbo/z5$g;->e()Lbo/z5$o;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lbo/z5$o;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbo/z5$h;

    .line 94
    .line 95
    sget-object v3, Luu/e;->a:Luu/e;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Luu/e;->e(Lbo/z5$h;)Lcom/mrsool/stores/model/ServiceTypeItem;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_3
    check-cast v2, Ljava/util/Collection;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {v2, v0}, Lqz/u;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/n0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lvq/s2;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sget-object v2, Lcom/mrsool/stores/services/ServiceTypesFragment;->O1:Lcom/mrsool/stores/services/ServiceTypesFragment$a;

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Lcom/mrsool/stores/services/ServiceTypesFragment$a;->a(Ljava/util/List;)Lcom/mrsool/stores/services/ServiceTypesFragment;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/n0;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n0;->A(Z)Landroidx/fragment/app/n0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroidx/fragment/app/n0;->k()I

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private static final f3(Lcom/mrsool/stores/newstores/StoresFragmentNew;)Lvq/e5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvq/s2;->h:Lvq/e5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvq/e5;->b()Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lvq/e5;->a(Landroid/view/View;)Lvq/e5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "bind(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private static final g3()Lrr/a;
    .locals 3

    .line 1
    new-instance v0, Lrr/a;

    .line 2
    .line 3
    invoke-static {}, Lxo/p;->a()Lxo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lxo/a;->i()Lgr/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "abTestManager(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lrr/a;-><init>(Lgr/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final h3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->d2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->e2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lqv/w3;->I0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->L1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->d2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->s3()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->H3()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->o3()Lvu/o0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lvu/o0;->p(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method static synthetic i3(Lcom/mrsool/stores/newstores/StoresFragmentNew;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->h3(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final k3()Lvq/e5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->i2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvq/e5;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m3()Ldv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->e2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldv/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n3()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->o2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o3()Lvu/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->f2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvu/o0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/s2;->m:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f060473

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lqv/w3;->I(Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lvq/s2;->t:Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->n3()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lvq/s2;->p:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lvq/s2;->p:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 55
    .line 56
    sget-object v1, Lpw/a;->b:Lpw/a;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->setAppBarState(Lpw/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lvq/s2;->p:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 66
    .line 67
    new-instance v1, Lcom/mrsool/stores/newstores/StoresFragmentNew$c;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew$c;-><init>(Lcom/mrsool/stores/newstores/StoresFragmentNew;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->setOnRefreshListener(Lcom/mrsool/utils/widgets/refresh/PullToRefreshView$a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final q3()V
    .locals 5

    .line 1
    new-instance v0, Lvu/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lvu/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lvq/s2;->o:Lvq/k4;

    .line 11
    .line 12
    iget-object v1, v1, Lvq/k4;->b:Lvq/j4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvq/j4;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getRoot(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/mrsool/stores/newstores/StoresFragmentNew$d;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew$d;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lvu/d0;->Q(Lc00/l;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final r3()V
    .locals 8

    .line 1
    sget-boolean v0, Lqv/s;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->d2:Lcv/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcv/b;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->g2:Lzu/j;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lzu/j;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 20
    .line 21
    const-string v2, "objUtils"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/mrsool/stores/newstores/StoresFragmentNew$e;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew$e;-><init>(Lcom/mrsool/stores/newstores/StoresFragmentNew;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1, v2}, Lzu/j;-><init>(Landroidx/lifecycle/LifecycleOwner;Lqv/w3;Lzu/j$a;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->g2:Lzu/j;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "butler_ai_enabled"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "butler_tooltip_shown_count"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lqv/k2;->g(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x5

    .line 59
    if-lt v0, v1, :cond_4

    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->g2:Lzu/j;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    sget-object v3, Lzu/k;->F1:Lzu/k;

    .line 66
    .line 67
    const/4 v6, 0x6

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lzu/j;->f(Lzu/j;Lzu/k;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method private final s3()Z
    .locals 5

    .line 1
    invoke-static {}, Loa/a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->c2:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0xdbba0

    .line 9
    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

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
    return v0
.end method

.method private final t3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lqv/w3;->E0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->l3()Lrr/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lrr/a;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private final u3(Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)V
    .locals 11

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->j()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->l()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    check-cast v7, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v7, v8}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lcom/mrsool/categories/promotional_tags/domain/model/MinimalServiceType;

    .line 63
    .line 64
    invoke-virtual {v10}, Lcom/mrsool/categories/promotional_tags/domain/model/MinimalServiceType;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v7, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_1
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->l()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v9, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p1, v8}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lcom/mrsool/categories/promotional_tags/domain/model/MinimalServiceType;

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/mrsool/categories/promotional_tags/domain/model/MinimalServiceType;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object v8, v9

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v8, p1

    .line 126
    :goto_3
    sget-object v9, Lsv/m2$f;->F1:Lsv/m2$f;

    .line 127
    .line 128
    invoke-virtual/range {v0 .. v9}, Lsv/m2;->o6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lsv/m2$f;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final v3()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/mrsool/utils/MrsoolApp;->e2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->c()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->I3()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Lcom/mrsool/stores/newstores/StoresFragmentNew$i;

    .line 19
    .line 20
    invoke-direct {v5, p0, v1}, Lcom/mrsool/stores/newstores/StoresFragmentNew$i;-><init>(Lcom/mrsool/stores/newstores/StoresFragmentNew;Luz/f;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/mrsool/SplashActivity;->a2:Lcom/mrsool/SplashActivity$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mrsool/SplashActivity$a;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v5, Lcom/mrsool/stores/newstores/StoresFragmentNew$j;

    .line 44
    .line 45
    invoke-direct {v5, p0, v1}, Lcom/mrsool/stores/newstores/StoresFragmentNew$j;-><init>(Lcom/mrsool/stores/newstores/StoresFragmentNew;Luz/f;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object v0, Lcom/mrsool/SplashActivity;->a2:Lcom/mrsool/SplashActivity$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lcom/mrsool/SplashActivity$a;->b(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final w3(Landroid/content/Intent;Lcom/mrsool/stores/newstores/StoresFragmentNew;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lvu/h1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lvu/h1;-><init>(Lcom/mrsool/stores/newstores/StoresFragmentNew;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final x3(Lcom/mrsool/stores/newstores/StoresFragmentNew;Ljava/lang/String;)Lpz/j0;
    .locals 3

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "broadcast_refresh_on_subscription"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->H3()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->o3()Lvu/o0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lvu/o0;->p(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->d2:Lcv/b;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcv/b;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 33
    .line 34
    new-instance v0, Lvu/i1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lvu/i1;-><init>(Lcom/mrsool/stores/newstores/StoresFragmentNew;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x12c

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v0}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final y3(Lcom/mrsool/stores/newstores/StoresFragmentNew;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lzu/d;->a:Lzu/d;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 26
    .line 27
    const-string v2, "objUtils"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "getViewLifecycleOwner(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v3, "getParentFragmentManager(...)"

    .line 46
    .line 47
    invoke-static {p0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, p0}, Lzu/d;->e(Lqv/w3;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private final z3(Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/BaseFragment;->c1()Lqv/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "has_shown_home_screen_mrsool_direct_dialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqv/k2;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "mrsool_direct"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;->I1:Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$a;

    .line 34
    .line 35
    sget-object v1, Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;->HOME_SCREEN:Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet$a;->a(Lcom/mrsool/mrsooldirect/model/MrsoolDirectDialogTarget;)Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lvu/a1;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lvu/a1;-><init>(Lcom/mrsool/stores/newstores/StoresFragmentNew;Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/mrsool/mrsooldirect/MrsoolDirectBottomSheet;->p1(Lc00/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "mrsool_direct_bottom_sheet"

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->X1()Lvu/y0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lvu/y0;->o(Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-direct {p0, p1}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->u3(Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalComponent;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lcom/mrsool/bean/HomeService;Lcom/mrsool/bean/CTEventBean;Z)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mCTEventBean"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object p3, Lsv/m2$c;->I1:Lsv/m2$c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p3, Lsv/m2$c;->K1:Lsv/m2$c;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->X1()Lvu/y0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p3, p1, p2}, Lvu/y0;->r(Lsv/m2$c;Lcom/mrsool/bean/HomeService;Lcom/mrsool/bean/CTEventBean;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public B2(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public C2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C3(Lvq/s2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->U1:Lvq/s2;

    .line 7
    .line 8
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->Y1()Lvu/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->t3()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lvu/q0;->x0()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lqv/w3;->E0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {v0, v1}, Lvu/q0;->m0(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public I0(Lcom/mrsool/stores/model/ServiceTypeItem;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->X1()Lvu/y0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lvu/y0;->u(Lcom/mrsool/stores/model/ServiceTypeItem;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public J0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->Y1()Lvu/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lvu/q0;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public J1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->e2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->s2(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->H3()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->o3()Lvu/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v0, v3}, Lvu/o0;->q(Lvu/o0;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->t3()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 32
    .line 33
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lfw/j0;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->W1:Lcom/mrsool/stores/newstores/g;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 46
    .line 47
    iget-object v1, v1, Lqv/w3;->b:Lfw/j0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lfw/j0;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/mrsool/stores/newstores/g;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->W1:Lcom/mrsool/stores/newstores/g;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mrsool/stores/newstores/g;->l()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public O0(Lcom/mrsool/bean/GlobalPromotionBean;I)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->l2(Lcom/mrsool/bean/GlobalPromotionBean;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S1()Lwd0/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public U1()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public V0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->X1()Lvu/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lvu/y0;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Z(Lcom/mrsool/stores/model/ServiceTypeItem;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->X1()Lvu/y0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lvu/y0;->w(Lcom/mrsool/stores/model/ServiceTypeItem;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected Z0()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "broadcast_refresh_on_subscription"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Z1()Lwd0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->c2()Lwd0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "serviceTypeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "categoryId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "categoryName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->X1()Lvu/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lvu/y0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected e1(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mrsool/BaseFragment;->e1(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvu/f1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lvu/f1;-><init>(Landroid/content/Intent;Lcom/mrsool/stores/newstores/StoresFragmentNew;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public initViews()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->p3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->D3()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->x2(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lvq/s2;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    new-array v2, v0, [Landroid/view/View;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Lqv/d4;->l([Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/mrsool/stores/newstores/f;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 28
    .line 29
    const-string v4, "objUtils"

    .line 30
    .line 31
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v5, v5, Lvq/s2;->n:Lvq/y3;

    .line 39
    .line 40
    invoke-virtual {v5}, Lvq/y3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "getRoot(...)"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct {v1, v2, v5, p0, v7}, Lcom/mrsool/stores/newstores/f;-><init>(Lqv/w3;Landroid/view/View;Lcom/mrsool/stores/newstores/f$a;Landroidx/lifecycle/Lifecycle;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->X1:Lcom/mrsool/stores/newstores/f;

    .line 61
    .line 62
    new-instance v1, Lcom/mrsool/stores/newstores/g;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 65
    .line 66
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v5, v5, Lvq/s2;->q:Lvq/v6;

    .line 74
    .line 75
    invoke-virtual {v5}, Lvq/v6;->b()Landroid/widget/FrameLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->o3()Lvu/o0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v1, v2, v5, p0, v7}, Lcom/mrsool/stores/newstores/g;-><init>(Lqv/w3;Landroid/view/View;Lcom/mrsool/stores/newstores/g$a;Lvu/o0;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->W1:Lcom/mrsool/stores/newstores/g;

    .line 90
    .line 91
    new-instance v1, Lcom/mrsool/stores/newstores/b;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 94
    .line 95
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v1, v2, v5, v0, p0}, Lcom/mrsool/stores/newstores/b;-><init>(Lqv/w3;Lvq/s2;ZLcom/mrsool/stores/newstores/b$a;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->Z1:Lcom/mrsool/stores/newstores/b;

    .line 106
    .line 107
    new-instance v0, Lcom/mrsool/stores/newstores/b;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 110
    .line 111
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mrsool/stores/newstores/b;-><init>(Lqv/w3;Lvq/s2;ZLcom/mrsool/stores/newstores/b$a;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->a2:Lcom/mrsool/stores/newstores/b;

    .line 122
    .line 123
    new-instance v0, Lcom/mrsool/stores/newstores/c;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 126
    .line 127
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v2, v2, Lvq/s2;->i:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    const-string v3, "llMainPromoted"

    .line 137
    .line 138
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/mrsool/stores/newstores/c;-><init>(Lqv/w3;Landroid/widget/LinearLayout;Lcom/mrsool/stores/newstores/c$a;Landroidx/lifecycle/Lifecycle;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->Y1:Lcom/mrsool/stores/newstores/c;

    .line 153
    .line 154
    new-instance v0, Lvu/k0;

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->k3()Lvq/e5;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/4 v11, 0x4

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    move-object v7, v0

    .line 172
    invoke-direct/range {v7 .. v12}, Lvu/k0;-><init>(Lvq/e5;Landroidx/lifecycle/Lifecycle;La30/k0;ILkotlin/jvm/internal/k;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->b2:Lvu/k0;

    .line 176
    .line 177
    new-instance v0, Lcv/b;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, Lvq/s2;->e:Lvq/l1;

    .line 184
    .line 185
    invoke-virtual {v1}, Lvq/l1;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1}, Lcv/b;-><init>(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->d2:Lcv/b;

    .line 196
    .line 197
    new-instance v1, Lcom/mrsool/stores/newstores/StoresFragmentNew$f;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew$f;-><init>(Lcom/mrsool/stores/newstores/StoresFragmentNew;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcv/b;->d(Lcv/b$a;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->W1()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->q3()V

    .line 212
    .line 213
    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->L1()V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->t3()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v1, 0x0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v5, Lcom/mrsool/stores/newstores/StoresFragmentNew$g;

    .line 229
    .line 230
    invoke-direct {v5, p0, v1}, Lcom/mrsool/stores/newstores/StoresFragmentNew$g;-><init>(Lcom/mrsool/stores/newstores/StoresFragmentNew;Luz/f;)V

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x3

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-static/range {v2 .. v7}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 238
    .line 239
    .line 240
    :cond_1
    sget-object v0, Lqv/s;->T2:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v5, Lcom/mrsool/stores/newstores/StoresFragmentNew$h;

    .line 253
    .line 254
    invoke-direct {v5, p0, v1}, Lcom/mrsool/stores/newstores/StoresFragmentNew$h;-><init>(Lcom/mrsool/stores/newstores/StoresFragmentNew;Luz/f;)V

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x3

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-static/range {v2 .. v7}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 262
    .line 263
    .line 264
    :cond_2
    return-void
.end method

.method public final j3()Lvq/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->U1:Lvq/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public k2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->r3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l3()Lrr/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->h2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrr/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public o0(Lcom/mrsool/stores/model/ServiceTypeItem;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->X1()Lvu/y0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lvu/y0;->h(Lcom/mrsool/stores/model/ServiceTypeItem;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/mrsool/HomeActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/mrsool/HomeActivity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lvu/y0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lvu/y0;-><init>(Lcom/mrsool/HomeActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->p2(Lvu/y0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lvq/s2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/s2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->C3(Lvq/s2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lvq/s2;->b()Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getRoot(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->p2(Lvu/y0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->X1:Lcom/mrsool/stores/newstores/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mrsool/stores/newstores/f;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->i3(Lcom/mrsool/stores/newstores/StoresFragmentNew;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->X1:Lcom/mrsool/stores/newstores/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mrsool/stores/newstores/f;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "null cannot be cast to non-null type com.mrsool.HomeActivity"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/mrsool/HomeActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mrsool/HomeActivity;->O8()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sput-boolean v1, Lqv/s;->m:Z

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->j2()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lvq/s2;->q:Lvq/v6;

    .line 44
    .line 45
    invoke-virtual {v0}, Lvq/v6;->b()Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "getRoot(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Lbo/l;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    :cond_2
    check-cast v2, Lbo/l;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v3, v2, Lbo/l;->Q1:Lfv/v;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lvq/s2;->q:Lvq/v6;

    .line 88
    .line 89
    invoke-virtual {v0}, Lvq/v6;->b()Landroid/widget/FrameLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v8, 0xd

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v3 .. v9}, Lfv/v;->E(Lfv/v;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v1, Lcom/mrsool/stores/newstores/StoresFragmentNew$k;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew$k;-><init>(Lcom/mrsool/stores/newstores/StoresFragmentNew;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x0(Lbo/z5$b0;)V
    .locals 1

    .line 1
    const-string v0, "shop"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->X1()Lvu/y0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lvu/y0;->q(Lbo/z5$b0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public x2(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/s2;->s:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    .line 7
    const v1, 0x7f0a06ff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "findViewById(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lvq/s2;->r:Landroid/view/View;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v3, 0x8

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lvq/s2;->s:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v3, 0x8

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lvq/s2;->t:Landroidx/core/widget/NestedScrollView;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lvq/s2;->s:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 83
    .line 84
    .line 85
    :goto_3
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lvq/s2;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 92
    .line 93
    const-string v3, "loadingView"

    .line 94
    .line 95
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lvq/s2;->p:Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/widgets/refresh/PullToRefreshView;->setRefreshing(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mrsool/stores/newstores/StoresFragmentNew;->d2:Lcv/b;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lcv/b;->c()V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public y2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/StoresFragmentNew;->j3()Lvq/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/s2;->q:Lvq/v6;

    .line 6
    .line 7
    iget-object v0, v0, Lvq/v6;->e:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const-string v1, "llSearch"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->h2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
