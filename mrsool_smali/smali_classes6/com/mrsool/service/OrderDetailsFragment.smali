.class public final Lcom/mrsool/service/OrderDetailsFragment;
.super Lcom/mrsool/service/BaseServiceDetailFragment;
.source "OrderDetailsFragment.kt"

# interfaces
.implements Lcom/mrsool/createorder/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/service/OrderDetailsFragment$a;,
        Lcom/mrsool/service/OrderDetailsFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u0095\u00022\u00020\u00012\u00020\u0002:\u0002\u0096\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u001d\u0010\u001c\u001a\u00020\u00072\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\u000f\u0010 \u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010\u000bJ\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\tJ\u000f\u0010#\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010\u000bJ\u000f\u0010$\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008(\u0010\u000bJ\u000f\u0010)\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008)\u0010\u000bJ\u000f\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008.\u0010\tJ\u000f\u0010/\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0004J\u000f\u00100\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00080\u0010\u0004J\u000f\u00101\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00081\u0010\u0004J\u000f\u00102\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u00103\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00083\u0010\u0004J\u000f\u00104\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00084\u0010\u0004J\u000f\u00105\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00085\u0010\u0004J\u000f\u00106\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00086\u0010\u0004J\u001f\u0010;\u001a\u00020\u00072\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010?\u001a\u00020\u00072\u0006\u00108\u001a\u0002072\u0006\u0010=\u001a\u0002072\u0006\u0010>\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0004J/\u0010G\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00052\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008I\u0010\u000bJ\u0017\u0010K\u001a\u00020\u00072\u0006\u0010J\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008M\u0010\u0004J\u000f\u0010N\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008N\u0010\u0004J\u000f\u0010O\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008O\u0010\u000bJ\u000f\u0010P\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008P\u0010\u0004J\u0017\u0010S\u001a\u00020\u00072\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008U\u0010\u0004J\u000f\u0010V\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008V\u0010\u0004J!\u0010Z\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020Y0X0WH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\\\u0010\u0004J\u000f\u0010]\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008]\u0010\u0004J\u0017\u0010`\u001a\u00020D2\u0006\u0010_\u001a\u00020^H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008b\u0010\u0004J\u000f\u0010c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008c\u0010\u0004J\u001f\u0010f\u001a\u00020\u00072\u0006\u0010d\u001a\u0002072\u0006\u0010e\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010h\u001a\u00020\u00072\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008h\u0010TJ\u0017\u0010i\u001a\u00020\u00072\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008i\u0010TJ\u0017\u0010j\u001a\u00020\u00072\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008j\u0010TJ\u000f\u0010k\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008k\u0010\u0004J+\u0010s\u001a\u00020r2\u0006\u0010m\u001a\u00020l2\u0008\u0010o\u001a\u0004\u0018\u00010n2\u0008\u0010q\u001a\u0004\u0018\u00010pH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ!\u0010v\u001a\u00020\u00072\u0006\u0010u\u001a\u00020r2\u0008\u0010q\u001a\u0004\u0018\u00010pH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u0015\u0010z\u001a\u00020\u00072\u0006\u0010y\u001a\u00020x\u00a2\u0006\u0004\u0008z\u0010{J\u0015\u0010|\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008|\u0010\tJ\u0016\u0010\u007f\u001a\u00020\u00072\u0006\u0010~\u001a\u00020}\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J-\u0010\u0084\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u0002072\u0007\u0010\u0082\u0001\u001a\u00020D2\t\u0010\u0083\u0001\u001a\u0004\u0018\u000107\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u000f\u0010\u0086\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0004J\u000f\u0010\u0087\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0004J\u0018\u0010\u0088\u0001\u001a\u00020\u00072\u0006\u0010~\u001a\u00020}\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0080\u0001J\u0018\u0010\u0089\u0001\u001a\u00020\u00072\u0006\u0010~\u001a\u00020}\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u0080\u0001J\u0011\u0010\u008a\u0001\u001a\u00020\u0007H\u0016\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0004J\u001a\u0010\u008b\u0001\u001a\u00020\u00072\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J1\u0010\u008f\u0001\u001a\u00020\u00072\u0007\u0010\u008d\u0001\u001a\u0002072\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010D2\t\u0010\u0083\u0001\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0011\u0010\u0091\u0001\u001a\u00020\u0007H\u0016\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0004J\u001c\u0010\u0094\u0001\u001a\u00020\u00072\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u0011\u0010\u0096\u0001\u001a\u00020\u0007H\u0016\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0004J\u0011\u0010\u0097\u0001\u001a\u00020\u0007H\u0016\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0004J\u0011\u0010\u0098\u0001\u001a\u00020\u0007H\u0016\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u0004J\u0011\u0010\u0099\u0001\u001a\u00020\u0007H\u0016\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u0004J\u0011\u0010\u009a\u0001\u001a\u00020\u0007H\u0016\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u0004J\u001c\u0010\u009d\u0001\u001a\u00020\u00072\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001H\u0016\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u001b\u0010\u00a0\u0001\u001a\u00020\u00072\u0007\u0010\u009f\u0001\u001a\u00020DH\u0016\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u008c\u0001J\u001a\u0010\u00a2\u0001\u001a\u00020\u00072\t\u0010\u00a1\u0001\u001a\u0004\u0018\u000107\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010LR\u0017\u0010\u00a5\u0001\u001a\u0002078\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R*\u0010\u00ad\u0001\u001a\u00030\u00a6\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R*\u0010\u00b5\u0001\u001a\u00030\u00ae\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001a\u0010\u00b9\u0001\u001a\u00030\u00b6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001a\u0010\u00bd\u0001\u001a\u00030\u00ba\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001a\u0010\u00c1\u0001\u001a\u00030\u00be\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001a\u0010\u00c5\u0001\u001a\u00030\u00c2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001a\u0010\u00c9\u0001\u001a\u00030\u00c6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001c\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00ca\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001c\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00ce\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001a\u0010\u00d5\u0001\u001a\u00030\u00d2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R!\u0010\u00db\u0001\u001a\u00030\u00d6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u001a\u0010\u00df\u0001\u001a\u00030\u00dc\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u001a\u0010\u00e3\u0001\u001a\u00030\u00e0\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u001c\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00b0\u0001R\u001b\u0010\u00e8\u0001\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u0019\u0010\u00eb\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001a\u0010~\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0019\u0010\u00ef\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00a4\u0001R\u001a\u0010\u00f3\u0001\u001a\u00030\u00f0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u0018\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R!\u0010\u00fa\u0001\u001a\u00030\u00f6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0001\u0010\u00d8\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R+\u0010\u0080\u0002\u001a\u0014\u0012\u000f\u0012\r \u00fd\u0001*\u0005\u0018\u00010\u00fc\u00010\u00fc\u00010\u00fb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R+\u0010\u0082\u0002\u001a\u0014\u0012\u000f\u0012\r \u00fd\u0001*\u0005\u0018\u00010\u00fc\u00010\u00fc\u00010\u00fb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u00ff\u0001R+\u0010\u0084\u0002\u001a\u0014\u0012\u000f\u0012\r \u00fd\u0001*\u0005\u0018\u00010\u00fc\u00010\u00fc\u00010\u00fb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u00ff\u0001R)\u0010\u0086\u0002\u001a\u0014\u0012\u000f\u0012\r \u00fd\u0001*\u0005\u0018\u00010\u00fc\u00010\u00fc\u00010\u00fb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u00ff\u0001R!\u0010\u008b\u0002\u001a\u00030\u0087\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0002\u0010\u00d8\u0001\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002R!\u0010\u0090\u0002\u001a\u00030\u008c\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0002\u0010\u00d8\u0001\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u0019\u0010\u0092\u0002\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u00ea\u0001R\u0019\u0010\u0094\u0002\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u00ea\u0001\u00a8\u0006\u0099\u0002\u00b2\u0006\u000e\u0010\u0098\u0002\u001a\u00030\u0097\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/mrsool/service/OrderDetailsFragment;",
        "Lcom/mrsool/service/BaseServiceDetailFragment;",
        "Lcom/mrsool/createorder/g$a;",
        "<init>",
        "()V",
        "",
        "isLoading",
        "Lpz/j0;",
        "Z3",
        "(Z)V",
        "y3",
        "()Z",
        "k3",
        "Lbo/e7$c;",
        "paymentFlow",
        "w3",
        "(Lbo/e7$c;)Z",
        "Lcom/mrsool/bean/EstimatedCostDetail;",
        "estimatedCost",
        "isAdvancePaymentEnabled",
        "z3",
        "(Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/Boolean;)V",
        "n3",
        "Q2",
        "h3",
        "b4",
        "",
        "orderPaymentFlowList",
        "f3",
        "(Ljava/util/List;)V",
        "u3",
        "t3",
        "v3",
        "requiredPaymentInAdvance",
        "a4",
        "X3",
        "R2",
        "Lcom/mrsool/bean/OrderPaymentFlowRequest;",
        "W2",
        "()Lcom/mrsool/bean/OrderPaymentFlowRequest;",
        "x3",
        "s3",
        "Lcom/mrsool/bean/EstimatedCostRequest;",
        "V2",
        "()Lcom/mrsool/bean/EstimatedCostRequest;",
        "showLoading",
        "b",
        "I2",
        "O2",
        "J2",
        "F2",
        "D3",
        "N2",
        "H2",
        "A3",
        "",
        "screenName",
        "Lcom/mrsool/bean/CouponDetailBean;",
        "couponDetail",
        "B3",
        "(Ljava/lang/String;Lcom/mrsool/bean/CouponDetailBean;)V",
        "couponText",
        "failureReason",
        "C3",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "M2",
        "shouldProgress",
        "isBookmarkChanged",
        "",
        "type",
        "onlyCoupons",
        "U2",
        "(ZZIZ)V",
        "T2",
        "flow",
        "F3",
        "(Ljava/lang/String;)V",
        "K2",
        "U3",
        "Y3",
        "L2",
        "Landroidx/activity/result/ActivityResult;",
        "result",
        "J3",
        "(Landroidx/activity/result/ActivityResult;)V",
        "h4",
        "P2",
        "",
        "",
        "",
        "b3",
        "()Ljava/util/List;",
        "S3",
        "f4",
        "Lcom/mrsool/location/LocationResultData;",
        "resultData",
        "c3",
        "(Lcom/mrsool/location/LocationResultData;)I",
        "L3",
        "E3",
        "dropOffLat",
        "dropOffLng",
        "d4",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "H3",
        "G3",
        "I3",
        "g4",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/mrsool/order/buyer/OrderPaymentManager;",
        "manager",
        "W3",
        "(Lcom/mrsool/order/buyer/OrderPaymentManager;)V",
        "O3",
        "Lcom/mrsool/bean/PaymentHashBean;",
        "paymentHashBean",
        "Q3",
        "(Lcom/mrsool/bean/PaymentHashBean;)V",
        "errorMessage",
        "errorCode",
        "apiName",
        "N3",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "R3",
        "M3",
        "T3",
        "P3",
        "f",
        "n",
        "(I)V",
        "message",
        "code",
        "e",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "onDestroy",
        "Lcom/mrsool/location/LocationRequestData;",
        "data",
        "q",
        "(Lcom/mrsool/location/LocationRequestData;)V",
        "d",
        "j",
        "F0",
        "s",
        "d1",
        "Lmr/l;",
        "locationMode",
        "S",
        "(Lmr/l;)V",
        "viewHeight",
        "R",
        "action",
        "K3",
        "J1",
        "Ljava/lang/String;",
        "ACTION_PLACE_NEW_ORDER",
        "Lvq/h2;",
        "K1",
        "Lvq/h2;",
        "Y2",
        "()Lvq/h2;",
        "V3",
        "(Lvq/h2;)V",
        "binding",
        "Lcom/mrsool/bean/PostOrder;",
        "L1",
        "Lcom/mrsool/bean/PostOrder;",
        "getPostOrder",
        "()Lcom/mrsool/bean/PostOrder;",
        "setPostOrder",
        "(Lcom/mrsool/bean/PostOrder;)V",
        "postOrder",
        "Lcom/mrsool/createorder/h;",
        "M1",
        "Lcom/mrsool/createorder/h;",
        "orderComposerView",
        "Lcom/mrsool/createorder/g;",
        "N1",
        "Lcom/mrsool/createorder/g;",
        "locationSelectionView",
        "Lcom/mrsool/payment/selection/checkout/view/a;",
        "O1",
        "Lcom/mrsool/payment/selection/checkout/view/a;",
        "choosePaymentTypeItem",
        "Lcom/mrsool/shopmenu/a;",
        "P1",
        "Lcom/mrsool/shopmenu/a;",
        "couponListItem",
        "Lcom/mrsool/payment/b;",
        "Q1",
        "Lcom/mrsool/payment/b;",
        "mAddCardBottomSheet",
        "Lcom/mrsool/shopmenu/h;",
        "R1",
        "Lcom/mrsool/shopmenu/h;",
        "placeOrderButtonView",
        "Lju/b2;",
        "S1",
        "Lju/b2;",
        "specialOrderPlaceOrderButtonView",
        "Lcom/mrsool/shopmenu/g;",
        "T1",
        "Lcom/mrsool/shopmenu/g;",
        "estimatedCostViewNew",
        "Liu/b;",
        "U1",
        "Lpz/m;",
        "a3",
        "()Liu/b;",
        "hasCardsChecker",
        "Loq/l0;",
        "V1",
        "Loq/l0;",
        "locationSelectionData",
        "Lcom/mrsool/shopmenu/i;",
        "W1",
        "Lcom/mrsool/shopmenu/i;",
        "walletView",
        "X1",
        "mPostOrder",
        "Y1",
        "Lcom/mrsool/order/buyer/OrderPaymentManager;",
        "orderPaymentManager",
        "Z1",
        "Z",
        "isPaymentProcessRunning",
        "a2",
        "Lcom/mrsool/bean/PaymentHashBean;",
        "b2",
        "orderCurrency",
        "Lcom/mrsool/bean/OrderPaymentFlowQueryMode;",
        "c2",
        "Lcom/mrsool/bean/OrderPaymentFlowQueryMode;",
        "orderPaymentFlowQueryMode",
        "d2",
        "Lbo/e7$c;",
        "Loq/x;",
        "e2",
        "e3",
        "()Loq/x;",
        "viewModel",
        "Le/b;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "f2",
        "Le/b;",
        "activityResultLauncher",
        "g2",
        "bookmarkImageLauncher",
        "h2",
        "locationActivityLauncher",
        "i2",
        "selectLocationLauncher",
        "Lnt/a;",
        "j2",
        "Z2",
        "()Lnt/a;",
        "duplicateButlerOrderPopupHelper",
        "Lzu/u;",
        "k2",
        "d3",
        "()Lzu/u;",
        "subscriptionIns",
        "l2",
        "isDiscountDataReceived",
        "m2",
        "isMapFirstHandled",
        "n2",
        "a",
        "Lms/c;",
        "viewModelBonus",
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
.field public static final n2:Lcom/mrsool/service/OrderDetailsFragment$a;

