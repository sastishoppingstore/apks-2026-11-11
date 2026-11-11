.class public final Lcom/mrsool/algolia/search/SearchFragment;
.super Lcom/mrsool/BaseFragment;
.source "SearchFragment.kt"

# interfaces
.implements Lks/m;
.implements Ljo/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/algolia/search/SearchFragment$a;,
        Lcom/mrsool/algolia/search/SearchFragment$b;,
        Lcom/mrsool/algolia/search/SearchFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 &2\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00c1\u0001\u00c2\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0005J#\u0010&\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020(2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0011\u0010,\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010/\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0005J\u0017\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0019\u00106\u001a\u00020\u00062\u0008\u00105\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00086\u00107J-\u0010=\u001a\u0004\u0018\u00010<2\u0006\u00109\u001a\u0002082\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0008\u00105\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u0008=\u0010>J!\u0010@\u001a\u00020\u00062\u0006\u0010?\u001a\u00020<2\u0008\u00105\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010B\u001a\u00020\u0006\u00a2\u0006\u0004\u0008B\u0010\u0005J\u000f\u0010C\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0005J\u000f\u0010D\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008D\u0010\u0005J)\u0010J\u001a\u00020\u00062\u0006\u0010F\u001a\u00020E2\u0006\u0010G\u001a\u00020E2\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010O\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\t2\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ)\u0010R\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\t2\u0006\u0010N\u001a\u00020M2\u0008\u0010Q\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020\u00062\u0006\u0010T\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008U\u00107J\u001f\u0010Y\u001a\u00020\u00062\u0006\u0010V\u001a\u00020E2\u0006\u0010X\u001a\u00020WH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ)\u0010_\u001a\u00020\u00062\u0006\u0010V\u001a\u00020E2\u0006\u0010\\\u001a\u00020[2\u0008\u0010^\u001a\u0004\u0018\u00010]H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008a\u0010\u0005J\u0017\u0010c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0bH\u0014\u00a2\u0006\u0004\u0008c\u0010dJ\u0019\u0010f\u001a\u00020\u00062\u0008\u0010e\u001a\u0004\u0018\u00010HH\u0014\u00a2\u0006\u0004\u0008f\u0010gR\"\u0010o\u001a\u00020h8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0018\u0010r\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010v\u001a\u00020s8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010z\u001a\u00020w8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\t0{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0018\u0010\u0081\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R)\u0010\u0087\u0001\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R&\u0010\u008b\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010q\u001a\u0005\u0008\u0089\u0001\u0010\u000b\"\u0005\u0008\u008a\u0001\u0010\u0015R+\u0010\u0092\u0001\u001a\r \u008d\u0001*\u0005\u0018\u00010\u008c\u00010\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R!\u0010\u009b\u0001\u001a\u00030\u0097\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R7\u0010\u00a0\u0001\u001a \u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020$0\u009c\u0001j\u000f\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020$`\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R \u0010\u00a4\u0001\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0019\u0010\u00b5\u0001\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b2\u0001R,\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00b6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R&\u0010\u00c0\u0001\u001a\u0012\u0012\r\u0012\u000b \u008d\u0001*\u0004\u0018\u00010H0H0\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u00bf\u0001\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lcom/mrsool/algolia/search/SearchFragment;",
        "Lcom/mrsool/BaseFragment;",
        "Lks/m;",
        "Ljo/y;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "y2",
        "J2",
        "",
        "p2",
        "()Ljava/lang/String;",
        "Lcom/mrsool/location/LocationResultData;",
        "locationRequestData",
        "A2",
        "(Lcom/mrsool/location/LocationResultData;)V",
        "r2",
        "h2",
        "S2",
        "searchQuire",
        "H2",
        "(Ljava/lang/String;)V",
        "u2",
        "F2",
        "f2",
        "Lcom/mrsool/algolia/search/SearchFragment$b;",
        "currentSearchView",
        "Y2",
        "(Lcom/mrsool/algolia/search/SearchFragment$b;)V",
        "V2",
        "E2",
        "M2",
        "a2",
        "g2",
        "Loo/d;",
        "tab",
        "",
        "needToRefresh",
        "b2",
        "(Loo/d;Z)V",
        "Landroidx/fragment/app/Fragment;",
        "q2",
        "(Loo/d;)Landroidx/fragment/app/Fragment;",
        "Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;",
        "k2",
        "()Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;",
        "x2",
        "X2",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "m2",
        "onResume",
        "onDestroy",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "orderId",
        "Lqv/y1;",
        "orderDetailFlow",
        "Q",
        "(Ljava/lang/String;Lqv/y1;)V",
        "orderValue",
        "B",
        "(Ljava/lang/String;Lqv/y1;Ljava/lang/String;)V",
        "outState",
        "onSaveInstanceState",
        "itemPosition",
        "Lcom/mrsool/bean/Shop;",
        "shop",
        "t0",
        "(ILcom/mrsool/bean/Shop;)V",
        "Lcom/mrsool/algolia/bean/MenuResult;",
        "item",
        "Lio/c;",
        "locationPoint",
        "E0",
        "(ILcom/mrsool/algolia/bean/MenuResult;Lio/c;)V",
        "W0",
        "",
        "Z0",
        "()[Ljava/lang/String;",
        "intent",
        "e1",
        "(Landroid/content/Intent;)V",
        "Lvq/k2;",
        "H1",
        "Lvq/k2;",
        "l2",
        "()Lvq/k2;",
        "I2",
        "(Lvq/k2;)V",
        "binding",
        "I1",
        "Ljava/lang/String;",
        "searchedText",
        "Lcom/mrsool/stores/p;",
        "J1",
        "Lcom/mrsool/stores/p;",
        "searchHistoryHelper",
        "Lcom/mrsool/stores/o;",
        "K1",
        "Lcom/mrsool/stores/o;",
        "recentSearchAdapter",
        "",
        "L1",
        "Ljava/util/List;",
        "arrayRecentSearch",
        "M1",
        "Z",
        "isRecreated",
        "N1",
        "w2",
        "()Z",
        "L2",
        "(Z)V",
        "isNewSearch",
        "O1",
        "getListingView",
        "setListingView",
        "listingView",
        "Lgr/b;",
        "kotlin.jvm.PlatformType",
        "P1",
        "Lpz/m;",
        "i2",
        "()Lgr/b;",
        "abTestManager",
        "Lmt/q;",
        "Q1",
        "Lmt/q;",
        "searchViewHost",
        "Lcom/mrsool/bean/algolia/AppSettingsBean;",
        "R1",
        "j2",
        "()Lcom/mrsool/bean/algolia/AppSettingsBean;",
        "appSettingsBean",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "S1",
        "Ljava/util/HashMap;",
        "hidePromotionIds",
        "T1",
        "n2",
        "()I",
        "searchCharLimit",
        "Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;",
        "U1",
        "Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;",
        "searchAllFragment",
        "Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;",
        "V1",
        "Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;",
        "searchItemsFragment",
        "Lcom/mrsool/algolia/search/tabs/stores/SearchStoresFragment;",
        "W1",
        "Lcom/mrsool/algolia/search/tabs/stores/SearchStoresFragment;",
        "searchStoresFragment",
        "X1",
        "I",
        "menuItemCount",
        "Y1",
        "storeItemCount",
        "Lcom/google/firebase/perf/metrics/Trace;",
        "Z1",
        "Lcom/google/firebase/perf/metrics/Trace;",
        "o2",
        "()Lcom/google/firebase/perf/metrics/Trace;",
        "setSearchPageTrace",
        "(Lcom/google/firebase/perf/metrics/Trace;)V",
        "searchPageTrace",
        "Le/b;",
        "Le/b;",
        "suggestionResultLauncher",
        "b",
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
.field public static final b2:Lcom/mrsool/algolia/search/SearchFragment$a;

