.class public final Lcom/mrsool/chat/i0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ChatAdapter2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/chat/i0$a;,
        Lcom/mrsool/chat/i0$b;,
        Lcom/mrsool/chat/i0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/mrsool/chat/i0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0004\u00c7\u0001\u008b\u0001B/\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\u0002R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\u0002R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J#\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\u0002R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J+\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\u0002R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\u0002R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u001b\u0010 \u001a\u00020\u000f2\n\u0010\u000e\u001a\u00060\u0002R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\"\u001a\u00020\u000f2\n\u0010\u000e\u001a\u00060\u0002R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\"\u0010!J#\u0010#\u001a\u00020\u000f2\n\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010$J#\u0010%\u001a\u00020\u000f2\n\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010$JK\u0010-\u001a\u00020\u000f2\n\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008-\u0010.J#\u0010/\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\u0002R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0011J#\u00100\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\u0002R\u00020\u0000H\u0002\u00a2\u0006\u0004\u00080\u0010\u0011J#\u00101\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\u0002R\u00020\u0000H\u0002\u00a2\u0006\u0004\u00081\u0010\u0011J#\u00102\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\u0002R\u00020\u0000H\u0003\u00a2\u0006\u0004\u00082\u0010\u0011J#\u00103\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\u0002R\u00020\u0000H\u0002\u00a2\u0006\u0004\u00083\u0010\u0011J#\u00104\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\u0002R\u00020\u0000H\u0002\u00a2\u0006\u0004\u00084\u0010\u0011J#\u00105\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\u0002R\u00020\u0000H\u0002\u00a2\u0006\u0004\u00085\u0010\u0011J\u0017\u00106\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00088\u00107J#\u00109\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\u0002R\u00020\u0000H\u0002\u00a2\u0006\u0004\u00089\u0010\u0011J#\u0010:\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\u0002R\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008:\u0010\u0011J\'\u0010>\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008>\u0010?J#\u0010@\u001a\u00020\u000f2\n\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008@\u0010$J\u0017\u0010A\u001a\u00020(2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010E\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020C2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010I\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ#\u0010K\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\u0002R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0011J#\u0010L\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\u0002R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0011J\u0017\u0010N\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010R\u001a\u00020\u00182\u0006\u0010P\u001a\u00020\u00182\u0006\u0010Q\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020\u000f2\u0006\u0010T\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010Z\u001a\u00020W2\u0006\u0010X\u001a\u00020W2\u0006\u0010Y\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u00020W2\u0006\u0010\u001a\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\'\u0010a\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010^\u001a\u00020(2\u0006\u0010`\u001a\u00020_H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ!\u0010e\u001a\u0004\u0018\u00010d2\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010c\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u001f\u0010g\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010c\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u001f\u0010j\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010i\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008j\u0010hJ\u0017\u0010l\u001a\u00020k2\u0006\u0010=\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010n\u001a\u00020(2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008n\u0010BJ#\u0010r\u001a\u00060\u0002R\u00020\u00002\u0006\u0010p\u001a\u00020o2\u0006\u0010q\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u000f\u0010t\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008t\u0010uJ#\u0010v\u001a\u00020\u000f2\n\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u0015\u0010z\u001a\u00020\u000f2\u0006\u0010y\u001a\u00020x\u00a2\u0006\u0004\u0008z\u0010{J\r\u0010|\u001a\u00020\u000f\u00a2\u0006\u0004\u0008|\u0010}J\r\u0010~\u001a\u00020\u000f\u00a2\u0006\u0004\u0008~\u0010}J4\u0010\u0084\u0001\u001a\u00020\u000f2\u0007\u0010\u0080\u0001\u001a\u00020\u007f2\u0007\u0010\u0081\u0001\u001a\u00020\u00182\u0007\u0010\u0082\u0001\u001a\u00020\u00142\u0007\u0010\u0083\u0001\u001a\u00020\u0014\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J?\u0010\u0089\u0001\u001a\u00020\u000f2\u0007\u0010\u0080\u0001\u001a\u00020\u007f2\u0008\u0010\u0081\u0001\u001a\u00030\u0086\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u0082\u0001\u001a\u00020\u00142\u0007\u0010\u0083\u0001\u001a\u00020\u0014\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001R&\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001b\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0016\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R*\u0010\u009a\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R)\u0010y\u001a\u0004\u0018\u00010x8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0005\u0008\u009f\u0001\u0010{R,\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R*\u0010\u00af\u0001\u001a\u00030\u00a8\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001d\u0010\u00b5\u0001\u001a\u00030\u00b0\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001b\u0010\u00b9\u0001\u001a\u00020\u00148\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0005\u0008\u00b8\u0001\u0010uR\u001f\u0010\u00be\u0001\u001a\u00020\u00188\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R*\u0010\u00c6\u0001\u001a\u00030\u00bf\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Lcom/mrsool/chat/i0;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/mrsool/chat/i0$a;",
        "Ljava/util/ArrayList;",
        "Lcom/mrsool/bean/chatMessages/Messages;",
        "Lkotlin/collections/ArrayList;",
        "dataList",
        "Landroid/content/Context;",
        "mContext",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLinearLayoutManager",
        "<init>",
        "(Ljava/util/ArrayList;Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "messageObj",
        "holder",
        "Lpz/j0;",
        "H0",
        "(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V",
        "Y0",
        "v0",
        "",
        "position",
        "N0",
        "(ILcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V",
        "",
        "audioPath",
        "index",
        "Landroid/widget/ImageView;",
        "iv",
        "A0",
        "(Ljava/lang/String;ILandroid/widget/ImageView;)V",
        "V0",
        "g1",
        "(Lcom/mrsool/chat/i0$a;)V",
        "Z0",
        "G0",
        "(Lcom/mrsool/chat/i0$a;Lcom/mrsool/bean/chatMessages/Messages;)V",
        "c1",
        "formatedDuration",
        "progress",
        "",
        "seekbarEnabled",
        "playButtonVisibility",
        "loaderVisibility",
        "button",
        "e0",
        "(Lcom/mrsool/chat/i0$a;Ljava/lang/String;IZIII)V",
        "e1",
        "K0",
        "E0",
        "d1",
        "L0",
        "f1",
        "W0",
        "n0",
        "(Lcom/mrsool/bean/chatMessages/Messages;)Ljava/lang/String;",
        "o0",
        "M0",
        "I0",
        "Landroid/widget/LinearLayout;",
        "mLinear",
        "color",
        "D0",
        "(Landroid/widget/LinearLayout;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/Messages;)V",
        "T0",
        "h1",
        "(Lcom/mrsool/bean/chatMessages/Messages;)Z",
        "Lcom/google/android/material/card/MaterialCardView;",
        "cardView",
        "J0",
        "(Lcom/google/android/material/card/MaterialCardView;Lcom/mrsool/bean/chatMessages/Messages;)V",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "imageView",
        "S0",
        "(Lcom/mrsool/bean/chatMessages/Messages;Lcom/google/android/material/imageview/ShapeableImageView;)V",
        "k1",
        "a1",
        "ivTick",
        "C0",
        "(Landroid/widget/ImageView;)V",
        "who",
        "Id",
        "i0",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "currentPosition",
        "w0",
        "(I)V",
        "Landroid/view/View;",
        "view",
        "id",
        "p0",
        "(Landroid/view/View;I)Landroid/view/View;",
        "q0",
        "(I)Landroid/view/View;",
        "isincoming",
        "",
        "duration",
        "j1",
        "(IZD)V",
        "isIncomming",
        "Ljava/io/File;",
        "h0",
        "(IZ)Ljava/io/File;",
        "g0",
        "(IZ)V",
        "show",
        "i1",
        "Landroid/content/res/ColorStateList;",
        "f0",
        "(I)Landroid/content/res/ColorStateList;",
        "r0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "y0",
        "(Landroid/view/ViewGroup;I)Lcom/mrsool/chat/i0$a;",
        "getItemCount",
        "()I",
        "x0",
        "(Lcom/mrsool/chat/i0$a;I)V",
        "Lcom/mrsool/chat/i0$b;",
        "mOnItemClickListener",
        "X0",
        "(Lcom/mrsool/chat/i0$b;)V",
        "B0",
        "()V",
        "z0",
        "Lqv/o0$a;",
        "builder",
        "url",
        "height",
        "width",
        "t0",
        "(Lqv/o0$a;Ljava/lang/String;II)V",
        "",
        "Landroid/widget/ProgressBar;",
        "pb",
        "s0",
        "(Lqv/o0$a;Ljava/lang/Object;Landroid/widget/ProgressBar;II)V",
        "b",
        "Ljava/util/ArrayList;",
        "F1",
        "Landroid/content/Context;",
        "l0",
        "()Landroid/content/Context;",
        "G1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lqv/w3;",
        "H1",
        "Lqv/w3;",
        "getObjUtils",
        "()Lqv/w3;",
        "setObjUtils",
        "(Lqv/w3;)V",
        "objUtils",
        "I1",
        "Lcom/mrsool/chat/i0$b;",
        "getMOnItemClickListener",
        "()Lcom/mrsool/chat/i0$b;",
        "setMOnItemClickListener",
        "Lbo/e2$q;",
        "J1",
        "Lbo/e2$q;",
        "m0",
        "()Lbo/e2$q;",
        "U0",
        "(Lbo/e2$q;)V",
        "mOrderDetail",
        "Lqv/a4;",
        "K1",
        "Lqv/a4;",
        "getViewReadyHelper",
        "()Lqv/a4;",
        "setViewReadyHelper",
        "(Lqv/a4;)V",
        "viewReadyHelper",
        "",
        "L1",
        "F",
        "getRadius",
        "()F",
        "radius",
        "M1",
        "I",
        "getStroke",
        "stroke",
        "N1",
        "Ljava/lang/String;",
        "getTYPE_MRSOOL",
        "()Ljava/lang/String;",
        "TYPE_MRSOOL",
        "Lhs/e$c;",
        "O1",
        "Lhs/e$c;",
        "k0",
        "()Lhs/e$c;",
        "setListener",
        "(Lhs/e$c;)V",
        "listener",
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
.field private final F1:Landroid/content/Context;