.field public static final o2:I


# instance fields
.field private final J1:Ljava/lang/String;

.field public K1:Lvq/h2;

.field private L1:Lcom/mrsool/bean/PostOrder;

.field private M1:Lcom/mrsool/createorder/h;

.field private N1:Lcom/mrsool/createorder/g;

.field private O1:Lcom/mrsool/payment/selection/checkout/view/a;

.field private P1:Lcom/mrsool/shopmenu/a;

.field private Q1:Lcom/mrsool/payment/b;

.field private R1:Lcom/mrsool/shopmenu/h;

.field private S1:Lju/b2;

.field private T1:Lcom/mrsool/shopmenu/g;

.field private final U1:Lpz/m;

.field private V1:Loq/l0;

.field private W1:Lcom/mrsool/shopmenu/i;

.field private X1:Lcom/mrsool/bean/PostOrder;

.field private Y1:Lcom/mrsool/order/buyer/OrderPaymentManager;

.field private Z1:Z

.field private a2:Lcom/mrsool/bean/PaymentHashBean;

.field private b2:Ljava/lang/String;

.field private c2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

.field private d2:Lbo/e7$c;

.field private final e2:Lpz/m;

.field private f2:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private g2:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private h2:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final i2:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final j2:Lpz/m;

.field private final k2:Lpz/m;

.field private l2:Z