.field public static final c2:I

.field private static final d2:Ljava/lang/String;


# instance fields
.field public H1:Lvq/k2;

.field private I1:Ljava/lang/String;

.field private J1:Lcom/mrsool/stores/p;

.field private K1:Lcom/mrsool/stores/o;

.field private L1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M1:Z

.field private N1:Z

.field private O1:Ljava/lang/String;

.field private final P1:Lpz/m;

.field private Q1:Lmt/q;

.field private final R1:Lpz/m;

.field private S1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final T1:Lpz/m;

.field private final U1:Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;

.field private final V1:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;

.field private final W1:Lcom/mrsool/algolia/search/tabs/stores/SearchStoresFragment;

.field private X1:I

.field private Y1:I

.field private Z1:Lcom/google/firebase/perf/metrics/Trace;

.field private final a2:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/algolia/search/SearchFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/algolia/search/SearchFragment$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/algolia/search/SearchFragment;->b2:Lcom/mrsool/algolia/search/SearchFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/algolia/search/SearchFragment;->c2:I

    .line 12
    .line 13
    const-string v0, "search_keywords"

    .line 14
    .line 15
    sput-object v0, Lcom/mrsool/algolia/search/SearchFragment;->d2:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->L1:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->O1:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljo/q;

    .line 16
    .line 17
    invoke-direct {v0}, Ljo/q;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->P1:Lpz/m;

    .line 25
    .line 26
    sget-object v0, Lmt/q$a;->b:Lmt/q$a;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->Q1:Lmt/q;

    .line 29
    .line 30
    new-instance v0, Ljo/r;

    .line 31
    .line 32
    invoke-direct {v0}, Ljo/r;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->R1:Lpz/m;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->S1:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v0, Ljo/s;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljo/s;-><init>(Lcom/mrsool/algolia/search/SearchFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->T1:Lpz/m;

    .line 58
    .line 59
    new-instance v0, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->U1:Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;

    .line 65
    .line 66
    new-instance v0, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->V1:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;

    .line 72
    .line 73
    new-instance v0, Lcom/mrsool/algolia/search/tabs/stores/SearchStoresFragment;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/mrsool/algolia/search/tabs/stores/SearchStoresFragment;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->W1:Lcom/mrsool/algolia/search/tabs/stores/SearchStoresFragment;

    .line 79
    .line 80
    new-instance v0, Lf/g;

    .line 81
    .line 82
    invoke-direct {v0}, Lf/g;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljo/t;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Ljo/t;-><init>(Lcom/mrsool/algolia/search/SearchFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "registerForActivityResult(...)"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->a2:Le/b;

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic A1(Lcom/mrsool/algolia/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/algolia/search/SearchFragment;->s2(Lcom/mrsool/algolia/search/SearchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A2(Lcom/mrsool/location/LocationResultData;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mrsool/createorder/SpecialServiceActivity;->N2:Lcom/mrsool/createorder/SpecialServiceActivity$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lsv/m2$c;->F1:Lsv/m2$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lcom/mrsool/createorder/SpecialServiceActivity$a;->a(Landroid/content/Context;Lcom/mrsool/location/LocationResultData;Lsv/m2$c;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic B1(Lcom/mrsool/algolia/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/algolia/search/SearchFragment;->K2(Lcom/mrsool/algolia/search/SearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B2(Landroid/content/Intent;Lcom/mrsool/algolia/search/SearchFragment;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljo/m;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Ljo/m;-><init>(Lcom/mrsool/algolia/search/SearchFragment;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

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

.method private static final C2(Lcom/mrsool/algolia/search/SearchFragment;Landroid/content/Intent;Ljava/lang/String;)Lpz/j0;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "$this$notNull"

    .line 4
    .line 5
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "broadcast_show_hide_special_service"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_13

    .line 15
    .line 16
    sget-object p2, Lkt/b;->t:Lkt/a$b;

    .line 17
    .line 18
    invoke-virtual {p2}, Lkt/a$b;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->k2()Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->n1()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, -0x1

    .line 40
    :goto_0
    if-ltz p2, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->k2()Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->n1()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    :goto_1
    iput p2, p0, Lcom/mrsool/algolia/search/SearchFragment;->Y1:I

    .line 55
    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->k2()Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->i1()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_4
    if-ltz v2, :cond_6

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->k2()Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->i1()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 p2, 0x0

    .line 80
    :goto_2
    iput p2, p0, Lcom/mrsool/algolia/search/SearchFragment;->X1:I

    .line 81
    .line 82
    :cond_6
    iget-object p2, p0, Lcom/mrsool/algolia/search/SearchFragment;->V1:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->i1()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-ltz p2, :cond_7

    .line 89
    .line 90
    iget-object p2, p0, Lcom/mrsool/algolia/search/SearchFragment;->V1:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->i1()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lcom/mrsool/algolia/search/SearchFragment;->X1:I

    .line 97
    .line 98
    :cond_7
    const-string p2, "show_special_service"

    .line 99
    .line 100
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p2, p2, Lvq/k2;->e:Landroid/widget/EditText;

    .line 109
    .line 110
    const-string v2, "edSearch"

    .line 111
    .line 112
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_8

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    const/4 p2, 0x0

    .line 124
    :goto_3
    const-string v2, "mcvSpecialOrder"

    .line 125
    .line 126
    if-eqz p2, :cond_a

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p2, p2, Lvq/k2;->e:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_9

    .line 147
    .line 148
    const/4 p2, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    const/4 p2, 0x0

    .line 151
    :goto_4
    if-nez p2, :cond_d

    .line 152
    .line 153
    :cond_a
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p2, p2, Lvq/k2;->u:Landroid/widget/TextView;

    .line 158
    .line 159
    const-string v3, "tvSearch"

    .line 160
    .line 161
    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_b

    .line 169
    .line 170
    const/4 p2, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_b
    const/4 p2, 0x0

    .line 173
    :goto_5
    if-eqz p2, :cond_10

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object p2, p2, Lvq/k2;->u:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string v3, "getText(...)"

    .line 186
    .line 187
    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_c

    .line 195
    .line 196
    const/4 p2, 0x1

    .line 197
    goto :goto_6

    .line 198
    :cond_c
    const/4 p2, 0x0

    .line 199
    :goto_6
    if-eqz p2, :cond_10

    .line 200
    .line 201
    :cond_d
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, Lvq/k2;->p:Lvq/v5;

    .line 206
    .line 207
    iget-object p1, p1, Lvq/v5;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 208
    .line 209
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_e

    .line 217
    .line 218
    const/4 p1, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_e
    const/4 p1, 0x0

    .line 221
    :goto_7
    if-nez p1, :cond_f

    .line 222
    .line 223
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_f
    const/4 p1, 0x0

    .line 227
    :cond_10
    if-eqz p1, :cond_12

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iget-object p2, p2, Lvq/k2;->p:Lvq/v5;

    .line 234
    .line 235
    iget-object p2, p2, Lvq/v5;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 236
    .line 237
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-nez p2, :cond_11

    .line 245
    .line 246
    const/4 p2, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_11
    const/4 p2, 0x0

    .line 249
    :goto_8
    if-eqz p2, :cond_12

    .line 250
    .line 251
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->X2()V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/mrsool/algolia/search/SearchFragment;->I1:Ljava/lang/String;

    .line 255
    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "<font color=\'#00BF6F\'>"

    .line 262
    .line 263
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p1, "</font>"

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-array p2, v0, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object p1, p2, v1

    .line 281
    .line 282
    const p1, 0x7f130972

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string p2, "getString(...)"

    .line 290
    .line 291
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    iget-object p0, p0, Lvq/k2;->p:Lvq/v5;

    .line 299
    .line 300
    iget-object p0, p0, Lvq/v5;->e:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-static {p1, v1}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 310
    .line 311
    return-object p0

    .line 312
    :cond_12
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iget-object p2, p2, Lvq/k2;->p:Lvq/v5;

    .line 317
    .line 318
    iget-object p2, p2, Lvq/v5;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 319
    .line 320
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p2, p1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 324
    .line 325
    .line 326
    if-eqz p1, :cond_13

    .line 327
    .line 328
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->X2()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object p1, p1, Lvq/k2;->p:Lvq/v5;

    .line 336
    .line 337
    iget-object p1, p1, Lvq/v5;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 338
    .line 339
    new-instance p2, Ljo/n;

    .line 340
    .line 341
    invoke-direct {p2, p0}, Ljo/n;-><init>(Lcom/mrsool/algolia/search/SearchFragment;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 345
    .line 346
    .line 347
    :cond_13
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 348
    .line 349
    return-object p0
.end method

.method public static synthetic D1(Lcom/mrsool/algolia/search/SearchFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/algolia/search/SearchFragment;->v2(Lcom/mrsool/algolia/search/SearchFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final D2(Lcom/mrsool/algolia/search/SearchFragment;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbo/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Lbo/l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lbo/l;->Q1:Lfv/v;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lvq/k2;->p:Lvq/v5;

    .line 24
    .line 25
    iget-object v5, p0, Lvq/v5;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lfv/v;->E(Lfv/v;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final E2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/mrsool/algolia/search/SearchAutoSuggestionActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lvq/k2;->u:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "selected_suggestion"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mrsool/algolia/search/SearchFragment;->a2:Le/b;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final F2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->J1:Lcom/mrsool/stores/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "searchHistoryHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lcom/mrsool/stores/p$b;->b:Lcom/mrsool/stores/p$b;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/mrsool/stores/p;->d(Lcom/mrsool/stores/p$b;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "getHistory(...)"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->L1:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->K1:Lcom/mrsool/stores/o;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "recentSearchAdapter"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v0

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->L1:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/mrsool/stores/o;->Q(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->f2()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic G1(Landroid/content/Intent;Lcom/mrsool/algolia/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/algolia/search/SearchFragment;->B2(Landroid/content/Intent;Lcom/mrsool/algolia/search/SearchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G2(Lcom/mrsool/algolia/search/SearchFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->j2()Lcom/mrsool/bean/algolia/AppSettingsBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mrsool/bean/algolia/AppSettingsBean;->getServices()Lcom/mrsool/bean/algolia/Services;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mrsool/bean/algolia/Services;->getAlgolia()Lcom/mrsool/bean/algolia/Algolia;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mrsool/bean/algolia/Algolia;->getSearchMinChars()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    :goto_0
    return p0
.end method

.method private final H2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->n2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lvq/k2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/mrsool/algolia/search/SearchFragment$b;->b:Lcom/mrsool/algolia/search/SearchFragment$b;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/mrsool/algolia/search/SearchFragment;->Y2(Lcom/mrsool/algolia/search/SearchFragment$b;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "SearchFragment"

    .line 30
    .line 31
    const-string v1, "searchOperation"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/sentry/android/core/s1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->F2()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->n2()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt v0, v1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->k2()Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v1, v2, v0, v1}, Lcom/mrsool/algolia/search/SearchFragment;->c2(Lcom/mrsool/algolia/search/SearchFragment;Loo/d;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v0, Lcom/mrsool/algolia/search/SearchFragment$b;->F1:Lcom/mrsool/algolia/search/SearchFragment$b;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/mrsool/algolia/search/SearchFragment;->Y2(Lcom/mrsool/algolia/search/SearchFragment$b;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/mrsool/algolia/search/SearchFragment;->I1:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->k2()Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->w1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lvq/k2;->u:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "<font color=\'#00BF6F\'>"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "</font>"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x1

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, v0, v2

    .line 112
    .line 113
    const p1, 0x7f130972

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "getString(...)"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lvq/k2;->p:Lvq/v5;

    .line 130
    .line 131
    iget-object v0, v0, Lvq/v5;->e:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {p1, v2}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static synthetic I1(Lcom/mrsool/algolia/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/algolia/search/SearchFragment;->P2(Lcom/mrsool/algolia/search/SearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J1()Lgr/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/algolia/search/SearchFragment;->V1()Lgr/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final J2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/k2;->p:Lvq/v5;

    .line 6
    .line 7
    iget-object v0, v0, Lvq/v5;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v1, Ljo/v;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljo/v;-><init>(Lcom/mrsool/algolia/search/SearchFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic K1(Lcom/mrsool/algolia/search/SearchFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/algolia/search/SearchFragment;->t2(Lcom/mrsool/algolia/search/SearchFragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K2(Lcom/mrsool/algolia/search/SearchFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->p2()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lvq/k2;->q:Lcom/google/android/material/tabs/TabLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lvq/k2;->q:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget v2, p0, Lcom/mrsool/algolia/search/SearchFragment;->Y1:I

    .line 54
    .line 55
    iget v3, p0, Lcom/mrsool/algolia/search/SearchFragment;->X1:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2, v3}, Lsv/m2;->Q3(Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/mrsool/utils/c;->B(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/mrsool/location/LocationRequestData$a;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/mrsool/location/LocationRequestData$a;-><init>()V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f130660

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "getString(...)"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/mrsool/location/LocationRequestData$a;->q(Ljava/lang/String;)Lcom/mrsool/location/LocationRequestData$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v0, 0x7f13020f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/mrsool/location/LocationRequestData$a;->p(Ljava/lang/String;)Lcom/mrsool/location/LocationRequestData$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0}, Lcom/mrsool/location/LocationRequestData$a;->e(Z)Lcom/mrsool/location/LocationRequestData$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v0}, Lcom/mrsool/location/LocationRequestData$a;->d(Z)Lcom/mrsool/location/LocationRequestData$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/mrsool/location/LocationRequestData$a;->f()Lcom/mrsool/location/LocationRequestData$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "picker_special_shop"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/mrsool/location/LocationRequestData$a;->n(Ljava/lang/String;)Lcom/mrsool/location/LocationRequestData$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->p2()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lcom/mrsool/location/LocationRequestData$a;->o(Ljava/lang/String;)Lcom/mrsool/location/LocationRequestData$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/mrsool/location/LocationRequestData$a;->a()Lcom/mrsool/location/LocationRequestData;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Lcom/mrsool/location/SelectLocationActivity;->B2:Lcom/mrsool/location/SelectLocationActivity$a;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1, p1}, Lcom/mrsool/location/SelectLocationActivity$a;->a(Landroid/content/Context;Lcom/mrsool/location/LocationRequestData;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/16 v0, 0x67

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
.end method

.method public static synthetic L1(Lcom/mrsool/algolia/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/algolia/search/SearchFragment;->z2(Lcom/mrsool/algolia/search/SearchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/k2;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    new-instance v1, Ljo/w;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljo/w;-><init>(Lcom/mrsool/algolia/search/SearchFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lvq/k2;->r:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Ljo/e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ljo/e;-><init>(Lcom/mrsool/algolia/search/SearchFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lvq/k2;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    new-instance v1, Ljo/f;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ljo/f;-><init>(Lcom/mrsool/algolia/search/SearchFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->i2()Lgr/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x2

    .line 49
    const-string v3, "android-auto-search-completion-suggestion"

    .line 50
    .line 51
    invoke-static {v0, v3, v1, v2, v1}, Lgr/a;->a(Lgr/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lvq/k2;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 62
    .line 63
    new-instance v1, Ljo/g;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Ljo/g;-><init>(Lcom/mrsool/algolia/search/SearchFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lvq/k2;->u:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v1, Ljo/h;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Ljo/h;-><init>(Lcom/mrsool/algolia/search/SearchFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private static final N2(Lcom/mrsool/algolia/search/SearchFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.mrsool.HomeScreenChildListener"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbo/y5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lbo/y5;->t(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/mrsool/utils/c;->B(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    sput-boolean p1, Lqv/s;->J:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final O2(Lcom/mrsool/algolia/search/SearchFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mrsool/algolia/search/SearchFragment;->I1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lvq/k2;->r:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->a2()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lvq/k2;->e:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->I1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/mrsool/algolia/search/SearchFragment$b;->G1:Lcom/mrsool/algolia/search/SearchFragment$b;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/mrsool/algolia/search/SearchFragment;->Y2(Lcom/mrsool/algolia/search/SearchFragment$b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final P2(Lcom/mrsool/algolia/search/SearchFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/mrsool/utils/c;->B(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mrsool/algolia/search/SearchFragment;->J1:Lcom/mrsool/stores/p;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "searchHistoryHelper"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    sget-object v0, Lcom/mrsool/stores/p$b;->b:Lcom/mrsool/stores/p$b;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/mrsool/stores/p;->b(Lcom/mrsool/stores/p$b;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "SearchFragment"

    .line 24
    .line 25
    const-string v0, "setOnClickListeners"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lio/sentry/android/core/s1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->F2()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final Q2(Lcom/mrsool/algolia/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->E2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lcom/mrsool/algolia/search/SearchFragment;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/algolia/search/SearchFragment;->G2(Lcom/mrsool/algolia/search/SearchFragment;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final R2(Lcom/mrsool/algolia/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->E2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lcom/mrsool/algolia/search/SearchFragment;Landroid/content/Intent;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/algolia/search/SearchFragment;->C2(Lcom/mrsool/algolia/search/SearchFragment;Landroid/content/Intent;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final S2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/k2;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    new-instance v1, Ljo/j;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljo/j;-><init>(Lcom/mrsool/algolia/search/SearchFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lvq/k2;->e:Landroid/widget/EditText;

    .line 20
    .line 21
    new-instance v1, Ljo/k;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ljo/k;-><init>(Lcom/mrsool/algolia/search/SearchFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lvq/k2;->e:Landroid/widget/EditText;

    .line 34
    .line 35
    const-string v1, "edSearch"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ldw/g;->f0(Landroid/widget/EditText;)Ld30/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0x1f4

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Ld30/k;->p(Ld30/i;J)Ld30/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/mrsool/algolia/search/SearchFragment$f;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/mrsool/algolia/search/SearchFragment$f;-><init>(Ld30/i;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ld30/k;->r(Ld30/i;)Ld30/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/mrsool/algolia/search/SearchFragment$g;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, v2}, Lcom/mrsool/algolia/search/SearchFragment$g;-><init>(Lcom/mrsool/algolia/search/SearchFragment;Luz/f;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ld30/k;->T(Ld30/i;Lc00/p;)Ld30/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Ld30/k;->O(Ld30/i;La30/o0;)La30/b2;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final T2(Lcom/mrsool/algolia/search/SearchFragment;Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lvq/k2;->r:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lvq/k2;->e:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->n2()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/mrsool/algolia/search/SearchFragment$b;->b:Lcom/mrsool/algolia/search/SearchFragment$b;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p1, Lcom/mrsool/algolia/search/SearchFragment$b;->F1:Lcom/mrsool/algolia/search/SearchFragment$b;

    .line 39
    .line 40
    :goto_1
    invoke-direct {p0, p1}, Lcom/mrsool/algolia/search/SearchFragment;->Y2(Lcom/mrsool/algolia/search/SearchFragment$b;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->F2()V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lvq/k2;->e:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->n2()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ge p1, p2, :cond_2

    .line 63
    .line 64
    sget-object p1, Lcom/mrsool/algolia/search/SearchFragment$b;->b:Lcom/mrsool/algolia/search/SearchFragment$b;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/mrsool/algolia/search/SearchFragment;->Y2(Lcom/mrsool/algolia/search/SearchFragment$b;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->k2()Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p0, p2, v0, p1, p2}, Lcom/mrsool/algolia/search/SearchFragment;->c2(Lcom/mrsool/algolia/search/SearchFragment;Loo/d;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p1, Lcom/mrsool/algolia/search/SearchFragment$b;->F1:Lcom/mrsool/algolia/search/SearchFragment$b;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/mrsool/algolia/search/SearchFragment;->Y2(Lcom/mrsool/algolia/search/SearchFragment$b;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic U1(Lcom/mrsool/algolia/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/algolia/search/SearchFragment;->Q2(Lcom/mrsool/algolia/search/SearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U2(Lcom/mrsool/algolia/search/SearchFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/mrsool/utils/c;->B(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final V1()Lgr/b;
    .locals 1

    .line 1
    invoke-static {}, Lxo/p;->a()Lxo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxo/a;->i()Lgr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final V2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/k2;->v:Landroid/widget/TextView;

    .line 6
    .line 7
    const v1, 0x7f130bb4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic W1(Lcom/mrsool/algolia/search/SearchFragment;)Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->k2()Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final W2(Lcom/mrsool/algolia/search/SearchFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v1, "suggestion"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->i2()Lgr/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "android-auto-search-completion-suggestion"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v1, v2, v0, v3, v0}, Lgr/a;->a(Lgr/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->N1:Z

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/mrsool/algolia/search/SearchFragment;->H2(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic X1(Lcom/mrsool/algolia/search/SearchFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/algolia/search/SearchFragment;->S1:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final X2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x52

    .line 11
    .line 12
    invoke-static {v2, v0}, Ldw/g;->l(ILandroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lvq/k2;->p:Lvq/v5;

    .line 21
    .line 22
    iget-object v2, v2, Lvq/v5;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 23
    .line 24
    const-string v3, "mcvSpecialOrder"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_1
    add-int/2addr v0, v2

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-static {v1, v2}, Ldw/g;->l(ILandroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/mrsool/algolia/search/SearchFragment;->U1:Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;->b2(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic Y1(Lcom/mrsool/algolia/search/SearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/algolia/search/SearchFragment;->H2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y2(Lcom/mrsool/algolia/search/SearchFragment$b;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mrsool/algolia/search/SearchFragment$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const-string v3, "mcvSpecialOrder"

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lvq/k2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lvq/k2;->f:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lvq/k2;->k:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lvq/k2;->q:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lvq/k2;->d:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lvq/k2;->p:Lvq/v5;

    .line 73
    .line 74
    iget-object p1, p1, Lvq/v5;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 75
    .line 76
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lvq/k2;->p:Lvq/v5;

    .line 90
    .line 91
    iget-object p1, p1, Lvq/v5;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 92
    .line 93
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lvq/k2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lvq/k2;->f:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lvq/k2;->k:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lvq/k2;->q:Lcom/google/android/material/tabs/TabLayout;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lvq/k2;->d:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->f2()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lvq/k2;->p:Lvq/v5;

    .line 160
    .line 161
    iget-object p1, p1, Lvq/v5;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 162
    .line 163
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_3

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lvq/k2;->p:Lvq/v5;

    .line 177
    .line 178
    iget-object p1, p1, Lvq/v5;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 179
    .line 180
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p1, p1, Lvq/k2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lvq/k2;->k:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p1, p1, Lvq/k2;->f:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p1, p1, Lvq/k2;->q:Lcom/google/android/material/tabs/TabLayout;

    .line 219
    .line 220
    const-string v0, "tlSearch"

    .line 221
    .line 222
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->Q1:Lmt/q;

    .line 226
    .line 227
    instance-of v0, v0, Lmt/q$a;

    .line 228
    .line 229
    invoke-static {p1, v0}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, Lvq/k2;->d:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic Z1(Lcom/mrsool/algolia/search/SearchFragment;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/algolia/search/SearchFragment;->S1:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method private final a2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lvq/k2;->f:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/mrsool/utils/c;->B(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lvq/k2;->g:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lqv/w3;->I0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const v0, 0x7f130a7c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f1301e3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/mrsool/BaseFragment;->h1(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private final b2(Loo/d;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/k2;->q:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    new-instance v1, Ljo/u;

    .line 8
    .line 9
    invoke-direct {v1, p2, p0, p1}, Ljo/u;-><init>(ZLcom/mrsool/algolia/search/SearchFragment;Loo/d;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 p1, 0x32

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic c2(Lcom/mrsool/algolia/search/SearchFragment;Loo/d;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Loo/d$a;->d:Loo/d$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/algolia/search/SearchFragment;->b2(Loo/d;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final d2(ZLcom/mrsool/algolia/search/SearchFragment;Loo/d;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqv/s;->S0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lqv/s;->t1:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/mrsool/algolia/search/SearchFragment;->S1:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->J1:Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment$a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Lcom/mrsool/algolia/search/SearchFragment;->I1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment$a;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1}, Lcom/mrsool/algolia/search/SearchFragment;->k2()Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->l1()Lio/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Ldw/g;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/mrsool/algolia/search/SearchFragment;->q2(Loo/d;)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Loo/d;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p1, Lcom/mrsool/algolia/search/SearchFragment;->O1:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/n0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const p2, 0x7f0a044b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/n0;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->j()I

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final e2()Lcom/mrsool/bean/algolia/AppSettingsBean;
    .locals 1

    .line 1
    invoke-static {}, Lxo/p;->a()Lxo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxo/a;->f()Luo/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Luo/a;->a()Lcom/mrsool/bean/algolia/AppSettingsBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final f2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->K1:Lcom/mrsool/stores/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "recentSearchAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/stores/o;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lvq/k2;->h:Landroidx/constraintlayout/widget/Group;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lvq/k2;->k:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lvq/k2;->h:Landroidx/constraintlayout/widget/Group;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lvq/k2;->k:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lvq/k2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private final g2()V
    .locals 5

    .line 1
    sget-object v0, Loo/d;->c:Loo/d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Loo/d$b;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Loo/d;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lvq/k2;->q:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lvq/k2;->q:Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Loo/d;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$g;->t(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1}, Loo/d;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout$g;->s(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lvq/k2;->q:Lcom/google/android/material/tabs/TabLayout;

    .line 66
    .line 67
    new-instance v1, Lcom/mrsool/algolia/search/SearchFragment$d;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/mrsool/algolia/search/SearchFragment$d;-><init>(Lcom/mrsool/algolia/search/SearchFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final h2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->i2()Lgr/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "android-auto-search-completion-suggestion"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2, v1}, Lgr/a;->a(Lgr/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "tvSearch"

    .line 14
    .line 15
    const-string v2, "edSearch"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lvq/k2;->e:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lvq/k2;->u:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/mrsool/algolia/search/SearchFragment$b;->b:Lcom/mrsool/algolia/search/SearchFragment$b;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/mrsool/algolia/search/SearchFragment;->Y2(Lcom/mrsool/algolia/search/SearchFragment$b;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->F2()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lvq/k2;->e:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lvq/k2;->u:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method private final i2()Lgr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->P1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgr/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k2()Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a044b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic m1(Lcom/mrsool/algolia/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/algolia/search/SearchFragment;->R2(Lcom/mrsool/algolia/search/SearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Lcom/mrsool/algolia/search/SearchFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/algolia/search/SearchFragment;->U2(Lcom/mrsool/algolia/search/SearchFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final n2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->T1:Lpz/m;

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

.method public static synthetic o1(Lcom/mrsool/algolia/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/algolia/search/SearchFragment;->N2(Lcom/mrsool/algolia/search/SearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(Lcom/mrsool/algolia/search/SearchFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/algolia/search/SearchFragment;->W2(Lcom/mrsool/algolia/search/SearchFragment;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/k2;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    const-string v1, "edSearch"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lvq/k2;->e:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lvq/k2;->u:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-object v0
.end method

.method public static synthetic q1(Lcom/mrsool/algolia/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/algolia/search/SearchFragment;->O2(Lcom/mrsool/algolia/search/SearchFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q2(Loo/d;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    sget-object v0, Loo/d$a;->d:Loo/d$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/algolia/search/SearchFragment;->U1:Lcom/mrsool/algolia/search/tabs/all/SearchAllFragment;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Loo/d$c;->d:Loo/d$c;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mrsool/algolia/search/SearchFragment;->V1:Lcom/mrsool/algolia/search/tabs/items/SearchItemsFragment;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Loo/d$d;->d:Loo/d$d;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mrsool/algolia/search/SearchFragment;->W1:Lcom/mrsool/algolia/search/tabs/stores/SearchStoresFragment;

    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private final r2()V
    .locals 3

    .line 1
    new-instance v0, Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 11
    .line 12
    invoke-static {p0}, Loq/r2;->e(Lks/m;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->V2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->M2()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->u2()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->a2()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->S2()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->Q1:Lmt/q;

    .line 31
    .line 32
    instance-of v0, v0, Lmt/q$a;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lvq/k2;->e:Landroid/widget/EditText;

    .line 41
    .line 42
    new-instance v1, Ljo/o;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ljo/o;-><init>(Lcom/mrsool/algolia/search/SearchFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "requireActivity(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "getViewLifecycleOwner(...)"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljo/p;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Ljo/p;-><init>(Lcom/mrsool/algolia/search/SearchFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lw30/b;->e(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lw30/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/mrsool/utils/c;->b0(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->h2()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static synthetic s1()Lcom/mrsool/bean/algolia/AppSettingsBean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/algolia/search/SearchFragment;->e2()Lcom/mrsool/bean/algolia/AppSettingsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final s2(Lcom/mrsool/algolia/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvq/k2;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic t1(Lcom/mrsool/algolia/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/algolia/search/SearchFragment;->D2(Lcom/mrsool/algolia/search/SearchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t2(Lcom/mrsool/algolia/search/SearchFragment;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.mrsool.HomeScreenChildListener"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbo/y5;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbo/y5;->t(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->k2()Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->K1(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic u1(ZLcom/mrsool/algolia/search/SearchFragment;Loo/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/algolia/search/SearchFragment;->d2(ZLcom/mrsool/algolia/search/SearchFragment;Loo/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mrsool/stores/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/mrsool/stores/p;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->J1:Lcom/mrsool/stores/p;

    .line 11
    .line 12
    sget-object v1, Lcom/mrsool/stores/p$b;->b:Lcom/mrsool/stores/p$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mrsool/stores/p;->d(Lcom/mrsool/stores/p$b;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getHistory(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->L1:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/mrsool/utils/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lvq/k2;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lvq/k2;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {}, Lqv/d4;->e()Landroidx/recyclerview/widget/i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/mrsool/stores/o;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mrsool/algolia/search/SearchFragment;->L1:Ljava/util/List;

    .line 63
    .line 64
    new-instance v2, Ljo/i;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Ljo/i;-><init>(Lcom/mrsool/algolia/search/SearchFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lcom/mrsool/stores/o;-><init>(Ljava/util/List;Lcom/mrsool/stores/o$b;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->K1:Lcom/mrsool/stores/o;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lvq/k2;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/mrsool/algolia/search/SearchFragment;->K1:Lcom/mrsool/stores/o;

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    const-string v1, "recentSearchAdapter"

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->f2()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static final v2(Lcom/mrsool/algolia/search/SearchFragment;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->L1:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lvq/k2;->e:Landroid/widget/EditText;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mrsool/algolia/search/SearchFragment;->L1:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lvq/k2;->e:Landroid/widget/EditText;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mrsool/algolia/search/SearchFragment;->L1:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->a2()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static synthetic w1(Lcom/mrsool/algolia/search/SearchFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/algolia/search/SearchFragment;->T2(Lcom/mrsool/algolia/search/SearchFragment;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->O()Ltv/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->p2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ltv/g;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final y2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/k2;->f:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance v1, Ljo/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljo/d;-><init>(Lcom/mrsool/algolia/search/SearchFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lli/e;->e(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final z2(Lcom/mrsool/algolia/search/SearchFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/algolia/search/SearchFragment;->Z1:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;Lqv/y1;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p3, "orderId"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "orderDetailFlow"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lqv/w3;->z1(Ljava/lang/String;Lqv/y1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/activity/j;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public E0(ILcom/mrsool/algolia/bean/MenuResult;Lio/c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const-string v1, "item"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/mrsool/algolia/search/SearchFragment;->J1:Lcom/mrsool/stores/p;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "searchHistoryHelper"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    iget-object v2, v7, Lcom/mrsool/algolia/bean/MenuResult;->O1:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/algolia/bean/MenuResult;->u()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    sget-object v3, Lcom/mrsool/stores/p$b;->b:Lcom/mrsool/stores/p$b;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/mrsool/stores/p;->h(Ljava/lang/String;Lcom/mrsool/stores/p$b;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Lio/c;->a()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-double v3, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-wide v3, v1

    .line 44
    :goto_0
    invoke-virtual {v7, v3, v4}, Lcom/mrsool/algolia/bean/MenuResult;->F(D)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p3 .. p3}, Lio/c;->b()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    float-to-double v1, v1

    .line 54
    :cond_3
    invoke-virtual {v7, v1, v2}, Lcom/mrsool/algolia/bean/MenuResult;->G(D)V

    .line 55
    .line 56
    .line 57
    new-instance v19, Lcom/mrsool/bean/AmplitudeEventDetails;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    add-int/lit8 v2, p1, 0x1

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v2, v7, Lcom/mrsool/algolia/bean/MenuResult;->O1:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    move-object v12, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v12, v2

    .line 75
    :goto_1
    iget v2, v7, Lcom/mrsool/algolia/bean/MenuResult;->T1:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v7, Lcom/mrsool/algolia/bean/MenuResult;->W1:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v7, Lcom/mrsool/algolia/bean/MenuResult;->R1:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    const/4 v2, 0x1

    .line 97
    :goto_3
    xor-int/2addr v1, v2

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    iget-boolean v1, v7, Lcom/mrsool/algolia/bean/MenuResult;->p2:Z

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    iget-object v1, v0, Lcom/mrsool/algolia/search/SearchFragment;->O1:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/mrsool/algolia/search/SearchFragment;->I1:Ljava/lang/String;

    .line 111
    .line 112
    const-string v9, "search - item clicked"

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    move-object/from16 v8, v19

    .line 116
    .line 117
    move-object/from16 v17, v1

    .line 118
    .line 119
    move-object/from16 v18, v2

    .line 120
    .line 121
    invoke-direct/range {v8 .. v18}, Lcom/mrsool/bean/AmplitudeEventDetails;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lnt/n0;->a:Lnt/n0$a;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v4, Lsv/m2$c;->F1:Lsv/m2$c;

    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/algolia/bean/MenuResult;->t()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    move-object v5, v3

    .line 139
    :cond_7
    invoke-virtual {v1, v5}, Lnt/n0$a;->l(Ljava/lang/String;)Lnt/n0$c;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/algolia/bean/MenuResult;->n()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move-object v3, v6

    .line 151
    :goto_4
    invoke-virtual {v1, v3}, Lnt/n0$a;->i(Ljava/lang/String;)Lnt/n0$b;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/algolia/bean/MenuResult;->y()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object v3, v4

    .line 160
    move-object v4, v5

    .line 161
    move-object v5, v6

    .line 162
    move-object v6, v8

    .line 163
    move-object/from16 v7, p2

    .line 164
    .line 165
    move-object/from16 v8, v19

    .line 166
    .line 167
    invoke-virtual/range {v1 .. v8}, Lnt/n0$a;->d(Landroid/content/Context;Lsv/m2$c;Lnt/n0$c;Lnt/n0$b;Ljava/lang/String;Lcom/mrsool/algolia/bean/MenuResult;Lcom/mrsool/bean/AmplitudeEventDetails;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final I2(Lvq/k2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/algolia/search/SearchFragment;->H1:Lvq/k2;

    .line 7
    .line 8
    return-void
.end method

.method public final L2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/algolia/search/SearchFragment;->N1:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q(Ljava/lang/String;Lqv/y1;)V
    .locals 1

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orderDetailFlow"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lqv/w3;->z1(Ljava/lang/String;Lqv/y1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/activity/j;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public W0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/k2;->q:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected Z0()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "broadcast_show_hide_special_service"

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

.method protected e1(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mrsool/BaseFragment;->e1(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljo/l;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Ljo/l;-><init>(Landroid/content/Intent;Lcom/mrsool/algolia/search/SearchFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j2()Lcom/mrsool/bean/algolia/AppSettingsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->R1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mrsool/bean/algolia/AppSettingsBean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l2()Lvq/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->H1:Lvq/k2;

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

.method public final m2()V
    .locals 4

    .line 1
    new-instance v0, Lmt/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 13
    .line 14
    const-string v3, "objUtils"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/mrsool/algolia/search/SearchFragment$e;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/mrsool/algolia/search/SearchFragment$e;-><init>(Lcom/mrsool/algolia/search/SearchFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lmt/c;-><init>(Landroid/content/Context;Lqv/w3;Lmt/c$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lmt/c;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o2()Lcom/google/firebase/perf/metrics/Trace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->Z1:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x67

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/mrsool/location/LocationResultData;->Y1:Lcom/mrsool/location/LocationResultData$a;

    .line 12
    .line 13
    invoke-static {p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/mrsool/location/LocationResultData$a;->a(Landroid/content/Intent;)Lcom/mrsool/location/LocationResultData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/mrsool/algolia/search/SearchFragment;->A2(Lcom/mrsool/location/LocationResultData;)V

    .line 21
    .line 22
    .line 23
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
    invoke-super {p0, p1}, Lcom/mrsool/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "SearchPage-LoadTime"

    .line 10
    .line 11
    invoke-static {p1}, Lci/e;->h(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mrsool/algolia/search/SearchFragment;->Z1:Lcom/google/firebase/perf/metrics/Trace;

    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mrsool/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->M1:Z

    .line 8
    .line 9
    sget-object v0, Lcom/mrsool/algolia/search/SearchFragment;->d2:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mrsool/algolia/search/SearchFragment;->I1:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lqv/s;->w1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.mrsool.search.SearchViewHost"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lmt/q;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mrsool/algolia/search/SearchFragment;->Q1:Lmt/q;

    .line 39
    .line 40
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
    invoke-static {p1, p2, p3}, Lvq/k2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/k2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/mrsool/algolia/search/SearchFragment;->I2(Lvq/k2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lvq/k2;->b()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mrsool/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->J1:Lcom/mrsool/stores/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "searchHistoryHelper"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/mrsool/algolia/search/SearchFragment;->I1:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/mrsool/stores/p$b;->b:Lcom/mrsool/stores/p$b;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/mrsool/stores/p;->h(Ljava/lang/String;Lcom/mrsool/stores/p$b;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Loq/r2;->c(Lks/m;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v2, v0, Lbo/l;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Lbo/l;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lbo/l;->Q1:Lfv/v;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v0, v2, v3, v3, v1}, Lfv/v;->B(Lfv/v;ZZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/mrsool/algolia/search/SearchFragment;->d2:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrsool/algolia/search/SearchFragment;->I1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/mrsool/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->r2()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->m2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->g2()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->J2()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p2, p1, Lbo/l;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    check-cast p1, Lbo/l;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Lbo/l;->Q1:Lfv/v;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/SearchFragment;->l2()Lvq/k2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v2, p1, Lvq/k2;->q:Lcom/google/android/material/tabs/TabLayout;

    .line 47
    .line 48
    const/16 v5, 0xd

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v0 .. v6}, Lfv/v;->E(Lfv/v;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/algolia/search/SearchFragment;->y2()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public t0(ILcom/mrsool/bean/Shop;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "shop"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/mrsool/algolia/search/SearchFragment;->J1:Lcom/mrsool/stores/p;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "searchHistoryHelper"

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/Shop;->getVName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/mrsool/stores/p$b;->b:Lcom/mrsool/stores/p$b;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/mrsool/stores/p;->h(Ljava/lang/String;Lcom/mrsool/stores/p$b;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v1, v3}, Lqv/w3;->I1(Lcom/mrsool/bean/Shop;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/algolia/search/SearchFragment;->x2()V

    .line 39
    .line 40
    .line 41
    new-instance v11, Lcom/mrsool/bean/CTEventBean;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f1302ff

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    add-int/lit8 v3, p1, 0x1

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "Listed - categoryName"

    .line 61
    .line 62
    invoke-direct {v11, v2, v4, v3}, Lcom/mrsool/bean/CTEventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/Shop;->getServiceShopOpen()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v11, v2}, Lcom/mrsool/bean/CTEventBean;->setShopOpen(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/Shop;->getShopBranchId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v11, v2}, Lcom/mrsool/bean/CTEventBean;->setBranchID(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "P"

    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/Shop;->getVDataSource()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-static {v2, v3, v4}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    new-instance v2, Lcom/mrsool/service/ServiceBundleData;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/Shop;->getCategories()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/Shop;->getTrendScore()Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/Shop;->getDiscountCampaign()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    iget-object v3, v0, Lcom/mrsool/algolia/search/SearchFragment;->I1:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/Shop;->isStoreListTMPAvailable()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/Shop;->isStoreListGoldbarAvailable()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    iget-object v4, v0, Lcom/mrsool/algolia/search/SearchFragment;->O1:Ljava/lang/String;

    .line 127
    .line 128
    move-object v12, v2

    .line 129
    move-object/from16 v17, v3

    .line 130
    .line 131
    move-object/from16 v20, v4

    .line 132
    .line 133
    invoke-direct/range {v12 .. v20}, Lcom/mrsool/service/ServiceBundleData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lnt/n0;->a:Lnt/n0$a;

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, Lsv/m2$c;->F1:Lsv/m2$c;

    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/Shop;->getStoreType()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v7, ""

    .line 149
    .line 150
    if-nez v3, :cond_1

    .line 151
    .line 152
    move-object v3, v7

    .line 153
    :cond_1
    invoke-virtual {v4, v3}, Lnt/n0$a;->l(Ljava/lang/String;)Lnt/n0$c;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/Shop;->getMenuType()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v8, :cond_2

    .line 162
    .line 163
    move-object v8, v7

    .line 164
    :cond_2
    invoke-virtual {v4, v8}, Lnt/n0$a;->i(Ljava/lang/String;)Lnt/n0$b;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-nez v9, :cond_3

    .line 173
    .line 174
    move-object v9, v7

    .line 175
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/mrsool/bean/Shop;->getAlgoliaObjectID()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/16 v14, 0x80

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    move-object v7, v3

    .line 184
    move-object v13, v2

    .line 185
    invoke-static/range {v4 .. v15}, Lnt/n0$a;->h(Lnt/n0$a;Landroid/content/Context;Lsv/m2$c;Lnt/n0$c;Lnt/n0$b;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTEventBean;Lcom/mrsool/bean/AmplitudeEventDetails;Lcom/mrsool/service/ServiceBundleData;ILjava/lang/Object;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-class v3, Lcom/mrsool/shop/ShopDetailActivity;

    .line 200
    .line 201
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    const-string v2, "extras_ct_events"

    .line 205
    .line 206
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    const-string v2, "extras_navigation_source"

    .line 210
    .line 211
    sget-object v3, Lsv/m2$c;->F1:Lsv/m2$c;

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    return-void
.end method

.method public final w2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/algolia/search/SearchFragment;->N1:Z

    .line 2
    .line 3
    return v0
.end method
