.class public final Lcom/mrsool/createorder/g;
.super Ljava/lang/Object;
.source "LocationSelectionViewRevised.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/createorder/g$a;,
        Lcom/mrsool/createorder/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008=\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u00a6\u0002B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J!\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010 \u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010\'\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0017J\u000f\u0010(\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0017J\u000f\u0010)\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0017J\u001f\u0010,\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008,\u0010!J\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u0010*\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00106\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00122\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010<\u001a\u00020\u00152\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008<\u0010=J?\u0010C\u001a\u00020\u00152\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020?0>j\u0008\u0012\u0004\u0012\u00020?`@2\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:2\u0006\u0010B\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010I\u001a\u00020\u00152\u0006\u0010G\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010K\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008K\u0010JJ\u0017\u0010L\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008L\u0010FJ\u0017\u0010M\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008M\u0010FJ\u0017\u0010N\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008P\u0010OJ\u0019\u0010R\u001a\u0004\u0018\u00010Q2\u0006\u0010*\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u001f\u0010U\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008U\u0010!J\u001f\u0010V\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00122\u0006\u0010H\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010Y\u001a\u00020\u00152\u0006\u0010X\u001a\u00020\u00122\u0006\u0010T\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010]\u001a\u00020\u00152\u0006\u0010\\\u001a\u00020[H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\'\u0010`\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00122\u0006\u0010_\u001a\u00020\u00102\u0006\u0010H\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u001f\u0010c\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00122\u0006\u0010b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u001f\u0010f\u001a\u00020\u00152\u0006\u0010X\u001a\u00020\u00122\u0006\u0010e\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008f\u0010dJ\'\u0010i\u001a\u00020\u00122\u000e\u0010g\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-2\u0006\u0010h\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u001f\u0010m\u001a\u00020\u00122\u0006\u0010k\u001a\u00020\u00122\u0006\u0010l\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010o\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010r\u001a\u00020qH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u000f\u0010t\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008t\u0010\u0017J\u0019\u0010v\u001a\u00020\u00152\u0008\u0010u\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\r\u0010x\u001a\u00020\u0015\u00a2\u0006\u0004\u0008x\u0010\u0017J\r\u0010y\u001a\u00020\u0015\u00a2\u0006\u0004\u0008y\u0010\u0017J\u001d\u0010{\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\"2\u0006\u0010z\u001a\u00020\u0019\u00a2\u0006\u0004\u0008{\u0010|J\u001f\u0010}\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008}\u0010\u001dJ\u001f\u0010~\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008~\u0010\u001dJ\r\u0010\u007f\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u007f\u0010\u0017J\u000f\u0010\u0080\u0001\u001a\u00020\u0015\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0017J(\u0010\u0083\u0001\u001a\u00020\u00152\u000e\u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u00020\u00190\u0081\u00012\u0006\u00101\u001a\u00020\u0012\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\"\u0010\u0087\u0001\u001a\u00020\u00152\u0006\u0010k\u001a\u00020\u00122\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001a\u0010\u008b\u0001\u001a\u00020\u00152\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0010\u0010\u008d\u0001\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J$\u0010\u0091\u0001\u001a\u00020\u00152\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u00012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u000f\u0010\u0093\u0001\u001a\u00020\u0015\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u0017J\u0018\u0010\u0094\u0001\u001a\u00020\u00152\u0006\u0010G\u001a\u00020.\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001b\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001b\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0016\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001b\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001a\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0018\u0010\u00b1\u0001\u001a\u00030\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R*\u0010\u00b9\u0001\u001a\u00030\u00b2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R)\u0010\u00c0\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R)\u0010\u00c4\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00bf\u0001R\'\u0010\u00c6\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00c5\u0001\u0010I\u001a\u0006\u0008\u00c6\u0001\u0010\u008e\u0001\"\u0005\u0008\u00c7\u0001\u0010FR\'\u0010\u00cb\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00c8\u0001\u0010I\u001a\u0006\u0008\u00c9\u0001\u0010\u008e\u0001\"\u0005\u0008\u00ca\u0001\u0010FR\'\u0010\u00cf\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00cc\u0001\u0010I\u001a\u0006\u0008\u00cd\u0001\u0010\u008e\u0001\"\u0005\u0008\u00ce\u0001\u0010FR\u0018\u0010\u00d1\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d0\u0001\u0010IR\u0018\u0010\u00d3\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d2\u0001\u0010IR,\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00d4\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\"\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R,\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u00d4\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00dc\u0001\u0010\u00d6\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00d8\u0001\"\u0006\u0008\u00de\u0001\u0010\u00da\u0001R\u0018\u0010\u00e1\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e0\u0001\u0010IR\u0018\u0010\u00e3\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e2\u0001\u0010IR,\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u00d4\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0001\u0010\u00d6\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00d8\u0001\"\u0006\u0008\u00e6\u0001\u0010\u00da\u0001R\'\u0010\u00eb\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00e8\u0001\u0010I\u001a\u0006\u0008\u00e9\u0001\u0010\u008e\u0001\"\u0005\u0008\u00ea\u0001\u0010FR\'\u0010\u00ef\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00ec\u0001\u0010I\u001a\u0006\u0008\u00ed\u0001\u0010\u008e\u0001\"\u0005\u0008\u00ee\u0001\u0010FR\'\u0010\u00f3\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00f0\u0001\u0010I\u001a\u0006\u0008\u00f1\u0001\u0010\u008e\u0001\"\u0005\u0008\u00f2\u0001\u0010FR\'\u0010\u00f7\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00f4\u0001\u0010I\u001a\u0006\u0008\u00f5\u0001\u0010\u008e\u0001\"\u0005\u0008\u00f6\u0001\u0010FR\u0017\u0010\u00f9\u0001\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u009c\u0001R\u0017\u0010\u00fb\u0001\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u009c\u0001R\u0017\u0010\u00fd\u0001\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00bb\u0001R\u0019\u0010\u00ff\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u009c\u0001R\u0019\u0010\u0081\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u009c\u0001R\u0019\u0010\u0083\u0002\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u00bb\u0001R\u0019\u0010\u0085\u0002\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u00bb\u0001R\u0018\u0010\u0087\u0002\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0002\u0010IR+\u0010\u008d\u0002\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002\"\u0006\u0008\u008c\u0002\u0010\u0095\u0001R+\u0010\u0091\u0002\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0002\u0010\u0089\u0002\u001a\u0006\u0008\u008f\u0002\u0010\u008b\u0002\"\u0006\u0008\u0090\u0002\u0010\u0095\u0001R,\u0010\u0099\u0002\u001a\u0005\u0018\u00010\u0092\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002\"\u0006\u0008\u0097\u0002\u0010\u0098\u0002R(\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0002\u0010\u009b\u0002\u001a\u0006\u0008\u009c\u0002\u0010\u009d\u0002\"\u0006\u0008\u009e\u0002\u0010\u009f\u0002R(\u0010\u00a5\u0002\u001a\u00020[8\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002\"\u0005\u0008\u00a4\u0002\u0010^\u00a8\u0006\u00a7\u0002"
    }
    d2 = {
        "Lcom/mrsool/createorder/g;",
        "Landroid/view/View$OnClickListener;",
        "Lqv/w3;",
        "objUtils",
        "Landroid/view/View;",
        "itemView",
        "Loq/l0;",
        "locationSelectionData",
        "Lcom/mrsool/createorder/g$a;",
        "listener",
        "Lqv/w;",
        "deepLinkBean",
        "",
        "ignoreShowTooltip",
        "<init>",
        "(Lqv/w3;Landroid/view/View;Loq/l0;Lcom/mrsool/createorder/g$a;Lqv/w;Ljava/lang/Boolean;)V",
        "",
        "labelName",
        "",
        "M",
        "(Ljava/lang/String;)I",
        "Lpz/j0;",
        "J0",
        "()V",
        "O0",
        "Lcom/mrsool/bean/CheckDiscountBean;",
        "mCheckDiscountBean",
        "fromButlerAi",
        "l0",
        "(Lcom/mrsool/bean/CheckDiscountBean;Z)V",
        "isPickUp",
        "isButler",
        "s0",
        "(ZZ)V",
        "Lcom/mrsool/bean/LastOrderBean;",
        "lastOrderBean",
        "P0",
        "(Lcom/mrsool/bean/LastOrderBean;)V",
        "u0",
        "m0",
        "Q0",
        "L0",
        "isPickup",
        "addBookMark",
        "g0",
        "",
        "Lcom/mrsool/bean/BookmarkPlaceBean;",
        "K",
        "(Z)Ljava/util/List;",
        "type",
        "H",
        "(I)Ljava/lang/String;",
        "Landroid/widget/TextView;",
        "textView",
        "o0",
        "(ILandroid/widget/TextView;)V",
        "Landroid/widget/FrameLayout;",
        "layout",
        "Landroid/widget/ImageView;",
        "addImage",
        "f0",
        "(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V",
        "Ljava/util/ArrayList;",
        "Lcom/mrsool/bean/BookmarkImagesBean;",
        "Lkotlin/collections/ArrayList;",
        "images",
        "floorLayout",
        "B0",
        "(Ljava/util/ArrayList;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;)V",
        "E0",
        "(Z)V",
        "pickup",
        "pos",
        "Z",
        "(ZI)V",
        "Y",
        "x0",
        "H0",
        "E",
        "(Z)Landroid/view/View;",
        "P",
        "Lcom/mrsool/bean/StaticTooltipBean;",
        "V",
        "(Z)Lcom/mrsool/bean/StaticTooltipBean;",
        "openImagePicker",
        "d0",
        "C0",
        "(II)V",
        "which",
        "e0",
        "(IZ)V",
        "Lcom/mrsool/location/LocationRequestData;",
        "data",
        "I0",
        "(Lcom/mrsool/location/LocationRequestData;)V",
        "locationId",
        "z",
        "(ILjava/lang/String;I)V",
        "address",
        "z0",
        "(ILjava/lang/String;)V",
        "name",
        "A",
        "bookmarkList",
        "id",
        "U",
        "(Ljava/util/List;Ljava/lang/String;)I",
        "selectedType",
        "bookMarkId",
        "F",
        "(ILjava/lang/String;)I",
        "G",
        "()Ljava/util/List;",
        "Landroid/app/Activity;",
        "D",
        "()Landroid/app/Activity;",
        "n0",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "D0",
        "N0",
        "bookmarkDetails",
        "v0",
        "(Lcom/mrsool/bean/LastOrderBean;Lcom/mrsool/bean/CheckDiscountBean;)V",
        "h0",
        "j0",
        "G0",
        "W",
        "Lretrofit2/g0;",
        "response",
        "a0",
        "(Lretrofit2/g0;I)V",
        "Lcom/mrsool/location/LocationResultData;",
        "resultData",
        "t0",
        "(ILcom/mrsool/location/LocationResultData;)V",
        "Landroid/os/Bundle;",
        "bundle",
        "p0",
        "(Landroid/os/Bundle;)V",
        "X",
        "()Z",
        "Lcom/mrsool/newBean/BranchBean;",
        "branchBean",
        "K0",
        "(Lcom/mrsool/newBean/BranchBean;Lcom/mrsool/bean/LastOrderBean;)V",
        "B",
        "w0",
        "(Lcom/mrsool/bean/BookmarkPlaceBean;)V",
        "b",
        "Lqv/w3;",
        "T",
        "()Lqv/w3;",
        "F1",
        "Landroid/view/View;",
        "I",
        "()Landroid/view/View;",
        "G1",
        "Loq/l0;",
        "H1",
        "Lcom/mrsool/createorder/g$a;",
        "J",
        "()Lcom/mrsool/createorder/g$a;",
        "I1",
        "Lqv/w;",
        "getDeepLinkBean",
        "()Lqv/w;",
        "J1",
        "Ljava/lang/Boolean;",
        "Lvq/d4;",
        "K1",
        "Lvq/d4;",
        "binding",
        "Landroid/content/Context;",
        "L1",
        "Landroid/content/Context;",
        "context",
        "Lcom/mrsool/utils/MrsoolApp;",
        "M1",
        "Lcom/mrsool/utils/MrsoolApp;",
        "getObjMrsoolApp",
        "()Lcom/mrsool/utils/MrsoolApp;",
        "setObjMrsoolApp",
        "(Lcom/mrsool/utils/MrsoolApp;)V",
        "objMrsoolApp",
        "N1",
        "Ljava/lang/String;",
        "getPickupChanged",
        "()Ljava/lang/String;",
        "setPickupChanged",
        "(Ljava/lang/String;)V",
        "pickupChanged",
        "O1",
        "getDropoffChanged",
        "setDropoffChanged",
        "dropoffChanged",
        "P1",
        "isPickupSelected",
        "setPickupSelected",
        "Q1",
        "getPickupClicked",
        "setPickupClicked",
        "pickupClicked",
        "R1",
        "getDropoffClicked",
        "setDropoffClicked",
        "dropoffClicked",
        "S1",
        "isPickupSelectedFromMap",
        "T1",
        "isDropOffSelectedFromMap",
        "Lwd0/b;",
        "U1",
        "Lwd0/b;",
        "getLocationPopView",
        "()Lwd0/b;",
        "setLocationPopView",
        "(Lwd0/b;)V",
        "locationPopView",
        "V1",
        "getToolTipPopView",
        "setToolTipPopView",
        "toolTipPopView",
        "W1",
        "shownPickupTooltip",
        "X1",
        "shownDropOffTooltip",
        "Y1",
        "getAddAttachmentView",
        "setAddAttachmentView",
        "addAttachmentView",
        "Z1",
        "getShownAttachmentPickupTooltip",
        "setShownAttachmentPickupTooltip",
        "shownAttachmentPickupTooltip",
        "a2",
        "getShownAttachmentDropOffTooltip",
        "setShownAttachmentDropOffTooltip",
        "shownAttachmentDropOffTooltip",
        "b2",
        "getShowAttachmentTooltip",
        "setShowAttachmentTooltip",
        "showAttachmentTooltip",
        "c2",
        "getShowLocationWarning",
        "setShowLocationWarning",
        "showLocationWarning",
        "d2",
        "TYPE_PICKUP",
        "e2",
        "TYPE_DROPOFF",
        "f2",
        "subAddressSeparator",
        "g2",
        "pickupBookmarkPos",
        "h2",
        "deliveryBookmarkPos",
        "i2",
        "pickupBookmarkId",
        "j2",
        "deliveryBookmarkId",
        "k2",
        "needToSetLocation",
        "l2",
        "Lcom/mrsool/bean/BookmarkPlaceBean;",
        "R",
        "()Lcom/mrsool/bean/BookmarkPlaceBean;",
        "setMDeliveryBean",
        "mDeliveryBean",
        "m2",
        "S",
        "setMPickupBean",
        "mPickupBean",
        "Loq/p2;",
        "n2",
        "Loq/p2;",
        "getRevisedBookmarkLocationAdapter",
        "()Loq/p2;",
        "setRevisedBookmarkLocationAdapter",
        "(Loq/p2;)V",
        "revisedBookmarkLocationAdapter",
        "o2",
        "Lcom/mrsool/bean/CheckDiscountBean;",
        "Q",
        "()Lcom/mrsool/bean/CheckDiscountBean;",
        "r0",
        "(Lcom/mrsool/bean/CheckDiscountBean;)V",
        "p2",
        "Lcom/mrsool/location/LocationRequestData;",
        "O",
        "()Lcom/mrsool/location/LocationRequestData;",
        "q0",
        "locationRequestData",
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
.field private final F1:Landroid/view/View;

.field private final G1:Loq/l0;

.field private final H1:Lcom/mrsool/createorder/g$a;

.field private final I1:Lqv/w;

.field private final J1:Ljava/lang/Boolean;

.field private K1:Lvq/d4;

.field private final L1:Landroid/content/Context;

.field private M1:Lcom/mrsool/utils/MrsoolApp;

.field private N1:Ljava/lang/String;

.field private O1:Ljava/lang/String;

.field private P1:Z

.field private Q1:Z

.field private R1:Z

.field private S1:Z

.field private T1:Z

.field private U1:Lwd0/b;

.field private V1:Lwd0/b;

.field private W1:Z

.field private X1:Z

.field private Y1:Lwd0/b;

.field private Z1:Z

.field private a2:Z

.field private final b:Lqv/w3;

.field private b2:Z

.field private c2:Z

.field private final d2:I

.field private final e2:I

.field private final f2:Ljava/lang/String;

.field private g2:I

.field private h2:I

.field private i2:Ljava/lang/String;

.field private j2:Ljava/lang/String;

.field private k2:Z

.field private l2:Lcom/mrsool/bean/BookmarkPlaceBean;

.field private m2:Lcom/mrsool/bean/BookmarkPlaceBean;

.field private n2:Loq/p2;

.field public o2:Lcom/mrsool/bean/CheckDiscountBean;

.field public p2:Lcom/mrsool/location/LocationRequestData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqv/w3;Landroid/view/View;Loq/l0;Lcom/mrsool/createorder/g$a;Lqv/w;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "objUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationSelectionData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrsool/createorder/g;->b:Lqv/w3;

    .line 2
    iput-object p2, p0, Lcom/mrsool/createorder/g;->F1:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 4
    iput-object p4, p0, Lcom/mrsool/createorder/g;->H1:Lcom/mrsool/createorder/g$a;

    .line 5
    iput-object p5, p0, Lcom/mrsool/createorder/g;->I1:Lqv/w;

    iput-object p6, p0, Lcom/mrsool/createorder/g;->J1:Ljava/lang/Boolean;

    .line 6
    invoke-static {p2}, Lvq/d4;->a(Landroid/view/View;)Lvq/d4;

    move-result-object p3

    const-string p4, "bind(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->D()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.mrsool.utils.MrsoolApp"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mrsool/utils/MrsoolApp;

    iput-object p2, p0, Lcom/mrsool/createorder/g;->M1:Lcom/mrsool/utils/MrsoolApp;

    .line 9
    const-string p2, ""

    iput-object p2, p0, Lcom/mrsool/createorder/g;->N1:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/mrsool/createorder/g;->O1:Ljava/lang/String;

    const/4 p2, 0x2

    .line 11
    iput p2, p0, Lcom/mrsool/createorder/g;->d2:I

    const/4 p2, 0x3

    .line 12
    iput p2, p0, Lcom/mrsool/createorder/g;->e2:I

    .line 13
    const-string p3, " "

    iput-object p3, p0, Lcom/mrsool/createorder/g;->f2:Ljava/lang/String;

    const/4 p3, -0x1

    .line 14
    iput p3, p0, Lcom/mrsool/createorder/g;->g2:I

    .line 15
    iput p3, p0, Lcom/mrsool/createorder/g;->h2:I

    .line 16
    const-string p3, "-1"

    iput-object p3, p0, Lcom/mrsool/createorder/g;->i2:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/mrsool/createorder/g;->j2:Ljava/lang/String;

    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Lcom/mrsool/createorder/g;->k2:Z

    .line 19
    iget-object p4, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    iget-object p4, p4, Lvq/d4;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p4, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    iget-object p4, p4, Lvq/d4;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p4, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    iget-object p4, p4, Lvq/d4;->h:Landroid/widget/ImageView;

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p4, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    iget-object p4, p4, Lvq/d4;->g:Landroid/widget/ImageView;

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p4, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    iget-object p4, p4, Lvq/d4;->n:Landroid/widget/ImageView;

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p4, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    iget-object p4, p4, Lvq/d4;->m:Landroid/widget/ImageView;

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    move-result p4

    if-nez p4, :cond_0

    .line 26
    iget-object p4, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    iget-object p4, p4, Lvq/d4;->n:Landroid/widget/ImageView;

    const/16 p5, 0x8

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p4, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    iget-object p4, p4, Lvq/d4;->m:Landroid/widget/ImageView;

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :cond_0
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6, p4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 29
    invoke-virtual {p1}, Lqv/w3;->t0()Lqv/k2;

    move-result-object p1

    const-string p4, "show_bookmark_attachment_tooltip_count"

    invoke-virtual {p1, p4}, Lqv/k2;->g(Ljava/lang/String;)I

    move-result p1

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/mrsool/createorder/g;->b2:Z

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lqv/w3;Landroid/view/View;Loq/l0;Lcom/mrsool/createorder/g$a;Lqv/w;Ljava/lang/Boolean;ILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 30
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/mrsool/createorder/g;-><init>(Lqv/w3;Landroid/view/View;Loq/l0;Lcom/mrsool/createorder/g$a;Lqv/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final A(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 11
    .line 12
    const v1, 0x7f1301e3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getString(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 25
    .line 26
    const v4, 0x7f1306d9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Lwq/b0;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/mrsool/createorder/g;->b:Lqv/w3;

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v2, "user_location_bookmark[location_name]"

    .line 56
    .line 57
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/mrsool/createorder/g;->b:Lqv/w3;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p2, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v2, "user_location_bookmark[location_type]"

    .line 79
    .line 80
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget p2, p0, Lcom/mrsool/createorder/g;->e2:I

    .line 84
    .line 85
    if-ne p1, p2, :cond_1

    .line 86
    .line 87
    iget-object p2, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 88
    .line 89
    invoke-virtual {p2}, Loq/l0;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v2, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 106
    .line 107
    invoke-virtual {v2}, Loq/l0;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 124
    .line 125
    invoke-virtual {v3}, Loq/l0;->f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 142
    .line 143
    invoke-virtual {v4}, Loq/l0;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iget p2, p0, Lcom/mrsool/createorder/g;->d2:I

    .line 161
    .line 162
    if-ne p1, p2, :cond_2

    .line 163
    .line 164
    iget-object p2, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 165
    .line 166
    invoke-virtual {p2}, Loq/l0;->h()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object v2, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 183
    .line 184
    invoke-virtual {v2}, Loq/l0;->i()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 201
    .line 202
    invoke-virtual {v3}, Loq/l0;->j()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v4, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 219
    .line 220
    invoke-virtual {v4}, Loq/l0;->k()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_0

    .line 237
    :cond_2
    const-string p2, ""

    .line 238
    .line 239
    move-object v2, p2

    .line 240
    move-object v3, v2

    .line 241
    move-object v4, v3

    .line 242
    :goto_0
    iget-object v5, p0, Lcom/mrsool/createorder/g;->b:Lqv/w3;

    .line 243
    .line 244
    invoke-virtual {v5, p2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const-string v5, "user_location_bookmark[address]"

    .line 249
    .line 250
    invoke-interface {v1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lcom/mrsool/createorder/g;->b:Lqv/w3;

    .line 254
    .line 255
    invoke-virtual {p2, v2}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    const-string v2, "user_location_bookmark[latitude]"

    .line 260
    .line 261
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lcom/mrsool/createorder/g;->b:Lqv/w3;

    .line 265
    .line 266
    invoke-virtual {p2, v3}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    const-string v2, "user_location_bookmark[longitude]"

    .line 271
    .line 272
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lcom/mrsool/createorder/g;->b:Lqv/w3;

    .line 276
    .line 277
    invoke-virtual {p2, v4}, Lqv/w3;->y(Ljava/lang/String;)Lx30/c0;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    const-string v2, "user_location_bookmark[sub_address]"

    .line 282
    .line 283
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {p2, v2, v1, v0}, Ltq/d;->w(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)Lretrofit2/d;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    new-instance v0, Lcom/mrsool/createorder/g$d;

    .line 299
    .line 300
    invoke-direct {v0, p0, p1}, Lcom/mrsool/createorder/g$d;-><init>(Lcom/mrsool/createorder/g;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p2, v0}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method private static final A0(Lcom/mrsool/createorder/g;ILandroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "label"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lcom/mrsool/createorder/g;->A(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final B0(Ljava/util/ArrayList;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/BookmarkImagesBean;",
            ">;",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/ImageView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ldw/g;->z(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ldw/g;->c0(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Ldw/g;->c0(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p3}, Ldw/g;->z(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "iterator(...)"

    .line 32
    .line 33
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "next(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lcom/mrsool/bean/BookmarkImagesBean;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 55
    .line 56
    const v2, 0x7f0d02a2

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f0a02bf

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "null cannot be cast to non-null type com.google.android.material.card.MaterialCardView"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr p3, v2

    .line 106
    sget-object v2, Lqv/o0;->b:Lqv/o0$b;

    .line 107
    .line 108
    const v3, 0x7f0a062c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "null cannot be cast to non-null type com.google.android.material.imageview.ShapeableImageView"

    .line 116
    .line 117
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0}, Lcom/mrsool/bean/BookmarkImagesBean;->getImageUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v2, 0x7f0806f6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lqv/o0;->w()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-static {p2}, Ldw/g;->c0(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p4}, Ldw/g;->c0(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {p0}, Lcom/mrsool/createorder/g;->G0()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private static final C(Lcom/mrsool/createorder/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/g;->H1:Lcom/mrsool/createorder/g$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mrsool/createorder/g$a;->F0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final C0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/mrsool/createorder/g$e;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, p2}, Lcom/mrsool/createorder/g$e;-><init>(ILcom/mrsool/createorder/g;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lwq/b0;->a:Lwq/b0;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lwq/b0;->C(Landroid/content/Context;Lwq/h0;)Lwq/s;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final D()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

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
    return-object v0
.end method

.method private final E(Z)Landroid/view/View;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->D()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lvq/qa;->c(Landroid/view/LayoutInflater;)Lvq/qa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "inflate(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x7f13060a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getString(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 33
    .line 34
    const v4, 0x7f1307f0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lvq/qa;->b:Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lvq/qa;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lvq/qa;->b:Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lvq/qa;->b:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lvq/qa;->e:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const/high16 v1, 0x41b00000    # 22.0f

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lvq/qa;->b()Landroid/widget/LinearLayout;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "getRoot(...)"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method private final E0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->U1:Lwd0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f0d00d8

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0a07f1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const v2, 0x7f0a0b3b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "findViewById(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v3, Loq/y0;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1}, Loq/y0;-><init>(Lcom/mrsool/createorder/g;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v1, v3}, Lcom/mrsool/utils/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lqv/d4;->e()Landroidx/recyclerview/widget/i;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Loq/p2;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/g;->K(Z)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lcom/mrsool/createorder/g$f;

    .line 84
    .line 85
    invoke-direct {v4, p0, p1}, Lcom/mrsool/createorder/g$f;-><init>(Lcom/mrsool/createorder/g;Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v3, v4}, Loq/p2;-><init>(Ljava/util/List;Lhs/f;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/mrsool/createorder/g;->n2:Loq/p2;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lwd0/b$h;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lwd0/b$h;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lwd0/b$h;->e(Landroid/view/View;)Lwd0/b$h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 110
    .line 111
    iget-object p1, p1, Lvq/d4;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 115
    .line 116
    iget-object p1, p1, Lvq/d4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v0, p1}, Lwd0/b$h;->o(Landroid/view/View;)Lwd0/b$h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Lxd0/a;->b:Lxd0/a;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lwd0/b$h;->f(Lxd0/a;)Lwd0/b$h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Lxd0/b;->F1:Lxd0/b;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lwd0/b$h;->h(Lxd0/b;)Lwd0/b$h;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Lxd0/c;->b:Lxd0/c;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lwd0/b$h;->r(Lxd0/c;)Lwd0/b$h;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/high16 v0, 0x40800000    # 4.0f

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Lwd0/b$h;->m(I)Lwd0/b$h;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lwd0/b$h;->b()Lwd0/b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/mrsool/createorder/g;->U1:Lwd0/b;

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lwd0/b;->N()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private final F(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/createorder/g;->d2:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mrsool/createorder/g;->Q()Lcom/mrsool/bean/CheckDiscountBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkMainBean;->getPickup()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->G()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/mrsool/createorder/g;->U(Ljava/util/List;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private static final F0(Lcom/mrsool/createorder/g;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mrsool/createorder/g;->U1:Lwd0/b;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lwd0/b;->F()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/mrsool/createorder/g;->d0(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/BookmarkPlaceBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/createorder/g;->Q()Lcom/mrsool/bean/CheckDiscountBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mrsool/bean/BookmarkMainBean;->getDelivery()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mrsool/createorder/g;->Q()Lcom/mrsool/bean/CheckDiscountBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mrsool/bean/BookmarkMainBean;->getDelivery()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mrsool/createorder/g;->Q()Lcom/mrsool/bean/CheckDiscountBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/mrsool/bean/BookmarkMainBean;->getDelivery()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/createorder/g;->Q()Lcom/mrsool/bean/CheckDiscountBean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/mrsool/bean/BookmarkMainBean;->getDropoff()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    return-object v0
.end method

.method private final H(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/mrsool/createorder/g;->e2:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 6
    .line 7
    invoke-virtual {p1}, Loq/l0;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 18
    .line 19
    invoke-virtual {p1}, Loq/l0;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/mrsool/createorder/g;->f2:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, p0, Lcom/mrsool/createorder/g;->d2:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 46
    .line 47
    invoke-virtual {p1}, Loq/l0;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 58
    .line 59
    invoke-virtual {p1}, Loq/l0;->k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/mrsool/createorder/g;->f2:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string p1, ""

    .line 82
    .line 83
    :goto_0
    return-object p1
.end method

.method private final H0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->U1:Lwd0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/g;->V1:Lwd0/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/mrsool/createorder/g;->W1:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-boolean v0, p0, Lcom/mrsool/createorder/g;->X1:Z

    .line 36
    .line 37
    :goto_0
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/g;->P(Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f0a06c4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v2, Lwd0/b$h;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lwd0/b$h;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lwd0/b$h;->p(Landroid/view/View;)Lwd0/b$h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 64
    .line 65
    iget-object p1, p1, Lvq/d4;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 69
    .line 70
    iget-object p1, p1, Lvq/d4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, p1}, Lwd0/b$h;->o(Landroid/view/View;)Lwd0/b$h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lxd0/a;->H1:Lxd0/a;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lwd0/b$h;->f(Lxd0/a;)Lwd0/b$h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lxd0/b;->F1:Lxd0/b;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lwd0/b$h;->h(Lxd0/b;)Lwd0/b$h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lxd0/c;->b:Lxd0/c;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lwd0/b$h;->r(Lxd0/c;)Lwd0/b$h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/high16 v0, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Lwd0/b$h;->m(I)Lwd0/b$h;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Lwd0/b$h;->a(Landroid/view/View;)Lwd0/b$h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lwd0/b$h;->b()Lwd0/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/mrsool/createorder/g;->V1:Lwd0/b;

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lwd0/b;->N()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final I0(Lcom/mrsool/location/LocationRequestData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/location/LocationRequestData;->j()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mrsool/createorder/g;->q0(Lcom/mrsool/location/LocationRequestData;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mrsool/createorder/g;->H1:Lcom/mrsool/createorder/g$a;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/mrsool/createorder/g$a;->j()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/g;->H1:Lcom/mrsool/createorder/g$a;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/mrsool/createorder/g$a;->q(Lcom/mrsool/location/LocationRequestData;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "show_bookmark_attachment_tooltip_count"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqv/k2;->g(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/mrsool/createorder/g;->b:Lqv/w3;

    .line 14
    .line 15
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lqv/k2;->A(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final K(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/BookmarkPlaceBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loq/v0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Loq/v0;-><init>(ZLcom/mrsool/createorder/g;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1
.end method

.method private static final L(ZLcom/mrsool/createorder/g;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/createorder/g;->Q()Lcom/mrsool/bean/CheckDiscountBean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/mrsool/bean/BookmarkMainBean;->getPickup()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p1}, Lcom/mrsool/createorder/g;->G()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    return-object p0
.end method

.method private final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Loq/x0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Loq/x0;-><init>(Lcom/mrsool/createorder/g;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final M(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "home"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "\u0627\u0644\u0645\u0646\u0632\u0644"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "office"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "\u0627\u0644\u0639\u0645\u0644"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const p1, 0x7f0805b1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_0
    const p1, 0x7f0807cf

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const p1, 0x7f0807c7

    .line 45
    .line 46
    .line 47
    :goto_2
    return p1
.end method

.method private static final M0(Lcom/mrsool/createorder/g;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 2
    .line 3
    sget-object v1, Lmr/l;->I1:Lmr/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Loq/l0;->u(Lmr/l;Lcom/mrsool/bean/BookmarkPlaceBean;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->isBookmark()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v1, v0}, Lcom/mrsool/createorder/g;->g0(ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->isBookmark()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v2, "ivAddImageDropOffNew"

    .line 36
    .line 37
    const-string v3, "flDropOffImagesNew"

    .line 38
    .line 39
    const-string v4, "ivSaveBookmarkStar"

    .line 40
    .line 41
    const-string v5, "tvSelectedDropOffLocation"

    .line 42
    .line 43
    const-string v6, "llSelectLocationView"

    .line 44
    .line 45
    const v7, 0x7f060612

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 52
    .line 53
    iget-object v0, v0, Lvq/d4;->k:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v9, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/mrsool/bean/BookmarkPlaceBean;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :cond_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-direct {p0, v8}, Lcom/mrsool/createorder/g;->M(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " - "

    .line 92
    .line 93
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v8, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 101
    .line 102
    invoke-virtual {v8}, Loq/l0;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v9, Landroid/text/SpannableString;

    .line 107
    .line 108
    new-instance v10, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 127
    .line 128
    iget-object v10, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v10, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/4 v11, 0x2

    .line 142
    sub-int/2addr v10, v11

    .line 143
    const/16 v12, 0x21

    .line 144
    .line 145
    invoke-virtual {v9, v8, v1, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 149
    .line 150
    iget-object v10, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 151
    .line 152
    const v13, 0x7f06047a

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v13}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    sub-int/2addr v10, v11

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v9, v8, v10, v0, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 175
    .line 176
    iget-object v0, v0, Lvq/d4;->E:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 182
    .line 183
    iget-object v0, v0, Lvq/d4;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 184
    .line 185
    invoke-static {v0, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 192
    .line 193
    iget-object v0, v0, Lvq/d4;->E:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 202
    .line 203
    iget-object v0, v0, Lvq/d4;->m:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 212
    .line 213
    iget-object v0, v0, Lvq/d4;->m:Landroid/widget/ImageView;

    .line 214
    .line 215
    iget-object v4, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 216
    .line 217
    const v5, 0x7f08082d

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v5}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 228
    .line 229
    iget-object v0, v0, Lvq/d4;->m:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v0, v1, v4, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 243
    .line 244
    iget-object v0, v0, Lvq/d4;->m:Landroid/widget/ImageView;

    .line 245
    .line 246
    iget-object v4, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {v4, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 253
    .line 254
    invoke-virtual {v0, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->getBookmarkImages()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v4, "getBookmarkImages(...)"

    .line 267
    .line 268
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 272
    .line 273
    iget-object v4, v4, Lvq/d4;->d:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 279
    .line 280
    iget-object v3, v3, Lvq/d4;->g:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 286
    .line 287
    iget-object v2, v2, Lvq/d4;->o:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    const-string v5, "llDropOffFloorNew"

    .line 290
    .line 291
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, v0, v4, v3, v2}, Lcom/mrsool/createorder/g;->B0(Ljava/util/ArrayList;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 299
    .line 300
    iget-object v0, v0, Lvq/d4;->k:Landroid/widget/ImageView;

    .line 301
    .line 302
    const/4 v9, 0x1

    .line 303
    invoke-static {p0, v8, v9, v8}, Lcom/mrsool/createorder/g;->N(Lcom/mrsool/createorder/g;Ljava/lang/String;ILjava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 311
    .line 312
    iget-object v0, v0, Lvq/d4;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 313
    .line 314
    invoke-static {v0, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 321
    .line 322
    iget-object v0, v0, Lvq/d4;->E:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 331
    .line 332
    iget-object v0, v0, Lvq/d4;->m:Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 341
    .line 342
    iget-object v0, v0, Lvq/d4;->m:Landroid/widget/ImageView;

    .line 343
    .line 344
    iget-object v4, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 345
    .line 346
    const v5, 0x7f08082c

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v5}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 357
    .line 358
    iget-object v0, v0, Lvq/d4;->m:Landroid/widget/ImageView;

    .line 359
    .line 360
    iget-object v4, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 361
    .line 362
    invoke-static {v4, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 367
    .line 368
    invoke-virtual {v0, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 372
    .line 373
    iget-object v0, v0, Lvq/d4;->d:Landroid/widget/FrameLayout;

    .line 374
    .line 375
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 379
    .line 380
    iget-object v3, v3, Lvq/d4;->g:Landroid/widget/ImageView;

    .line 381
    .line 382
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0, v0, v3}, Lcom/mrsool/createorder/g;->f0(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 389
    .line 390
    iget-object v0, v0, Lvq/d4;->E:Landroid/widget/TextView;

    .line 391
    .line 392
    iget-object v2, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 393
    .line 394
    invoke-virtual {v2}, Loq/l0;->b()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    :goto_0
    iget-object v0, p0, Lcom/mrsool/createorder/g;->H1:Lcom/mrsool/createorder/g$a;

    .line 402
    .line 403
    sget-object v2, Lmr/l;->H1:Lmr/l;

    .line 404
    .line 405
    invoke-interface {v0, v2}, Lcom/mrsool/createorder/g$a;->S(Lmr/l;)V

    .line 406
    .line 407
    .line 408
    iget v0, p0, Lcom/mrsool/createorder/g;->e2:I

    .line 409
    .line 410
    iget-object v2, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 411
    .line 412
    iget-object v2, v2, Lvq/d4;->v:Landroid/widget/TextView;

    .line 413
    .line 414
    const-string v3, "tvDropOffLocationFloorNew"

    .line 415
    .line 416
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-direct {p0, v0, v2}, Lcom/mrsool/createorder/g;->o0(ILandroid/widget/TextView;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 423
    .line 424
    iget-object v0, v0, Lvq/d4;->E:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/mrsool/createorder/g;->H1:Lcom/mrsool/createorder/g$a;

    .line 430
    .line 431
    invoke-interface {v0}, Lcom/mrsool/createorder/g$a;->f()V

    .line 432
    .line 433
    .line 434
    iget-boolean v0, p0, Lcom/mrsool/createorder/g;->c2:Z

    .line 435
    .line 436
    if-eqz v0, :cond_2

    .line 437
    .line 438
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->m0()V

    .line 439
    .line 440
    .line 441
    :cond_2
    return-void
.end method

.method static synthetic N(Lcom/mrsool/createorder/g;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/g;->M(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "show_location_tooltip_count"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqv/k2;->g(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/mrsool/createorder/g;->b:Lqv/w3;

    .line 14
    .line 15
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lqv/k2;->A(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final P(Z)Landroid/view/View;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->D()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lvq/na;->c(Landroid/view/LayoutInflater;)Lvq/na;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "inflate(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x7f130748

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 28
    .line 29
    const v3, 0x7f1307f0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/g;->V(Z)Lcom/mrsool/bean/StaticTooltipBean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mrsool/createorder/g;->b:Lqv/w3;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/mrsool/bean/StaticTooltipBean;->getLabel()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3}, Lcom/mrsool/bean/StaticTooltipBean;->getHighlight()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v2, v4}, Lqv/w3;->i0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3}, Lcom/mrsool/bean/StaticTooltipBean;->getButtonLabel()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    iget-object v3, v0, Lvq/na;->i:Landroid/widget/TextView;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lvq/na;->b:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lvq/na;->b:Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lvq/na;->b:Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lvq/na;->b()Landroid/widget/LinearLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "getRoot(...)"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method private final P0(Lcom/mrsool/bean/LastOrderBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/d4;->n:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "ivSaveBookmarkStarPickup"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ldw/g;->D(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 14
    .line 15
    iget-object v0, v0, Lvq/d4;->l:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v1, 0x7f0807c4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 24
    .line 25
    iget-object v0, v0, Lvq/d4;->D:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v1, "tvSelectLocationLblPickup"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ldw/g;->D(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 36
    .line 37
    iget-object v0, v0, Lvq/d4;->F:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v1, "tvSelectedPickUpLocationNew"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 48
    .line 49
    iget-object v0, v0, Lvq/d4;->F:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 56
    .line 57
    iget-object v0, v0, Lvq/d4;->F:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mrsool/bean/LastOrderBean;->getPickup()Lcom/mrsool/bean/LocationBean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mrsool/bean/LocationBean;->getAddress()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/g;->u0(Lcom/mrsool/bean/LastOrderBean;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 78
    .line 79
    iget-object p1, p1, Lvq/d4;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    const-string v0, "tvPickUpLocationWarning"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/mrsool/createorder/g;->H1:Lcom/mrsool/createorder/g$a;

    .line 90
    .line 91
    sget-object v0, Lmr/l;->G1:Lmr/l;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/mrsool/createorder/g$a;->S(Lmr/l;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final Q0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 6
    .line 7
    sget-object v2, Lmr/l;->G1:Lmr/l;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Loq/l0;->u(Lmr/l;Lcom/mrsool/bean/BookmarkPlaceBean;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->isBookmark()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, v1, v0}, Lcom/mrsool/createorder/g;->g0(ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->isBookmark()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v3, "ivAddImagePickupNew"

    .line 38
    .line 39
    const-string v4, "flPickupImagesNew"

    .line 40
    .line 41
    const-string v5, "ivSaveBookmarkStarPickup"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 47
    .line 48
    iget-object v0, v0, Lvq/d4;->l:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v1}, Lcom/mrsool/createorder/g;->M(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " - "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 96
    .line 97
    invoke-virtual {v1}, Loq/l0;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v6, Landroid/text/SpannableString;

    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 122
    .line 123
    iget-object v7, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 124
    .line 125
    const v8, 0x7f060612

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v8}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    add-int/lit8 v7, v7, -0x2

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/16 v9, 0x21

    .line 143
    .line 144
    invoke-virtual {v6, v1, v8, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 148
    .line 149
    iget-object v7, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 150
    .line 151
    const v8, 0x7f06047a

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v8}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    add-int/lit8 v7, v7, -0x2

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v6, v1, v7, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 175
    .line 176
    iget-object v0, v0, Lvq/d4;->F:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 182
    .line 183
    iget-object v0, v0, Lvq/d4;->n:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->getBookmarkImages()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "getBookmarkImages(...)"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 206
    .line 207
    iget-object v1, v1, Lvq/d4;->f:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 213
    .line 214
    iget-object v4, v4, Lvq/d4;->h:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 220
    .line 221
    iget-object v3, v3, Lvq/d4;->s:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    const-string v5, "llPickupFloorNew"

    .line 224
    .line 225
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v0, v1, v4, v3}, Lcom/mrsool/createorder/g;->B0(Ljava/util/ArrayList;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 233
    .line 234
    iget-object v0, v0, Lvq/d4;->n:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 243
    .line 244
    iget-object v0, v0, Lvq/d4;->l:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-static {p0, v6, v1, v6}, Lcom/mrsool/createorder/g;->N(Lcom/mrsool/createorder/g;Ljava/lang/String;ILjava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 254
    .line 255
    iget-object v0, v0, Lvq/d4;->f:Landroid/widget/FrameLayout;

    .line 256
    .line 257
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 261
    .line 262
    iget-object v1, v1, Lvq/d4;->h:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v0, v1}, Lcom/mrsool/createorder/g;->f0(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 271
    .line 272
    iget-object v0, v0, Lvq/d4;->F:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 275
    .line 276
    invoke-virtual {v1}, Loq/l0;->h()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :goto_0
    iget-object v0, p0, Lcom/mrsool/createorder/g;->H1:Lcom/mrsool/createorder/g$a;

    .line 284
    .line 285
    invoke-interface {v0, v2}, Lcom/mrsool/createorder/g$a;->S(Lmr/l;)V

    .line 286
    .line 287
    .line 288
    iget v0, p0, Lcom/mrsool/createorder/g;->d2:I

    .line 289
    .line 290
    iget-object v1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 291
    .line 292
    iget-object v1, v1, Lvq/d4;->B:Landroid/widget/TextView;

    .line 293
    .line 294
    const-string v2, "tvPickupLocationFloorNew"

    .line 295
    .line 296
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v0, v1}, Lcom/mrsool/createorder/g;->o0(ILandroid/widget/TextView;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/mrsool/createorder/g;->H1:Lcom/mrsool/createorder/g$a;

    .line 303
    .line 304
    invoke-interface {v0}, Lcom/mrsool/createorder/g$a;->f()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 308
    .line 309
    iget-object v0, v0, Lvq/d4;->j:Landroid/widget/ImageView;

    .line 310
    .line 311
    const-string v1, "ivChoseLocationActionPickup"

    .line 312
    .line 313
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 320
    .line 321
    iget-object v0, v0, Lvq/d4;->u:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 322
    .line 323
    const-string v1, "llSelectLocationViewPickup"

    .line 324
    .line 325
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 332
    .line 333
    iget-object v0, v0, Lvq/d4;->F:Landroid/widget/TextView;

    .line 334
    .line 335
    const-string v1, "tvSelectedPickUpLocationNew"

    .line 336
    .line 337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    :cond_2
    return-void
.end method

.method private final U(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/bean/BookmarkPlaceBean;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mrsool/bean/BookmarkPlaceBean;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, -0x1

    .line 38
    return p1
.end method

.method private final V(Z)Lcom/mrsool/bean/StaticTooltipBean;
    .locals 2

    .line 1
    invoke-static {}, Lcom/mrsool/HomeActivity;->r8()Lcom/mrsool/bean/StaticLabelBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mrsool/bean/StaticLabelBean;->getTooltipLabels()Lcom/mrsool/bean/TooltipLabels;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mrsool/bean/TooltipLabels;->getPickUpLocationTooltip()Lcom/mrsool/bean/StaticTooltipBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mrsool/bean/StaticLabelBean;->getTooltipLabels()Lcom/mrsool/bean/TooltipLabels;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mrsool/bean/TooltipLabels;->getDropOfLocationTooltip()Lcom/mrsool/bean/StaticTooltipBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    return-object v1
.end method

.method private final Y(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->U1:Lwd0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwd0/b;->F()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "getId(...)"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mrsool/createorder/g;->Q()Lcom/mrsool/bean/CheckDiscountBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkMainBean;->getPickup()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmark(Z)V

    .line 43
    .line 44
    .line 45
    iput p2, p0, Lcom/mrsool/createorder/g;->g2:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/mrsool/createorder/g;->i2:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->Q0()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->G()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmark(Z)V

    .line 84
    .line 85
    .line 86
    iput p2, p0, Lcom/mrsool/createorder/g;->h2:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/mrsool/createorder/g;->j2:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->L0()V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p1, p0, Lcom/mrsool/createorder/g;->H1:Lcom/mrsool/createorder/g$a;

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/mrsool/createorder/g$a;->d()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final Z(ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/mrsool/createorder/g;->d2:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mrsool/createorder/g;->C0(II)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lcom/mrsool/createorder/g;->e2:I

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mrsool/createorder/g;->C0(II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/createorder/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/createorder/g;->c0(Lcom/mrsool/createorder/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ZLcom/mrsool/createorder/g;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/createorder/g;->L(ZLcom/mrsool/createorder/g;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b0(Lcom/mrsool/createorder/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/g;->U1:Lwd0/b;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwd0/b;->P()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/createorder/g;ILandroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/createorder/g;->A0(Lcom/mrsool/createorder/g;ILandroid/app/Dialog;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c0(Lcom/mrsool/createorder/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/g;->U1:Lwd0/b;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwd0/b;->P()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/mrsool/createorder/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/createorder/g;->M0(Lcom/mrsool/createorder/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/mrsool/createorder/g;->d2:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mrsool/createorder/g;->e0(IZ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lcom/mrsool/createorder/g;->e2:I

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mrsool/createorder/g;->e0(IZ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/mrsool/createorder/g;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/createorder/g;->y0(Lcom/mrsool/createorder/g;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0(IZ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mrsool/createorder/g;->d2:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "getString(...)"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    new-instance p1, Lcom/mrsool/location/LocationRequestData$a;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/mrsool/location/LocationRequestData$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lmr/l;->G1:Lmr/l;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/mrsool/location/LocationRequestData$a;->m(Lmr/l;)Lcom/mrsool/location/LocationRequestData$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 21
    .line 22
    const v4, 0x7f13083a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/mrsool/location/LocationRequestData$a;->q(Ljava/lang/String;)Lcom/mrsool/location/LocationRequestData$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 37
    .line 38
    invoke-virtual {v0}, Loq/l0;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/mrsool/location/LocationRequestData$a;->j(Ljava/lang/String;)Lcom/mrsool/location/LocationRequestData$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 47
    .line 48
    invoke-virtual {v0}, Loq/l0;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/mrsool/location/LocationRequestData$a;->k(Ljava/lang/String;)Lcom/mrsool/location/LocationRequestData$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 57
    .line 58
    invoke-virtual {v0}, Loq/l0;->k()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/mrsool/location/LocationRequestData$a;->l(Ljava/lang/String;)Lcom/mrsool/location/LocationRequestData$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->isBookmark()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 80
    .line 81
    :cond_0
    invoke-virtual {p1, v1}, Lcom/mrsool/location/LocationRequestData$a;->i(Lcom/mrsool/bean/BookmarkPlaceBean;)Lcom/mrsool/location/LocationRequestData$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v3}, Lcom/mrsool/location/LocationRequestData$a;->d(Z)Lcom/mrsool/location/LocationRequestData$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v3}, Lcom/mrsool/location/LocationRequestData$a;->s(Z)Lcom/mrsool/location/LocationRequestData$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Lcom/mrsool/location/LocationRequestData$a;->h(Z)Lcom/mrsool/location/LocationRequestData$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "picker_pickup"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/mrsool/location/LocationRequestData$a;->n(Ljava/lang/String;)Lcom/mrsool/location/LocationRequestData$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/mrsool/location/LocationRequestData$a;->a()Lcom/mrsool/location/LocationRequestData;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance p1, Lcom/mrsool/location/LocationRequestData$a;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/mrsool/location/LocationRequestData$a;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "picker_dropoff"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/mrsool/location/LocationRequestData$a;->n(Ljava/lang/String;)Lcom/mrsool/location/LocationRequestData$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lmr/l;->I1:Lmr/l;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/mrsool/location/LocationRequestData$a;->m(Lmr/l;)Lcom/mrsool/location/LocationRequestData$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 126
    .line 127
    const v4, 0x7f1306fc

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/mrsool/location/LocationRequestData$a;->q(Ljava/lang/String;)Lcom/mrsool/location/LocationRequestData$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 142
    .line 143
    invoke-virtual {v0}, Loq/l0;->e()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lcom/mrsool/location/LocationRequestData$a;->j(Ljava/lang/String;)Lcom/mrsool/location/LocationRequestData$a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 152
    .line 153
    invoke-virtual {v0}, Loq/l0;->f()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lcom/mrsool/location/LocationRequestData$a;->k(Ljava/lang/String;)Lcom/mrsool/location/LocationRequestData$a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 162
    .line 163
    invoke-virtual {v0}, Loq/l0;->g()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Lcom/mrsool/location/LocationRequestData$a;->l(Ljava/lang/String;)Lcom/mrsool/location/LocationRequestData$a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->isBookmark()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v1, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 185
    .line 186
    :cond_2
    invoke-virtual {p1, v1}, Lcom/mrsool/location/LocationRequestData$a;->i(Lcom/mrsool/bean/BookmarkPlaceBean;)Lcom/mrsool/location/LocationRequestData$a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v3}, Lcom/mrsool/location/LocationRequestData$a;->d(Z)Lcom/mrsool/location/LocationRequestData$a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v3}, Lcom/mrsool/location/LocationRequestData$a;->s(Z)Lcom/mrsool/location/LocationRequestData$a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, p2}, Lcom/mrsool/location/LocationRequestData$a;->h(Z)Lcom/mrsool/location/LocationRequestData$a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/mrsool/location/LocationRequestData$a;->a()Lcom/mrsool/location/LocationRequestData;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_0
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/g;->I0(Lcom/mrsool/location/LocationRequestData;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static synthetic f(Lcom/mrsool/createorder/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/createorder/g;->C(Lcom/mrsool/createorder/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f0(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ldw/g;->z(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Lcom/mrsool/createorder/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/createorder/g;->b0(Lcom/mrsool/createorder/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0(ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 13
    .line 14
    iget-object p1, p1, Lvq/d4;->q:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 23
    .line 24
    iget-object p1, p1, Lvq/d4;->q:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 33
    .line 34
    iget-object p1, p1, Lvq/d4;->n:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 42
    .line 43
    iget-object p1, p1, Lvq/d4;->n:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 56
    .line 57
    iget-object p1, p1, Lvq/d4;->p:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 66
    .line 67
    iget-object p1, p1, Lvq/d4;->p:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 76
    .line 77
    iget-object p1, p1, Lvq/d4;->m:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 85
    .line 86
    iget-object p1, p1, Lvq/d4;->m:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/mrsool/createorder/g;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/createorder/g;->F0(Lcom/mrsool/createorder/g;ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/mrsool/createorder/g;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/createorder/g;->z(ILjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lcom/mrsool/createorder/g;Lcom/mrsool/bean/CheckDiscountBean;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/createorder/g;->h0(Lcom/mrsool/bean/CheckDiscountBean;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic j(Lcom/mrsool/createorder/g;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->D()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/mrsool/createorder/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lcom/mrsool/createorder/g;Lcom/mrsool/bean/CheckDiscountBean;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/createorder/g;->j0(Lcom/mrsool/bean/CheckDiscountBean;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic l(Lcom/mrsool/createorder/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/g;->j2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l0(Lcom/mrsool/bean/CheckDiscountBean;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/mrsool/createorder/g;->r0(Lcom/mrsool/bean/CheckDiscountBean;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mrsool/createorder/g;->k2:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 10
    .line 11
    iget-object v0, v0, Lvq/d4;->q:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 21
    .line 22
    iget-object v0, v0, Lvq/d4;->q:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v1, p2}, Lcom/mrsool/createorder/g;->s0(ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/mrsool/createorder/g;->g2:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkMainBean;->getPickup()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/mrsool/createorder/g;->g2:I

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLatitude()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Loq/l0;->C(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLongitude()Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Loq/l0;->D(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmark(Z)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->Q0()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    if-eqz p2, :cond_5

    .line 106
    .line 107
    new-instance p1, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/mrsool/bean/BookmarkPlaceBean;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p1, p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmark(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 117
    .line 118
    invoke-virtual {p2}, Loq/l0;->i()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_0
    invoke-virtual {p1, p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->setLatitude(Ljava/lang/Double;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 143
    .line 144
    invoke-virtual {p2}, Loq/l0;->j()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->setLongitude(Ljava/lang/Double;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 162
    .line 163
    invoke-virtual {p2}, Loq/l0;->h()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->setAddress(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 171
    .line 172
    invoke-virtual {p2}, Loq/l0;->k()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->setSubAddress(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->Q0()V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic m(Lcom/mrsool/createorder/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/createorder/g;->h2:I

    .line 2
    .line 3
    return p0
.end method

.method private final m0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/d4;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const-string v1, "flDropOffLocationWarning"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mrsool/createorder/g;->b:Lqv/w3;

    .line 18
    .line 19
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v4, v2, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mrsool/createorder/g;->b:Lqv/w3;

    .line 26
    .line 27
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v6, v2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 32
    .line 33
    sget-object v3, Lcom/mrsool/utils/c;->a:Lcom/mrsool/utils/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLatitude()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v8, "getLatitude(...)"

    .line 40
    .line 41
    invoke-static {v2, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLongitude()Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "getLongitude(...)"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-virtual/range {v3 .. v11}, Lcom/mrsool/utils/c;->p(DDDD)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/high16 v2, 0x42700000    # 60.0f

    .line 66
    .line 67
    cmpl-float v0, v0, v2

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 72
    .line 73
    iget-object v0, v0, Lvq/d4;->e:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public static final synthetic n(Lcom/mrsool/createorder/g;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->G()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->M1:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isPickupAvailable()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Loq/l0;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Loq/l0;->C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Loq/l0;->D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic o(Lcom/mrsool/createorder/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/g;->i2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o0(ILandroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/g;->H(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ldw/g;->c0(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 18
    .line 19
    iget-object p1, p1, Lvq/d4;->o:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const-string p2, "llDropOffFloorNew"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p2}, Ldw/g;->z(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static final synthetic p(Lcom/mrsool/createorder/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/createorder/g;->g2:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Lcom/mrsool/createorder/g;Ljava/util/List;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/createorder/g;->U(Ljava/util/List;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Lcom/mrsool/createorder/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/createorder/g;->e2:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s(Lcom/mrsool/createorder/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/createorder/g;->d2:I

    .line 2
    .line 3
    return p0
.end method

.method private final s0(ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    new-instance v3, Lpz/s;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 12
    .line 13
    invoke-virtual {v4}, Loq/l0;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v4, v1

    .line 25
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 30
    .line 31
    invoke-virtual {v5}, Loq/l0;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v3, v4, v1}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance v3, Lpz/s;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 52
    .line 53
    invoke-virtual {v4}, Loq/l0;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-wide v4, v1

    .line 65
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 70
    .line 71
    invoke-virtual {v5}, Loq/l0;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v3, v4, v1}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    new-instance v3, Lpz/s;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/mrsool/createorder/g;->b:Lqv/w3;

    .line 92
    .line 93
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v0, Lcom/mrsool/createorder/g;->b:Lqv/w3;

    .line 104
    .line 105
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-wide v4, v2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v3, v1, v2}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v3}, Lpz/s;->f()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {v3}, Lpz/s;->g()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    invoke-static {}, Lcom/mrsool/utils/l;->a()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-direct/range {p0 .. p1}, Lcom/mrsool/createorder/g;->K(Z)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    move-object v4, v14

    .line 147
    check-cast v4, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    :goto_3
    if-ge v10, v15, :cond_8

    .line 156
    .line 157
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLatitude()Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "getLatitude(...)"

    .line 168
    .line 169
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLongitude()Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v5, "getLongitude(...)"

    .line 187
    .line 188
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v16

    .line 195
    move-wide v4, v1

    .line 196
    move-wide v6, v12

    .line 197
    move-wide/from16 v18, v1

    .line 198
    .line 199
    move v1, v10

    .line 200
    move-wide/from16 v10, v16

    .line 201
    .line 202
    invoke-static/range {v4 .. v11}, Lcom/mrsool/utils/c;->r(DDDD)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    cmpl-float v4, v3, v2

    .line 207
    .line 208
    if-lez v4, :cond_7

    .line 209
    .line 210
    const-string v3, "getId(...)"

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    iput v1, v0, Lcom/mrsool/createorder/g;->g2:I

    .line 215
    .line 216
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/mrsool/bean/BookmarkPlaceBean;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object v4, v0, Lcom/mrsool/createorder/g;->i2:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    iput v1, v0, Lcom/mrsool/createorder/g;->h2:I

    .line 233
    .line 234
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/mrsool/bean/BookmarkPlaceBean;->getId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object v4, v0, Lcom/mrsool/createorder/g;->j2:Ljava/lang/String;

    .line 248
    .line 249
    :goto_4
    move v3, v2

    .line 250
    :cond_7
    add-int/lit8 v10, v1, 0x1

    .line 251
    .line 252
    move-wide/from16 v1, v18

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    return-void
.end method

.method public static final synthetic t(Lcom/mrsool/createorder/g;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/createorder/g;->Y(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/mrsool/createorder/g;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/createorder/g;->Z(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u0(Lcom/mrsool/bean/LastOrderBean;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 4
    .line 5
    const v3, 0x7f1307e0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "getString(...)"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 18
    .line 19
    const v5, 0x7f060612

    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mrsool/bean/LastOrderBean;->getPickup()Lcom/mrsool/bean/LocationBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mrsool/bean/LocationBean;->getDistanceLocation()D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    :goto_0
    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    .line 38
    .line 39
    cmpg-double p1, v6, v8

    .line 40
    .line 41
    if-gez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    const v0, 0x7f1306f1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v5, 0x7f060614

    .line 64
    .line 65
    .line 66
    :goto_1
    move-object v2, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    cmpl-double p1, v6, v8

    .line 69
    .line 70
    if-lez p1, :cond_2

    .line 71
    .line 72
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 73
    .line 74
    cmpg-double p1, v6, v8

    .line 75
    .line 76
    if-gez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v2, v1, v0

    .line 87
    .line 88
    const v0, 0x7f1306f0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 100
    .line 101
    const v0, 0x7f130753

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const v5, 0x7f060105

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 116
    .line 117
    iget-object p1, p1, Lvq/d4;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 123
    .line 124
    iget-object p1, p1, Lvq/d4;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static final synthetic v(Lcom/mrsool/createorder/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/g;->j2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/mrsool/createorder/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/createorder/g;->h2:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/mrsool/createorder/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/g;->i2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final x0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->U1:Lwd0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/g;->V1:Lwd0/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->Y1:Lwd0/b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/mrsool/createorder/g;->Z1:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput-boolean v0, p0, Lcom/mrsool/createorder/g;->a2:Z

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/mrsool/createorder/g;->b:Lqv/w3;

    .line 52
    .line 53
    new-instance v1, Loq/w0;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Loq/w0;-><init>(Lcom/mrsool/createorder/g;Z)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v2, 0x1f4

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v1}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic y(Lcom/mrsool/createorder/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/createorder/g;->g2:I

    .line 2
    .line 3
    return-void
.end method

.method private static final y0(Lcom/mrsool/createorder/g;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/g;->E(Z)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a06c4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v2, Lwd0/b$h;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lwd0/b$h;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lwd0/b$h;->p(Landroid/view/View;)Lwd0/b$h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 28
    .line 29
    iget-object p1, p1, Lvq/d4;->h:Landroid/widget/ImageView;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 33
    .line 34
    iget-object p1, p1, Lvq/d4;->g:Landroid/widget/ImageView;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Lwd0/b$h;->o(Landroid/view/View;)Lwd0/b$h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lxd0/a;->H1:Lxd0/a;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lwd0/b$h;->f(Lxd0/a;)Lwd0/b$h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lxd0/c;->b:Lxd0/c;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lwd0/b$h;->r(Lxd0/c;)Lwd0/b$h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/high16 v0, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lwd0/b$h;->m(I)Lwd0/b$h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/high16 v0, 0x42200000    # 40.0f

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1, v2}, Lwd0/b$h;->n(I)Lwd0/b$h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lwd0/b$h;->g(I)Lwd0/b$h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, Lwd0/b$h;->a(Landroid/view/View;)Lwd0/b$h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lwd0/b$h;->c()Lwd0/b$h;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lwd0/b$h;->b()Lwd0/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/mrsool/createorder/g;->Y1:Lwd0/b;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lwd0/b;->N()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final z(ILjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->D()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, v2, v1, v2}, Lwq/b0;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "location_id"

    .line 33
    .line 34
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2, v0}, Ltq/d;->R(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/mrsool/createorder/g$c;

    .line 50
    .line 51
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/mrsool/createorder/g$c;-><init>(Lcom/mrsool/createorder/g;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method private final z0(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->D()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Loq/a1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Loq/a1;-><init>(Lcom/mrsool/createorder/g;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lwq/b0;->a:Lwq/b0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2, v0}, Lwq/b0;->N(Landroid/content/Context;Ljava/lang/String;Lwq/e0;)Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/d4;->q:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    new-instance v1, Loq/z0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Loq/z0;-><init>(Lcom/mrsool/createorder/g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loq/l0;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 15
    .line 16
    invoke-virtual {v3}, Loq/l0;->s()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    iget-object v4, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 26
    .line 27
    invoke-virtual {v4}, Loq/l0;->p()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v2, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    :goto_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_3
    xor-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    iput-boolean v3, p0, Lcom/mrsool/createorder/g;->P1:Z

    .line 46
    .line 47
    xor-int/lit8 v3, v0, 0x1

    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/mrsool/createorder/g;->W1:Z

    .line 50
    .line 51
    xor-int/lit8 v3, v4, 0x1

    .line 52
    .line 53
    iput-boolean v3, p0, Lcom/mrsool/createorder/g;->X1:Z

    .line 54
    .line 55
    xor-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/mrsool/createorder/g;->Z1:Z

    .line 58
    .line 59
    xor-int/lit8 v3, v4, 0x1

    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/mrsool/createorder/g;->a2:Z

    .line 62
    .line 63
    iget-object v3, p0, Lcom/mrsool/createorder/g;->I1:Lqv/w;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Lqv/w;->j()Lcom/mrsool/bean/PartnerOrderDetails;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v3, v5

    .line 74
    :goto_4
    if-eqz v3, :cond_8

    .line 75
    .line 76
    iget-object v3, p0, Lcom/mrsool/createorder/g;->I1:Lqv/w;

    .line 77
    .line 78
    invoke-virtual {v3}, Lqv/w;->j()Lcom/mrsool/bean/PartnerOrderDetails;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/mrsool/bean/PartnerOrderDetails;->getPickupLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object v3, v5

    .line 90
    :goto_5
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v3, p0, Lcom/mrsool/createorder/g;->I1:Lqv/w;

    .line 93
    .line 94
    invoke-virtual {v3}, Lqv/w;->o()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v6, Lqv/s;->C1:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/mrsool/createorder/g;->P1:Z

    .line 107
    .line 108
    iput-boolean v2, p0, Lcom/mrsool/createorder/g;->S1:Z

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/mrsool/createorder/g;->W1:Z

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/mrsool/createorder/g;->Z1:Z

    .line 113
    .line 114
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 115
    .line 116
    iget-object v0, v0, Lvq/d4;->q:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 122
    .line 123
    iget-object v0, v0, Lvq/d4;->F:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 126
    .line 127
    invoke-virtual {v3}, Loq/l0;->h()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_6
    iget-object v3, p0, Lcom/mrsool/createorder/g;->I1:Lqv/w;

    .line 136
    .line 137
    invoke-virtual {v3}, Lqv/w;->j()Lcom/mrsool/bean/PartnerOrderDetails;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/mrsool/bean/PartnerOrderDetails;->getDropOffLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_7
    if-eqz v5, :cond_8

    .line 148
    .line 149
    iput-boolean v2, p0, Lcom/mrsool/createorder/g;->T1:Z

    .line 150
    .line 151
    iput-boolean v1, p0, Lcom/mrsool/createorder/g;->X1:Z

    .line 152
    .line 153
    iput-boolean v1, p0, Lcom/mrsool/createorder/g;->a2:Z

    .line 154
    .line 155
    iget-object v3, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 156
    .line 157
    iget-object v3, v3, Lvq/d4;->p:Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 163
    .line 164
    iget-object v3, v3, Lvq/d4;->E:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 167
    .line 168
    invoke-virtual {v4}, Loq/l0;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    :cond_8
    iget-object v3, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 177
    .line 178
    iget-object v3, v3, Lvq/d4;->q:Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    const-string v5, "llPickUpLocation"

    .line 181
    .line 182
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v0}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 189
    .line 190
    iget-object v3, v3, Lvq/d4;->p:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    const-string v5, "llDropOffLocation"

    .line 193
    .line 194
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 198
    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    iget-object v3, p0, Lcom/mrsool/createorder/g;->H1:Lcom/mrsool/createorder/g$a;

    .line 203
    .line 204
    sget-object v5, Lmr/l;->G1:Lmr/l;

    .line 205
    .line 206
    invoke-interface {v3, v5}, Lcom/mrsool/createorder/g$a;->S(Lmr/l;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    if-nez v4, :cond_a

    .line 210
    .line 211
    iget-object v3, p0, Lcom/mrsool/createorder/g;->H1:Lcom/mrsool/createorder/g$a;

    .line 212
    .line 213
    sget-object v5, Lmr/l;->H1:Lmr/l;

    .line 214
    .line 215
    invoke-interface {v3, v5}, Lcom/mrsool/createorder/g$a;->S(Lmr/l;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-object v3, p0, Lcom/mrsool/createorder/g;->F1:Landroid/view/View;

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    :cond_b
    const/4 v1, 0x1

    .line 225
    :cond_c
    invoke-static {v3, v1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/mrsool/createorder/g;->H1:Lcom/mrsool/createorder/g$a;

    .line 229
    .line 230
    invoke-interface {v0}, Lcom/mrsool/createorder/g$a;->f()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->I1:Lqv/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqv/w;->j()Lcom/mrsool/bean/PartnerOrderDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 15
    .line 16
    invoke-virtual {v0}, Loq/l0;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/mrsool/createorder/g;->W1:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/mrsool/createorder/g;->H0(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/mrsool/createorder/g;->X1:Z

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/mrsool/createorder/g;->H0(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-boolean v0, p0, Lcom/mrsool/createorder/g;->b2:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/mrsool/createorder/g;->Z1:Z

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 49
    .line 50
    iget-object v0, v0, Lvq/d4;->h:Landroid/widget/ImageView;

    .line 51
    .line 52
    const-string v3, "ivAddImagePickupNew"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lcom/mrsool/createorder/g;->x0(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-boolean v0, p0, Lcom/mrsool/createorder/g;->a2:Z

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 72
    .line 73
    iget-object v0, v0, Lvq/d4;->g:Landroid/widget/ImageView;

    .line 74
    .line 75
    const-string v2, "ivAddImageDropOffNew"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-direct {p0, v1}, Lcom/mrsool/createorder/g;->x0(Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    return-void
.end method

.method public final I()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->F1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lcom/mrsool/createorder/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->H1:Lcom/mrsool/createorder/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0(Lcom/mrsool/newBean/BranchBean;Lcom/mrsool/bean/LastOrderBean;)V
    .locals 3

    .line 1
    const-string v0, "lastOrderBean"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mrsool/newBean/BranchBean;->getLatitude()Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/BookmarkPlaceBean;->setLatitude(Ljava/lang/Double;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mrsool/newBean/BranchBean;->getLongitude()Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/BookmarkPlaceBean;->setLongitude(Ljava/lang/Double;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mrsool/newBean/BranchBean;->getvAddress()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/BookmarkPlaceBean;->setAddress(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmark(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/mrsool/bean/LastOrderBean;->getPickup()Lcom/mrsool/bean/LocationBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mrsool/newBean/BranchBean;->getLatitude()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/LocationBean;->setLatitude(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/mrsool/bean/LastOrderBean;->getPickup()Lcom/mrsool/bean/LocationBean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mrsool/newBean/BranchBean;->getLongitude()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/LocationBean;->setLongitude(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p2}, Lcom/mrsool/bean/LastOrderBean;->getPickup()Lcom/mrsool/bean/LocationBean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mrsool/newBean/BranchBean;->getDistance()Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "getDistance(...)"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/bean/LocationBean;->setDistanceLocation(D)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p2}, Lcom/mrsool/bean/LastOrderBean;->getPickup()Lcom/mrsool/bean/LocationBean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mrsool/newBean/BranchBean;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/mrsool/bean/LocationBean;->setAddress(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLatitude()Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move-object v0, v1

    .line 119
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Loq/l0;->C(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLongitude()Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Loq/l0;->D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p2}, Lcom/mrsool/createorder/g;->P0(Lcom/mrsool/bean/LastOrderBean;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/d4;->y:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f1306cc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 18
    .line 19
    iget-object v0, v0, Lvq/d4;->q:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const-string v1, "llPickUpLocation"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final O()Lcom/mrsool/location/LocationRequestData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->p2:Lcom/mrsool/location/LocationRequestData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "locationRequestData"

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

.method public final Q()Lcom/mrsool/bean/CheckDiscountBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->o2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mCheckDiscountBean"

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

.method public final R()Lcom/mrsool/bean/BookmarkPlaceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Lcom/mrsool/bean/BookmarkPlaceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lqv/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->b:Lqv/w3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->U1:Lwd0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/createorder/g;->U1:Lwd0/b;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lwd0/b;->F()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mrsool/createorder/g;->V1:Lwd0/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mrsool/createorder/g;->V1:Lwd0/b;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lwd0/b;->F()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->Y1:Lwd0/b;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mrsool/createorder/g;->Y1:Lwd0/b;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lwd0/b;->F()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final X()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/createorder/g;->M1:Lcom/mrsool/utils/MrsoolApp;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mrsool/bean/ShopDetails;->getShop()Lcom/mrsool/bean/Shop;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->isPickupAvailable()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 27
    .line 28
    invoke-virtual {v0}, Loq/l0;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 42
    .line 43
    invoke-virtual {v0}, Loq/l0;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    :cond_3
    :goto_1
    return v1
.end method

.method public final a0(Lretrofit2/g0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/CheckDiscountBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/createorder/g;->L1:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/mrsool/bean/CheckDiscountBean;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mrsool/createorder/g;->Q()Lcom/mrsool/bean/CheckDiscountBean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lcom/mrsool/bean/CheckDiscountBean;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/mrsool/bean/BookmarkMainBean;->getPickup()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/BookmarkMainBean;->setPickup(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lcom/mrsool/bean/CheckDiscountBean;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/mrsool/bean/BookmarkMainBean;->getDelivery()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/2addr v0, v1

    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/mrsool/createorder/g;->Q()Lcom/mrsool/bean/CheckDiscountBean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lcom/mrsool/bean/CheckDiscountBean;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/mrsool/bean/BookmarkMainBean;->getDelivery()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/BookmarkMainBean;->setDelivery(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lcom/mrsool/bean/CheckDiscountBean;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/mrsool/bean/BookmarkMainBean;->getDropoff()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    check-cast v0, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    xor-int/2addr v0, v1

    .line 143
    if-ne v0, v1, :cond_1

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/mrsool/createorder/g;->Q()Lcom/mrsool/bean/CheckDiscountBean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Lcom/mrsool/bean/CheckDiscountBean;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkMainBean;->getDropoff()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Lcom/mrsool/bean/BookmarkMainBean;->setDropoff(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget p1, p0, Lcom/mrsool/createorder/g;->d2:I

    .line 174
    .line 175
    const-wide/16 v2, 0x1f4

    .line 176
    .line 177
    if-ne p2, p1, :cond_5

    .line 178
    .line 179
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 180
    .line 181
    iget-object p1, p1, Lvq/d4;->q:Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 190
    .line 191
    iget-object p1, p1, Lvq/d4;->q:Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/mrsool/createorder/g;->Q()Lcom/mrsool/bean/CheckDiscountBean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkMainBean;->getPickup()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_2

    .line 219
    .line 220
    iget-object p1, p0, Lcom/mrsool/createorder/g;->U1:Lwd0/b;

    .line 221
    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lwd0/b;->I()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_2

    .line 232
    .line 233
    iget-object p1, p0, Lcom/mrsool/createorder/g;->U1:Lwd0/b;

    .line 234
    .line 235
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lwd0/b;->F()V

    .line 239
    .line 240
    .line 241
    :cond_2
    iget-object p1, p0, Lcom/mrsool/createorder/g;->U1:Lwd0/b;

    .line 242
    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lwd0/b;->I()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    iget-object p1, p0, Lcom/mrsool/createorder/g;->n2:Loq/p2;

    .line 255
    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/mrsool/createorder/g;->Q()Lcom/mrsool/bean/CheckDiscountBean;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkMainBean;->getPickup()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_4

    .line 271
    .line 272
    iget-object p2, p0, Lcom/mrsool/createorder/g;->n2:Loq/p2;

    .line 273
    .line 274
    if-eqz p2, :cond_3

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Loq/p2;->T(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    :cond_3
    iget-object p1, p0, Lcom/mrsool/createorder/g;->n2:Loq/p2;

    .line 280
    .line 281
    if-eqz p1, :cond_4

    .line 282
    .line 283
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 284
    .line 285
    .line 286
    :cond_4
    iget-object p1, p0, Lcom/mrsool/createorder/g;->b:Lqv/w3;

    .line 287
    .line 288
    new-instance p2, Loq/b1;

    .line 289
    .line 290
    invoke-direct {p2, p0}, Loq/b1;-><init>(Lcom/mrsool/createorder/g;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v2, v3, p2}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_5
    iget p1, p0, Lcom/mrsool/createorder/g;->e2:I

    .line 298
    .line 299
    if-ne p2, p1, :cond_9

    .line 300
    .line 301
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 302
    .line 303
    iget-object p1, p1, Lvq/d4;->p:Landroid/widget/RelativeLayout;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_9

    .line 310
    .line 311
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 312
    .line 313
    iget-object p1, p1, Lvq/d4;->p:Landroid/widget/RelativeLayout;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_9

    .line 320
    .line 321
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->G()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_6

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-ne p1, v1, :cond_6

    .line 332
    .line 333
    iget-object p1, p0, Lcom/mrsool/createorder/g;->U1:Lwd0/b;

    .line 334
    .line 335
    if-eqz p1, :cond_6

    .line 336
    .line 337
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lwd0/b;->I()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_6

    .line 345
    .line 346
    iget-object p1, p0, Lcom/mrsool/createorder/g;->U1:Lwd0/b;

    .line 347
    .line 348
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lwd0/b;->F()V

    .line 352
    .line 353
    .line 354
    :cond_6
    iget-object p1, p0, Lcom/mrsool/createorder/g;->U1:Lwd0/b;

    .line 355
    .line 356
    if-eqz p1, :cond_9

    .line 357
    .line 358
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lwd0/b;->I()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_9

    .line 366
    .line 367
    iget-object p1, p0, Lcom/mrsool/createorder/g;->n2:Loq/p2;

    .line 368
    .line 369
    if-eqz p1, :cond_9

    .line 370
    .line 371
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->G()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-eqz p1, :cond_8

    .line 376
    .line 377
    iget-object p2, p0, Lcom/mrsool/createorder/g;->n2:Loq/p2;

    .line 378
    .line 379
    if-eqz p2, :cond_7

    .line 380
    .line 381
    invoke-virtual {p2, p1}, Loq/p2;->T(Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    :cond_7
    iget-object p1, p0, Lcom/mrsool/createorder/g;->n2:Loq/p2;

    .line 385
    .line 386
    if-eqz p1, :cond_8

    .line 387
    .line 388
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 389
    .line 390
    .line 391
    :cond_8
    iget-object p1, p0, Lcom/mrsool/createorder/g;->b:Lqv/w3;

    .line 392
    .line 393
    new-instance p2, Loq/c1;

    .line 394
    .line 395
    invoke-direct {p2, p0}, Loq/c1;-><init>(Lcom/mrsool/createorder/g;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v2, v3, p2}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 402
    .line 403
    iget-object p1, p1, Lvq/d4;->q:Landroid/widget/RelativeLayout;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    const/4 p2, 0x0

    .line 410
    const/4 v0, -0x1

    .line 411
    const-string v2, "-1"

    .line 412
    .line 413
    if-nez p1, :cond_d

    .line 414
    .line 415
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 416
    .line 417
    iget-object p1, p1, Lvq/d4;->q:Landroid/widget/RelativeLayout;

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_d

    .line 424
    .line 425
    iget-object p1, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 426
    .line 427
    invoke-virtual {p1}, Loq/l0;->s()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-nez p1, :cond_d

    .line 432
    .line 433
    iget-object p1, p0, Lcom/mrsool/createorder/g;->i2:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-nez p1, :cond_a

    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/mrsool/createorder/g;->Q()Lcom/mrsool/bean/CheckDiscountBean;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkMainBean;->getPickup()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object v3, p0, Lcom/mrsool/createorder/g;->i2:Ljava/lang/String;

    .line 454
    .line 455
    invoke-direct {p0, p1, v3}, Lcom/mrsool/createorder/g;->U(Ljava/util/List;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    iput p1, p0, Lcom/mrsool/createorder/g;->g2:I

    .line 460
    .line 461
    :cond_a
    iget p1, p0, Lcom/mrsool/createorder/g;->g2:I

    .line 462
    .line 463
    if-eq p1, v0, :cond_b

    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/mrsool/createorder/g;->Q()Lcom/mrsool/bean/CheckDiscountBean;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkMainBean;->getPickup()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget v3, p0, Lcom/mrsool/createorder/g;->g2:I

    .line 481
    .line 482
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 487
    .line 488
    iput-object p1, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 489
    .line 490
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v1}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmark(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_b
    iput-object v2, p0, Lcom/mrsool/createorder/g;->i2:Ljava/lang/String;

    .line 498
    .line 499
    iget-object p1, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 500
    .line 501
    if-eqz p1, :cond_c

    .line 502
    .line 503
    invoke-virtual {p1, p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmark(Z)V

    .line 504
    .line 505
    .line 506
    :cond_c
    :goto_1
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->Q0()V

    .line 507
    .line 508
    .line 509
    :cond_d
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 510
    .line 511
    iget-object p1, p1, Lvq/d4;->p:Landroid/widget/RelativeLayout;

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_11

    .line 518
    .line 519
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 520
    .line 521
    iget-object p1, p1, Lvq/d4;->p:Landroid/widget/RelativeLayout;

    .line 522
    .line 523
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_11

    .line 528
    .line 529
    iget-object p1, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 530
    .line 531
    invoke-virtual {p1}, Loq/l0;->p()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-nez p1, :cond_11

    .line 536
    .line 537
    iget-object p1, p0, Lcom/mrsool/createorder/g;->j2:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-nez p1, :cond_e

    .line 544
    .line 545
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->G()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iget-object v3, p0, Lcom/mrsool/createorder/g;->j2:Ljava/lang/String;

    .line 550
    .line 551
    invoke-direct {p0, p1, v3}, Lcom/mrsool/createorder/g;->U(Ljava/util/List;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    iput p1, p0, Lcom/mrsool/createorder/g;->h2:I

    .line 556
    .line 557
    :cond_e
    iget p1, p0, Lcom/mrsool/createorder/g;->h2:I

    .line 558
    .line 559
    if-eq p1, v0, :cond_f

    .line 560
    .line 561
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->G()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget p2, p0, Lcom/mrsool/createorder/g;->h2:I

    .line 569
    .line 570
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 575
    .line 576
    iput-object p1, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 577
    .line 578
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v1}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmark(Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_f
    iput-object v2, p0, Lcom/mrsool/createorder/g;->j2:Ljava/lang/String;

    .line 586
    .line 587
    iget-object p1, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 588
    .line 589
    if-eqz p1, :cond_10

    .line 590
    .line 591
    invoke-virtual {p1, p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmark(Z)V

    .line 592
    .line 593
    .line 594
    :cond_10
    :goto_2
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->L0()V

    .line 595
    .line 596
    .line 597
    :cond_11
    iget-object p1, p0, Lcom/mrsool/createorder/g;->H1:Lcom/mrsool/createorder/g$a;

    .line 598
    .line 599
    invoke-interface {p1}, Lcom/mrsool/createorder/g$a;->d()V

    .line 600
    .line 601
    .line 602
    return-void
.end method

.method public final h0(Lcom/mrsool/bean/CheckDiscountBean;Z)V
    .locals 4

    .line 1
    const-string v0, "mCheckDiscountBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mrsool/createorder/g;->r0(Lcom/mrsool/bean/CheckDiscountBean;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/mrsool/createorder/g;->k2:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 15
    .line 16
    iget-object p1, p1, Lvq/d4;->p:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 26
    .line 27
    iget-object p1, p1, Lvq/d4;->p:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v0, p2}, Lcom/mrsool/createorder/g;->s0(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget p1, p0, Lcom/mrsool/createorder/g;->h2:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->G()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lcom/mrsool/createorder/g;->h2:I

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLatitude()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Loq/l0;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLongitude()Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Loq/l0;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-virtual {p1, p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmark(Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->L0()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    if-eqz p2, :cond_5

    .line 108
    .line 109
    new-instance p1, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/mrsool/bean/BookmarkPlaceBean;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmark(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 118
    .line 119
    invoke-virtual {p2}, Loq/l0;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :goto_0
    invoke-virtual {p1, p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->setLatitude(Ljava/lang/Double;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 144
    .line 145
    invoke-virtual {p2}, Loq/l0;->f()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->setLongitude(Ljava/lang/Double;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 163
    .line 164
    invoke-virtual {p2}, Loq/l0;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->setAddress(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 172
    .line 173
    invoke-virtual {p2}, Loq/l0;->d()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->setSubAddress(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->L0()V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_1
    return-void
.end method

.method public final j0(Lcom/mrsool/bean/CheckDiscountBean;Z)V
    .locals 2

    .line 1
    const-string v0, "mCheckDiscountBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mrsool/createorder/g;->r0(Lcom/mrsool/bean/CheckDiscountBean;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mrsool/createorder/g;->k2:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 17
    .line 18
    iget-object v0, v0, Lvq/d4;->p:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const-string v1, "llDropOffLocation"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 32
    .line 33
    iget-object v0, v0, Lvq/d4;->q:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const-string v1, "llPickUpLocation"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/createorder/g;->l0(Lcom/mrsool/bean/CheckDiscountBean;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/createorder/g;->h0(Lcom/mrsool/bean/CheckDiscountBean;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/mrsool/createorder/g;->G0()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/mrsool/createorder/g;->k2:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mrsool/createorder/g;->H1:Lcom/mrsool/createorder/g$a;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/mrsool/createorder/g$a;->d()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->D()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mrsool/utils/c;->B(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x7f0a0693

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget p1, p0, Lcom/mrsool/createorder/g;->e2:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 35
    .line 36
    iget-object v0, v0, Lvq/d4;->E:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/mrsool/createorder/g;->z0(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const v4, 0x7f0a07b2

    .line 61
    .line 62
    .line 63
    if-ne v3, v4, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mrsool/createorder/g;->H1:Lcom/mrsool/createorder/g$a;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/mrsool/createorder/g$a;->d1()V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/mrsool/createorder/g;->R1:Z

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mrsool/createorder/g;->O1:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 81
    .line 82
    iget-object p1, p1, Lvq/d4;->E:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/mrsool/createorder/g;->O1:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    invoke-direct {p0, v1}, Lcom/mrsool/createorder/g;->K(Z)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, v1}, Lcom/mrsool/createorder/g;->E0(Z)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_5
    invoke-direct {p0, v1, v1}, Lcom/mrsool/createorder/g;->d0(ZZ)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const v4, 0x7f0a0824

    .line 132
    .line 133
    .line 134
    if-ne v3, v4, :cond_a

    .line 135
    .line 136
    iget-object p1, p0, Lcom/mrsool/createorder/g;->H1:Lcom/mrsool/createorder/g$a;

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/mrsool/createorder/g$a;->s()V

    .line 139
    .line 140
    .line 141
    iput-boolean v2, p0, Lcom/mrsool/createorder/g;->Q1:Z

    .line 142
    .line 143
    iget-object p1, p0, Lcom/mrsool/createorder/g;->N1:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 152
    .line 153
    iget-object p1, p1, Lvq/d4;->F:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/mrsool/createorder/g;->N1:Ljava/lang/String;

    .line 172
    .line 173
    :cond_8
    invoke-direct {p0, v2}, Lcom/mrsool/createorder/g;->K(Z)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    invoke-direct {p0, v2}, Lcom/mrsool/createorder/g;->E0(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_9
    invoke-direct {p0, v2, v1}, Lcom/mrsool/createorder/g;->d0(ZZ)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_a
    :goto_3
    if-nez v0, :cond_b

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const v4, 0x7f0a0694

    .line 203
    .line 204
    .line 205
    if-ne v3, v4, :cond_c

    .line 206
    .line 207
    iget p1, p0, Lcom/mrsool/createorder/g;->d2:I

    .line 208
    .line 209
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 210
    .line 211
    iget-object v0, v0, Lvq/d4;->F:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p0, p1, v0}, Lcom/mrsool/createorder/g;->z0(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_c
    :goto_4
    if-nez v0, :cond_d

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const v4, 0x7f0a0590

    .line 234
    .line 235
    .line 236
    if-ne v3, v4, :cond_e

    .line 237
    .line 238
    iget-object p1, p0, Lcom/mrsool/createorder/g;->b:Lqv/w3;

    .line 239
    .line 240
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_15

    .line 245
    .line 246
    invoke-direct {p0, v2, v2}, Lcom/mrsool/createorder/g;->d0(ZZ)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_e
    :goto_5
    if-nez v0, :cond_f

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const v4, 0x7f0a058e

    .line 259
    .line 260
    .line 261
    if-ne v3, v4, :cond_10

    .line 262
    .line 263
    iget-object p1, p0, Lcom/mrsool/createorder/g;->b:Lqv/w3;

    .line 264
    .line 265
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_15

    .line 270
    .line 271
    invoke-direct {p0, v1, v2}, Lcom/mrsool/createorder/g;->d0(ZZ)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_10
    :goto_6
    if-nez v0, :cond_11

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const v3, 0x7f0a0169

    .line 283
    .line 284
    .line 285
    if-ne v0, v3, :cond_15

    .line 286
    .line 287
    iget-object v0, p0, Lcom/mrsool/createorder/g;->V1:Lwd0/b;

    .line 288
    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_13

    .line 299
    .line 300
    iget-boolean v0, p0, Lcom/mrsool/createorder/g;->W1:Z

    .line 301
    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    iget-boolean v0, p0, Lcom/mrsool/createorder/g;->X1:Z

    .line 305
    .line 306
    if-eqz v0, :cond_12

    .line 307
    .line 308
    iget-object v0, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Loq/l0;->I(Z)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->O0()V

    .line 314
    .line 315
    .line 316
    :cond_12
    iget-object v0, p0, Lcom/mrsool/createorder/g;->V1:Lwd0/b;

    .line 317
    .line 318
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lwd0/b;->F()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 329
    .line 330
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast p1, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-direct {p0, p1, v1}, Lcom/mrsool/createorder/g;->d0(ZZ)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_13
    iget-object p1, p0, Lcom/mrsool/createorder/g;->Y1:Lwd0/b;

    .line 344
    .line 345
    if-eqz p1, :cond_15

    .line 346
    .line 347
    invoke-virtual {p1}, Lwd0/b;->I()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-ne p1, v2, :cond_15

    .line 352
    .line 353
    iget-boolean p1, p0, Lcom/mrsool/createorder/g;->Z1:Z

    .line 354
    .line 355
    if-eqz p1, :cond_14

    .line 356
    .line 357
    iget-boolean p1, p0, Lcom/mrsool/createorder/g;->a2:Z

    .line 358
    .line 359
    if-eqz p1, :cond_14

    .line 360
    .line 361
    iput-boolean v1, p0, Lcom/mrsool/createorder/g;->b2:Z

    .line 362
    .line 363
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->J0()V

    .line 364
    .line 365
    .line 366
    :cond_14
    iget-object p1, p0, Lcom/mrsool/createorder/g;->Y1:Lwd0/b;

    .line 367
    .line 368
    if-eqz p1, :cond_15

    .line 369
    .line 370
    invoke-virtual {p1}, Lwd0/b;->F()V

    .line 371
    .line 372
    .line 373
    :cond_15
    :goto_7
    return-void
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/createorder/g;->O()Lcom/mrsool/location/LocationRequestData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lqv/s;->n0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/mrsool/location/LocationRequestData;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mrsool/createorder/g;->O()Lcom/mrsool/location/LocationRequestData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "PicType"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/mrsool/location/LocationRequestData;->y(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mrsool/createorder/g;->H1:Lcom/mrsool/createorder/g$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mrsool/createorder/g;->O()Lcom/mrsool/location/LocationRequestData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lcom/mrsool/createorder/g$a;->q(Lcom/mrsool/location/LocationRequestData;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final q0(Lcom/mrsool/location/LocationRequestData;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/createorder/g;->p2:Lcom/mrsool/location/LocationRequestData;

    .line 7
    .line 8
    return-void
.end method

.method public final r0(Lcom/mrsool/bean/CheckDiscountBean;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/createorder/g;->o2:Lcom/mrsool/bean/CheckDiscountBean;

    .line 7
    .line 8
    return-void
.end method

.method public final t0(ILcom/mrsool/location/LocationResultData;)V
    .locals 6

    .line 1
    const-string v0, "resultData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/mrsool/location/LocationResultData;->q()Lmr/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/mrsool/createorder/g$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const-string v1, "-1"

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const-string v3, "getId(...)"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v4, :cond_3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v0, v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iput-boolean v4, p0, Lcom/mrsool/createorder/g;->T1:Z

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/mrsool/location/LocationResultData;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/mrsool/location/LocationResultData;->j()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v4}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmark(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/mrsool/createorder/g;->j2:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/mrsool/createorder/g;->F(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/mrsool/createorder/g;->h2:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Lcom/mrsool/location/LocationResultData;->w()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/mrsool/location/LocationResultData;->j()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmark(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/mrsool/location/LocationResultData;->j()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/mrsool/createorder/g;->j2:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iput v2, p0, Lcom/mrsool/createorder/g;->h2:I

    .line 108
    .line 109
    iput-object v1, p0, Lcom/mrsool/createorder/g;->j2:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 112
    .line 113
    sget-object v0, Lmr/l;->H1:Lmr/l;

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Loq/l0;->w(Lmr/l;Lcom/mrsool/location/LocationResultData;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 119
    .line 120
    invoke-direct {p1}, Lcom/mrsool/bean/BookmarkPlaceBean;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->setLocationResult(Lcom/mrsool/location/LocationResultData;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->L0()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iput-boolean v4, p0, Lcom/mrsool/createorder/g;->S1:Z

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/mrsool/location/LocationResultData;->n()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/mrsool/location/LocationResultData;->j()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 148
    .line 149
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v4}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmark(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 156
    .line 157
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lcom/mrsool/createorder/g;->i2:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {p0, p1, p2}, Lcom/mrsool/createorder/g;->F(ILjava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lcom/mrsool/createorder/g;->g2:I

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {p2}, Lcom/mrsool/location/LocationResultData;->w()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/mrsool/location/LocationResultData;->j()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v4}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmark(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/mrsool/location/LocationResultData;->j()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lcom/mrsool/createorder/g;->i2:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    iput v2, p0, Lcom/mrsool/createorder/g;->g2:I

    .line 212
    .line 213
    iput-object v1, p0, Lcom/mrsool/createorder/g;->i2:Ljava/lang/String;

    .line 214
    .line 215
    iget-object p1, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 216
    .line 217
    sget-object v0, Lmr/l;->G1:Lmr/l;

    .line 218
    .line 219
    invoke-virtual {p1, v0, p2}, Loq/l0;->w(Lmr/l;Lcom/mrsool/location/LocationResultData;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 223
    .line 224
    invoke-direct {p1}, Lcom/mrsool/bean/BookmarkPlaceBean;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 228
    .line 229
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->setLocationResult(Lcom/mrsool/location/LocationResultData;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->Q0()V

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object p1, p0, Lcom/mrsool/createorder/g;->H1:Lcom/mrsool/createorder/g$a;

    .line 239
    .line 240
    invoke-interface {p1}, Lcom/mrsool/createorder/g$a;->d()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final v0(Lcom/mrsool/bean/LastOrderBean;Lcom/mrsool/bean/CheckDiscountBean;)V
    .locals 11

    .line 1
    const-string v0, "lastOrderBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bookmarkDetails"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/mrsool/createorder/g;->c2:Z

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/mrsool/createorder/g;->r0(Lcom/mrsool/bean/CheckDiscountBean;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 18
    .line 19
    invoke-virtual {p2}, Loq/l0;->s()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-string v1, "getId(...)"

    .line 24
    .line 25
    const-string v2, "getLongitude(...)"

    .line 26
    .line 27
    const-string v3, "getLatitude(...)"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez p2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mrsool/bean/LastOrderBean;->getPickup()Lcom/mrsool/bean/LocationBean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_9

    .line 38
    .line 39
    new-instance v6, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 40
    .line 41
    invoke-direct {v6}, Lcom/mrsool/bean/BookmarkPlaceBean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v6, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/mrsool/bean/LocationBean;->getLatitude()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7}, Lcom/mrsool/bean/BookmarkPlaceBean;->setLatitude(Ljava/lang/Double;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/mrsool/bean/LocationBean;->getLongitude()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Lcom/mrsool/bean/BookmarkPlaceBean;->setLongitude(Ljava/lang/Double;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/mrsool/bean/LocationBean;->getAddress()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Lcom/mrsool/bean/BookmarkPlaceBean;->setAddress(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/mrsool/bean/LocationBean;->getSubAddress()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v7}, Lcom/mrsool/bean/BookmarkPlaceBean;->setSubAddress(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmark(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 100
    .line 101
    iget-object v7, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 102
    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLatitude()Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v7, v5

    .line 111
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6, v7}, Loq/l0;->C(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 119
    .line 120
    iget-object v7, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 121
    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLongitude()Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object v7, v5

    .line 130
    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v6, v7}, Loq/l0;->D(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/mrsool/createorder/g;->K(Z)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLatitude()Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v7}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLongitude()Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {p2}, Lcom/mrsool/bean/LocationBean;->getLatitude()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v8, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_2

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/mrsool/bean/LocationBean;->getLongitude()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v9, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_2

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/mrsool/bean/BookmarkPlaceBean;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v8, p0, Lcom/mrsool/createorder/g;->i2:Ljava/lang/String;

    .line 203
    .line 204
    iget v9, p0, Lcom/mrsool/createorder/g;->d2:I

    .line 205
    .line 206
    invoke-direct {p0, v9, v8}, Lcom/mrsool/createorder/g;->F(ILjava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    iput v8, p0, Lcom/mrsool/createorder/g;->g2:I

    .line 211
    .line 212
    iput-object v7, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 213
    .line 214
    iget-object v8, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLatitude()Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v8, v7}, Loq/l0;->C(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v7, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 228
    .line 229
    iget-object v8, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 230
    .line 231
    if-eqz v8, :cond_3

    .line 232
    .line 233
    invoke-virtual {v8}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLongitude()Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    goto :goto_3

    .line 238
    :cond_3
    move-object v8, v5

    .line 239
    :goto_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v7, v8}, Loq/l0;->D(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v7, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 247
    .line 248
    if-eqz v7, :cond_2

    .line 249
    .line 250
    invoke-virtual {v7, v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmark(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->Q0()V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_5
    invoke-virtual {p1}, Lcom/mrsool/bean/LastOrderBean;->getPickup()Lcom/mrsool/bean/LocationBean;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-eqz p2, :cond_8

    .line 263
    .line 264
    new-instance v6, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 265
    .line 266
    invoke-direct {v6}, Lcom/mrsool/bean/BookmarkPlaceBean;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v6, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/mrsool/bean/LocationBean;->getLatitude()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v7, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v6, v7}, Lcom/mrsool/bean/BookmarkPlaceBean;->setLatitude(Ljava/lang/Double;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/mrsool/bean/LocationBean;->getLongitude()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v6, v7}, Lcom/mrsool/bean/BookmarkPlaceBean;->setLongitude(Ljava/lang/Double;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Lcom/mrsool/bean/LocationBean;->getAddress()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v6, v7}, Lcom/mrsool/bean/BookmarkPlaceBean;->setAddress(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/mrsool/bean/LocationBean;->getSubAddress()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {v6, p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->setSubAddress(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v4}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmark(Z)V

    .line 322
    .line 323
    .line 324
    iget-object p2, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 325
    .line 326
    iget-object v6, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 327
    .line 328
    if-eqz v6, :cond_6

    .line 329
    .line 330
    invoke-virtual {v6}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLatitude()Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    goto :goto_4

    .line 335
    :cond_6
    move-object v6, v5

    .line 336
    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {p2, v6}, Loq/l0;->C(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 344
    .line 345
    iget-object v6, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 346
    .line 347
    if-eqz v6, :cond_7

    .line 348
    .line 349
    invoke-virtual {v6}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLongitude()Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    goto :goto_5

    .line 354
    :cond_7
    move-object v6, v5

    .line 355
    :goto_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {p2, v6}, Loq/l0;->D(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_8
    invoke-direct {p0, p1}, Lcom/mrsool/createorder/g;->P0(Lcom/mrsool/bean/LastOrderBean;)V

    .line 363
    .line 364
    .line 365
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lcom/mrsool/bean/LastOrderBean;->getDropoff()Lcom/mrsool/bean/LocationBean;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-eqz p1, :cond_f

    .line 370
    .line 371
    new-instance p2, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 372
    .line 373
    invoke-direct {p2}, Lcom/mrsool/bean/BookmarkPlaceBean;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object p2, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/mrsool/bean/LocationBean;->getLatitude()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v6, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {p2, v3}, Lcom/mrsool/bean/BookmarkPlaceBean;->setLatitude(Ljava/lang/Double;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/mrsool/bean/LocationBean;->getLongitude()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {p2, v2}, Lcom/mrsool/bean/BookmarkPlaceBean;->setLongitude(Ljava/lang/Double;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/mrsool/bean/LocationBean;->getAddress()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {p2, v2}, Lcom/mrsool/bean/BookmarkPlaceBean;->setAddress(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/mrsool/bean/LocationBean;->getSubAddress()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {p2, v2}, Lcom/mrsool/bean/BookmarkPlaceBean;->setSubAddress(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, v4}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmark(Z)V

    .line 429
    .line 430
    .line 431
    iget-object p2, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 432
    .line 433
    iget-object v2, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 434
    .line 435
    if-eqz v2, :cond_a

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLatitude()Ljava/lang/Double;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    goto :goto_7

    .line 442
    :cond_a
    move-object v2, v5

    .line 443
    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {p2, v2}, Loq/l0;->z(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object p2, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 451
    .line 452
    iget-object v2, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 453
    .line 454
    if-eqz v2, :cond_b

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLongitude()Ljava/lang/Double;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    goto :goto_8

    .line 461
    :cond_b
    move-object v2, v5

    .line 462
    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {p2, v2}, Loq/l0;->A(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-direct {p0, v4}, Lcom/mrsool/createorder/g;->K(Z)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    check-cast p2, Ljava/lang/Iterable;

    .line 474
    .line 475
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    :cond_c
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_e

    .line 484
    .line 485
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLatitude()Ljava/lang/Double;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v2}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLongitude()Ljava/lang/Double;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {p1}, Lcom/mrsool/bean/LocationBean;->getLatitude()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_c

    .line 516
    .line 517
    invoke-virtual {p1}, Lcom/mrsool/bean/LocationBean;->getLongitude()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_c

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/mrsool/bean/BookmarkPlaceBean;->getId()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iput-object v3, p0, Lcom/mrsool/createorder/g;->j2:Ljava/lang/String;

    .line 535
    .line 536
    iget v4, p0, Lcom/mrsool/createorder/g;->e2:I

    .line 537
    .line 538
    invoke-direct {p0, v4, v3}, Lcom/mrsool/createorder/g;->F(ILjava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    iput v3, p0, Lcom/mrsool/createorder/g;->h2:I

    .line 543
    .line 544
    iput-object v2, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 545
    .line 546
    iget-object v3, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 547
    .line 548
    invoke-virtual {v2}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLatitude()Ljava/lang/Double;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v3, v2}, Loq/l0;->z(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, p0, Lcom/mrsool/createorder/g;->G1:Loq/l0;

    .line 560
    .line 561
    iget-object v3, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 562
    .line 563
    if-eqz v3, :cond_d

    .line 564
    .line 565
    invoke-virtual {v3}, Lcom/mrsool/bean/BookmarkPlaceBean;->getLongitude()Ljava/lang/Double;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    goto :goto_a

    .line 570
    :cond_d
    move-object v3, v5

    .line 571
    :goto_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v2, v3}, Loq/l0;->A(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, p0, Lcom/mrsool/createorder/g;->l2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 579
    .line 580
    if-eqz v2, :cond_c

    .line 581
    .line 582
    invoke-virtual {v2, v0}, Lcom/mrsool/bean/BookmarkPlaceBean;->setBookmark(Z)V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_e
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->L0()V

    .line 587
    .line 588
    .line 589
    invoke-direct {p0}, Lcom/mrsool/createorder/g;->m0()V

    .line 590
    .line 591
    .line 592
    :cond_f
    return-void
.end method

.method public final w0(Lcom/mrsool/bean/BookmarkPlaceBean;)V
    .locals 4

    .line 1
    const-string v0, "pickup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/createorder/g;->m2:Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 9
    .line 10
    iget-object v0, v0, Lvq/d4;->F:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getAddress()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 26
    .line 27
    iget-object v0, v0, Lvq/d4;->l:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {p0, v1, v2, v1}, Lcom/mrsool/createorder/g;->N(Lcom/mrsool/createorder/g;Ljava/lang/String;ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 39
    .line 40
    iget-object v0, v0, Lvq/d4;->j:Landroid/widget/ImageView;

    .line 41
    .line 42
    const-string v1, "ivChoseLocationActionPickup"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 51
    .line 52
    iget-object v0, v0, Lvq/d4;->D:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v1, "tvSelectLocationLblPickup"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getAddress()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 76
    :goto_1
    invoke-static {v0, v1}, Ldw/g;->i0(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 80
    .line 81
    iget-object v0, v0, Lvq/d4;->F:Landroid/widget/TextView;

    .line 82
    .line 83
    const-string v1, "tvSelectedPickUpLocationNew"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getAddress()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 v3, 0x1

    .line 101
    :cond_3
    xor-int/lit8 p1, v3, 0x1

    .line 102
    .line 103
    invoke-static {v0, p1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 107
    .line 108
    iget-object p1, p1, Lvq/d4;->u:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 109
    .line 110
    const-string v0, "llSelectLocationViewPickup"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 119
    .line 120
    iget-object p1, p1, Lvq/d4;->n:Landroid/widget/ImageView;

    .line 121
    .line 122
    const-string v0, "ivSaveBookmarkStarPickup"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/mrsool/createorder/g;->K1:Lvq/d4;

    .line 131
    .line 132
    iget-object p1, p1, Lvq/d4;->s:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    const-string v0, "llPickupFloorNew"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/mrsool/createorder/g;->H1:Lcom/mrsool/createorder/g$a;

    .line 143
    .line 144
    sget-object v0, Lmr/l;->G1:Lmr/l;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lcom/mrsool/createorder/g$a;->S(Lmr/l;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