.field private m2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/service/OrderDetailsFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/service/OrderDetailsFragment$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/service/OrderDetailsFragment;->n2:Lcom/mrsool/service/OrderDetailsFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/service/OrderDetailsFragment;->o2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "placeNewOrder"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->J1:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/mrsool/bean/PostOrder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mrsool/bean/PostOrder;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->L1:Lcom/mrsool/bean/PostOrder;

    .line 14
    .line 15
    new-instance v0, Lnt/n;

    .line 16
    .line 17
    invoke-direct {v0}, Lnt/n;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->U1:Lpz/m;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->b2:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->INITIAL:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->c2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 33
    .line 34
    new-instance v0, Lcom/mrsool/service/OrderDetailsFragment$t;

    .line 35
    .line 36
    invoke-direct {v0, p0, p0}, Lcom/mrsool/service/OrderDetailsFragment$t;-><init>(Landroidx/fragment/app/Fragment;Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->e2:Lpz/m;

    .line 44
    .line 45
    new-instance v0, Lf/g;

    .line 46
    .line 47
    invoke-direct {v0}, Lf/g;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/mrsool/service/OrderDetailsFragment$c;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/mrsool/service/OrderDetailsFragment$c;-><init>(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "registerForActivityResult(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->f2:Le/b;

    .line 65
    .line 66
    new-instance v0, Lf/g;

    .line 67
    .line 68
    invoke-direct {v0}, Lf/g;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/mrsool/service/OrderDetailsFragment$k;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/mrsool/service/OrderDetailsFragment$k;-><init>(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->g2:Le/b;

    .line 84
    .line 85
    new-instance v0, Lf/g;

    .line 86
    .line 87
    invoke-direct {v0}, Lf/g;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/mrsool/service/OrderDetailsFragment$o;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/mrsool/service/OrderDetailsFragment$o;-><init>(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->h2:Le/b;

    .line 103
    .line 104
    new-instance v0, Lf/g;

    .line 105
    .line 106
    invoke-direct {v0}, Lf/g;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/mrsool/service/OrderDetailsFragment$s;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/mrsool/service/OrderDetailsFragment$s;-><init>(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->i2:Le/b;

    .line 122
    .line 123
    new-instance v0, Lnt/o;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lnt/o;-><init>(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->j2:Lpz/m;

    .line 133
    .line 134
    new-instance v0, Lnt/p;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lnt/p;-><init>(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->k2:Lpz/m;

    .line 144
    .line 145
    return-void
.end method

.method public static synthetic A1(Lkotlin/jvm/internal/o0;Lcom/mrsool/service/OrderDetailsFragment;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/o0;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mrsool/service/OrderDetailsFragment;->l3(Lkotlin/jvm/internal/o0;Lcom/mrsool/service/OrderDetailsFragment;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/o0;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic A2(Lcom/mrsool/service/OrderDetailsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->Z3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A3()V
    .locals 3

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "checkout"

    .line 6
    .line 7
    const-string v2, "Butler"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1, v2}, Lsv/m2;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic B1(Lcom/mrsool/service/OrderDetailsFragment;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/service/OrderDetailsFragment;->j3(Lcom/mrsool/service/OrderDetailsFragment;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B2(Lcom/mrsool/service/OrderDetailsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->a4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B3(Ljava/lang/String;Lcom/mrsool/bean/CouponDetailBean;)V
    .locals 7

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/mrsool/bean/CouponDetailBean;->getCouponId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p2}, Lcom/mrsool/bean/CouponDetailBean;->getCouponNumber()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v2, "checkout"

    .line 14
    .line 15
    const-string v3, "Butler"

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v6}, Lsv/m2;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic C2(Lcom/mrsool/service/OrderDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->f4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v2, "checkout"

    .line 6
    .line 7
    const-string v3, "Butler"

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsv/m2;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic D1(Lcom/mrsool/service/OrderDetailsFragment;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mrsool/service/OrderDetailsFragment;->X2(Lcom/mrsool/service/OrderDetailsFragment;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic D2(Lcom/mrsool/service/OrderDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->g4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isShowItemList()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lsv/m2$e;->G1:Lsv/m2$e;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Lsv/m2$e;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v0, Lsv/m2$e;->F1:Lsv/m2$e;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/mrsool/service/OrderDetailsFragment;->W1:Lcom/mrsool/shopmenu/i;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-string v3, "walletView"

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_1
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/i;->J()Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v2, v0, v3, v4}, Lsv/m2;->v3(Lcom/mrsool/bean/ShopDetails;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic E2(Lcom/mrsool/service/OrderDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->h4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E3()V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_28

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 14
    .line 15
    if-eqz v1, :cond_28

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment;->X1:Lcom/mrsool/bean/PostOrder;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "OrderDetailsFragment_PaymentlogOrderPlacedEvent - ERROR: mPostOrder is null, skipping event log"

    .line 36
    .line 37
    invoke-static {v1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 42
    .line 43
    invoke-virtual {v1}, Lqv/w;->j()Lcom/mrsool/bean/PartnerOrderDetails;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 51
    .line 52
    invoke-virtual {v1}, Lqv/w;->j()Lcom/mrsool/bean/PartnerOrderDetails;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mrsool/bean/PartnerOrderDetails;->getPartner()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object/from16 v20, v1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object/from16 v20, v2

    .line 67
    .line 68
    :goto_0
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 69
    .line 70
    const-string v3, "locationSelectionData"

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :cond_3
    invoke-virtual {v1}, Loq/l0;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, ""

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    move-object v4, v5

    .line 87
    :cond_4
    invoke-virtual {v1}, Loq/l0;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    move-object v1, v5

    .line 94
    :cond_5
    invoke-static {v4, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lpz/s;->f()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object/from16 v26, v4

    .line 103
    .line 104
    check-cast v26, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Lpz/s;->g()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object/from16 v27, v1

    .line 111
    .line 112
    check-cast v27, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v2

    .line 122
    :cond_6
    invoke-virtual {v1}, Loq/l0;->i()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v4, :cond_7

    .line 127
    .line 128
    move-object v4, v5

    .line 129
    :cond_7
    invoke-virtual {v1}, Loq/l0;->j()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    move-object v1, v5

    .line 136
    :cond_8
    invoke-static {v4, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lpz/s;->f()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object/from16 v28, v4

    .line 145
    .line 146
    check-cast v28, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1}, Lpz/s;->g()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object/from16 v29, v1

    .line 153
    .line 154
    check-cast v29, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment;->T1:Lcom/mrsool/shopmenu/g;

    .line 157
    .line 158
    const-string v4, "estimatedCostViewNew"

    .line 159
    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v2

    .line 166
    :cond_9
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/b;->f()Lcom/mrsool/bean/EstimatedCostDetail;

    .line 167
    .line 168
    .line 169
    move-result-object v31

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 175
    .line 176
    iget-object v6, v0, Lcom/mrsool/service/OrderDetailsFragment;->O1:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 177
    .line 178
    const-string v7, "choosePaymentTypeItem"

    .line 179
    .line 180
    if-nez v6, :cond_a

    .line 181
    .line 182
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v6, v2

    .line 186
    :cond_a
    invoke-virtual {v6}, Lcom/mrsool/payment/selection/checkout/view/a;->t()Lzs/z0;

    .line 187
    .line 188
    .line 189
    move-result-object v33

    .line 190
    iget-object v6, v0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 191
    .line 192
    if-nez v6, :cond_b

    .line 193
    .line 194
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v34, v2

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_b
    move-object/from16 v34, v6

    .line 201
    .line 202
    :goto_1
    iget-object v6, v0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 203
    .line 204
    const-string v8, "couponListItem"

    .line 205
    .line 206
    if-nez v6, :cond_c

    .line 207
    .line 208
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v6, v2

    .line 212
    :cond_c
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/a;->M()Lcom/mrsool/bean/DiscountOptionBean;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_e

    .line 217
    .line 218
    iget-object v6, v6, Lcom/mrsool/bean/DiscountOptionBean;->couponId:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v6, :cond_d

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_d
    move-object/from16 v35, v6

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_e
    :goto_2
    move-object/from16 v35, v5

    .line 227
    .line 228
    :goto_3
    iget-object v6, v0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 229
    .line 230
    if-nez v6, :cond_f

    .line 231
    .line 232
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v6, v2

    .line 236
    :cond_f
    invoke-virtual {v6}, Lcom/mrsool/shopmenu/a;->E()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v36

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_10

    .line 245
    .line 246
    invoke-interface {v6}, Lnt/o0;->F()Lsv/m2$c;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    move-object/from16 v37, v6

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_10
    move-object/from16 v37, v2

    .line 254
    .line 255
    :goto_4
    iget-object v6, v0, Lcom/mrsool/service/OrderDetailsFragment;->W1:Lcom/mrsool/shopmenu/i;

    .line 256
    .line 257
    const-string v9, "walletView"

    .line 258
    .line 259
    if-nez v6, :cond_11

    .line 260
    .line 261
    invoke-static {v9}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v6, v2

    .line 265
    :cond_11
    iget-object v10, v0, Lcom/mrsool/service/OrderDetailsFragment;->T1:Lcom/mrsool/shopmenu/g;

    .line 266
    .line 267
    if-nez v10, :cond_12

    .line 268
    .line 269
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v10, v2

    .line 273
    :cond_12
    invoke-virtual {v10}, Lcom/mrsool/shopmenu/g;->j()D

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v6, v10}, Lcom/mrsool/shopmenu/i;->A(Ljava/lang/Double;)Lcom/mrsool/bean/WalletEventDetails;

    .line 282
    .line 283
    .line 284
    move-result-object v42

    .line 285
    sget-object v6, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const v10, 0x7f1301dc

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const-string v11, "getString(...)"

    .line 303
    .line 304
    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v10}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v38

    .line 311
    iget-object v6, v0, Lcom/mrsool/service/OrderDetailsFragment;->X1:Lcom/mrsool/bean/PostOrder;

    .line 312
    .line 313
    if-eqz v6, :cond_13

    .line 314
    .line 315
    invoke-virtual {v6}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    move-object/from16 v43, v6

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_13
    move-object/from16 v43, v2

    .line 323
    .line 324
    :goto_5
    new-instance v6, Loq/n;

    .line 325
    .line 326
    move-object/from16 v30, v6

    .line 327
    .line 328
    const/16 v46, 0x6700

    .line 329
    .line 330
    const/16 v47, 0x0

    .line 331
    .line 332
    const/16 v39, 0x0

    .line 333
    .line 334
    const/16 v40, 0x0

    .line 335
    .line 336
    const/16 v41, 0x0

    .line 337
    .line 338
    const/16 v44, 0x0

    .line 339
    .line 340
    const/16 v45, 0x0

    .line 341
    .line 342
    move-object/from16 v32, v1

    .line 343
    .line 344
    invoke-direct/range {v30 .. v47}, Loq/n;-><init>(Lcom/mrsool/bean/EstimatedCostDetail;Lcom/mrsool/bean/ShopDetails;Lzs/z0;Loq/l0;Ljava/lang/String;Ljava/util/List;Lsv/m2$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/mrsool/bean/WalletEventDetails;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/k;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Loq/t1;

    .line 348
    .line 349
    iget-object v10, v0, Lcom/mrsool/service/OrderDetailsFragment;->M1:Lcom/mrsool/createorder/h;

    .line 350
    .line 351
    const-string v11, "orderComposerView"

    .line 352
    .line 353
    if-nez v10, :cond_14

    .line 354
    .line 355
    invoke-static {v11}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v10, v2

    .line 359
    :cond_14
    invoke-virtual {v10}, Lcom/mrsool/createorder/h;->R()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    iget-object v12, v0, Lcom/mrsool/service/OrderDetailsFragment;->M1:Lcom/mrsool/createorder/h;

    .line 364
    .line 365
    if-nez v12, :cond_15

    .line 366
    .line 367
    invoke-static {v11}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v12, v2

    .line 371
    :cond_15
    invoke-virtual {v12}, Lcom/mrsool/createorder/h;->N()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    new-instance v13, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    iget-object v12, v0, Lcom/mrsool/service/OrderDetailsFragment;->M1:Lcom/mrsool/createorder/h;

    .line 391
    .line 392
    if-nez v12, :cond_16

    .line 393
    .line 394
    invoke-static {v11}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object v12, v2

    .line 398
    :cond_16
    invoke-virtual {v12}, Lcom/mrsool/createorder/h;->P()Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    const/4 v14, 0x0

    .line 407
    if-lez v12, :cond_17

    .line 408
    .line 409
    const/4 v12, 0x1

    .line 410
    goto :goto_6

    .line 411
    :cond_17
    const/4 v12, 0x0

    .line 412
    :goto_6
    iget-object v15, v0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 413
    .line 414
    if-nez v15, :cond_18

    .line 415
    .line 416
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object v15, v2

    .line 420
    :cond_18
    invoke-virtual {v15}, Lcom/mrsool/shopmenu/a;->N()I

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    const/4 v13, 0x3

    .line 425
    if-eq v15, v13, :cond_19

    .line 426
    .line 427
    const/4 v13, 0x1

    .line 428
    goto :goto_7

    .line 429
    :cond_19
    const/4 v13, 0x0

    .line 430
    :goto_7
    iget-object v15, v0, Lcom/mrsool/service/OrderDetailsFragment;->O1:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 431
    .line 432
    if-nez v15, :cond_1a

    .line 433
    .line 434
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v15, v2

    .line 438
    :cond_1a
    invoke-virtual {v15}, Lcom/mrsool/payment/selection/checkout/view/a;->t()Lzs/z0;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-eqz v7, :cond_1b

    .line 443
    .line 444
    invoke-interface {v7}, Lzs/z0;->getDisplayName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    if-nez v7, :cond_1c

    .line 449
    .line 450
    :cond_1b
    move-object v7, v5

    .line 451
    :cond_1c
    iget-object v15, v0, Lcom/mrsool/service/OrderDetailsFragment;->M1:Lcom/mrsool/createorder/h;

    .line 452
    .line 453
    if-nez v15, :cond_1d

    .line 454
    .line 455
    invoke-static {v11}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object v15, v2

    .line 459
    :cond_1d
    invoke-virtual {v15}, Lcom/mrsool/createorder/h;->J()Loq/o;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    sget-object v15, Loq/o;->b:Loq/o;

    .line 464
    .line 465
    if-ne v11, v15, :cond_1e

    .line 466
    .line 467
    sget-object v11, Lsv/m2$e;->G1:Lsv/m2$e;

    .line 468
    .line 469
    invoke-virtual {v11}, Lsv/m2$e;->g()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    goto :goto_8

    .line 474
    :cond_1e
    sget-object v11, Lsv/m2$e;->F1:Lsv/m2$e;

    .line 475
    .line 476
    invoke-virtual {v11}, Lsv/m2$e;->g()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    :goto_8
    invoke-static {v11}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    iget-object v15, v15, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 488
    .line 489
    invoke-virtual {v15}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    invoke-virtual {v15}, Lcom/mrsool/bean/Shop;->getHasDiscount()Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    if-eqz v15, :cond_1f

    .line 498
    .line 499
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    move/from16 v17, v15

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_1f
    const/16 v17, 0x0

    .line 507
    .line 508
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    iget-object v15, v15, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 513
    .line 514
    invoke-virtual {v15}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    invoke-virtual {v15}, Lcom/mrsool/bean/Shop;->getDiscountShortLabel()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    invoke-static {v15}, Lqv/w3;->r0(Ljava/lang/String;)D

    .line 523
    .line 524
    .line 525
    move-result-wide v18

    .line 526
    iget-object v15, v0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 527
    .line 528
    if-nez v15, :cond_20

    .line 529
    .line 530
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move-object v15, v2

    .line 534
    :cond_20
    invoke-virtual {v15}, Loq/l0;->h()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    if-nez v15, :cond_21

    .line 539
    .line 540
    move-object/from16 v21, v5

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_21
    move-object/from16 v21, v15

    .line 544
    .line 545
    :goto_a
    iget-object v15, v0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 546
    .line 547
    if-nez v15, :cond_22

    .line 548
    .line 549
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move-object v15, v2

    .line 553
    :cond_22
    invoke-virtual {v15}, Loq/l0;->b()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-nez v3, :cond_23

    .line 558
    .line 559
    move-object/from16 v23, v5

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_23
    move-object/from16 v23, v3

    .line 563
    .line 564
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 569
    .line 570
    invoke-virtual {v3}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-nez v3, :cond_24

    .line 579
    .line 580
    move-object/from16 v24, v5

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_24
    move-object/from16 v24, v3

    .line 584
    .line 585
    :goto_c
    iget-object v3, v0, Lcom/mrsool/service/OrderDetailsFragment;->X1:Lcom/mrsool/bean/PostOrder;

    .line 586
    .line 587
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Lcom/mrsool/bean/PostOrder;->getBuyerOfferDesignOption()I

    .line 591
    .line 592
    .line 593
    move-result v36

    .line 594
    sget-object v3, Lcom/mrsool/order/buyer/c;->a:Lcom/mrsool/order/buyer/c$a;

    .line 595
    .line 596
    invoke-virtual {v3, v14}, Lcom/mrsool/order/buyer/c$a;->f(Z)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v37

    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 605
    .line 606
    invoke-virtual {v3}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 607
    .line 608
    .line 609
    move-result-object v38

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 615
    .line 616
    invoke-virtual {v3}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3}, Lcom/mrsool/bean/Shop;->getMrsoolBlackStoreStatus()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v39

    .line 624
    iget-object v3, v0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 625
    .line 626
    if-nez v3, :cond_25

    .line 627
    .line 628
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    move-object v3, v2

    .line 632
    :cond_25
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/a;->T()Z

    .line 633
    .line 634
    .line 635
    move-result v40

    .line 636
    iget-object v3, v0, Lcom/mrsool/service/OrderDetailsFragment;->W1:Lcom/mrsool/shopmenu/i;

    .line 637
    .line 638
    if-nez v3, :cond_26

    .line 639
    .line 640
    invoke-static {v9}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object v3, v2

    .line 644
    :cond_26
    iget-object v5, v0, Lcom/mrsool/service/OrderDetailsFragment;->T1:Lcom/mrsool/shopmenu/g;

    .line 645
    .line 646
    if-nez v5, :cond_27

    .line 647
    .line 648
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    move-object v5, v2

    .line 652
    :cond_27
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/g;->j()D

    .line 653
    .line 654
    .line 655
    move-result-wide v4

    .line 656
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v3, v4}, Lcom/mrsool/shopmenu/i;->A(Ljava/lang/Double;)Lcom/mrsool/bean/WalletEventDetails;

    .line 661
    .line 662
    .line 663
    move-result-object v25

    .line 664
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/OrderDetailsFragment;->Y2()Lvq/h2;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    iget-object v3, v3, Lvq/h2;->b:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

    .line 669
    .line 670
    invoke-virtual {v3}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;->getSelectedBonusAmount()D

    .line 671
    .line 672
    .line 673
    move-result-wide v3

    .line 674
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 675
    .line 676
    .line 677
    move-result-object v30

    .line 678
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const/4 v4, 0x2

    .line 683
    invoke-static {v3, v6, v2, v4, v2}, Loq/x;->l(Loq/x;Loq/n;Ljava/lang/String;ILjava/lang/Object;)Lsv/a4;

    .line 684
    .line 685
    .line 686
    move-result-object v33

    .line 687
    const/high16 v34, 0x6000000

    .line 688
    .line 689
    const/16 v35, 0x0

    .line 690
    .line 691
    const/4 v14, 0x0

    .line 692
    const-wide/16 v15, 0x0

    .line 693
    .line 694
    const/16 v22, 0x0

    .line 695
    .line 696
    const/16 v31, 0x0

    .line 697
    .line 698
    const/16 v32, 0x0

    .line 699
    .line 700
    move-object v3, v1

    .line 701
    move-object v4, v10

    .line 702
    move v5, v12

    .line 703
    move v6, v13

    .line 704
    move-object v8, v11

    .line 705
    move/from16 v9, v17

    .line 706
    .line 707
    move-wide/from16 v10, v18

    .line 708
    .line 709
    move-object/from16 v12, v21

    .line 710
    .line 711
    move-object/from16 v13, v23

    .line 712
    .line 713
    move-object/from16 v17, v24

    .line 714
    .line 715
    move/from16 v18, v36

    .line 716
    .line 717
    move-object/from16 v19, v37

    .line 718
    .line 719
    move-object/from16 v21, v38

    .line 720
    .line 721
    move-object/from16 v23, v39

    .line 722
    .line 723
    move/from16 v24, v40

    .line 724
    .line 725
    invoke-direct/range {v3 .. v35}, Loq/t1;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;IDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;ZLjava/lang/String;ZLcom/mrsool/bean/WalletEventDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lsv/a4;ILkotlin/jvm/internal/k;)V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v2, v1}, Lsv/m2;->u3(Loq/t1;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_28
    :goto_d
    const-string v1, "OrderDetailsFragment_PaymentlogOrderPlacedEvent - ERROR: objShopDetails or shop is null, skipping event log"

    .line 737
    .line 738
    invoke-static {v1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-void
.end method

.method private final F2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lnt/o0;->h1()Lvq/ba;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lvq/ba;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lnt/f;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lnt/f;-><init>(Lcom/mrsool/service/OrderDetailsFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final F3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "screen"

    .line 11
    .line 12
    const-string v2, "OrderDetailsFragment"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "flow"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "User_ID"

    .line 23
    .line 24
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 32
    .line 33
    invoke-virtual {p1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-wide v1, p1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 38
    .line 39
    const-string p1, "User_Latitude"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;D)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 45
    .line 46
    invoke-virtual {p1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-wide v1, p1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 51
    .line 52
    const-string p1, "User_Longitude"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    const-string p1, "ShopDetails.shop is null"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic G1(Lcom/mrsool/service/OrderDetailsFragment;Lcom/mrsool/bean/alerts/ButtonAction;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->q3(Lcom/mrsool/service/OrderDetailsFragment;Lcom/mrsool/bean/alerts/ButtonAction;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G2(Lcom/mrsool/service/OrderDetailsFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lnt/o0;->h1()Lvq/ba;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lvq/ba;->f:Lvq/p5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvq/p5;->b()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/mrsool/service/OrderDetailsFragment;->Y2()Lvq/h2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lvq/h2;->f:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final G3(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->N1:Lcom/mrsool/createorder/g;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "locationSelectionView"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mrsool/createorder/g;->p0(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final H2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mrsool/shopmenu/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 4
    .line 5
    const-string v2, "objUtils"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mrsool/service/OrderDetailsFragment;->Y2()Lvq/h2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lvq/h2;->c:Lvq/n5;

    .line 15
    .line 16
    invoke-virtual {v2}, Lvq/n5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/mrsool/service/OrderDetailsFragment$d;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/mrsool/service/OrderDetailsFragment$d;-><init>(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/mrsool/shopmenu/a;-><init>(Lqv/w3;Landroid/view/View;Lcom/mrsool/shopmenu/a$b;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 34
    .line 35
    return-void
.end method

.method private final H3(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->M1:Lcom/mrsool/createorder/h;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "orderComposerView"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/mrsool/createorder/h;->h0(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic I1(Lcom/mrsool/service/OrderDetailsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/service/OrderDetailsFragment;->e4(Lcom/mrsool/service/OrderDetailsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mrsool/service/OrderDetailsFragment;->b(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->N2()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->J2()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->O2()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lnt/o0;->h1()Lvq/ba;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lvq/ba;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const-string v1, "clMain"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final I3(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "locationSelectionView"

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/mrsool/location/LocationResultData;->Y1:Lcom/mrsool/location/LocationResultData$a;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/mrsool/location/LocationResultData$a;->a(Landroid/content/Intent;)Lcom/mrsool/location/LocationResultData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->c3(Lcom/mrsool/location/LocationResultData;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/mrsool/service/OrderDetailsFragment;->N1:Lcom/mrsool/createorder/g;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v0

    .line 35
    :cond_0
    invoke-virtual {v3, v2, p1}, Lcom/mrsool/createorder/g;->t0(ILcom/mrsool/location/LocationResultData;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mrsool/location/LocationResultData;->v()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {p0, v3, p1, v2, v3}, Lcom/mrsool/service/OrderDetailsFragment;->U2(ZZIZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment;->N1:Lcom/mrsool/createorder/g;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/mrsool/createorder/g;->G0()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public static synthetic J1(Lcom/mrsool/service/OrderDetailsFragment;)Lzu/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/service/OrderDetailsFragment;->c4(Lcom/mrsool/service/OrderDetailsFragment;)Lzu/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final J2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isButlerService()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const-string v0, ""

    .line 39
    .line 40
    :cond_2
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->b2:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lcom/mrsool/shopmenu/g;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 45
    .line 46
    const-string v3, "objUtils"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lnt/o0;->h1()Lvq/ba;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lvq/ba;->d:Lvq/fa;

    .line 63
    .line 64
    invoke-virtual {v3}, Lvq/fa;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "getRoot(...)"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Lcom/mrsool/service/OrderDetailsFragment$e;

    .line 78
    .line 79
    invoke-direct {v5, p0, v1}, Lcom/mrsool/service/OrderDetailsFragment$e;-><init>(Lcom/mrsool/service/OrderDetailsFragment;Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mrsool/shopmenu/g;-><init>(Lqv/w3;Landroid/view/View;Loq/x;Lcom/mrsool/shopmenu/b$a;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->T1:Lcom/mrsool/shopmenu/g;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/g;->d(Lcom/mrsool/bean/ShopDetails;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final J3(Landroidx/activity/result/ActivityResult;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/mrsool/location/LocationResultData;->Y1:Lcom/mrsool/location/LocationResultData$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/mrsool/location/LocationResultData$a;->a(Landroid/content/Intent;)Lcom/mrsool/location/LocationResultData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 27
    .line 28
    const-string v1, "locationSelectionData"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/location/LocationResultData;->o()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Loq/l0;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/mrsool/location/LocationResultData;->s()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Loq/l0;->D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/mrsool/location/LocationResultData;->u()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Loq/l0;->H(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/mrsool/location/LocationResultData;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Loq/l0;->B(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/mrsool/bean/BookmarkPlaceBean;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mrsool/location/LocationResultData;->o()D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/BookmarkPlaceBean;->setLatitude(Ljava/lang/Double;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/mrsool/location/LocationResultData;->s()D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/BookmarkPlaceBean;->setLongitude(Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mrsool/location/LocationResultData;->g()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lcom/mrsool/bean/BookmarkPlaceBean;->setAddress(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment;->N1:Lcom/mrsool/createorder/g;

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    const-string p1, "locationSelectionView"

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    move-object v2, p1

    .line 142
    :goto_0
    invoke-virtual {v2, v0}, Lcom/mrsool/createorder/g;->w0(Lcom/mrsool/bean/BookmarkPlaceBean;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/mrsool/service/OrderDetailsFragment;->f()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/mrsool/service/OrderDetailsFragment;->d()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/16 v0, 0xd4

    .line 157
    .line 158
    if-ne p1, v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic K1(Lcom/mrsool/service/OrderDetailsFragment;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->r3(Lcom/mrsool/service/OrderDetailsFragment;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K2()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "bindLocation"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/mrsool/service/OrderDetailsFragment;->F3(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/service/OrderDetailsFragment;->Y2()Lvq/h2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lvq/h2;->h:Lvq/d4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvq/d4;->b()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "getRoot(...)"

    .line 30
    .line 31
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Loq/l0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Loq/l0;-><init>(Lcom/mrsool/bean/Shop;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 50
    .line 51
    new-instance v0, Lcom/mrsool/createorder/g;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 54
    .line 55
    const-string v1, "objUtils"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, "locationSelectionData"

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v4, v1

    .line 73
    :goto_0
    sget-object v6, Lcom/mrsool/utils/MrsoolApp;->Z1:Lqv/w;

    .line 74
    .line 75
    const/16 v8, 0x20

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v1, v0

    .line 80
    move-object v5, p0

    .line 81
    invoke-direct/range {v1 .. v9}, Lcom/mrsool/createorder/g;-><init>(Lqv/w3;Landroid/view/View;Loq/l0;Lcom/mrsool/createorder/g$a;Lqv/w;Ljava/lang/Boolean;ILkotlin/jvm/internal/k;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->N1:Lcom/mrsool/createorder/g;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mrsool/createorder/g;->I()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->N1:Lcom/mrsool/createorder/g;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-string v0, "locationSelectionView"

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v10, v0

    .line 104
    :goto_1
    invoke-virtual {v10}, Lcom/mrsool/createorder/g;->D0()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic L1(Lcom/mrsool/service/OrderDetailsFragment;)Lnt/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/service/OrderDetailsFragment;->S2(Lcom/mrsool/service/OrderDetailsFragment;)Lnt/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final L2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mrsool/createorder/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 4
    .line 5
    const-string v2, "objUtils"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mrsool/service/OrderDetailsFragment;->Y2()Lvq/h2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lvq/h2;->i:Lvq/ea;

    .line 15
    .line 16
    const-string v3, "viewOrderComposer"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/mrsool/service/OrderDetailsFragment$f;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/mrsool/service/OrderDetailsFragment$f;-><init>(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/mrsool/createorder/h;-><init>(Lqv/w3;Lvq/ea;Lcom/mrsool/createorder/h$b;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->M1:Lcom/mrsool/createorder/h;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->isShowItemList()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Loq/o;->b:Loq/o;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v1, Loq/o;->F1:Loq/o;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Lcom/mrsool/createorder/h;->k0(Loq/o;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final L3()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->y3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment;->a2:Lcom/mrsool/bean/PaymentHashBean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->Z1:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->b4()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string v0, "locationSelectionData"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_3
    invoke-virtual {v0}, Loq/l0;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, ""

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :cond_4
    invoke-virtual {v0}, Loq/l0;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    move-object v3, v0

    .line 56
    :goto_2
    invoke-static {v2, v3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lpz/s;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Lpz/s;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, v2, v0}, Lcom/mrsool/service/OrderDetailsFragment;->d4(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-boolean v0, Lqv/s;->I:Z

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->X1:Lcom/mrsool/bean/PostOrder;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move-object v0, v1

    .line 89
    :goto_3
    sput-object v0, Lqv/s;->N:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v0, Lqv/y1;->G1:Lqv/y1;

    .line 92
    .line 93
    sput-object v0, Lqv/s;->O:Lqv/y1;

    .line 94
    .line 95
    :cond_7
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->E3()V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkt/b;->a:Lkt/b;

    .line 99
    .line 100
    invoke-virtual {v0}, Lkt/b;->f()Lkt/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/mrsool/service/OrderDetailsFragment;->Y2()Lvq/h2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lvq/h2;->b:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;->getPreviousBonusAmount()D

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {p0}, Lcom/mrsool/service/OrderDetailsFragment;->Y2()Lvq/h2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lvq/h2;->b:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;->getSelectedBonusAmount()D

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->X1:Lcom/mrsool/bean/PostOrder;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v7, v0

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    move-object v7, v1

    .line 141
    :goto_4
    const/16 v10, 0x30

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const-string v2, "checkout"

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-static/range {v2 .. v11}, Lls/g0;->m(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    new-instance v0, Loq/r2;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/mrsool/service/OrderDetailsFragment;->X1:Lcom/mrsool/bean/PostOrder;

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_a
    sget-object v2, Lqv/y1;->G1:Lqv/y1;

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Loq/r2;-><init>(Ljava/lang/String;Lqv/y1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Loq/r2;->d()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 174
    .line 175
    .line 176
    :goto_5
    return-void
.end method

.method private final M2()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mrsool/payment/selection/checkout/view/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 4
    .line 5
    const-string v2, "objUtils"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mrsool/service/OrderDetailsFragment;->Y2()Lvq/h2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lvq/h2;->d:Lvq/o5;

    .line 15
    .line 16
    invoke-virtual {v2}, Lvq/o5;->b()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 30
    .line 31
    new-instance v4, Lcom/mrsool/service/OrderDetailsFragment$g;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lcom/mrsool/service/OrderDetailsFragment$g;-><init>(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mrsool/payment/selection/checkout/view/a;-><init>(Lqv/w3;Landroid/view/View;Lcom/mrsool/bean/ShopDetails;Lcom/mrsool/payment/selection/checkout/view/a$a;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->O1:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 40
    .line 41
    const-string v1, "non_m4b"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mrsool/payment/selection/checkout/view/a;->C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final N2()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "choosePaymentTypeItem"

    .line 13
    .line 14
    const-string v3, "getRoot(...)"

    .line 15
    .line 16
    const-string v4, "objUtils"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isButlerService()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v0, v5, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/mrsool/shopmenu/h;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 30
    .line 31
    invoke-static {v7, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Lnt/o0;->h1()Lvq/ba;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Lvq/ba;->f:Lvq/p5;

    .line 50
    .line 51
    invoke-virtual {v4}, Lvq/p5;->b()Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/mrsool/service/OrderDetailsFragment;->O1:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v10, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v10, v3

    .line 68
    :goto_0
    new-instance v11, Lcom/mrsool/service/OrderDetailsFragment$h;

    .line 69
    .line 70
    invoke-direct {v11, p0}, Lcom/mrsool/service/OrderDetailsFragment$h;-><init>(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v0

    .line 74
    invoke-direct/range {v6 .. v11}, Lcom/mrsool/shopmenu/h;-><init>(Lqv/w3;Lcom/mrsool/utils/MrsoolApp;Landroid/view/View;Lcom/mrsool/payment/selection/checkout/view/a;Lcom/mrsool/shopmenu/h$a;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->R1:Lcom/mrsool/shopmenu/h;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lnt/o0;->h1()Lvq/ba;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lvq/ba;->f:Lvq/p5;

    .line 92
    .line 93
    invoke-virtual {v0}, Lvq/p5;->b()Landroid/widget/LinearLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lnt/o0;->h1()Lvq/ba;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lvq/ba;->g:Lvq/s8;

    .line 114
    .line 115
    invoke-virtual {v0}, Lvq/s8;->b()Landroid/widget/LinearLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lju/b2;

    .line 124
    .line 125
    iget-object v7, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 126
    .line 127
    invoke-static {v7, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Lnt/o0;->h1()Lvq/ba;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v4, v4, Lvq/ba;->g:Lvq/s8;

    .line 146
    .line 147
    invoke-virtual {v4}, Lvq/s8;->b()Landroid/widget/LinearLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lcom/mrsool/service/OrderDetailsFragment;->O1:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 155
    .line 156
    if-nez v3, :cond_2

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v10, v1

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move-object v10, v3

    .line 164
    :goto_1
    new-instance v11, Lcom/mrsool/service/OrderDetailsFragment$i;

    .line 165
    .line 166
    invoke-direct {v11, p0}, Lcom/mrsool/service/OrderDetailsFragment$i;-><init>(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 167
    .line 168
    .line 169
    move-object v6, v0

    .line 170
    invoke-direct/range {v6 .. v11}, Lju/b2;-><init>(Lqv/w3;Lcom/mrsool/utils/MrsoolApp;Landroid/view/View;Lcom/mrsool/payment/selection/checkout/view/a;Lju/b2$a;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->S1:Lju/b2;

    .line 174
    .line 175
    :goto_2
    return-void
.end method

.method private final O2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mrsool/shopmenu/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mrsool/service/OrderDetailsFragment;->Y2()Lvq/h2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lvq/h2;->j:Lvq/bb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvq/bb;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getRoot(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/mrsool/service/OrderDetailsFragment$j;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/mrsool/service/OrderDetailsFragment$j;-><init>(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/mrsool/shopmenu/i;-><init>(Landroid/view/View;Lcom/mrsool/shopmenu/i$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->W1:Lcom/mrsool/shopmenu/i;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Loq/x;->x()Lcom/mrsool/bean/CheckDiscountBean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mrsool/bean/CheckDiscountBean;->getWalletDetails()Lcom/mrsool/bean/WalletDetails;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/i;->v(Lcom/mrsool/bean/WalletDetails;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final P2()V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/service/OrderDetailsFragment;->v3()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/mrsool/service/OrderDetailsFragment;->d2:Lbo/e7$c;

    .line 8
    .line 9
    const-string v3, "paymentFlow"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v4

    .line 20
    :cond_0
    invoke-virtual {v2}, Lbo/e7$c;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v14, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v14, v4

    .line 42
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/mrsool/bean/FourSquareMainBean;->getShopId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v14, :cond_4

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-string v5, ""

    .line 57
    .line 58
    move-object/from16 v17, v5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object/from16 v17, v2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object/from16 v17, v14

    .line 65
    .line 66
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Invalid shopId: shopId is null or empty. objShopDetails.shop?.vShopId: \'"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, "\', objSelectedShop.shopId: \'"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "\'"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const v1, 0x7f130a7e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/mrsool/BaseFragment;->g1(Ljava/lang/String;)Landroid/app/Dialog;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lsv/n2;->G1:Lsv/n2;

    .line 117
    .line 118
    sget-object v10, Lsv/c4;->I1:Lsv/c4;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment;->X1:Lcom/mrsool/bean/PostOrder;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_5
    move-object v11, v4

    .line 129
    sget-object v12, Lsv/d4;->b:Lsv/d4;

    .line 130
    .line 131
    const-string v13, "callPlaceOrder"

    .line 132
    .line 133
    const-string v7, "non_m4b"

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-virtual/range {v5 .. v14}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    iget-object v2, v0, Lcom/mrsool/service/OrderDetailsFragment;->M1:Lcom/mrsool/createorder/h;

    .line 141
    .line 142
    const-string v5, "orderComposerView"

    .line 143
    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v2, v4

    .line 150
    :cond_7
    invoke-virtual {v2}, Lcom/mrsool/createorder/h;->R()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v6, v0, Lcom/mrsool/service/OrderDetailsFragment;->M1:Lcom/mrsool/createorder/h;

    .line 155
    .line 156
    if-nez v6, :cond_8

    .line 157
    .line 158
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v6, v4

    .line 162
    :cond_8
    invoke-virtual {v6}, Lcom/mrsool/createorder/h;->N()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    iget-object v2, v0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 182
    .line 183
    const-string v6, "couponListItem"

    .line 184
    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v2, v4

    .line 191
    :cond_9
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/a;->N()I

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    iget-object v2, v0, Lcom/mrsool/service/OrderDetailsFragment;->O1:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 196
    .line 197
    const-string v7, "choosePaymentTypeItem"

    .line 198
    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v2, v4

    .line 205
    :cond_a
    invoke-virtual {v2}, Lcom/mrsool/payment/selection/checkout/view/a;->z()Lct/h;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lct/h;->b()I

    .line 210
    .line 211
    .line 212
    move-result v21

    .line 213
    iget-object v2, v0, Lcom/mrsool/service/OrderDetailsFragment;->O1:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 214
    .line 215
    if-nez v2, :cond_b

    .line 216
    .line 217
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v2, v4

    .line 221
    :cond_b
    invoke-virtual {v2}, Lcom/mrsool/payment/selection/checkout/view/a;->z()Lct/h;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lct/h;->a()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v7, v7, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Lcom/mrsool/bean/Shop;->isManualBranchSelect()Z

    .line 240
    .line 241
    .line 242
    move-result v23

    .line 243
    iget-object v7, v0, Lcom/mrsool/service/OrderDetailsFragment;->M1:Lcom/mrsool/createorder/h;

    .line 244
    .line 245
    if-nez v7, :cond_c

    .line 246
    .line 247
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v7, v4

    .line 251
    :cond_c
    invoke-virtual {v7}, Lcom/mrsool/createorder/h;->K()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v24

    .line 255
    iget-object v7, v0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 256
    .line 257
    if-nez v7, :cond_d

    .line 258
    .line 259
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v7, v4

    .line 263
    :cond_d
    invoke-virtual {v7}, Lcom/mrsool/shopmenu/a;->y()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iget-object v8, v0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 268
    .line 269
    if-nez v8, :cond_e

    .line 270
    .line 271
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v8, v4

    .line 275
    :cond_e
    invoke-virtual {v8}, Lcom/mrsool/shopmenu/a;->O()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-static {v7, v8}, Lqv/w3;->Z(Ljava/util/List;I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const-string v8, "getGlobalPromotionalId(...)"

    .line 284
    .line 285
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v25

    .line 292
    iget-object v7, v0, Lcom/mrsool/service/OrderDetailsFragment;->M1:Lcom/mrsool/createorder/h;

    .line 293
    .line 294
    if-nez v7, :cond_f

    .line 295
    .line 296
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v7, v4

    .line 300
    :cond_f
    invoke-virtual {v7}, Lcom/mrsool/createorder/h;->J()Loq/o;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    sget-object v8, Loq/o;->b:Loq/o;

    .line 305
    .line 306
    if-ne v7, v8, :cond_10

    .line 307
    .line 308
    const-string v7, "ITEM_LIST"

    .line 309
    .line 310
    :goto_2
    move-object/from16 v26, v7

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_10
    const-string v7, "TEXT"

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :goto_3
    iget-object v7, v0, Lcom/mrsool/service/OrderDetailsFragment;->M1:Lcom/mrsool/createorder/h;

    .line 317
    .line 318
    if-nez v7, :cond_11

    .line 319
    .line 320
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v7, v4

    .line 324
    :cond_11
    invoke-virtual {v7}, Lcom/mrsool/createorder/h;->P()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v27

    .line 328
    iget-object v7, v0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 329
    .line 330
    if-nez v7, :cond_12

    .line 331
    .line 332
    const-string v7, "locationSelectionData"

    .line 333
    .line 334
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v29, v4

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_12
    move-object/from16 v29, v7

    .line 341
    .line 342
    :goto_4
    iget-object v7, v0, Lcom/mrsool/service/OrderDetailsFragment;->M1:Lcom/mrsool/createorder/h;

    .line 343
    .line 344
    if-nez v7, :cond_13

    .line 345
    .line 346
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v7, v4

    .line 350
    :cond_13
    invoke-virtual {v7}, Lcom/mrsool/createorder/h;->O()Ljava/util/HashMap;

    .line 351
    .line 352
    .line 353
    move-result-object v30

    .line 354
    if-eqz v1, :cond_15

    .line 355
    .line 356
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment;->d2:Lbo/e7$c;

    .line 357
    .line 358
    if-nez v1, :cond_14

    .line 359
    .line 360
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v1, v4

    .line 364
    :cond_14
    invoke-virtual {v1}, Lbo/e7$c;->a()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object/from16 v35, v1

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_15
    move-object/from16 v35, v4

    .line 372
    .line 373
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/service/OrderDetailsFragment;->b3()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v36

    .line 377
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 378
    .line 379
    if-nez v1, :cond_16

    .line 380
    .line 381
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v1, v4

    .line 385
    :cond_16
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/a;->y()Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v3, v0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 390
    .line 391
    if-nez v3, :cond_17

    .line 392
    .line 393
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_17
    move-object v4, v3

    .line 398
    :goto_6
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/a;->O()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-static {v1, v3}, Lqv/w3;->M(Ljava/util/List;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v37

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/OrderDetailsFragment;->Y2()Lvq/h2;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v1, v1, Lvq/h2;->b:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;->getSelectedBonusAmount()D

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    new-instance v1, Loq/t;

    .line 417
    .line 418
    move-object v15, v1

    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v22

    .line 423
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 424
    .line 425
    .line 426
    move-result-object v38

    .line 427
    const v41, 0xc21000

    .line 428
    .line 429
    .line 430
    const/16 v42, 0x0

    .line 431
    .line 432
    const/16 v16, 0x1

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/16 v28, 0x0

    .line 437
    .line 438
    const-wide/16 v31, 0x0

    .line 439
    .line 440
    const/16 v33, 0x0

    .line 441
    .line 442
    const/16 v34, 0x0

    .line 443
    .line 444
    const/16 v39, 0x0

    .line 445
    .line 446
    const/16 v40, 0x0

    .line 447
    .line 448
    invoke-direct/range {v15 .. v42}, Loq/t;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ZLjava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Loq/l0;Ljava/util/HashMap;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 449
    .line 450
    .line 451
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2, v1}, Loq/x;->r(Loq/t;)V

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method private final Q2()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->l2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->m2:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Loq/x;->x()Lcom/mrsool/bean/CheckDiscountBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->m2:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->Y3()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->N1:Lcom/mrsool/createorder/g;

    .line 29
    .line 30
    const-string v1, "locationSelectionView"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Loq/x;->x()Lcom/mrsool/bean/CheckDiscountBean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-static {v0, v3, v4, v5, v2}, Lcom/mrsool/createorder/g;->i0(Lcom/mrsool/createorder/g;Lcom/mrsool/bean/CheckDiscountBean;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "locationSelectionData"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_1
    invoke-virtual {v0, v2}, Loq/l0;->B(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->N1:Lcom/mrsool/createorder/g;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v2, v0

    .line 77
    :goto_0
    new-instance v0, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/mrsool/bean/BookmarkPlaceBean;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/mrsool/createorder/g;->w0(Lcom/mrsool/bean/BookmarkPlaceBean;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->U3()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public static final synthetic R1(Lcom/mrsool/service/OrderDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->F2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->X3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->t3()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->T1:Lcom/mrsool/shopmenu/g;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "estimatedCostViewNew"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/b;->f()Lcom/mrsool/bean/EstimatedCostDetail;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/mrsool/bean/EstimatedCostDetail;->getVerticalType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v1, v2}, Lcom/mrsool/bean/ShopKt;->shouldCheckForAdvancePayment(Lcom/mrsool/bean/Shop;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->W2()Lcom/mrsool/bean/OrderPaymentFlowRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Loq/x;->q(Lcom/mrsool/bean/OrderPaymentFlowRequest;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lcom/mrsool/service/OrderDetailsFragment;->Z3(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment;->c2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 98
    .line 99
    sget-object v2, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->VERIFICATION:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 100
    .line 101
    if-ne v1, v2, :cond_5

    .line 102
    .line 103
    sget-object v1, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->NORMAL:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment;->c2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/mrsool/service/OrderDetailsFragment;->b(Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public static final synthetic S1(Lcom/mrsool/service/OrderDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->P2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S2(Lcom/mrsool/service/OrderDetailsFragment;)Lnt/a;
    .locals 3

    .line 1
    new-instance v0, Lnt/a;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "getViewLifecycleOwner(...)"

    .line 17
    .line 18
    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lnt/a;-><init>(Landroid/content/Context;La30/o0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final S3()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loq/x;->x()Lcom/mrsool/bean/CheckDiscountBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 12
    .line 13
    const-string v2, "couponListItem"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v7

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/a;->m0()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v7

    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/a;->z()Loq/r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment;->O1:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "choosePaymentTypeItem"

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v7

    .line 50
    :cond_2
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x2

    .line 52
    invoke-static {v1, v0, v8, v9, v7}, Lcom/mrsool/payment/selection/checkout/view/a;->k(Lcom/mrsool/payment/selection/checkout/view/a;Lcom/mrsool/bean/CheckDiscountBean;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v7

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v3, v0

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/mrsool/shopmenu/a;->p(Lcom/mrsool/shopmenu/a;Lcom/mrsool/bean/ShopDetails;Lcom/mrsool/bean/CheckDiscountBean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    invoke-direct {v2, v3, v1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "requireContext(...)"

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "requireActivity(...)"

    .line 109
    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1, v2, v7, v3}, Lwq/b0;->i0(Landroid/content/Context;Lcom/mrsool/bean/ServiceManualDataBean;Lc00/l;La30/o0;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    const/4 v1, 0x1

    .line 121
    iput-boolean v1, p0, Lcom/mrsool/service/OrderDetailsFragment;->l2:Z

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->Q2()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment;->N1:Lcom/mrsool/createorder/g;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    const-string v1, "locationSelectionView"

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v7

    .line 136
    :cond_5
    invoke-static {v1, v0, v8, v9, v7}, Lcom/mrsool/createorder/g;->k0(Lcom/mrsool/createorder/g;Lcom/mrsool/bean/CheckDiscountBean;ZILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method private final T2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "enablePlaceOrderButton"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/mrsool/service/OrderDetailsFragment;->F3(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isDropOffLocationAvailable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "locationSelectionData"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :cond_1
    invoke-virtual {v0}, Loq/l0;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :cond_2
    invoke-virtual {v0}, Loq/l0;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :cond_3
    return v1

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isPickupLocationAvailable()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v3

    .line 103
    :cond_5
    invoke-virtual {v0}, Loq/l0;->h()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v3

    .line 117
    :cond_6
    invoke-virtual {v0}, Loq/l0;->h()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    :cond_7
    return v1

    .line 131
    :cond_8
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->M1:Lcom/mrsool/createorder/h;

    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    const-string v0, "orderComposerView"

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    move-object v3, v0

    .line 144
    :goto_0
    invoke-virtual {v3}, Lcom/mrsool/createorder/h;->Y()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getAllowOrder()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    return v1

    .line 174
    :cond_b
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getBranchLocations()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    check-cast v0, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isServiceShopOpen()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    return v0

    .line 213
    :cond_c
    const/4 v0, 0x1

    .line 214
    return v0

    .line 215
    :cond_d
    :goto_1
    return v1
.end method

.method public static final synthetic U1(Lcom/mrsool/service/OrderDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->R2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U2(ZZIZ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/mrsool/bean/CallType;->OTHERS:Lcom/mrsool/bean/CallType;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mrsool/bean/CallType;->ONLY_COUPONS:Lcom/mrsool/bean/CallType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/mrsool/bean/CallType;->BOOKMARK_CHANGED:Lcom/mrsool/bean/CallType;

    .line 11
    .line 12
    :cond_1
    :goto_0
    new-instance v3, Lcom/mrsool/bean/CheckDiscountCall;

    .line 13
    .line 14
    new-instance p2, Lcom/mrsool/bean/CheckDiscountBean;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/mrsool/bean/CheckDiscountBean;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lretrofit2/g0;->g(Ljava/lang/Object;)Lretrofit2/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p4, "success(...)"

    .line 24
    .line 25
    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p2, v0, p1, p3}, Lcom/mrsool/bean/CheckDiscountCall;-><init>(Lretrofit2/g0;Lcom/mrsool/bean/CallType;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Loq/x;->o(Loq/x;Lcom/mrsool/bean/ShopDetails;Lcom/mrsool/bean/CheckDiscountCall;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final U3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->N1:Lcom/mrsool/createorder/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "locationSelectionView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/createorder/g;->B()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mrsool/service/OrderDetailsFragment;->F0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic V1(Lcom/mrsool/service/OrderDetailsFragment;ZZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mrsool/service/OrderDetailsFragment;->U2(ZZIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V2()Lcom/mrsool/bean/EstimatedCostRequest;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 9
    .line 10
    const-string v3, "couponListItem"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v4

    .line 19
    :cond_0
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/a;->U()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v4

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/a;->D()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, v0, Lcom/mrsool/service/OrderDetailsFragment;->W1:Lcom/mrsool/shopmenu/i;

    .line 41
    .line 42
    const-string v5, "walletView"

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v4

    .line 50
    :cond_3
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/i;->O()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v2, v0, Lcom/mrsool/service/OrderDetailsFragment;->W1:Lcom/mrsool/shopmenu/i;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v4

    .line 64
    :cond_4
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/i;->L()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_5
    new-instance v2, Lcom/mrsool/bean/EstimatedCostRequest;

    .line 72
    .line 73
    move-object v6, v2

    .line 74
    const v27, 0xfffff

    .line 75
    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    invoke-direct/range {v6 .. v28}, Lcom/mrsool/bean/EstimatedCostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 114
    .line 115
    const-string v7, "locationSelectionData"

    .line 116
    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v6, v4

    .line 123
    :cond_6
    invoke-virtual {v6}, Loq/l0;->r()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x1

    .line 129
    if-ne v6, v9, :cond_7

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    const/4 v6, 0x0

    .line 134
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v2, v6}, Lcom/mrsool/bean/EstimatedCostRequest;->setPickupAvailable(Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 142
    .line 143
    if-nez v6, :cond_8

    .line 144
    .line 145
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v6, v4

    .line 149
    :cond_8
    invoke-virtual {v6}, Loq/l0;->o()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-ne v6, v9, :cond_9

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    :cond_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v2, v6}, Lcom/mrsool/bean/EstimatedCostRequest;->setDropOffAvailable(Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 164
    .line 165
    if-nez v6, :cond_a

    .line 166
    .line 167
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v6, v4

    .line 171
    :cond_a
    invoke-virtual {v6}, Loq/l0;->i()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v2, v6}, Lcom/mrsool/bean/EstimatedCostRequest;->setPickupLatitude(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 179
    .line 180
    if-nez v6, :cond_b

    .line 181
    .line 182
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v6, v4

    .line 186
    :cond_b
    invoke-virtual {v6}, Loq/l0;->j()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v2, v6}, Lcom/mrsool/bean/EstimatedCostRequest;->setPickupLongitude(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 194
    .line 195
    if-nez v6, :cond_c

    .line 196
    .line 197
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v6, v4

    .line 201
    :cond_c
    invoke-virtual {v6}, Loq/l0;->e()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v2, v6}, Lcom/mrsool/bean/EstimatedCostRequest;->setDropOffLatitude(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 209
    .line 210
    if-nez v6, :cond_d

    .line 211
    .line 212
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v6, v4

    .line 216
    :cond_d
    invoke-virtual {v6}, Loq/l0;->f()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v2, v6}, Lcom/mrsool/bean/EstimatedCostRequest;->setDropOffLongitude(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v2, v6}, Lcom/mrsool/bean/EstimatedCostRequest;->setM4BOrder(Ljava/lang/Boolean;)V

    .line 226
    .line 227
    .line 228
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Lcom/mrsool/bean/EstimatedCostRequest;->setIgnoreDefaultCoupon(Ljava/lang/Boolean;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v0, Lcom/mrsool/service/OrderDetailsFragment;->O1:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 234
    .line 235
    const-string v7, "choosePaymentTypeItem"

    .line 236
    .line 237
    if-nez v6, :cond_e

    .line 238
    .line 239
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v6, v4

    .line 243
    :cond_e
    invoke-virtual {v6}, Lcom/mrsool/payment/selection/checkout/view/a;->z()Lct/h;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Lct/h;->b()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/4 v8, -0x1

    .line 252
    const-string v9, ""

    .line 253
    .line 254
    if-ne v6, v8, :cond_f

    .line 255
    .line 256
    move-object v6, v9

    .line 257
    goto :goto_1

    .line 258
    :cond_f
    iget-object v6, v0, Lcom/mrsool/service/OrderDetailsFragment;->O1:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 259
    .line 260
    if-nez v6, :cond_10

    .line 261
    .line 262
    invoke-static {v7}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v6, v4

    .line 266
    :cond_10
    invoke-virtual {v6}, Lcom/mrsool/payment/selection/checkout/view/a;->z()Lct/h;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Lct/h;->b()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :goto_1
    invoke-virtual {v2, v6}, Lcom/mrsool/bean/EstimatedCostRequest;->setPaymentOptionId(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-object v6, v6, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_12

    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-nez v6, :cond_11

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_11
    move-object v9, v6

    .line 301
    :cond_12
    :goto_2
    invoke-virtual {v2, v9}, Lcom/mrsool/bean/EstimatedCostRequest;->setShopId(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setDiscounts(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 308
    .line 309
    if-nez v1, :cond_13

    .line 310
    .line 311
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v1, v4

    .line 315
    :cond_13
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/a;->G()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v2, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setDiscountSource(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment;->W1:Lcom/mrsool/shopmenu/i;

    .line 323
    .line 324
    if-nez v1, :cond_14

    .line 325
    .line 326
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_14
    move-object v4, v1

    .line 331
    :goto_3
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/i;->O()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v2, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setWalletEnabled(Ljava/lang/Boolean;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/OrderDetailsFragment;->Y2()Lvq/h2;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v1, v1, Lvq/h2;->b:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;->getSelectedBonusAmount()D

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v2, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setBonusAmount(Ljava/lang/Double;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/OrderDetailsFragment;->Y2()Lvq/h2;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v1, v1, Lvq/h2;->b:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;->getSelectedBonusEmoji()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v2, v1}, Lcom/mrsool/bean/EstimatedCostRequest;->setBonusEmoji(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v2
.end method

.method public static final synthetic W1(Lcom/mrsool/service/OrderDetailsFragment;)Le/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/OrderDetailsFragment;->f2:Le/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final W2()Lcom/mrsool/bean/OrderPaymentFlowRequest;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lnt/h;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lnt/h;-><init>(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment;->O1:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "choosePaymentTypeItem"

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/mrsool/payment/selection/checkout/view/a;->z()Lct/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lct/h;->b()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, v0, Lcom/mrsool/service/OrderDetailsFragment;->T1:Lcom/mrsool/shopmenu/g;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-string v3, "estimatedCostViewNew"

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v2

    .line 53
    :cond_1
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/b;->f()Lcom/mrsool/bean/EstimatedCostDetail;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalIitemValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-object v7, v0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 66
    .line 67
    const-string v8, "locationSelectionData"

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v7, v2

    .line 75
    :cond_2
    invoke-virtual {v7}, Loq/l0;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v9, "0.0"

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    move-object v7, v9

    .line 84
    :cond_3
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    iget-object v7, v0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 89
    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v2, v7

    .line 97
    :goto_0
    invoke-virtual {v2}, Loq/l0;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object v9, v2

    .line 105
    :goto_1
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    move-object v14, v2

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    :goto_3
    const-string v2, ""

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_4
    sget-object v2, Lfa/f0;->a:Lfa/f0$b;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {}, Lqv/s$a;->c()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v2, v7}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    new-instance v16, Lcom/mrsool/bean/OrderPaymentFlowRequest;

    .line 152
    .line 153
    move-object/from16 v2, v16

    .line 154
    .line 155
    move-wide v7, v10

    .line 156
    move-wide v9, v12

    .line 157
    move-object v11, v14

    .line 158
    move-object v12, v15

    .line 159
    move-object v13, v1

    .line 160
    invoke-direct/range {v2 .. v13}, Lcom/mrsool/bean/OrderPaymentFlowRequest;-><init>(DDDDLjava/lang/String;Lfa/f0;Lfa/f0;)V

    .line 161
    .line 162
    .line 163
    return-object v16
.end method

.method public static final synthetic X1(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/payment/selection/checkout/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/OrderDetailsFragment;->O1:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final X2(Lcom/mrsool/service/OrderDetailsFragment;)D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/OrderDetailsFragment;->T1:Lcom/mrsool/shopmenu/g;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "estimatedCostViewNew"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/b;->f()Lcom/mrsool/bean/EstimatedCostDetail;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualTotalValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method private final X3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment;->T1:Lcom/mrsool/shopmenu/g;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "estimatedCostViewNew"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/b;->f()Lcom/mrsool/bean/EstimatedCostDetail;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/mrsool/bean/EstimatedCostDetail;->getVerticalType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v2, v1}, Lcom/mrsool/bean/ShopKt;->shouldCheckForAdvancePayment(Lcom/mrsool/bean/Shop;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public static final synthetic Y1(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/shopmenu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Y3()Z
    .locals 2

    .line 1
    sget-object v0, Lkt/b;->B:Lkt/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getShowMapFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isPickupAvailable()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isPickupFixed()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isDropoffAvailable()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isDropoffFixed()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 120
    :goto_1
    return v1
.end method

.method public static final synthetic Z1(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/shopmenu/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/OrderDetailsFragment;->T1:Lcom/mrsool/shopmenu/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Z2()Lnt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->j2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnt/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Z3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->R1:Lcom/mrsool/shopmenu/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mrsool/shopmenu/h;->o(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic a2(Lcom/mrsool/service/OrderDetailsFragment;)Loq/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final a3()Liu/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->U1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liu/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final a4(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->NORMAL:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->c2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment;->J1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->K3(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->h4()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private final b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/service/OrderDetailsFragment;->Y2()Lvq/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/h2;->g:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    const-string v1, "scrollview"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    xor-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mrsool/service/OrderDetailsFragment;->Y2()Lvq/h2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lvq/h2;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    const-string v1, "loadingView"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic b2(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/payment/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/OrderDetailsFragment;->Q1:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b3()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 7
    .line 8
    const-string v2, "couponListItem"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/a;->U()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/a;->D()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment;->W1:Lcom/mrsool/shopmenu/i;

    .line 39
    .line 40
    const-string v2, "walletView"

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :cond_3
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/i;->O()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment;->W1:Lcom/mrsool/shopmenu/i;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move-object v3, v1

    .line 63
    :goto_0
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/i;->L()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_5
    return-object v0
.end method

.method private final b4()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment;->L1:Lcom/mrsool/bean/PostOrder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    :cond_0
    move-object v3, v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move-object v4, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mrsool/bean/FourSquareMainBean;->getShopId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    :goto_3
    move-object v5, v1

    .line 66
    goto :goto_5

    .line 67
    :cond_4
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->b:Lcom/mrsool/bean/FourSquareMainBean;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/mrsool/bean/FourSquareMainBean;->getShopNameEn()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_3

    .line 78
    :goto_5
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment;->Y1:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    const v1, 0x7f130a7e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "getString(...)"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/mrsool/BaseFragment;->g1(Ljava/lang/String;)Landroid/app/Dialog;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lsv/n2;->G1:Lsv/n2;

    .line 102
    .line 103
    sget-object v8, Lsv/c4;->H1:Lsv/c4;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment;->L1:Lcom/mrsool/bean/PostOrder;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v10, Lsv/d4;->b:Lsv/d4;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_6
    move-object v12, v1

    .line 130
    goto :goto_7

    .line 131
    :cond_5
    const/4 v1, 0x0

    .line 132
    goto :goto_6

    .line 133
    :goto_7
    const-string v5, "non_m4b"

    .line 134
    .line 135
    const-string v6, "OrderPaymentManager not initialized by Activity"

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const-string v11, "OrderPaymentManager"

    .line 139
    .line 140
    invoke-virtual/range {v3 .. v12}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    new-instance v2, Lcom/mrsool/bean/OrderPaymentDetail;

    .line 145
    .line 146
    const/16 v24, 0x3ff

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    move-object v13, v2

    .line 169
    invoke-direct/range {v13 .. v25}, Lcom/mrsool/bean/OrderPaymentDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Lks/j;ILkotlin/jvm/internal/k;)V

    .line 170
    .line 171
    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/service/OrderDetailsFragment;->t3()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    sget-object v7, Lks/j;->F1:Lks/j;

    .line 177
    .line 178
    invoke-virtual/range {v2 .. v7}, Lcom/mrsool/bean/OrderPaymentDetail;->mapTo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLks/j;)Lcom/mrsool/bean/OrderPaymentDetail;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lcom/mrsool/order/buyer/OrderPaymentManager;->H0(Lcom/mrsool/bean/OrderPaymentDetail;)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    iput-boolean v2, v0, Lcom/mrsool/service/OrderDetailsFragment;->Z1:Z

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->Z0()V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lcom/mrsool/order/buyer/OrderPaymentManager$c;->F1:Lcom/mrsool/order/buyer/OrderPaymentManager$c;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/mrsool/order/buyer/OrderPaymentManager;->D0(Lcom/mrsool/order/buyer/OrderPaymentManager$c;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static final synthetic c2(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/bean/PostOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/OrderDetailsFragment;->X1:Lcom/mrsool/bean/PostOrder;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c3(Lcom/mrsool/location/LocationResultData;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/location/LocationResultData;->q()Lmr/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/mrsool/service/OrderDetailsFragment$b;->b:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method private static final c4(Lcom/mrsool/service/OrderDetailsFragment;)Lzu/u;
    .locals 2

    .line 1
    new-instance v0, Lzu/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lnt/o0;->h1()Lvq/ba;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lvq/ba;->c:Lvq/ha;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvq/ha;->b()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lzu/u;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final synthetic d2(Lcom/mrsool/service/OrderDetailsFragment;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d3()Lzu/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->k2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzu/u;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lnt/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnt/q;-><init>(Lcom/mrsool/service/OrderDetailsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic e2(Lcom/mrsool/service/OrderDetailsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/OrderDetailsFragment;->b2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e3()Loq/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->e2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loq/x;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final e4(Lcom/mrsool/service/OrderDetailsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbq/c;->a:Lbq/c;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "getViewLifecycleOwner(...)"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v4, "locationSelectionData"

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v5

    .line 30
    :cond_0
    invoke-virtual {v4}, Loq/l0;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v6, ""

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v7, v4

    .line 41
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Loq/x;->x()Lcom/mrsool/bean/CheckDiscountBean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/mrsool/bean/BookmarkMainBean;->getDropoff()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    new-instance v9, Lcom/mrsool/utils/location/LatLng;

    .line 64
    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    move-object/from16 v13, p1

    .line 69
    .line 70
    invoke-static {v13, v10, v11, v12, v5}, Ldw/g;->h0(Ljava/lang/String;DILjava/lang/Object;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    move-object/from16 v8, p2

    .line 75
    .line 76
    invoke-static {v8, v10, v11, v12, v5}, Ldw/g;->h0(Ljava/lang/String;DILjava/lang/Object;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    invoke-direct {v9, v14, v15, v10, v11}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v9}, Lg;->a(Ljava/util/List;Lcom/mrsool/utils/location/LatLng;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v4, v12, :cond_2

    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    const/16 v16, 0x0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object/from16 v13, p1

    .line 96
    .line 97
    move-object/from16 v8, p2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    iget-object v4, v0, Lcom/mrsool/service/OrderDetailsFragment;->X1:Lcom/mrsool/bean/PostOrder;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_4
    if-nez v5, :cond_5

    .line 109
    .line 110
    move-object v9, v6

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v9, v5

    .line 113
    :goto_3
    iget-object v10, v0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 114
    .line 115
    const-string v0, "objUtils"

    .line 116
    .line 117
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v6, "orderDetailsFragmentNew"

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    move-object v1, v2

    .line 124
    move-object v2, v3

    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    move-object/from16 v4, p2

    .line 128
    .line 129
    move-object v5, v7

    .line 130
    move/from16 v7, v16

    .line 131
    .line 132
    move-object v8, v9

    .line 133
    move-object v9, v10

    .line 134
    invoke-virtual/range {v0 .. v9}, Lbq/c;->b(Landroidx/lifecycle/LifecycleOwner;Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lqv/w3;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static final synthetic f2(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/order/buyer/OrderPaymentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/OrderDetailsFragment;->Y1:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f3(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/e7$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lbo/e7$c;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment;->d2:Lbo/e7$c;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->u3()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->v3()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/mrsool/service/OrderDetailsFragment;->O1:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 19
    .line 20
    const-string v3, "choosePaymentTypeItem"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v4

    .line 29
    :cond_0
    invoke-virtual {v2, p1}, Lcom/mrsool/payment/selection/checkout/view/a;->B(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->isButlerService()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v5, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mrsool/service/OrderDetailsFragment;->R1:Lcom/mrsool/shopmenu/h;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/mrsool/shopmenu/h;->l(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p1, :cond_8

    .line 59
    .line 60
    sget-object p1, Lkt/b;->a:Lkt/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lkt/b;->k()Lkt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lkt/a$b;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Loq/x;->x()Lcom/mrsool/bean/CheckDiscountBean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mrsool/bean/CheckDiscountBean;->getPaymentOptions()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v6, v2

    .line 110
    check-cast v6, Lcom/mrsool/bean/PaymentListBean;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/mrsool/bean/PaymentListBean;->isAllowedInAdvancePayment()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move-object v1, v4

    .line 123
    :cond_4
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Loq/x;->x()Lcom/mrsool/bean/CheckDiscountBean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/mrsool/bean/CheckDiscountBean;->cloneWithModifiedPaymentOptions(Ljava/util/List;)Lcom/mrsool/bean/CheckDiscountBean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object p1, v4

    .line 139
    :goto_1
    iget-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment;->O1:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v4, v1

    .line 148
    :goto_2
    iget-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment;->c2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 149
    .line 150
    sget-object v2, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->INITIAL:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 151
    .line 152
    if-ne v1, v2, :cond_7

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/4 v1, 0x0

    .line 157
    :goto_3
    invoke-virtual {v4, p1, v1}, Lcom/mrsool/payment/selection/checkout/view/a;->j(Lcom/mrsool/bean/CheckDiscountBean;Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment;->c2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 161
    .line 162
    if-ne p1, v2, :cond_a

    .line 163
    .line 164
    sget-object p1, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->NORMAL:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment;->c2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lcom/mrsool/service/OrderDetailsFragment;->Z3(Z)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->f4()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    iget-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment;->O1:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 176
    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move-object v4, p1

    .line 184
    :goto_4
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Loq/x;->x()Lcom/mrsool/bean/CheckDiscountBean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v4, p1, v0}, Lcom/mrsool/payment/selection/checkout/view/a;->j(Lcom/mrsool/bean/CheckDiscountBean;Z)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment;->c2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 196
    .line 197
    sget-object v1, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->VERIFICATION:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 198
    .line 199
    if-ne p1, v1, :cond_b

    .line 200
    .line 201
    invoke-direct {p0, v5}, Lcom/mrsool/service/OrderDetailsFragment;->b(Z)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->y3()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-direct {p0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->a4(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    invoke-direct {p0, v0}, Lcom/mrsool/service/OrderDetailsFragment;->Z3(Z)V

    .line 213
    .line 214
    .line 215
    :goto_5
    return-void
.end method

.method private final f4()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment;->T1:Lcom/mrsool/shopmenu/g;

    .line 4
    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 8
    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    const-string v2, "locationSelectionData"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v3

    .line 20
    :cond_0
    invoke-virtual {v1}, Loq/l0;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 29
    .line 30
    const-string v4, "couponListItem"

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :cond_2
    iget-object v5, v0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v5, v3

    .line 46
    :cond_3
    invoke-virtual {v1, v5}, Lcom/mrsool/shopmenu/a;->l0(Loq/l0;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/mrsool/bean/EstimatedCostRequest;

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    const v27, 0xfffff

    .line 53
    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    invoke-direct/range {v6 .. v28}, Lcom/mrsool/bean/EstimatedCostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    :cond_4
    invoke-virtual {v5}, Loq/l0;->r()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x1

    .line 105
    if-ne v5, v7, :cond_5

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 v5, 0x0

    .line 110
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, Lcom/mrsool/bean/EstimatedCostRequest;->setPickupAvailable(Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 118
    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v5, v3

    .line 125
    :cond_6
    invoke-virtual {v5}, Loq/l0;->o()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ne v5, v7, :cond_7

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v1, v5}, Lcom/mrsool/bean/EstimatedCostRequest;->setDropOffAvailable(Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 140
    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v5, v3

    .line 147
    :cond_8
    invoke-virtual {v5}, Loq/l0;->i()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v1, v5}, Lcom/mrsool/bean/EstimatedCostRequest;->setPickupLatitude(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 155
    .line 156
    if-nez v5, :cond_9

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v5, v3

    .line 162
    :cond_9
    invoke-virtual {v5}, Loq/l0;->j()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1, v5}, Lcom/mrsool/bean/EstimatedCostRequest;->setPickupLongitude(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 170
    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v5, v3

    .line 177
    :cond_a
    invoke-virtual {v5}, Loq/l0;->e()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v1, v5}, Lcom/mrsool/bean/EstimatedCostRequest;->setDropOffLatitude(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 185
    .line 186
    if-nez v5, :cond_b

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v5, v3

    .line 192
    :cond_b
    invoke-virtual {v5}, Loq/l0;->f()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/EstimatedCostRequest;->setDropOffLongitude(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/EstimatedCostRequest;->setM4BOrder(Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/EstimatedCostRequest;->setIgnoreDefaultCoupon(Ljava/lang/Boolean;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lcom/mrsool/service/OrderDetailsFragment;->O1:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 210
    .line 211
    const-string v5, "choosePaymentTypeItem"

    .line 212
    .line 213
    if-nez v2, :cond_c

    .line 214
    .line 215
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v2, v3

    .line 219
    :cond_c
    invoke-virtual {v2}, Lcom/mrsool/payment/selection/checkout/view/a;->z()Lct/h;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lct/h;->b()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/4 v6, -0x1

    .line 228
    if-ne v2, v6, :cond_d

    .line 229
    .line 230
    const-string v2, ""

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_d
    iget-object v2, v0, Lcom/mrsool/service/OrderDetailsFragment;->O1:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 234
    .line 235
    if-nez v2, :cond_e

    .line 236
    .line 237
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v2, v3

    .line 241
    :cond_e
    invoke-virtual {v2}, Lcom/mrsool/payment/selection/checkout/view/a;->z()Lct/h;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lct/h;->b()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_1
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/EstimatedCostRequest;->setPaymentOptionId(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/EstimatedCostRequest;->setShopId(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/OrderDetailsFragment;->Y2()Lvq/h2;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v2, v2, Lvq/h2;->b:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;->getSelectedBonusAmount()D

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/EstimatedCostRequest;->setBonusAmount(Ljava/lang/Double;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/service/OrderDetailsFragment;->Y2()Lvq/h2;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v2, v2, Lvq/h2;->b:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;->getSelectedBonusEmoji()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/EstimatedCostRequest;->setBonusEmoji(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v5, v0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 312
    .line 313
    if-nez v5, :cond_f

    .line 314
    .line 315
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v5, v3

    .line 319
    :cond_f
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/a;->U()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_11

    .line 324
    .line 325
    iget-object v5, v0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 326
    .line 327
    if-nez v5, :cond_10

    .line 328
    .line 329
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v5, v3

    .line 333
    :cond_10
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/a;->D()Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_11
    iget-object v5, v0, Lcom/mrsool/service/OrderDetailsFragment;->W1:Lcom/mrsool/shopmenu/i;

    .line 341
    .line 342
    const-string v6, "walletView"

    .line 343
    .line 344
    if-nez v5, :cond_12

    .line 345
    .line 346
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v5, v3

    .line 350
    :cond_12
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/i;->O()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_14

    .line 355
    .line 356
    iget-object v5, v0, Lcom/mrsool/service/OrderDetailsFragment;->W1:Lcom/mrsool/shopmenu/i;

    .line 357
    .line 358
    if-nez v5, :cond_13

    .line 359
    .line 360
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v5, v3

    .line 364
    :cond_13
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/i;->L()Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_14
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/EstimatedCostRequest;->setDiscounts(Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Lcom/mrsool/service/OrderDetailsFragment;->W1:Lcom/mrsool/shopmenu/i;

    .line 375
    .line 376
    if-nez v2, :cond_15

    .line 377
    .line 378
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v2, v3

    .line 382
    :cond_15
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/i;->O()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/EstimatedCostRequest;->setWalletEnabled(Ljava/lang/Boolean;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 394
    .line 395
    if-nez v2, :cond_16

    .line 396
    .line 397
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object v2, v3

    .line 401
    :cond_16
    invoke-virtual {v2}, Lcom/mrsool/shopmenu/a;->G()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/EstimatedCostRequest;->setDiscountSource(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lcom/mrsool/service/OrderDetailsFragment;->T1:Lcom/mrsool/shopmenu/g;

    .line 409
    .line 410
    if-nez v2, :cond_17

    .line 411
    .line 412
    const-string v2, "estimatedCostViewNew"

    .line 413
    .line 414
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_17
    move-object v3, v2

    .line 419
    :goto_2
    invoke-virtual {v3, v1}, Lcom/mrsool/shopmenu/b;->y(Lcom/mrsool/bean/EstimatedCostRequest;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_18
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/service/OrderDetailsFragment;->g4()V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public static final synthetic g2(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/shopmenu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/OrderDetailsFragment;->R1:Lcom/mrsool/shopmenu/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final g3()Liu/b;
    .locals 1

    .line 1
    new-instance v0, Liu/b;

    .line 2
    .line 3
    invoke-direct {v0}, Liu/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final g4()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const-string v2, "couponListItem"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v3

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/a;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v3

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/a;->x()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v4, p0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v4, v3

    .line 41
    :cond_2
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/a;->O()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, -0x1

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v4, v5, :cond_4

    .line 48
    .line 49
    iget-object v4, p0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v3

    .line 57
    :cond_3
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/a;->O()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v0, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_4
    iget-object v4, p0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v3

    .line 72
    :cond_5
    invoke-virtual {v4}, Lcom/mrsool/shopmenu/a;->y()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/mrsool/bean/DiscountOptionBean;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/mrsool/bean/DiscountOptionBean;->deliveryLimit:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    :cond_6
    move-object v12, v0

    .line 89
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->T1:Lcom/mrsool/shopmenu/g;

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    const-string v0, "estimatedCostViewNew"

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    move-object v3, v0

    .line 100
    :goto_0
    invoke-virtual {v3}, Lcom/mrsool/shopmenu/b;->f()Lcom/mrsool/bean/EstimatedCostDetail;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/mrsool/bean/EstimatedCostDetail;->getActualOfferValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    sget-object v0, Lzu/u$a;->b:Lzu/u$a;

    .line 111
    .line 112
    :goto_1
    move-object v8, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    sget-object v0, Lzu/u$a;->F1:Lzu/u$a;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->d3()Lzu/u;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getMrsoolBlackHash()Lcom/mrsool/bean/MrsoolBlackHash;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const-string v10, ""

    .line 138
    .line 139
    invoke-virtual/range {v7 .. v13}, Lzu/u;->e(Lzu/u$a;Ljava/lang/Double;Ljava/lang/String;Lcom/mrsool/bean/MrsoolBlackHash;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->d3()Lzu/u;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v6}, Lzu/u;->h(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->d3()Lzu/u;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Lzu/u;->h(Z)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-void
.end method

.method public static final synthetic h2(Lcom/mrsool/service/OrderDetailsFragment;)Loq/x;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mrsool/service/OrderDetailsFragment$m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/mrsool/service/OrderDetailsFragment$m;-><init>(Landroidx/fragment/app/Fragment;Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/mrsool/service/OrderDetailsFragment;->Y2()Lvq/h2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lvq/h2;->b:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

    .line 15
    .line 16
    new-instance v2, Lnt/m;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lnt/m;-><init>(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;->setBonusInteraction(Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mrsool/service/OrderDetailsFragment;->Y2()Lvq/h2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lvq/h2;->b:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/mrsool/service/OrderDetailsFragment;->i3(Lpz/m;)Lms/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;->G(Lms/c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final h4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShouldCheckIfHasValidCard()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->O1:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "choosePaymentTypeItem"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/payment/selection/checkout/view/a;->t()Lzs/z0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lzs/e1;->a(Lzs/z0;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->a3()Liu/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lcom/mrsool/service/OrderDetailsFragment;->O1:Lcom/mrsool/payment/selection/checkout/view/a;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v3

    .line 50
    :goto_0
    invoke-virtual {v1}, Lcom/mrsool/payment/selection/checkout/view/a;->o()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/mrsool/service/OrderDetailsFragment$u;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/mrsool/service/OrderDetailsFragment$u;-><init>(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Liu/b;->b(Ljava/util/List;Liu/b$a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->P2()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public static final synthetic i2(Lcom/mrsool/service/OrderDetailsFragment;)Lcom/mrsool/shopmenu/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/OrderDetailsFragment;->W1:Lcom/mrsool/shopmenu/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i3(Lpz/m;)Lms/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/m<",
            "Lms/c;",
            ">;)",
            "Lms/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lms/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic j2(Lcom/mrsool/service/OrderDetailsFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->s3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final j3(Lcom/mrsool/service/OrderDetailsFragment;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->f4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k2(Lcom/mrsool/service/OrderDetailsFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->t3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final k3()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/o0;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lkotlin/jvm/internal/o0;

    .line 12
    .line 13
    invoke-direct {v2}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Loq/x;->v()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lnt/k;

    .line 25
    .line 26
    invoke-direct {v4, v1, p0, v0, v2}, Lnt/k;-><init>(Lkotlin/jvm/internal/o0;Lcom/mrsool/service/OrderDetailsFragment;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/o0;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/mrsool/service/OrderDetailsFragment$r;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Lcom/mrsool/service/OrderDetailsFragment$r;-><init>(Lc00/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Loq/x;->z()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lnt/l;

    .line 46
    .line 47
    invoke-direct {v4, v2, v1, p0, v0}, Lnt/l;-><init>(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lcom/mrsool/service/OrderDetailsFragment;Landroidx/lifecycle/MediatorLiveData;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/mrsool/service/OrderDetailsFragment$r;

    .line 51
    .line 52
    invoke-direct {v1, v4}, Lcom/mrsool/service/OrderDetailsFragment$r;-><init>(Lc00/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/mrsool/service/OrderDetailsFragment$n;

    .line 59
    .line 60
    invoke-direct {v1, v0, p0}, Lcom/mrsool/service/OrderDetailsFragment$n;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic l2(Lcom/mrsool/service/OrderDetailsFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->v3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final l3(Lkotlin/jvm/internal/o0;Lcom/mrsool/service/OrderDetailsFragment;Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/o0;Ldw/n;)Lpz/j0;
    .locals 2

    .line 1
    invoke-static {p4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Ldw/o;->a(Ldw/n;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iget-object p4, p4, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iget-object v0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/mrsool/bean/EstimatedCostDetail;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mrsool/bean/EstimatedCostDetail;->getVerticalType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p4, v0, v1}, Lcom/mrsool/bean/ShopKt;->shouldCheckForAdvancePayment(Lcom/mrsool/bean/Shop;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_1

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Loq/x;->v()Landroidx/lifecycle/LiveData;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Loq/x;->z()Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/mrsool/bean/EstimatedCostDetail;

    .line 75
    .line 76
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Lcom/mrsool/service/OrderDetailsFragment;->z3(Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p4, p3, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz p4, :cond_2

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4}, Loq/x;->v()Landroidx/lifecycle/LiveData;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p2, p4}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Loq/x;->z()Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lpz/s;

    .line 109
    .line 110
    iget-object p0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p3, p3, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-direct {p1, p0, p3}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 121
    .line 122
    return-object p0
.end method

.method public static final synthetic m2(Lcom/mrsool/service/OrderDetailsFragment;Lbo/e7$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->w3(Lbo/e7$c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final m3(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lcom/mrsool/service/OrderDetailsFragment;Landroidx/lifecycle/MediatorLiveData;Ldw/n;)Lpz/j0;
    .locals 2

    .line 1
    instance-of v0, p4, Ldw/n$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p4, Ldw/n$c;

    .line 7
    .line 8
    invoke-virtual {p4}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p4, v1

    .line 16
    :goto_0
    iput-object p4, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget-object p4, p4, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 29
    .line 30
    invoke-virtual {p4}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v0, p1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/mrsool/bean/EstimatedCostDetail;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mrsool/bean/EstimatedCostDetail;->getVerticalType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p4, v1, v0}, Lcom/mrsool/bean/ShopKt;->shouldCheckForAdvancePayment(Lcom/mrsool/bean/Shop;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    invoke-direct {p2}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Loq/x;->v()Landroidx/lifecycle/LiveData;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p3, p4}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Loq/x;->z()Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p3, p2}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lpz/s;

    .line 83
    .line 84
    iget-object p1, p1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {p2, p1, p0}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 95
    .line 96
    return-object p0
.end method

.method public static final synthetic n2(Lcom/mrsool/service/OrderDetailsFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->x3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final n3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loq/x;->B()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lnt/e;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lnt/e;-><init>(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/mrsool/service/OrderDetailsFragment$r;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/mrsool/service/OrderDetailsFragment$r;-><init>(Lc00/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Loq/x;->z()Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lnt/i;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lnt/i;-><init>(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/mrsool/service/OrderDetailsFragment$r;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/mrsool/service/OrderDetailsFragment$r;-><init>(Lc00/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Loq/x;->s()Landroidx/lifecycle/LiveData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lnt/j;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lnt/j;-><init>(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/mrsool/service/OrderDetailsFragment$r;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/mrsool/service/OrderDetailsFragment$r;-><init>(Lc00/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic o2(Lcom/mrsool/service/OrderDetailsFragment;Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/service/OrderDetailsFragment;->z3(Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o3(Lcom/mrsool/service/OrderDetailsFragment;Ldw/n;)Lpz/j0;
    .locals 12

    .line 1
    instance-of v0, p1, Ldw/n$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Ldw/n$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/mrsool/bean/CheckDiscountCall;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mrsool/bean/CheckDiscountCall;->getCallFrom()Lcom/mrsool/bean/CallType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/mrsool/service/OrderDetailsFragment$b;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v2, v0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->I2()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->S3()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/mrsool/service/OrderDetailsFragment;->N1:Lcom/mrsool/createorder/g;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const-string p0, "locationSelectionView"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, p0

    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/mrsool/bean/CheckDiscountCall;->getCheckDiscountResponse()Lretrofit2/g0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lcom/mrsool/bean/CheckDiscountCall;->getType()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v1, p0, p1}, Lcom/mrsool/createorder/g;->a0(Lretrofit2/g0;I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Loq/x;->x()Lcom/mrsool/bean/CheckDiscountBean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->P1:Lcom/mrsool/shopmenu/a;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "couponListItem"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v2, v0

    .line 86
    :goto_1
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v4, p1

    .line 96
    invoke-static/range {v2 .. v7}, Lcom/mrsool/shopmenu/a;->p(Lcom/mrsool/shopmenu/a;Lcom/mrsool/bean/ShopDetails;Lcom/mrsool/bean/CheckDiscountBean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->f4()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->g4()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/mrsool/service/OrderDetailsFragment;->W1:Lcom/mrsool/shopmenu/i;

    .line 106
    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    const-string p0, "walletView"

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v1, p0

    .line 116
    :goto_2
    invoke-virtual {p1}, Lcom/mrsool/bean/CheckDiscountBean;->getWalletDetails()Lcom/mrsool/bean/WalletDetails;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, p0}, Lcom/mrsool/shopmenu/i;->U(Lcom/mrsool/bean/WalletDetails;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    instance-of v0, p1, Ldw/n$a;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    check-cast p1, Ldw/n$a;

    .line 129
    .line 130
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 135
    .line 136
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/mrsool/BaseFragment;->g1(Ljava/lang/String;)Landroid/app/Dialog;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lsv/n2;->G1:Lsv/n2;

    .line 149
    .line 150
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v5, p1

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    sget-object v7, Lsv/c4;->J1:Lsv/c4;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment;->X1:Lcom/mrsool/bean/PostOrder;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v8, p1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object v8, v1

    .line 170
    :goto_3
    sget-object v9, Lsv/d4;->F1:Lsv/d4;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-object p0, p0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_7
    move-object v11, v1

    .line 189
    const-string v4, "non_m4b"

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const-string v10, "check_discount_options"

    .line 193
    .line 194
    invoke-virtual/range {v2 .. v11}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    instance-of p0, p1, Ldw/n$b;

    .line 199
    .line 200
    if-eqz p0, :cond_a

    .line 201
    .line 202
    :cond_9
    :goto_4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static final synthetic p2(Lcom/mrsool/service/OrderDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->A3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p3(Lcom/mrsool/service/OrderDetailsFragment;Ldw/n;)Lpz/j0;
    .locals 14

    .line 1
    const-string v0, "postOrderViewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ldw/n$b;

    .line 7
    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    const-string v2, "requireContext(...)"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ldw/n$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ldw/n$b;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1301e3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f1306d9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Lwq/b0;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    instance-of v0, p1, Ldw/n$c;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p1, Ldw/n$c;

    .line 72
    .line 73
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/mrsool/bean/PostOrder;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->X1:Lcom/mrsool/bean/PostOrder;

    .line 80
    .line 81
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/mrsool/bean/PostOrder;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment;->L1:Lcom/mrsool/bean/PostOrder;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    sput-boolean p1, Lqv/s;->j2:Z

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->X1:Lcom/mrsool/bean/PostOrder;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    new-instance v0, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment;->J1:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v0, v1, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v1, "requireActivity(...)"

    .line 125
    .line 126
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p1, v0, v3, p0}, Lwq/b0;->i0(Landroid/content/Context;Lcom/mrsool/bean/ServiceManualDataBean;Lc00/l;La30/o0;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_2
    iget-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment;->J1:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->K3(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_3
    instance-of v0, p1, Ldw/n$a;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    check-cast p1, Ldw/n$a;

    .line 150
    .line 151
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    instance-of v0, v0, Lcom/mrsool/bean/alerts/Alert;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->Z2()Lnt/a;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v5, p1

    .line 174
    check-cast v5, Lcom/mrsool/bean/alerts/Alert;

    .line 175
    .line 176
    new-instance v6, Lnt/g;

    .line 177
    .line 178
    invoke-direct {v6, p0}, Lnt/g;-><init>(Lcom/mrsool/service/OrderDetailsFragment;)V

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x4

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-static/range {v4 .. v9}, Lnt/a;->h(Lnt/a;Lcom/mrsool/bean/alerts/Alert;Lc00/l;Lc00/l;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_4
    const v0, 0x7f130a7e

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_5
    move-object v7, v0

    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v7}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v5, Lsv/n2;->G1:Lsv/n2;

    .line 229
    .line 230
    sget-object v9, Lsv/c4;->I1:Lsv/c4;

    .line 231
    .line 232
    iget-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment;->X1:Lcom/mrsool/bean/PostOrder;

    .line 233
    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    move-object v10, p1

    .line 241
    goto :goto_0

    .line 242
    :cond_6
    move-object v10, v3

    .line 243
    :goto_0
    sget-object v11, Lsv/d4;->F1:Lsv/d4;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iget-object p0, p0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-eqz p0, :cond_7

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_7
    move-object v13, v3

    .line 262
    const-string v6, "non_m4b"

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const-string v12, "orders"

    .line 266
    .line 267
    invoke-virtual/range {v4 .. v13}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 271
    .line 272
    return-object p0
.end method

.method public static synthetic q1(Lcom/mrsool/service/OrderDetailsFragment;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->p3(Lcom/mrsool/service/OrderDetailsFragment;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q2(Lcom/mrsool/service/OrderDetailsFragment;Ljava/lang/String;Lcom/mrsool/bean/CouponDetailBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/service/OrderDetailsFragment;->B3(Ljava/lang/String;Lcom/mrsool/bean/CouponDetailBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q3(Lcom/mrsool/service/OrderDetailsFragment;Lcom/mrsool/bean/alerts/ButtonAction;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final synthetic r2(Lcom/mrsool/service/OrderDetailsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/service/OrderDetailsFragment;->C3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r3(Lcom/mrsool/service/OrderDetailsFragment;Ldw/n;)Lpz/j0;
    .locals 12

    .line 1
    const-string v0, "orderPaymentFlowState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ldw/n$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->c2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 11
    .line 12
    sget-object v1, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->VERIFICATION:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    check-cast p1, Ldw/n$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldw/n$b;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->Z3(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    instance-of v0, p1, Ldw/n$c;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Ldw/n$c;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->f3(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    instance-of v0, p1, Ldw/n$a;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lsv/n2;->G1:Lsv/n2;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v7, Lsv/c4;->H1:Lsv/c4;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment;->L1:Lcom/mrsool/bean/PostOrder;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v9, Lsv/d4;->F1:Lsv/d4;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    move-object v11, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    const-string v4, "non_m4b"

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const-string v10, "order_payment_flow_query"

    .line 101
    .line 102
    invoke-virtual/range {v2 .. v11}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment;->c2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 106
    .line 107
    sget-object v0, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->VERIFICATION:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-ne p1, v0, :cond_3

    .line 111
    .line 112
    sget-object p1, Lcom/mrsool/bean/OrderPaymentFlowQueryMode;->NORMAL:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment;->c2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lcom/mrsool/service/OrderDetailsFragment;->b(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-direct {p0, v1}, Lcom/mrsool/service/OrderDetailsFragment;->Z3(Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public static synthetic s1()Liu/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/service/OrderDetailsFragment;->g3()Liu/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic s2(Lcom/mrsool/service/OrderDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->D3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s3()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->e3()Loq/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loq/x;->A()Loq/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->W2()Lcom/mrsool/bean/OrderPaymentFlowRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Loq/u1;->c(Lcom/mrsool/bean/OrderPaymentFlowRequest;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static synthetic t1(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lcom/mrsool/service/OrderDetailsFragment;Landroidx/lifecycle/MediatorLiveData;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mrsool/service/OrderDetailsFragment;->m3(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lcom/mrsool/service/OrderDetailsFragment;Landroidx/lifecycle/MediatorLiveData;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t2(Lcom/mrsool/service/OrderDetailsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->G3(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isDigitalService()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static synthetic u1(Lcom/mrsool/service/OrderDetailsFragment;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->o3(Lcom/mrsool/service/OrderDetailsFragment;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u2(Lcom/mrsool/service/OrderDetailsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->H3(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u3()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->t3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->d2:Lbo/e7$c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const-string v3, "paymentFlow"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_1
    invoke-virtual {v0}, Lbo/e7$c;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "pay_in_advance"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v0, v4, v5}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->d2:Lbo/e7$c;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2
    invoke-virtual {v0}, Lbo/e7$c;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->d2:Lbo/e7$c;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move-object v2, v0

    .line 58
    :goto_0
    invoke-virtual {v2}, Lbo/e7$c;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "pay_later"

    .line 63
    .line 64
    invoke-static {v0, v2, v5}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_5
    :goto_1
    return v1
.end method

.method public static final synthetic v2(Lcom/mrsool/service/OrderDetailsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->I3(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v3()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->t3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->d2:Lbo/e7$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "paymentFlow"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lbo/e7$c;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "pay_in_advance"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static synthetic w1(Lcom/mrsool/service/OrderDetailsFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->G2(Lcom/mrsool/service/OrderDetailsFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w2(Lcom/mrsool/service/OrderDetailsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->J3(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w3(Lbo/e7$c;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->t3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbo/e7$c;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "pay_in_advance"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, v0, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public static final synthetic x2(Lcom/mrsool/service/OrderDetailsFragment;Lcom/mrsool/payment/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment;->Q1:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    return-void
.end method

.method private final x3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->T1:Lcom/mrsool/shopmenu/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "estimatedCostViewNew"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->V2()Lcom/mrsool/bean/EstimatedCostRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/b;->m(Lcom/mrsool/bean/EstimatedCostRequest;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final synthetic y2(Lcom/mrsool/service/OrderDetailsFragment;Lcom/mrsool/bean/OrderPaymentFlowQueryMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment;->c2:Lcom/mrsool/bean/OrderPaymentFlowQueryMode;

    .line 2
    .line 3
    return-void
.end method

.method private final y3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->X1:Lcom/mrsool/bean/PostOrder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mrsool/bean/PostOrder;->isRequirePaymentInAdvance()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public static final synthetic z2(Lcom/mrsool/service/OrderDetailsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z3(Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "Amplitude_event_checkout.loadedOrderDetailsFragment - Skipping event: shop is null"

    .line 14
    .line 15
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Lcom/mrsool/service/OrderDetailsFragment$p;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/mrsool/service/OrderDetailsFragment$p;-><init>(Lcom/mrsool/service/OrderDetailsFragment;Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/Boolean;Luz/f;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public F0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/mrsool/utils/c;->B(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/mrsool/location/LocationRequestData$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/mrsool/location/LocationRequestData$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f130805

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getString(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mrsool/location/LocationRequestData$a;->q(Ljava/lang/String;)Lcom/mrsool/location/LocationRequestData$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f13020f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/mrsool/location/LocationRequestData$a;->p(Ljava/lang/String;)Lcom/mrsool/location/LocationRequestData$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "locationSelectionData"

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :cond_1
    invoke-virtual {v1}, Loq/l0;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/mrsool/location/LocationRequestData$a;->j(Ljava/lang/String;)Lcom/mrsool/location/LocationRequestData$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment;->V1:Loq/l0;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v2, v1

    .line 82
    :goto_0
    invoke-virtual {v2}, Loq/l0;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/mrsool/location/LocationRequestData$a;->k(Ljava/lang/String;)Lcom/mrsool/location/LocationRequestData$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lcom/mrsool/location/LocationRequestData$a;->e(Z)Lcom/mrsool/location/LocationRequestData$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Lcom/mrsool/location/LocationRequestData$a;->d(Z)Lcom/mrsool/location/LocationRequestData$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/mrsool/location/LocationRequestData$a;->f()Lcom/mrsool/location/LocationRequestData$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "picker_special_shop"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/mrsool/location/LocationRequestData$a;->n(Ljava/lang/String;)Lcom/mrsool/location/LocationRequestData$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/mrsool/location/LocationRequestData$a;->a()Lcom/mrsool/location/LocationRequestData;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment;->i2:Le/b;

    .line 114
    .line 115
    sget-object v2, Lcom/mrsool/location/SelectLocationActivity;->B2:Lcom/mrsool/location/SelectLocationActivity$a;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3, v0}, Lcom/mrsool/location/SelectLocationActivity$a;->a(Landroid/content/Context;Lcom/mrsool/location/LocationRequestData;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final K3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->J1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->L3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final M3()V
    .locals 1

    .line 1
    const-string v0, "OrderDetailsFragment_PaymentonPaymentCancelled"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N3(Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->y3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/mrsool/bean/PostOrder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/mrsool/bean/PostOrder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->L1:Lcom/mrsool/bean/PostOrder;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/mrsool/BaseFragment;->g1(Ljava/lang/String;)Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lsv/n2;->G1:Lsv/n2;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lsv/c4;->H1:Lsv/c4;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/mrsool/service/OrderDetailsFragment;->L1:Lcom/mrsool/bean/PostOrder;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Lsv/d4;->F1:Lsv/d4;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    move-object v10, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    const-string v3, "non_m4b"

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    move-object v9, p3

    .line 66
    invoke-virtual/range {v1 .. v10}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final O3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/service/OrderDetailsFragment;->Z1:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->Z3(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P3(Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 1

    .line 1
    const-string v0, "paymentHashBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "OrderDetailsFragment_PaymentonPaymentStatusChange"

    .line 7
    .line 8
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q3(Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 1

    .line 1
    const-string v0, "paymentHashBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment;->a2:Lcom/mrsool/bean/PaymentHashBean;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->L3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/service/OrderDetailsFragment;->Y2()Lvq/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/h2;->g:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    const/high16 v1, 0x41f00000    # 30.0f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr p1, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final R3()V
    .locals 1

    .line 1
    const-string v0, "OrderDetailsFragment_PaymentonPendingPaymentAborted"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(Lmr/l;)V
    .locals 1

    .line 1
    const-string v0, "locationMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T3(Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 1

    .line 1
    const-string v0, "paymentHashBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "OrderDetailsFragment_PaymentonWaitingForStatusUpdate"

    .line 7
    .line 8
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V3(Lvq/h2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment;->K1:Lvq/h2;

    .line 7
    .line 8
    return-void
.end method

.method public final W3(Lcom/mrsool/order/buyer/OrderPaymentManager;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/service/OrderDetailsFragment;->Y1:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 7
    .line 8
    return-void
.end method

.method public final Y2()Lvq/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->K1:Lvq/h2;

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

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->f4()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->g4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Lcom/mrsool/service/OrderDetailsFragment$l;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, v0}, Lcom/mrsool/service/OrderDetailsFragment$l;-><init>(Lcom/mrsool/service/OrderDetailsFragment;Luz/f;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mrsool/BaseFragment;->g1(Ljava/lang/String;)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lsv/n2;->G1:Lsv/n2;

    .line 14
    .line 15
    sget-object v6, Lsv/c4;->F1:Lsv/c4;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->X1:Lcom/mrsool/bean/PostOrder;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mrsool/bean/PostOrder;->getiOrderId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v7, v3

    .line 29
    :goto_0
    sget-object v8, Lsv/d4;->F1:Lsv/d4;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVShopId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v10, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v10, v3

    .line 50
    :goto_1
    const-string v3, "non_m4b"

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    move-object v9, p3

    .line 55
    invoke-virtual/range {v1 .. v10}, Lsv/m2;->Q2(Lsv/n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsv/c4;Ljava/lang/String;Lsv/d4;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->T2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment;->R1:Lcom/mrsool/shopmenu/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/mrsool/shopmenu/h;->d(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/mrsool/service/OrderDetailsFragment;->S1:Lju/b2;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lju/b2;->d(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->g2:Le/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f130607

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/mrsool/utils/TakeImages;->y2(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Le/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, p1, v0}, Lcom/mrsool/service/OrderDetailsFragment;->U2(ZZIZ)V

    .line 4
    .line 5
    .line 6
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
    invoke-static {p1, p2, p3}, Lvq/h2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/h2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->V3(Lvq/h2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mrsool/service/OrderDetailsFragment;->Y2()Lvq/h2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lvq/h2;->b()Landroid/widget/FrameLayout;

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

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mrsool/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->N1:Lcom/mrsool/createorder/g;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "locationSelectionView"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/createorder/g;->W()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->Y1:Lcom/mrsool/order/buyer/OrderPaymentManager;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :try_start_0
    sget-object v1, Lpz/u;->F1:Lpz/u$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->R()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 29
    .line 30
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget-object v1, Lpz/u;->F1:Lpz/u$a;

    .line 37
    .line 38
    invoke-static {v0}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v0}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    .line 47
    .line 48
    .line 49
    :cond_2
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
    invoke-super {p0, p1, p2}, Lcom/mrsool/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->h3()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->K2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->M2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->H2()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->n3()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Lcom/mrsool/service/OrderDetailsFragment;->b(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->L2()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/mrsool/service/OrderDetailsFragment;->U2(ZZIZ)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mrsool/service/OrderDetailsFragment;->k3()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public q(Lcom/mrsool/location/LocationRequestData;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/service/OrderDetailsFragment;->h2:Le/b;

    .line 7
    .line 8
    sget-object v1, Lcom/mrsool/location/SelectLocationActivity;->B2:Lcom/mrsool/location/SelectLocationActivity$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, p1}, Lcom/mrsool/location/SelectLocationActivity$a;->a(Landroid/content/Context;Lcom/mrsool/location/LocationRequestData;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Le/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/service/BaseServiceDetailFragment;->n1()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Lcom/mrsool/service/OrderDetailsFragment$q;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, v0}, Lcom/mrsool/service/OrderDetailsFragment$q;-><init>(Lcom/mrsool/service/OrderDetailsFragment;Luz/f;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 29
    .line 30
    .line 31
    return-void
.end method