.field private final G1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private H1:Lqv/w3;

.field private I1:Lcom/mrsool/chat/i0$b;

.field private J1:Lbo/e2$q;

.field private K1:Lqv/a4;

.field private final L1:F

.field private final M1:I

.field private final N1:Ljava/lang/String;

.field private O1:Lhs/e$c;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/chatMessages/Messages;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/chatMessages/Messages;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mLinearLayoutManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/mrsool/chat/i0;->G1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    new-instance p1, Lqv/w3;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/mrsool/chat/i0;->H1:Lqv/w3;

    .line 31
    .line 32
    new-instance p1, Lqv/a4;

    .line 33
    .line 34
    invoke-direct {p1}, Lqv/a4;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/mrsool/chat/i0;->K1:Lqv/a4;

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    iput p1, p0, Lcom/mrsool/chat/i0;->L1:F

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/mrsool/chat/i0;->M1:I

    .line 62
    .line 63
    const-string p1, "mrsool"

    .line 64
    .line 65
    iput-object p1, p0, Lcom/mrsool/chat/i0;->N1:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p1, Lcom/mrsool/chat/i0$e;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/mrsool/chat/i0$e;-><init>(Lcom/mrsool/chat/i0;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/mrsool/chat/i0;->O1:Lhs/e$c;

    .line 73
    .line 74
    return-void
.end method

.method private final A0(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/mrsool/bean/chatMessages/Messages;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mrsool/bean/chatMessages/Messages;->getAudioState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Lcom/mrsool/bean/chatMessages/AudioState;->PLAYING:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    const p1, 0x7f0807c5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lhs/e;->l()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lhs/e;->h()Landroid/media/MediaPlayer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/mrsool/bean/chatMessages/Messages;->setCurrentValue(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/mrsool/bean/chatMessages/AudioState;->PAUSED:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/mrsool/bean/chatMessages/Messages;->setAudioState(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v3, Lcom/mrsool/bean/chatMessages/AudioState;->PAUSED:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const v4, 0x7f130821

    .line 71
    .line 72
    .line 73
    const v5, 0x7f0804b4

    .line 74
    .line 75
    .line 76
    if-ne v1, v3, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mrsool/chat/i0;->I1:Lcom/mrsool/chat/i0$b;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/mrsool/chat/i0$b;->e()V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lhs/e;->m()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, p1}, Lcom/mrsool/bean/chatMessages/Messages;->setAudioState(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object v3, Lcom/mrsool/bean/chatMessages/AudioState;->IDLE:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v1, v3, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, Lcom/mrsool/chat/i0;->I1:Lcom/mrsool/chat/i0$b;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-interface {v1}, Lcom/mrsool/chat/i0$b;->e()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-virtual {v0, p3}, Lcom/mrsool/bean/chatMessages/Messages;->setAudioState(I)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p3, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :try_start_0
    iget-object p2, p0, Lcom/mrsool/chat/i0;->O1:Lhs/e$c;

    .line 157
    .line 158
    invoke-static {p1, p2}, Lhs/e;->p(Ljava/lang/String;Lhs/e$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_0
    return-void
.end method

.method private final C0(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final D0(Landroid/widget/LinearLayout;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/Messages;)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lcom/mrsool/chat/i0;->r0(Lcom/mrsool/bean/chatMessages/Messages;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/mrsool/chat/i0;->L1:F

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, p3}, Lcom/mrsool/chat/i0;->r0(Lcom/mrsool/bean/chatMessages/Messages;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lcom/mrsool/chat/i0;->L1:F

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-virtual {p3}, Lcom/mrsool/bean/chatMessages/Messages;->isSystemFeedbackEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/mrsool/bean/chatMessages/Messages;->isSystem()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lcom/mrsool/chat/i0;->L1:F

    .line 35
    .line 36
    :cond_2
    new-instance p3, Lbg/k;

    .line 37
    .line 38
    invoke-direct {p3}, Lbg/k;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lbg/k;->v()Lbg/k$b;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p3, v3, v1}, Lbg/k$b;->D(IF)Lbg/k$b;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, v3, v1}, Lbg/k$b;->I(IF)Lbg/k$b;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v1, v0

    .line 63
    :goto_2
    invoke-virtual {p3, v3, v1}, Lbg/k$b;->x(IF)Lbg/k$b;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v0, v2

    .line 75
    :goto_3
    invoke-virtual {p3, v3, v0}, Lbg/k$b;->s(IF)Lbg/k$b;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lbg/k$b;->m()Lbg/k;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const-string v0, "build(...)"

    .line 84
    .line 85
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lbg/g;

    .line 89
    .line 90
    invoke-direct {v0, p3}, Lbg/g;-><init>(Lbg/k;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-direct {p0, p2}, Lcom/mrsool/chat/i0;->f0(I)Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v0, p2}, Lbg/g;->b0(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Landroidx/core/view/b1;->z0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final E0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getActions()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->o()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->o()Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getActions()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_2

    .line 46
    .line 47
    const v4, 0x7f0d027d

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v5, 0x7f0a0d75

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "findViewById(...)"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v5, Landroid/widget/TextView;

    .line 68
    .line 69
    const v7, 0x7f0a074a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getActions()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/mrsool/bean/chatMessages/ActionsBean;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/mrsool/bean/chatMessages/ActionsBean;->getLabel()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lvp/x4;

    .line 106
    .line 107
    invoke-direct {v5, p0, p2}, Lvp/x4;-><init>(Lcom/mrsool/chat/i0;Lcom/mrsool/chat/i0$a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getActions()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/mrsool/bean/chatMessages/ActionsBean;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/mrsool/bean/chatMessages/ActionsBean;->isEnable()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_1

    .line 128
    .line 129
    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    const v5, 0x3e99999a    # 0.3f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->o()Landroid/widget/LinearLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isLocationType()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isImageType()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    :cond_3
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->i()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget p2, p0, Lcom/mrsool/chat/i0;->M1:I

    .line 165
    .line 166
    invoke-virtual {p1, p2, p2, p2, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->o()Landroid/widget/LinearLayout;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/16 p2, 0x8

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_2
    return-void
.end method

.method private static final F0(Lcom/mrsool/chat/i0;Lcom/mrsool/chat/i0$a;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mrsool/chat/i0;->I1:Lcom/mrsool/chat/i0$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0, p2, p1}, Lcom/mrsool/chat/i0$b;->b(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final G0(Lcom/mrsool/chat/i0$a;Lcom/mrsool/bean/chatMessages/Messages;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/chat/i0;->c1(Lcom/mrsool/chat/i0$a;Lcom/mrsool/bean/chatMessages/Messages;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/mrsool/bean/chatMessages/Messages;->getAudioState()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/mrsool/bean/chatMessages/AudioState;->PLAYING:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x3e8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mrsool/bean/chatMessages/Messages;->getCurrentValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-double v3, v1

    .line 25
    invoke-virtual {v0, v3, v4}, Lcom/mrsool/utils/j;->t(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p2}, Lcom/mrsool/bean/chatMessages/Messages;->getCurrentValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v1, v1, 0x64

    .line 34
    .line 35
    int-to-double v3, v1

    .line 36
    invoke-virtual {p2}, Lcom/mrsool/bean/chatMessages/Messages;->getTotalDuration()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    int-to-double v1, v2

    .line 41
    mul-double v5, v5, v1

    .line 42
    .line 43
    div-double/2addr v3, v5

    .line 44
    double-to-int v8, v3

    .line 45
    const/4 v11, 0x4

    .line 46
    const v12, 0x7f0804b4

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v5, p0

    .line 52
    move-object v6, p1

    .line 53
    invoke-direct/range {v5 .. v12}, Lcom/mrsool/chat/i0;->e0(Lcom/mrsool/chat/i0$a;Ljava/lang/String;IZIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->J()Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2}, Lcom/mrsool/bean/chatMessages/Messages;->getCurrentValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-double v2, p2

    .line 65
    invoke-virtual {v0, v2, v3}, Lcom/mrsool/utils/j;->v(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->h()Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 77
    .line 78
    const v0, 0x7f130821

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_0
    sget-object v1, Lcom/mrsool/bean/chatMessages/AudioState;->PAUSED:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v0, v1, :cond_1

    .line 97
    .line 98
    sget-object v0, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/mrsool/bean/chatMessages/Messages;->getCurrentValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-double v3, v1

    .line 105
    invoke-virtual {v0, v3, v4}, Lcom/mrsool/utils/j;->t(D)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {p2}, Lcom/mrsool/bean/chatMessages/Messages;->getCurrentValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    mul-int/lit8 v1, v1, 0x64

    .line 114
    .line 115
    int-to-double v3, v1

    .line 116
    invoke-virtual {p2}, Lcom/mrsool/bean/chatMessages/Messages;->getTotalDuration()D

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    int-to-double v1, v2

    .line 121
    mul-double v5, v5, v1

    .line 122
    .line 123
    div-double/2addr v3, v5

    .line 124
    double-to-int v8, v3

    .line 125
    const/4 v11, 0x4

    .line 126
    const v12, 0x7f0807c5

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    const/4 v10, 0x0

    .line 131
    move-object v5, p0

    .line 132
    move-object v6, p1

    .line 133
    invoke-direct/range {v5 .. v12}, Lcom/mrsool/chat/i0;->e0(Lcom/mrsool/chat/i0$a;Ljava/lang/String;IZIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->J()Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p2}, Lcom/mrsool/bean/chatMessages/Messages;->getCurrentValue()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    int-to-double v2, p2

    .line 145
    invoke-virtual {v0, v2, v3}, Lcom/mrsool/utils/j;->v(D)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->h()Landroid/widget/ImageView;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 157
    .line 158
    const v0, 0x7f13083f

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    sget-object v1, Lcom/mrsool/bean/chatMessages/AudioState;->IDLE:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ne v0, v1, :cond_2

    .line 176
    .line 177
    sget-object v0, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/mrsool/bean/chatMessages/Messages;->getTotalDuration()D

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    int-to-double v1, v2

    .line 184
    mul-double v3, v3, v1

    .line 185
    .line 186
    invoke-virtual {v0, v3, v4}, Lcom/mrsool/utils/j;->t(D)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/4 v11, 0x4

    .line 191
    const v12, 0x7f0807c5

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    move-object v5, p0

    .line 198
    move-object v6, p1

    .line 199
    invoke-direct/range {v5 .. v12}, Lcom/mrsool/chat/i0;->e0(Lcom/mrsool/chat/i0$a;Ljava/lang/String;IZIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->J()Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2}, Lcom/mrsool/bean/chatMessages/Messages;->getTotalDuration()D

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    mul-double v3, v3, v1

    .line 211
    .line 212
    invoke-virtual {v0, v3, v4}, Lcom/mrsool/utils/j;->v(D)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    sget-object v1, Lcom/mrsool/bean/chatMessages/AudioState;->DOWNLOADING:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ne v0, v1, :cond_4

    .line 227
    .line 228
    invoke-direct {p0, p2}, Lcom/mrsool/chat/i0;->r0(Lcom/mrsool/bean/chatMessages/Messages;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-direct {p0, p1}, Lcom/mrsool/chat/i0;->g1(Lcom/mrsool/chat/i0$a;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    sget-object v0, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/mrsool/bean/chatMessages/Messages;->getTotalDuration()D

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    int-to-double v1, v2

    .line 244
    mul-double v3, v3, v1

    .line 245
    .line 246
    invoke-virtual {v0, v3, v4}, Lcom/mrsool/utils/j;->t(D)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const/4 v11, 0x0

    .line 251
    const v12, 0x7f0807c5

    .line 252
    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x4

    .line 257
    move-object v5, p0

    .line 258
    move-object v6, p1

    .line 259
    invoke-direct/range {v5 .. v12}, Lcom/mrsool/chat/i0;->e0(Lcom/mrsool/chat/i0$a;Ljava/lang/String;IZIII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->J()Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p2}, Lcom/mrsool/bean/chatMessages/Messages;->getTotalDuration()D

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    mul-double v3, v3, v1

    .line 271
    .line 272
    invoke-virtual {v0, v3, v4}, Lcom/mrsool/utils/j;->v(D)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    :goto_0
    return-void
.end method

.method private final H0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MENU_ITEM_UPDATE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->e()Lcom/google/android/material/card/MaterialCardView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setContentPadding(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->e()Lcom/google/android/material/card/MaterialCardView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 57
    .line 58
    const v2, 0x7f060603

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->M()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 73
    .line 74
    const v2, 0x7f06047a

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getShowTimeBelow()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->N()Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->N()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getShowLeftIcon()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->n()Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->n()Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const p2, 0x7f080730

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->n()Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->e()Lcom/google/android/material/card/MaterialCardView;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/high16 v2, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setContentPadding(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->n()Landroid/widget/ImageView;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->e()Lcom/google/android/material/card/MaterialCardView;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->e()Lcom/google/android/material/card/MaterialCardView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const v1, 0x7f06068b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->M()Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 208
    .line 209
    const v1, 0x7f060473

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->n()Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const p2, 0x7f080773

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    .line 228
    .line 229
    :goto_1
    return-void
.end method

.method private final I0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->y()Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f060676

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->y()Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->y()Lcom/google/android/material/card/MaterialCardView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/mrsool/chat/i0;->J0(Lcom/google/android/material/card/MaterialCardView;Lcom/mrsool/bean/chatMessages/Messages;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->y()Lcom/google/android/material/card/MaterialCardView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/material/card/MaterialCardView;->setContentPadding(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isSystem()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isSystemFeedbackEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->y()Lcom/google/android/material/card/MaterialCardView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getSystemFeedback()Lcom/mrsool/bean/chatMessages/SystemFeedback;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/mrsool/bean/chatMessages/SystemFeedback;->getBorderColor()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->y()Lcom/google/android/material/card/MaterialCardView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Lcom/mrsool/chat/i0;->M1:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->y()Lcom/google/android/material/card/MaterialCardView;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getSystemFeedback()Lcom/mrsool/bean/chatMessages/SystemFeedback;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/SystemFeedback;->getBgColor()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isAdmin()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const v1, 0x7f06068b

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->y()Lcom/google/android/material/card/MaterialCardView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 115
    .line 116
    const v2, 0x7f060631

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->y()Lcom/google/android/material/card/MaterialCardView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget v0, p0, Lcom/mrsool/chat/i0;->M1:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->y()Lcom/google/android/material/card/MaterialCardView;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {p2, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-direct {p0, p1}, Lcom/mrsool/chat/i0;->h1(Lcom/mrsool/bean/chatMessages/Messages;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const v2, 0x7f060038

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->y()Lcom/google/android/material/card/MaterialCardView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v3, p0, Lcom/mrsool/chat/i0;->M1:I

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->y()Lcom/google/android/material/card/MaterialCardView;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, p1}, Lcom/mrsool/chat/i0;->r0(Lcom/mrsool/bean/chatMessages/Messages;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    iget-object v3, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v3, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto :goto_0

    .line 184
    :cond_3
    iget-object v3, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v3, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-direct {p0, p1}, Lcom/mrsool/chat/i0;->r0(Lcom/mrsool/bean/chatMessages/Messages;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->y()Lcom/google/android/material/card/MaterialCardView;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p2, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {p2, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->y()Lcom/google/android/material/card/MaterialCardView;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p2, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {p2, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 224
    .line 225
    .line 226
    :goto_1
    return-void
.end method

.method private final J0(Lcom/google/android/material/card/MaterialCardView;Lcom/mrsool/bean/chatMessages/Messages;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/mrsool/chat/i0;->r0(Lcom/mrsool/bean/chatMessages/Messages;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/mrsool/chat/i0;->L1:F

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, p2}, Lcom/mrsool/chat/i0;->r0(Lcom/mrsool/bean/chatMessages/Messages;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/mrsool/chat/i0;->L1:F

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getShapeAppearanceModel()Lbg/k;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lbg/k;->v()Lbg/k$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget v2, p0, Lcom/mrsool/chat/i0;->L1:F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p2, v3, v2}, Lbg/k$b;->D(IF)Lbg/k$b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget v2, p0, Lcom/mrsool/chat/i0;->L1:F

    .line 36
    .line 37
    invoke-virtual {p2, v3, v2}, Lbg/k$b;->I(IF)Lbg/k$b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move v2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v0

    .line 50
    :goto_1
    invoke-virtual {p2, v3, v2}, Lbg/k$b;->x(IF)Lbg/k$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v0, v1

    .line 62
    :goto_2
    invoke-virtual {p2, v3, v0}, Lbg/k$b;->s(IF)Lbg/k$b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lbg/k$b;->m()Lbg/k;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setShapeAppearanceModel(Lbg/k;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final K0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/i0;->r0(Lcom/mrsool/bean/chatMessages/Messages;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->w()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->v()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->P()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getMessageTime()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->w()Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1}, Lcom/mrsool/chat/i0;->n0(Lcom/mrsool/bean/chatMessages/Messages;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->w()Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->v()Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->O()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getMessageTime()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->v()Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, p1}, Lcom/mrsool/chat/i0;->o0(Lcom/mrsool/bean/chatMessages/Messages;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isDateVisible()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->H()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->H()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getMessageDate()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->H()Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getErrorState()Lcom/mrsool/bean/chatMessages/MessageErrorState;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lcom/mrsool/chat/i0$c;->a:[I

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    aget p1, v0, p1

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    const v3, 0x7f0605f3

    .line 129
    .line 130
    .line 131
    if-eq p1, v0, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    if-eq p1, v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->P()Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 141
    .line 142
    const v1, 0x7f060655

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->x()Landroid/widget/LinearLayout;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->B()Landroid/widget/ProgressBar;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->P()Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v0, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->x()Landroid/widget/LinearLayout;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->B()Landroid/widget/ProgressBar;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->P()Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v0, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->x()Landroid/widget/LinearLayout;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->B()Landroid/widget/ProgressBar;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :goto_2
    return-void
.end method

.method private final L0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->I()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->I()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getDescription()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lqv/w3;->x0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->I()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private final M0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->y()Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/mrsool/chat/i0;->r0(Lcom/mrsool/bean/chatMessages/Messages;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const p1, 0x800005

    .line 23
    .line 24
    .line 25
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p1, 0x800003

    .line 29
    .line 30
    .line 31
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->y()Lcom/google/android/material/card/MaterialCardView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic N(Lcom/mrsool/chat/i0;Lcom/mrsool/chat/i0$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/chat/i0;->F0(Lcom/mrsool/chat/i0;Lcom/mrsool/chat/i0$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N0(ILcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/mrsool/chat/i0$a;->s()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvp/s4;

    .line 6
    .line 7
    invoke-direct {v1, p2, p0, p1}, Lvp/s4;-><init>(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/mrsool/chat/i0$a;->C()Landroid/widget/SeekBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/mrsool/chat/i0$g;

    .line 18
    .line 19
    invoke-direct {v1, p2, p0}, Lcom/mrsool/chat/i0$g;-><init>(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/mrsool/chat/i0$a;->g()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lvp/t4;

    .line 30
    .line 31
    invoke-direct {v1, p2, p0, p1, p3}, Lvp/t4;-><init>(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0;ILcom/mrsool/chat/i0$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/mrsool/bean/chatMessages/Messages;->isSystem()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/mrsool/bean/chatMessages/Messages;->isComplaintType()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/mrsool/chat/i0$a;->y()Lcom/google/android/material/card/MaterialCardView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lvp/u4;

    .line 54
    .line 55
    invoke-direct {v1, p0, p2}, Lvp/u4;-><init>(Lcom/mrsool/chat/i0;Lcom/mrsool/bean/chatMessages/Messages;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p3}, Lcom/mrsool/chat/i0$a;->x()Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Lvp/v4;

    .line 66
    .line 67
    invoke-direct {p3, p0, p1}, Lvp/v4;-><init>(Lcom/mrsool/chat/i0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic O(Lcom/mrsool/chat/i0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/chat/i0;->R0(Lcom/mrsool/chat/i0;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final O0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/chatMessages/Messages;->isImageType()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lcom/mrsool/chat/i0;->I1:Lcom/mrsool/chat/i0$b;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lcom/mrsool/chat/i0$b;->c(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p1, Lcom/mrsool/chat/i0;->I1:Lcom/mrsool/chat/i0$b;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p2}, Lcom/mrsool/chat/i0$b;->d(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic P(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0;ILcom/mrsool/chat/i0$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mrsool/chat/i0;->P0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0;ILcom/mrsool/chat/i0$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final P0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0;ILcom/mrsool/chat/i0$a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/chatMessages/Messages;->getAudioState()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    sget-object v0, Lcom/mrsool/bean/chatMessages/AudioState;->IDLE:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p4, v0, :cond_0

    .line 12
    .line 13
    iget-object p4, p1, Lcom/mrsool/chat/i0;->O1:Lhs/e$c;

    .line 14
    .line 15
    invoke-interface {p4}, Lhs/e$c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p1, p0}, Lcom/mrsool/chat/i0;->r0(Lcom/mrsool/bean/chatMessages/Messages;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    xor-int/lit8 p4, p4, 0x1

    .line 23
    .line 24
    invoke-direct {p1, p2, p4}, Lcom/mrsool/chat/i0;->h0(IZ)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/mrsool/chat/i0$a;->h()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p1, p0, p2, p3}, Lcom/mrsool/chat/i0;->A0(Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lhs/e;->o()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/mrsool/chat/i0;->r0(Lcom/mrsool/bean/chatMessages/Messages;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    xor-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    invoke-direct {p1, p2, p0}, Lcom/mrsool/chat/i0;->g0(IZ)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public static synthetic Q(Lcom/mrsool/chat/i0;Lcom/mrsool/bean/chatMessages/Messages;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/chat/i0;->Q0(Lcom/mrsool/chat/i0;Lcom/mrsool/bean/chatMessages/Messages;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q0(Lcom/mrsool/chat/i0;Lcom/mrsool/bean/chatMessages/Messages;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p2, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/Pair;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "ChatAdapter2, "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "source"

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Landroid/util/Pair;

    .line 45
    .line 46
    const-string v1, "orderId"

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getOrderId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "Complaint Message Clicked"

    .line 60
    .line 61
    invoke-virtual {p2, v0, p0, p1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic R(Lcom/mrsool/chat/i0$a;Lcom/mrsool/bean/chatMessages/Messages;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/i0;->b1(Lcom/mrsool/chat/i0$a;Lcom/mrsool/bean/chatMessages/Messages;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R0(Lcom/mrsool/chat/i0;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/chat/i0;->I1:Lcom/mrsool/chat/i0$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/mrsool/chat/i0$b;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic S(Ljava/lang/String;Lcom/mrsool/chat/i0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/i0;->j0(Ljava/lang/String;Lcom/mrsool/chat/i0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final S0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mrsool/chat/i0;->L1:F

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isTitleEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isDescEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isMsgContent()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isSystemFeedbackEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isActionEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :cond_3
    invoke-direct {p0, p1}, Lcom/mrsool/chat/i0;->r0(Lcom/mrsool/bean/chatMessages/Messages;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v3, v0

    .line 48
    :goto_2
    invoke-direct {p0, p1}, Lcom/mrsool/chat/i0;->r0(Lcom/mrsool/bean/chatMessages/Messages;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    move v2, v0

    .line 55
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lbg/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lbg/k;->v()Lbg/k$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Lbg/k$b;->D(IF)Lbg/k$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0, v1}, Lbg/k$b;->I(IF)Lbg/k$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    move v1, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move v1, v3

    .line 81
    :goto_3
    invoke-virtual {p1, v0, v1}, Lbg/k$b;->x(IF)Lbg/k$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    move v3, v2

    .line 93
    :goto_4
    invoke-virtual {p1, v0, v3}, Lbg/k$b;->s(IF)Lbg/k$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lbg/k$b;->m()Lbg/k;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lbg/k;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic T(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/chat/i0;->O0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T0(Lcom/mrsool/chat/i0$a;Lcom/mrsool/bean/chatMessages/Messages;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/mrsool/bean/chatMessages/Messages;->getActions()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->o()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "#FFFFFF"

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, p2}, Lcom/mrsool/chat/i0;->D0(Landroid/widget/LinearLayout;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/Messages;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/mrsool/bean/chatMessages/Messages;->isSystemFeedbackEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->p()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lcom/mrsool/bean/chatMessages/Messages;->getSystemFeedback()Lcom/mrsool/bean/chatMessages/SystemFeedback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/mrsool/bean/chatMessages/SystemFeedback;->getBgColor()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1, v0, p2}, Lcom/mrsool/chat/i0;->D0(Landroid/widget/LinearLayout;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/Messages;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic U(Lcom/mrsool/chat/i0;Lqv/o0$a;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mrsool/chat/i0;->u0(Lcom/mrsool/chat/i0;Lqv/o0$a;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/i0;->l1(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->t()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->q()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->r()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->A()Landroid/widget/ProgressBar;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Landroid/view/View;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v2, v4, v1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aput-object v3, v4, v1

    .line 31
    .line 32
    invoke-static {v5, v4}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->s()Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v2, v0, [Landroid/view/View;

    .line 40
    .line 41
    aput-object v1, v2, v5

    .line 42
    .line 43
    invoke-static {v0, v2}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isImageType()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->t()Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isImageLoaded()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->A()Landroid/widget/ProgressBar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->i()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/mrsool/chat/i0;->S0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getMediaInfo()Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/mrsool/bean/chatMessages/MediaInfoBean;->getMediaUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mrsool/chat/i0;->K1:Lqv/a4;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->i()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/mrsool/chat/i0$h;

    .line 100
    .line 101
    invoke-direct {v2, p0, p2, p1}, Lcom/mrsool/chat/i0$h;-><init>(Lcom/mrsool/chat/i0;Lcom/mrsool/chat/i0$a;Lcom/mrsool/bean/chatMessages/Messages;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lqv/a4;->b(Landroid/view/View;Lqv/a4$a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isLocationType()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->i()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, p1, v0}, Lcom/mrsool/chat/i0;->S0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->t()Landroid/widget/FrameLayout;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->i()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/mrsool/chat/i0;->K1:Lqv/a4;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->i()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/mrsool/chat/i0$i;

    .line 142
    .line 143
    invoke-direct {v1, p0, p2}, Lcom/mrsool/chat/i0$i;-><init>(Lcom/mrsool/chat/i0;Lcom/mrsool/chat/i0$a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Lqv/a4;->b(Landroid/view/View;Lqv/a4$a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isAudioType()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->q()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->J()Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getTotalDuration()D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    const/16 v4, 0x3e8

    .line 174
    .line 175
    int-to-double v4, v4

    .line 176
    mul-double v2, v2, v4

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Lcom/mrsool/utils/j;->t(D)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p2, p1}, Lcom/mrsool/chat/i0;->G0(Lcom/mrsool/chat/i0$a;Lcom/mrsool/bean/chatMessages/Messages;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isBillType()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_4

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->s()Landroid/widget/LinearLayout;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/16 p2, 0x8

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic W(Lcom/mrsool/chat/i0;IZ)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/chat/i0;->h0(IZ)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final W0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getMsgContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->G()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getMsgContent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/16 v6, 0xc

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->G()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->G()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->G()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->G()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic X(Lcom/mrsool/chat/i0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Lcom/mrsool/chat/i0;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/chat/i0;->p0(Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Y0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isOrderStatusIndicator()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->y()Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->v()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->w()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x3

    .line 22
    new-array v5, v5, [Landroid/view/View;

    .line 23
    .line 24
    aput-object v0, v5, v2

    .line 25
    .line 26
    aput-object v3, v5, v1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v4, v5, v0

    .line 30
    .line 31
    invoke-static {v2, v5}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-array v3, v1, [Landroid/view/View;

    .line 39
    .line 40
    aput-object v0, v3, v2

    .line 41
    .line 42
    invoke-static {v1, v3}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->M()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getMsgContent()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v6, 0x1c

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->N()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getMessageTime()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v0, v1, [Landroid/view/View;

    .line 85
    .line 86
    aput-object p1, v0, v2

    .line 87
    .line 88
    invoke-static {v2, v0}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->y()Lcom/google/android/material/card/MaterialCardView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array p2, v1, [Landroid/view/View;

    .line 96
    .line 97
    aput-object p1, p2, v2

    .line 98
    .line 99
    invoke-static {v1, p2}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public static final synthetic Z(Lcom/mrsool/chat/i0;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/i0;->q0(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Z0(Lcom/mrsool/chat/i0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mrsool/bean/chatMessages/Messages;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/chatMessages/Messages;->setAudioFileExist(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->C()Landroid/widget/SeekBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 22
    .line 23
    const v2, 0x7f0802aa

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->C()Landroid/widget/SeekBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->g()Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 46
    .line 47
    const v2, 0x7f080279

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->J()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 62
    .line 63
    const v1, 0x7f060631

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic a0(Lcom/mrsool/chat/i0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/i0;->w0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a1(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V
    .locals 1

    .line 1
    new-instance v0, Lvp/y4;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lvp/y4;-><init>(Lcom/mrsool/chat/i0$a;Lcom/mrsool/bean/chatMessages/Messages;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic b0(Lcom/mrsool/chat/i0;Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/chat/i0;->A0(Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b1(Lcom/mrsool/chat/i0$a;Lcom/mrsool/bean/chatMessages/Messages;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/chat/i0$a;->m()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getRead()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f0804bb

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f0804c5

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic c0(Lcom/mrsool/chat/i0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/chat/i0;->i1(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c1(Lcom/mrsool/chat/i0$a;Lcom/mrsool/bean/chatMessages/Messages;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mrsool/bean/chatMessages/Messages;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/bean/chatMessages/Messages;->isAudioFileExist()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, p2}, Lcom/mrsool/chat/i0;->r0(Lcom/mrsool/bean/chatMessages/Messages;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    xor-int/2addr p2, v3

    .line 31
    invoke-direct {p0, v0, p2}, Lcom/mrsool/chat/i0;->h0(IZ)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/mrsool/bean/chatMessages/Messages;

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setAudioFileExist(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/mrsool/chat/i0;->g1(Lcom/mrsool/chat/i0$a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0, p1}, Lcom/mrsool/chat/i0;->Z0(Lcom/mrsool/chat/i0$a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p2, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/mrsool/bean/chatMessages/Messages;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/mrsool/bean/chatMessages/Messages;->isAudioFileExist()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/mrsool/bean/chatMessages/Messages;

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setAudioFileExist(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/mrsool/chat/i0;->g1(Lcom/mrsool/chat/i0$a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p2, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/mrsool/bean/chatMessages/Messages;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/mrsool/bean/chatMessages/Messages;->isAudioFileExist()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-ne p2, v3, :cond_3

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/mrsool/chat/i0;->Z0(Lcom/mrsool/chat/i0$a;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic d0(Lcom/mrsool/chat/i0;IZD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mrsool/chat/i0;->j1(IZD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d1(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getSystemFeedback()Lcom/mrsool/bean/chatMessages/SystemFeedback;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/mrsool/bean/chatMessages/SystemFeedback;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->s()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->p()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isSystem()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->F()Landroid/widget/Space;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->E()Landroid/widget/Space;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->D()Landroid/widget/Space;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->Q()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->G()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->I()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x6

    .line 63
    new-array v8, v8, [Landroid/view/View;

    .line 64
    .line 65
    aput-object v1, v8, v0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput-object v3, v8, v1

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object v4, v8, v1

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    aput-object v5, v8, v1

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    aput-object v6, v8, v1

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    aput-object v7, v8, v1

    .line 81
    .line 82
    invoke-static {v0, v8}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->j()Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getSystemFeedbackIcon()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->L()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getSystemFeedback()Lcom/mrsool/bean/chatMessages/SystemFeedback;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/mrsool/bean/chatMessages/SystemFeedback;->getTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lqv/w3;->x0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getSystemFeedback()Lcom/mrsool/bean/chatMessages/SystemFeedback;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/mrsool/bean/chatMessages/SystemFeedback;->getInstruction()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->K()Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->K()Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getSystemFeedback()Lcom/mrsool/bean/chatMessages/SystemFeedback;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/mrsool/bean/chatMessages/SystemFeedback;->getInstruction()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lqv/w3;->x0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->L()Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getSystemFeedback()Lcom/mrsool/bean/chatMessages/SystemFeedback;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/mrsool/bean/chatMessages/SystemFeedback;->getTextColor()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->K()Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getSystemFeedback()Lcom/mrsool/bean/chatMessages/SystemFeedback;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/mrsool/bean/chatMessages/SystemFeedback;->getTextColor()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->p()Landroid/widget/LinearLayout;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getSystemFeedback()Lcom/mrsool/bean/chatMessages/SystemFeedback;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/SystemFeedback;->getBgColor()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->p()Landroid/widget/LinearLayout;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_0
    return-void
.end method

.method private final e0(Lcom/mrsool/chat/i0$a;Ljava/lang/String;IZIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->J()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->C()Landroid/widget/SeekBar;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->C()Landroid/widget/SeekBar;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->g()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->z()Landroid/widget/ProgressBar;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->h()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final e1(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->u()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isShowProfilePic()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/mrsool/chat/i0;->r0(Lcom/mrsool/bean/chatMessages/Messages;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->w()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v4, v0, [Landroid/view/View;

    .line 28
    .line 29
    aput-object v3, v4, v1

    .line 30
    .line 31
    invoke-static {v1, v4}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->v()Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-array v4, v0, [Landroid/view/View;

    .line 40
    .line 41
    aput-object v3, v4, v1

    .line 42
    .line 43
    invoke-static {v1, v4}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getBottomMargin()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->u()Landroid/widget/LinearLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/mrsool/chat/i0;->r0(Lcom/mrsool/bean/chatMessages/Messages;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->l()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->k()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getThumbImgType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getFromUserId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {p0, v2, v3}, Lcom/mrsool/chat/i0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    sget-object p1, Lqv/o0;->b:Lqv/o0$b;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const v0, 0x7f08042c

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Lcom/mrsool/chat/i0$a;->R(Lqv/o0$a;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/mrsool/chat/i0;->K1:Lqv/a4;

    .line 117
    .line 118
    new-instance v0, Lcom/mrsool/chat/i0$j;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2, v2}, Lcom/mrsool/chat/i0$j;-><init>(Lcom/mrsool/chat/i0;Lcom/mrsool/chat/i0$a;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lqv/a4;->b(Landroid/view/View;Lqv/a4$a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object p2, p0, Lcom/mrsool/chat/i0;->N1:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getThumbImgType()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2, p1, v0}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    const p1, 0x7f080680

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    return-void
.end method

.method private final f0(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    filled-new-array {p1, p1, p1, p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [[I

    .line 7
    .line 8
    const v1, 0x101009e

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const v1, -0x101009e

    .line 19
    .line 20
    .line 21
    filled-new-array {v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const v1, -0x10100a0

    .line 29
    .line 30
    .line 31
    filled-new-array {v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const v1, 0x10100a7

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method private final f1(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->Q()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->Q()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lqv/w3;->x0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->Q()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private final g0(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/mrsool/chat/i0;->i1(IZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lun/a;->o(Landroid/content/Context;)Lvn/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mrsool/bean/chatMessages/Messages;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mrsool/bean/chatMessages/Messages;->getMediaInfo()Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/mrsool/bean/chatMessages/MediaInfoBean;->getMediaUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/mrsool/bean/chatMessages/Messages;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mrsool/bean/chatMessages/Messages;->getMessageId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "_temp.wav"

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v1, v3, v2}, Lvn/a;->e(Ljava/lang/String;ZLjava/lang/String;)Lvn/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2}, Lhs/b;->g(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/mrsool/chat/i0;->J1:Lbo/e2$q;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Lbo/e2$i0;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-virtual {v0, v1, v2}, Lvn/a;->c(Ljava/lang/String;I)Lvn/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/mrsool/chat/i0$d;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1, p2}, Lcom/mrsool/chat/i0$d;-><init>(Lcom/mrsool/chat/i0;IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lvn/a;->a(Lwn/a;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final g1(Lcom/mrsool/chat/i0$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->C()Landroid/widget/SeekBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f0802ab

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->C()Landroid/widget/SeekBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->g()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 30
    .line 31
    const v2, 0x7f080273

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->J()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 46
    .line 47
    const v1, 0x7f06064e

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final h0(IZ)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/chat/i0;->J1:Lbo/e2$q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lbo/e2$i0;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, p2, v1}, Lhs/b;->f(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-static {p2}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/mrsool/bean/chatMessages/Messages;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getMessageId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ".wav"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Ljava/io/File;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    return-object v2
.end method

.method private final h1(Lcom/mrsool/bean/chatMessages/Messages;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isTitleEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isDescEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isSystemFeedbackEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isActionEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private final i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p2, Lvp/w4;

    .line 2
    .line 3
    invoke-direct {p2, p1, p0}, Lvp/w4;-><init>(Ljava/lang/String;Lcom/mrsool/chat/i0;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    invoke-static {p2, p1}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
.end method

.method private final i1(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/i0;->q0(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0442

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/mrsool/chat/i0;->p0(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/mrsool/chat/i0;->q0(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v3, 0x7f0a0a16

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v3}, Lcom/mrsool/chat/i0;->p0(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x4

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/mrsool/bean/chatMessages/Messages;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    sget-object p2, Lcom/mrsool/bean/chatMessages/AudioState;->DOWNLOADING:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 51
    .line 52
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    sget-object p2, Lcom/mrsool/bean/chatMessages/AudioState;->IDLE:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_3
    invoke-virtual {p1, p2}, Lcom/mrsool/bean/chatMessages/Messages;->setAudioState(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final j0(Ljava/lang/String;Lcom/mrsool/chat/i0;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "mrsool"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const-string v0, "buyer"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p1, Lcom/mrsool/chat/i0;->J1:Lbo/e2$q;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lbo/e2$r;->e()Lbo/e2$i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lbo/e2$i;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v2, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v3

    .line 51
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string v0, "courier"

    .line 56
    .line 57
    invoke-static {v0, p0, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    iget-object p0, p1, Lcom/mrsool/chat/i0;->J1:Lbo/e2$q;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lbo/e2$r;->g()Lbo/e2$m;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lbo/e2$m;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v2, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v2, v3

    .line 92
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    return-object v2
.end method

.method private final j1(IZD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/i0;->q0(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f0a0e32

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mrsool/chat/i0;->p0(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    sget-object p2, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 20
    .line 21
    invoke-virtual {p2, p3, p4}, Lcom/mrsool/utils/j;->t(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final k1(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getErrorState()Lcom/mrsool/bean/chatMessages/MessageErrorState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mrsool/bean/chatMessages/MessageErrorState;->ERROR:Lcom/mrsool/bean/chatMessages/MessageErrorState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getErrorState()Lcom/mrsool/bean/chatMessages/MessageErrorState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/mrsool/bean/chatMessages/MessageErrorState;->RETRYING:Lcom/mrsool/bean/chatMessages/MessageErrorState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isSent2Server()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lvp/q4;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lvp/q4;-><init>(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->m()Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/mrsool/chat/i0;->C0(Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/mrsool/chat/i0;->a1(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->m()Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const p2, 0x7f0804bc

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final l1(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/chatMessages/Messages;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "audio"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->m()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->m()Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const v0, 0x7f06012b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->m()Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const p1, 0x7f0807ac

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final n0(Lcom/mrsool/bean/chatMessages/Messages;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getRead()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 13
    .line 14
    const v2, 0x7f13078e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 26
    .line 27
    const v2, 0x7f13078f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {p0, p1}, Lcom/mrsool/chat/i0;->o0(Lcom/mrsool/bean/chatMessages/Messages;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "toString(...)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method private final o0(Lcom/mrsool/bean/chatMessages/Messages;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f130790

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getMessageTime()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "format(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method private final p0(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "findViewById(...)"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private final q0(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/i0;->G1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private final r0(Lcom/mrsool/bean/chatMessages/Messages;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->getFromUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private static final u0(Lcom/mrsool/chat/i0;Lqv/o0$a;Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 17
    .line 18
    check-cast p0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lqv/o0$a;->z(Z)Lqv/o0$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lqv/a4$b;

    .line 36
    .line 37
    invoke-direct {p1, p3, p4}, Lqv/a4$b;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lqv/o0$a;->a()Lqv/o0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lqv/o0;->w()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final v0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isTitleEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isDescEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->D()Landroid/widget/Space;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->F()Landroid/widget/Space;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->E()Landroid/widget/Space;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v3, v3, [Landroid/view/View;

    .line 29
    .line 30
    aput-object p1, v3, v2

    .line 31
    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    aput-object p2, v3, p1

    .line 36
    .line 37
    invoke-static {v2, v3}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isTitleEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isDescEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isTextType()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->E()Landroid/widget/Space;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v0, v0, [Landroid/view/View;

    .line 64
    .line 65
    aput-object p1, v0, v2

    .line 66
    .line 67
    invoke-static {v2, v0}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->G()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0xc

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isDescEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isTextType()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->E()Landroid/widget/Space;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array p2, v0, [Landroid/view/View;

    .line 121
    .line 122
    aput-object p1, p2, v2

    .line 123
    .line 124
    invoke-static {v2, p2}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p1}, Lcom/mrsool/bean/chatMessages/Messages;->isDescEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/mrsool/chat/i0$a;->F()Landroid/widget/Space;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array p2, v0, [Landroid/view/View;

    .line 139
    .line 140
    aput-object p1, p2, v2

    .line 141
    .line 142
    invoke-static {v2, p2}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_0
    return-void
.end method

.method private final w0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/mrsool/bean/chatMessages/Messages;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/mrsool/bean/chatMessages/Messages;->getAudioState()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget-object v5, Lcom/mrsool/bean/chatMessages/AudioState;->PLAYING:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/mrsool/bean/chatMessages/Messages;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/mrsool/bean/chatMessages/Messages;->getAudioState()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sget-object v5, Lcom/mrsool/bean/chatMessages/AudioState;->PAUSED:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/mrsool/bean/chatMessages/Messages;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mrsool/bean/chatMessages/Messages;->getFromUserId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1, v3}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v1, v0, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v2, -0x1

    .line 80
    :goto_2
    invoke-direct {p0, v2}, Lcom/mrsool/chat/i0;->q0(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v4, 0x7f0a0b6a

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, v4}, Lcom/mrsool/chat/i0;->p0(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    int-to-double v3, p1

    .line 95
    invoke-direct {p0, v2, v1, v3, v4}, Lcom/mrsool/chat/i0;->j1(IZD)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/mrsool/bean/chatMessages/Messages;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/mrsool/bean/chatMessages/Messages;->getAudioState()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lcom/mrsool/bean/chatMessages/AudioState;->PLAYING:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/mrsool/bean/chatMessages/Messages;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/mrsool/bean/chatMessages/Messages;->getAudioState()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v3, Lcom/mrsool/bean/chatMessages/AudioState;->PAUSED:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/mrsool/bean/chatMessages/Messages;

    .line 61
    .line 62
    sget-object v2, Lcom/mrsool/bean/chatMessages/AudioState;->IDLE:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setAudioState(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final U0(Lbo/e2$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/i0;->J1:Lbo/e2$q;

    .line 2
    .line 3
    return-void
.end method

.method public final X0(Lcom/mrsool/chat/i0$b;)V
    .locals 1

    .line 1
    const-string v0, "mOnItemClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/chat/i0;->I1:Lcom/mrsool/chat/i0$b;

    .line 7
    .line 8
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k0()Lhs/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/i0;->O1:Lhs/e$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Lbo/e2$q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/i0;->J1:Lbo/e2$q;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/chat/i0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/chat/i0;->x0(Lcom/mrsool/chat/i0$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/chat/i0;->y0(Landroid/view/ViewGroup;I)Lcom/mrsool/chat/i0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s0(Lqv/o0$a;Ljava/lang/Object;Landroid/widget/ProgressBar;II)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pb"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/chat/i0;->F1:Landroid/content/Context;

    .line 32
    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Lqv/o0$a;->z(Z)Lqv/o0$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lqv/a4$b;

    .line 51
    .line 52
    invoke-direct {p2, p4, p5}, Lqv/a4$b;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/mrsool/chat/i0$f;

    .line 60
    .line 61
    invoke-direct {p2, p3}, Lcom/mrsool/chat/i0$f;-><init>(Landroid/widget/ProgressBar;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lqv/o0$a;->C(Lsb/h;)Lqv/o0$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lqv/o0;->w()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final t0(Lqv/o0$a;Ljava/lang/String;II)V
    .locals 7

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvp/r4;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lvp/r4;-><init>(Lcom/mrsool/chat/i0;Lqv/o0$a;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public x0(Lcom/mrsool/chat/i0$a;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/mrsool/bean/chatMessages/Messages;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->D()Landroid/widget/Space;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->F()Landroid/widget/Space;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mrsool/chat/i0$a;->E()Landroid/widget/Space;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Lcom/mrsool/chat/i0;->M0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Lcom/mrsool/chat/i0;->I0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/mrsool/chat/i0;->f1(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, p1}, Lcom/mrsool/chat/i0;->L0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Lcom/mrsool/chat/i0;->W0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, p1}, Lcom/mrsool/chat/i0;->d1(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, p1}, Lcom/mrsool/chat/i0;->E0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, p1}, Lcom/mrsool/chat/i0;->K0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, p1}, Lcom/mrsool/chat/i0;->k1(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, p1}, Lcom/mrsool/chat/i0;->e1(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, p1}, Lcom/mrsool/chat/i0;->V0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2, v0, p1}, Lcom/mrsool/chat/i0;->N0(ILcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0, p1}, Lcom/mrsool/chat/i0;->v0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, v0}, Lcom/mrsool/chat/i0;->T0(Lcom/mrsool/chat/i0$a;Lcom/mrsool/bean/chatMessages/Messages;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, p1}, Lcom/mrsool/chat/i0;->Y0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, p1}, Lcom/mrsool/chat/i0;->H0(Lcom/mrsool/bean/chatMessages/Messages;Lcom/mrsool/chat/i0$a;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public y0(Landroid/view/ViewGroup;I)Lcom/mrsool/chat/i0$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0d0288

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/mrsool/chat/i0$a;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/mrsool/chat/i0$a;-><init>(Lcom/mrsool/chat/i0;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/mrsool/bean/chatMessages/Messages;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/mrsool/bean/chatMessages/Messages;->getAudioState()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lcom/mrsool/bean/chatMessages/AudioState;->PLAYING:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/mrsool/bean/chatMessages/Messages;

    .line 37
    .line 38
    sget-object v2, Lcom/mrsool/bean/chatMessages/AudioState;->PAUSED:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setAudioState(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lhs/e;->l()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mrsool/chat/i0;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/mrsool/bean/chatMessages/Messages;

    .line 57
    .line 58
    invoke-static {}, Lhs/e;->h()Landroid/media/MediaPlayer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/chatMessages/Messages;->setCurrentValue(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    return-void
.end method
