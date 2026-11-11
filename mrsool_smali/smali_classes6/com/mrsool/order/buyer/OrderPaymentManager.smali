.class public final Lcom/mrsool/order/buyer/OrderPaymentManager;
.super Ljava/lang/Object;
.source "OrderPaymentManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/order/buyer/OrderPaymentManager$a;,
        Lcom/mrsool/order/buyer/OrderPaymentManager$DraftOrderInfo;,
        Lcom/mrsool/order/buyer/OrderPaymentManager$b;,
        Lcom/mrsool/order/buyer/OrderPaymentManager$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00e5\u00012\u00020\u0001:\u0007~\u0080\u0001\u0083\u0001\u00e6\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"Ja\u0010,\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%2&\u0010)\u001a\"\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#\u0018\u00010\'j\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#\u0018\u0001`(2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103JY\u00106\u001a\u00020\u000b2\u0006\u00104\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010.\u001a\u00020#2\"\u0010)\u001a\u001e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0\'j\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#`(2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00088\u0010\u000fJ/\u0010<\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#2\u0006\u00109\u001a\u00020#2\u0006\u0010:\u001a\u00020#2\u0006\u0010;\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008>\u0010\u000fJ\u001f\u0010A\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020#2\u0006\u0010@\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ7\u0010E\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008E\u0010=J-\u0010H\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020#2\u0008\u0008\u0002\u0010C\u001a\u00020\u00172\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010L\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ/\u0010N\u001a\"\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010\u00010\'j\u0010\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010\u0001`(H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010Q\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008Q\u00100J\u000f\u0010R\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008R\u0010\u000fJ\u000f\u0010T\u001a\u00020SH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0019\u0010X\u001a\u00020\t2\u0008\u0010W\u001a\u0004\u0018\u00010VH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ1\u0010[\u001a\u00020\u000b2\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010?\u001a\u00020\u00172\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010_\u001a\u00020\u000b2\u0006\u0010^\u001a\u00020]H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\r\u0010a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008a\u0010\u000fJ\r\u0010b\u001a\u00020\t\u00a2\u0006\u0004\u0008b\u0010cJ\r\u0010d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008d\u0010\u000fJ\r\u0010e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008e\u0010\u000fJ\u0017\u0010g\u001a\u00020\u000b2\u0008\u0008\u0002\u0010f\u001a\u00020\t\u00a2\u0006\u0004\u0008g\u0010hJ\r\u0010i\u001a\u00020\u000b\u00a2\u0006\u0004\u0008i\u0010\u000fJ\r\u0010j\u001a\u00020\u000b\u00a2\u0006\u0004\u0008j\u0010\u000fJ\u0015\u0010l\u001a\u00020\u000b2\u0006\u0010k\u001a\u00020#\u00a2\u0006\u0004\u0008l\u00100J\u0015\u0010n\u001a\u00020\u000b2\u0006\u0010m\u001a\u00020#\u00a2\u0006\u0004\u0008n\u00100J\u0015\u0010p\u001a\u00020\u000b2\u0006\u0010o\u001a\u00020#\u00a2\u0006\u0004\u0008p\u00100J\u0015\u0010r\u001a\u00020\u000b2\u0006\u0010q\u001a\u00020#\u00a2\u0006\u0004\u0008r\u00100J\u0017\u0010t\u001a\u00020\u000b2\u0008\u0010s\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010v\u001a\u00020\u000b2\u0008\u0010W\u001a\u0004\u0018\u00010V\u00a2\u0006\u0004\u0008v\u0010wJ\r\u0010x\u001a\u00020\u000b\u00a2\u0006\u0004\u0008x\u0010\u000fJ\r\u0010y\u001a\u00020\t\u00a2\u0006\u0004\u0008y\u0010cJ\u0015\u0010|\u001a\u00020\u000b2\u0006\u0010{\u001a\u00020z\u00a2\u0006\u0004\u0008|\u0010}R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0016\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001d\u0010\u0087\u0001\u001a\u00030\u0082\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R*\u0010\u008f\u0001\u001a\u00030\u0088\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R*\u0010\u0097\u0001\u001a\u00030\u0090\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009e\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u009d\u0001R\u0019\u0010\u00a1\u0001\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001c\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R*\u0010\u00b1\u0001\u001a\u00030\u00aa\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0019\u0010\u00b4\u0001\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R(\u0010\u00ba\u0001\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0005\u0008\u00b9\u0001\u00100R \u0010\u00be\u0001\u001a\t\u0012\u0004\u0012\u00020V0\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R)\u0010\u00c5\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\'\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\"\u0005\u0008\u00ca\u0001\u0010\u0016R\u001b\u0010\u00cc\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00b6\u0001R\u001b\u0010\u00ce\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00b6\u0001R\u001c\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00cf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0018\u0010q\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00b6\u0001R\u0018\u0010o\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00b6\u0001R\u0018\u0010k\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00b6\u0001R\u001a\u0010m\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00b6\u0001R\u001a\u0010s\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R+\u0010\u00df\u0001\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\"\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u001f\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00e1\u0001*\u00030\u00e0\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u00a8\u0006\u00e7\u0001"
    }
    d2 = {
        "Lcom/mrsool/order/buyer/OrderPaymentManager;",
        "",
        "Landroidx/appcompat/app/d;",
        "context",
        "Lcom/mrsool/order/buyer/OrderPaymentManager$b;",
        "onPaymentListener",
        "<init>",
        "(Landroidx/appcompat/app/d;Lcom/mrsool/order/buyer/OrderPaymentManager$b;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "dialogLoading",
        "Lpz/j0;",
        "T",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "k0",
        "()V",
        "Lcom/mrsool/bean/PaymentOptionsMainBean;",
        "paymentOptions",
        "f0",
        "(Lcom/mrsool/bean/PaymentOptionsMainBean;Landroidx/lifecycle/MutableLiveData;)V",
        "paymentOptionsMainBean",
        "Q0",
        "(Lcom/mrsool/bean/PaymentOptionsMainBean;)V",
        "",
        "paymentMethodId",
        "Lzs/z0;",
        "previousPaymentMethod",
        "Lwq/f0;",
        "listener",
        "Q",
        "(ILzs/z0;Lwq/f0;)V",
        "Lcom/mrsool/bean/payment/PaymentReceiptMainBean;",
        "mPaymentStatusMainBean",
        "y0",
        "(Lcom/mrsool/bean/PaymentOptionsMainBean;Lcom/mrsool/bean/payment/PaymentReceiptMainBean;)V",
        "",
        "paymentTypeCode",
        "Lcom/mrsool/bean/PaymentCardsBean;",
        "card",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "paymentIcons",
        "recurringCardToken",
        "paymentMethodName",
        "l0",
        "(Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V",
        "checkoutId",
        "v0",
        "(Ljava/lang/String;)V",
        "Lgw/i;",
        "c0",
        "()Lgw/i;",
        "formattedAmount",
        "toolbarTitle",
        "P0",
        "(Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V",
        "X0",
        "checkOutUrl",
        "successURL",
        "failureURL",
        "Y0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "q0",
        "code",
        "status",
        "h0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "errorCode",
        "description",
        "a1",
        "errorMessage",
        "apiName",
        "z0",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Lcom/mrsool/bean/PaymentHashBean;",
        "paymentHashBean",
        "B0",
        "(Lcom/mrsool/bean/PaymentHashBean;)V",
        "X",
        "()Ljava/util/HashMap;",
        "callback",
        "w0",
        "p0",
        "Lqv/a;",
        "S",
        "()Lqv/a;",
        "Landroid/content/Intent;",
        "intent",
        "j0",
        "(Landroid/content/Intent;)Z",
        "hideLoading",
        "T0",
        "(Ljava/lang/Boolean;ILjava/lang/String;)V",
        "Landroidx/activity/result/ActivityResult;",
        "result",
        "r0",
        "(Landroidx/activity/result/ActivityResult;)V",
        "Z0",
        "o0",
        "()Z",
        "R",
        "t0",
        "showLoading",
        "V0",
        "(Z)V",
        "C0",
        "g",
        "orderType",
        "I0",
        "via",
        "O0",
        "screenType",
        "M0",
        "screenName",
        "L0",
        "verticalId",
        "N0",
        "(Ljava/lang/Integer;)V",
        "s0",
        "(Landroid/content/Intent;)V",
        "O",
        "n0",
        "Lcom/mrsool/order/buyer/OrderPaymentManager$c;",
        "orderPlacementFlow",
        "D0",
        "(Lcom/mrsool/order/buyer/OrderPaymentManager$c;)V",
        "a",
        "Landroidx/appcompat/app/d;",
        "b",
        "Lcom/mrsool/order/buyer/OrderPaymentManager$b;",
        "Lqv/w3;",
        "c",
        "Lqv/w3;",
        "a0",
        "()Lqv/w3;",
        "objUtils",
        "Lcom/mrsool/bean/OrderPaymentDetail;",
        "d",
        "Lcom/mrsool/bean/OrderPaymentDetail;",
        "b0",
        "()Lcom/mrsool/bean/OrderPaymentDetail;",
        "H0",
        "(Lcom/mrsool/bean/OrderPaymentDetail;)V",
        "orderPaymentDetail",
        "Lvp/c7;",
        "e",
        "Lvp/c7;",
        "Z",
        "()Lvp/c7;",
        "G0",
        "(Lvp/c7;)V",
        "mInvoiceBottomSheet",
        "Lcom/mrsool/payment/b;",
        "f",
        "Lcom/mrsool/payment/b;",
        "addCardBottomSheet",
        "Lcom/mrsool/payment/f;",
        "Lcom/mrsool/payment/f;",
        "mPayment3DSecureWebViewBottomSheet",
        "h",
        "Lqv/a;",
        "mAbortPendingOperations",
        "Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;",
        "i",
        "Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;",
        "errorReporter",
        "Ljava/util/Timer;",
        "j",
        "Ljava/util/Timer;",
        "paymentStatusTimer",
        "Landroid/app/Dialog;",
        "k",
        "Landroid/app/Dialog;",
        "W",
        "()Landroid/app/Dialog;",
        "F0",
        "(Landroid/app/Dialog;)V",
        "changePaymentMethodDialog",
        "l",
        "Lgw/i;",
        "paymentHelperUtils",
        "m",
        "Ljava/lang/String;",
        "V",
        "()Ljava/lang/String;",
        "E0",
        "callbackScheme",
        "Le/b;",
        "n",
        "Le/b;",
        "payWithCardLauncher",
        "o",
        "Lcom/mrsool/bean/payment/PaymentReceiptMainBean;",
        "e0",
        "()Lcom/mrsool/bean/payment/PaymentReceiptMainBean;",
        "K0",
        "(Lcom/mrsool/bean/payment/PaymentReceiptMainBean;)V",
        "paymentReceipt",
        "p",
        "Lcom/mrsool/bean/PaymentOptionsMainBean;",
        "d0",
        "()Lcom/mrsool/bean/PaymentOptionsMainBean;",
        "J0",
        "q",
        "waitingPaymentCode",
        "r",
        "waitingPaymentStatus",
        "",
        "s",
        "Ljava/lang/Double;",
        "amount",
        "t",
        "u",
        "v",
        "w",
        "x",
        "Ljava/lang/Integer;",
        "y",
        "Lzs/z0;",
        "i0",
        "()Lzs/z0;",
        "setSelectedPaymentOption",
        "(Lzs/z0;)V",
        "selectedPaymentOption",
        "Landroid/content/Context;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Y",
        "(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "z",
        "DraftOrderInfo",
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
.field public static final A:I

.field public static B:Z

.field public static final z:Lcom/mrsool/order/buyer/OrderPaymentManager$a;


# instance fields
.field private final a:Landroidx/appcompat/app/d;

.field private final b:Lcom/mrsool/order/buyer/OrderPaymentManager$b;

.field private final c:Lqv/w3;

.field public d:Lcom/mrsool/bean/OrderPaymentDetail;

.field public e:Lvp/c7;

.field private f:Lcom/mrsool/payment/b;

.field private g:Lcom/mrsool/payment/f;

.field private h:Lqv/a;

.field private final i:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

.field private j:Ljava/util/Timer;

.field public k:Landroid/app/Dialog;

.field private l:Lgw/i;

.field private m:Ljava/lang/String;

.field private n:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/mrsool/bean/payment/PaymentReceiptMainBean;

.field public p:Lcom/mrsool/bean/PaymentOptionsMainBean;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Double;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/Integer;

.field private y:Lzs/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/order/buyer/OrderPaymentManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/order/buyer/OrderPaymentManager$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/order/buyer/OrderPaymentManager;->z:Lcom/mrsool/order/buyer/OrderPaymentManager$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/order/buyer/OrderPaymentManager;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/d;Lcom/mrsool/order/buyer/OrderPaymentManager$b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPaymentListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->b:Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 17
    .line 18
    new-instance p2, Lqv/w3;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->c:Lqv/w3;

    .line 24
    .line 25
    new-instance p2, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->i:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    iput-object p2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->m:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p2, Lf/g;

    .line 37
    .line 38
    invoke-direct {p2}, Lf/g;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/mrsool/order/buyer/OrderPaymentManager$l;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/mrsool/order/buyer/OrderPaymentManager$l;-><init>(Lcom/mrsool/order/buyer/OrderPaymentManager;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->n:Le/b;

    .line 51
    .line 52
    const-string p1, "checkout"

    .line 53
    .line 54
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->t:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->u:Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "m4b"

    .line 59
    .line 60
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->v:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic A(Lcom/mrsool/order/buyer/OrderPaymentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic A0(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x3e9

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/order/buyer/OrderPaymentManager;->z0(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic B(Lcom/mrsool/order/buyer/OrderPaymentManager;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->r0(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B0(Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->y:Lzs/z0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Lzs/z0;->getAnalyticsName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->y:Lzs/z0;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Lzs/z0;->getAnalyticsCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    iget-object v4, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->s:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->X()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static/range {v0 .. v5}, Lzs/x0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->b:Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->d(Lcom/mrsool/bean/PaymentHashBean;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic C(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->v0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->w0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/mrsool/order/buyer/OrderPaymentManager;Lcom/mrsool/bean/PaymentOptionsMainBean;Lcom/mrsool/bean/payment/PaymentReceiptMainBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/order/buyer/OrderPaymentManager;->y0(Lcom/mrsool/bean/PaymentOptionsMainBean;Lcom/mrsool/bean/payment/PaymentReceiptMainBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/order/buyer/OrderPaymentManager;->z0(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/mrsool/order/buyer/OrderPaymentManager;Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->B0(Lcom/mrsool/bean/PaymentHashBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->j:Ljava/util/Timer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mrsool/order/buyer/OrderPaymentManager;->P0(Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L(Lcom/mrsool/order/buyer/OrderPaymentManager;Lcom/mrsool/bean/PaymentOptionsMainBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->Q0(Lcom/mrsool/bean/PaymentOptionsMainBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mrsool/order/buyer/OrderPaymentManager;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mrsool/order/buyer/OrderPaymentManager;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final P(Lcom/mrsool/order/buyer/OrderPaymentManager;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->b:Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final P0(Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mrsool/bean/PaymentCardsBean;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_formatted_amount"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "extra_checkout_id"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "extra_card"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "toolbarTitle"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/mrsool/bean/OrderPaymentDetail;->getOrderId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "order_id"

    .line 35
    .line 36
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "payment_icons"

    .line 40
    .line 41
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "callback_scheme"

    .line 45
    .line 46
    iget-object p3, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->m:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "screen_type"

    .line 55
    .line 56
    iget-object p2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->u:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "analytics_params"

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->X()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/mrsool/payment/b;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

    .line 73
    .line 74
    invoke-direct {p1, p2, v0}, Lcom/mrsool/payment/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->f:Lcom/mrsool/payment/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mrsool/payment/b;->p1()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->f:Lcom/mrsool/payment/b;

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    const-string p1, "addCardBottomSheet"

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    :cond_0
    new-instance p2, Lcom/mrsool/order/buyer/OrderPaymentManager$n;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lcom/mrsool/order/buyer/OrderPaymentManager$n;-><init>(Lcom/mrsool/order/buyer/OrderPaymentManager;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/mrsool/payment/b;->l1(Lcom/mrsool/payment/b$l;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final Q(ILzs/z0;Lwq/f0;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-static {p2}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v1, v1, v0, v1}, Lwq/b0;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderPaymentDetail;->getOrderId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, v0, p1}, Ltq/d;->i0(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/mrsool/order/buyer/OrderPaymentManager$d;

    .line 38
    .line 39
    invoke-direct {p2, p0, p3}, Lcom/mrsool/order/buyer/OrderPaymentManager$d;-><init>(Lcom/mrsool/order/buyer/OrderPaymentManager;Lwq/f0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final Q0(Lcom/mrsool/bean/PaymentOptionsMainBean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getSelectedOption()Lzs/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lzs/z0;->getAnalyticsName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getSelectedOption()Lzs/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Lzs/z0;->getAnalyticsCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->X()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "invoice_payment"

    .line 31
    .line 32
    invoke-static {v4, v0, v1, v2, v3}, Lzs/x0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lqv/s;->o1:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "screen_type"

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->u:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "analytics_params"

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->X()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/mrsool/payment/d;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

    .line 64
    .line 65
    invoke-direct {p1, v1, v0}, Lcom/mrsool/payment/d;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mrsool/payment/d;->l()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lls/p4;

    .line 72
    .line 73
    invoke-direct {v0, p1, p0}, Lls/p4;-><init>(Lcom/mrsool/payment/d;Lcom/mrsool/order/buyer/OrderPaymentManager;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/mrsool/payment/d;->k(Lcom/mrsool/payment/d$a;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final R0(Lcom/mrsool/payment/d;Lcom/mrsool/order/buyer/OrderPaymentManager;Lcom/mrsool/bean/PaymentOptionsMainBean;ZZLzs/z0;)V
    .locals 6

    .line 1
    const-string v0, "newPaymentOptions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previousPaymentMethod"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mrsool/payment/d;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getSelectedOption()Lzs/z0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "preferred_payment_method"

    .line 31
    .line 32
    invoke-interface {p0}, Lzs/z0;->getUniqueId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p4, :cond_2

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    iget-object p0, p1, Lcom/mrsool/order/buyer/OrderPaymentManager;->i:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 44
    .line 45
    const-string p2, "OrderPayment - Change Payment Method - pay method unknown"

    .line 46
    .line 47
    invoke-interface {p0, p2}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v0, p1

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/mrsool/order/buyer/OrderPaymentManager;->U0(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/Boolean;ILjava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-interface {p0}, Lzs/z0;->getBuyerPaymentOptionId()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance p3, Lls/r4;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2}, Lls/r4;-><init>(Lcom/mrsool/order/buyer/OrderPaymentManager;Lcom/mrsool/bean/PaymentOptionsMainBean;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0, p5, p3}, Lcom/mrsool/order/buyer/OrderPaymentManager;->Q(ILzs/z0;Lwq/f0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->Z()Lvp/c7;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p2}, Lvp/c7;->m(Lcom/mrsool/bean/PaymentOptionsMainBean;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method private final S()Lqv/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->h:Lqv/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqv/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqv/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->h:Lqv/a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->h:Lqv/a;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "mAbortPendingOperations"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    return-object v0
.end method

.method private static final S0(Lcom/mrsool/order/buyer/OrderPaymentManager;Lcom/mrsool/bean/PaymentOptionsMainBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->Z()Lvp/c7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lvp/c7;->m(Lcom/mrsool/bean/PaymentOptionsMainBean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final T(Landroidx/lifecycle/MutableLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

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
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->b:Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->a(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "iBuyerId"

    .line 29
    .line 30
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/mrsool/bean/OrderPaymentDetail;->getOrderId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1, p1}, Ltq/d;->o0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/mrsool/order/buyer/OrderPaymentManager$e;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/mrsool/order/buyer/OrderPaymentManager$e;-><init>(Lcom/mrsool/order/buyer/OrderPaymentManager;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final T0(Ljava/lang/Boolean;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->b:Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

    .line 25
    .line 26
    const v0, 0x7f130a7e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "getString(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/order/buyer/OrderPaymentManager;->z0(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic U(Lcom/mrsool/order/buyer/OrderPaymentManager;Landroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->T(Landroidx/lifecycle/MutableLiveData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic U0(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/Boolean;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x3e9

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/order/buyer/OrderPaymentManager;->T0(Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic W0(Lcom/mrsool/order/buyer/OrderPaymentManager;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->V0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final X()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqv/s;->I1:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lpz/s;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Lqz/r0;->m([Lpz/s;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->w:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "via"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->w:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->u:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "screen_type"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->u:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v1, "grand_total"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->s:Ljava/lang/Double;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private final X0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqv/s;->o1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/mrsool/bean/OrderPaymentDetail;->getOrderId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lvp/y7;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/mrsool/bean/OrderPaymentDetail;->getScreenType()Lks/j;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v0, v3}, Lvp/y7;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lks/j;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lvp/y7;->N()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/mrsool/order/buyer/OrderPaymentManager$p;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/mrsool/order/buyer/OrderPaymentManager$p;-><init>(Lcom/mrsool/order/buyer/OrderPaymentManager;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lvp/y7;->M(Lvp/y7$e;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final Y(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_1
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 41
    .line 42
    :cond_4
    return-object v0
.end method

.method private final Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqv/s;->o1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/mrsool/bean/OrderPaymentDetail;->getOrderId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "callback_success_endpoint"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    const-string p3, "callback_failure_endpoint"

    .line 25
    .line 26
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Lqv/s;->d0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lzs/i1;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

    .line 37
    .line 38
    new-instance p4, Lcom/mrsool/order/buyer/OrderPaymentManager$q;

    .line 39
    .line 40
    invoke-direct {p4, p0, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager$q;-><init>(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3, v0, p4}, Lzs/i1;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lzs/i1$b;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/order/buyer/OrderPaymentManager;Lcom/mrsool/bean/PaymentOptionsMainBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->S0(Lcom/mrsool/order/buyer/OrderPaymentManager;Lcom/mrsool/bean/PaymentOptionsMainBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, "aborted after internet resumed"

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "payment_type_code"

    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "status"

    .line 16
    .line 17
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p2, "error_desc"

    .line 21
    .line 22
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    new-instance p2, Lls/n4;

    .line 28
    .line 29
    invoke-direct {p2, v0, p3}, Lls/n4;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p2}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lcom/mrsool/bean/OrderPaymentDetail;->getOrderId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2, p3, v0}, Ltq/d;->s(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Lcom/mrsool/order/buyer/OrderPaymentManager$r;

    .line 55
    .line 56
    invoke-direct {p3, p0, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager$r;-><init>(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/order/buyer/OrderPaymentManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->P(Lcom/mrsool/order/buyer/OrderPaymentManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b1(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mrsool/order/buyer/OrderPaymentManager;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/order/buyer/OrderPaymentManager;->c1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c0()Lgw/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->l:Lgw/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "paymentHelperUtils"

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lgw/i;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

    .line 11
    .line 12
    const-string v4, "ChatActivity-PayMob"

    .line 13
    .line 14
    invoke-direct {v0, v3, v4}, Lgw/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->l:Lgw/i;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/mrsool/bean/OrderPaymentDetail;->getOrderId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lgw/i;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->l:Lgw/i;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_0
    new-instance v3, Lcom/mrsool/order/buyer/OrderPaymentManager$f;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/mrsool/order/buyer/OrderPaymentManager$f;-><init>(Lcom/mrsool/order/buyer/OrderPaymentManager;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lgw/i;->r(Lgw/i$a;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->l:Lgw/i;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    :goto_0
    return-object v1
.end method

.method private static final c1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "error_code"

    .line 7
    .line 8
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic d(Lwq/s;Ljava/lang/Boolean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->u0(Lwq/s;Ljava/lang/Boolean;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/mrsool/payment/d;Lcom/mrsool/order/buyer/OrderPaymentManager;Lcom/mrsool/bean/PaymentOptionsMainBean;ZZLzs/z0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/mrsool/order/buyer/OrderPaymentManager;->R0(Lcom/mrsool/payment/d;Lcom/mrsool/order/buyer/OrderPaymentManager;Lcom/mrsool/bean/PaymentOptionsMainBean;ZZLzs/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/mrsool/order/buyer/OrderPaymentManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->x0(Ljava/lang/String;Lcom/mrsool/order/buyer/OrderPaymentManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f0(Lcom/mrsool/bean/PaymentOptionsMainBean;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/PaymentOptionsMainBean;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->b:Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p2}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->a(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->k0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderPaymentDetail;->getOrderId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, Ltq/d;->Q0(Ljava/lang/String;)Lretrofit2/d;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lcom/mrsool/order/buyer/OrderPaymentManager$g;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager$g;-><init>(Lcom/mrsool/order/buyer/OrderPaymentManager;Lcom/mrsool/bean/PaymentOptionsMainBean;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic g0(Lcom/mrsool/order/buyer/OrderPaymentManager;Lcom/mrsool/bean/PaymentOptionsMainBean;Landroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/mrsool/order/buyer/OrderPaymentManager;->f0(Lcom/mrsool/bean/PaymentOptionsMainBean;Landroidx/lifecycle/MutableLiveData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic h(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/payment/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->f:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

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
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "payment_type_code"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "status"

    .line 21
    .line 22
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/mrsool/bean/OrderPaymentDetail;->getOrderId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2, v0}, Ltq/d;->n0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/mrsool/order/buyer/OrderPaymentManager$h;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager$h;-><init>(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic i(Lcom/mrsool/order/buyer/OrderPaymentManager;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->s:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/mrsool/order/buyer/OrderPaymentManager;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->T(Landroidx/lifecycle/MutableLiveData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j0(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public static final synthetic k(Lcom/mrsool/order/buyer/OrderPaymentManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->X()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->k:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->W()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final synthetic l(Lcom/mrsool/order/buyer/OrderPaymentManager;)Landroidx/appcompat/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l0(Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mrsool/bean/PaymentCardsBean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

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
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->b:Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "payment_type_code"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "status"

    .line 27
    .line 28
    sget-object v2, Lqv/s$b;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "payment_flow"

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    const-string v2, "recurring"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "recurring_token"

    .line 43
    .line 44
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p4, "checkout"

    .line 49
    .line 50
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/mrsool/bean/OrderPaymentDetail;->getOrderId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p4, v1, v0}, Ltq/d;->n0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    new-instance v6, Lcom/mrsool/order/buyer/OrderPaymentManager$i;

    .line 70
    .line 71
    move-object v0, v6

    .line 72
    move-object v1, p0

    .line 73
    move-object v2, p2

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p3

    .line 76
    move-object v5, p5

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/mrsool/order/buyer/OrderPaymentManager$i;-><init>(Lcom/mrsool/order/buyer/OrderPaymentManager;Lcom/mrsool/bean/PaymentCardsBean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p4, v6}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic m(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->i:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m0(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/mrsool/order/buyer/OrderPaymentManager;->l0(Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic n(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/payment/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->g:Lcom/mrsool/payment/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/mrsool/order/buyer/OrderPaymentManager;)Lcom/mrsool/order/buyer/OrderPaymentManager$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->b:Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/mrsool/order/buyer/OrderPaymentManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p0()V
    .locals 8

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/mrsool/bean/OrderPaymentDetail;->getOrderId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/mrsool/bean/OrderPaymentDetail;->getShopId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/mrsool/bean/OrderPaymentDetail;->getEnShopName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/mrsool/bean/OrderPaymentDetail;->getServiceTypeId()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/mrsool/bean/OrderPaymentDetail;->getServiceTypeName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/mrsool/bean/OrderPaymentDetail;->getMainCategoryId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lcom/mrsool/bean/OrderPaymentDetail;->getMainCategoryName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual/range {v0 .. v7}, Lsv/m2;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic q(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/order/buyer/OrderPaymentManager;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->j:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2, v1, v2}, Lwq/b0;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/Timer;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->j:Ljava/util/Timer;

    .line 18
    .line 19
    new-instance v2, Lcom/mrsool/order/buyer/OrderPaymentManager$j;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/mrsool/order/buyer/OrderPaymentManager$j;-><init>(Lcom/mrsool/order/buyer/OrderPaymentManager;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->j:Ljava/util/Timer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-wide/16 v3, 0xbb8

    .line 29
    .line 30
    const-wide/16 v5, 0xbb8

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final synthetic r(Lcom/mrsool/order/buyer/OrderPaymentManager;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->j:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r0(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->c0()Lgw/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, p1, v0, v3, v2}, Lgw/i;->u(ILandroid/os/Bundle;ZLjava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->S()Lqv/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderPaymentDetail;->getOrderId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Lqv/a;->a(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic s(Lcom/mrsool/order/buyer/OrderPaymentManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/mrsool/order/buyer/OrderPaymentManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/mrsool/order/buyer/OrderPaymentManager;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final u0(Lwq/s;Ljava/lang/Boolean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lwq/s;->m(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final synthetic v(Lcom/mrsool/order/buyer/OrderPaymentManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final v0(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->c0()Lgw/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lgw/i;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->n:Le/b;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->c0()Lgw/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v2}, Lgw/i;->k(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Le/b;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->c:Lqv/w3;

    .line 23
    .line 24
    sget-object v4, Lqv/s$b;->f:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Lzs/t0;->F1:Lzs/t0;

    .line 27
    .line 28
    iget-object v5, p1, Lzs/t0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/mrsool/bean/OrderPaymentDetail;->getOrderId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, ""

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v3 .. v8}, Lqv/w3;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->S()Lqv/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderPaymentDetail;->getOrderId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0, v2}, Lqv/a;->a(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic w(Lcom/mrsool/order/buyer/OrderPaymentManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lls/q4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lls/q4;-><init>(Ljava/lang/String;Lcom/mrsool/order/buyer/OrderPaymentManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbc/c2;->C(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic x(Lcom/mrsool/order/buyer/OrderPaymentManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final x0(Ljava/lang/String;Lcom/mrsool/order/buyer/OrderPaymentManager;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqv/s;->d0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/mrsool/order/buyer/OrderPaymentManager;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "callback_scheme"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/mrsool/payment/f;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/mrsool/payment/f;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Lcom/mrsool/order/buyer/OrderPaymentManager;->g:Lcom/mrsool/payment/f;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mrsool/payment/f;->n()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic y(Lcom/mrsool/order/buyer/OrderPaymentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y0(Lcom/mrsool/bean/PaymentOptionsMainBean;Lcom/mrsool/bean/payment/PaymentReceiptMainBean;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getSelectedOption()Lzs/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->y:Lzs/z0;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/mrsool/bean/PaymentCardsBean;

    .line 8
    .line 9
    const-string v2, "code"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lzs/t0;->F1:Lzs/t0;

    .line 14
    .line 15
    iget-object v1, v1, Lzs/t0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/mrsool/bean/PaymentCardsBean;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getPaymentIconsMap()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentCardsBean;->isRecurring()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentCardsBean;->getCardToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v4, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/4 v5, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/mrsool/order/buyer/OrderPaymentManager;->l0(Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    instance-of v1, v0, Lcom/mrsool/bean/PaymentListBean;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    check-cast v0, Lcom/mrsool/bean/PaymentListBean;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentListBean;->isCard()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lzs/t0;->F1:Lzs/t0;

    .line 61
    .line 62
    iget-object v1, v1, Lzs/t0;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getPaymentIconsMap()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentListBean;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v2, 0x0

    .line 77
    move-object v0, p0

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/mrsool/order/buyer/OrderPaymentManager;->l0(Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentListBean;->isStc()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->X0()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentListBean;->isTabby()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentListBean;->isTamara()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->i:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 106
    .line 107
    const-string v1, "OrderPayment - pay type unknown"

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v0, p0

    .line 118
    invoke-static/range {v0 .. v5}, Lcom/mrsool/order/buyer/OrderPaymentManager;->U0(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/Boolean;ILjava/lang/String;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentListBean;->getCode()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "getCode(...)"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v6, 0x10

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    move-object v0, p0

    .line 139
    invoke-static/range {v0 .. v7}, Lcom/mrsool/order/buyer/OrderPaymentManager;->m0(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->i:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 144
    .line 145
    const-string v1, "OrderPayment - pay method unknown"

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x7

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    move-object v0, p0

    .line 156
    invoke-static/range {v0 .. v5}, Lcom/mrsool/order/buyer/OrderPaymentManager;->U0(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/Boolean;ILjava/lang/String;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-void
.end method

.method public static final synthetic z(Lcom/mrsool/order/buyer/OrderPaymentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z0(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->y:Lzs/z0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Lzs/z0;->getAnalyticsName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->y:Lzs/z0;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Lzs/z0;->getAnalyticsCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    iget-object v4, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->s:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->X()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move-object v5, p1

    .line 35
    invoke-static/range {v0 .. v7}, Lzs/x0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->b:Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->r:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public final D0(Lcom/mrsool/order/buyer/OrderPaymentManager$c;)V
    .locals 7

    .line 1
    const-string v0, "orderPlacementFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->c:Lqv/w3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/mrsool/order/buyer/OrderPaymentManager$DraftOrderInfo;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderPaymentDetail;->getOrderId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v3, v0, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager$DraftOrderInfo;-><init>(Ljava/lang/String;Lcom/mrsool/order/buyer/OrderPaymentManager$c;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v2, "advance_payment_order_info"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lqv/k2;->v(Lqv/k2;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->m:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final F0(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->k:Landroid/app/Dialog;

    .line 7
    .line 8
    return-void
.end method

.method public final G0(Lvp/c7;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->e:Lvp/c7;

    .line 7
    .line 8
    return-void
.end method

.method public final H0(Lcom/mrsool/bean/OrderPaymentDetail;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->d:Lcom/mrsool/bean/OrderPaymentDetail;

    .line 7
    .line 8
    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "orderType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->v:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final J0(Lcom/mrsool/bean/PaymentOptionsMainBean;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->p:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 7
    .line 8
    return-void
.end method

.method public final K0(Lcom/mrsool/bean/payment/PaymentReceiptMainBean;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->o:Lcom/mrsool/bean/payment/PaymentReceiptMainBean;

    .line 7
    .line 8
    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "screenName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->t:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "screenType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final N0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->S()Lqv/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lls/o4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lls/o4;-><init>(Lcom/mrsool/order/buyer/OrderPaymentManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqv/a;->c(Lwq/f0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "via"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->w:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->j:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

    .line 9
    .line 10
    invoke-static {v0}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->c:Lqv/w3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "advance_payment_order_info"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lqv/k2;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->o:Lcom/mrsool/bean/payment/PaymentReceiptMainBean;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->p:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->b:Lcom/mrsool/order/buyer/OrderPaymentManager$b;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager$b;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->e:Lvp/c7;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->Z()Lvp/c7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lvp/c7;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->Z()Lvp/c7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lvp/c7;->e()V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->e0()Lcom/mrsool/bean/payment/PaymentReceiptMainBean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/mrsool/bean/payment/PaymentReceiptMainBean;->getPaymentReceipt()Lcom/mrsool/bean/PaymentReceiptBean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentReceiptBean;->getGrandTotal()Lcom/mrsool/bean/InvoiceBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/mrsool/bean/InvoiceBean;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "getValue(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lv20/p;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->s:Ljava/lang/Double;

    .line 70
    .line 71
    const-string v0, "invoice"

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->e0()Lcom/mrsool/bean/payment/PaymentReceiptMainBean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "payment_options"

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->d0()Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lvp/c7;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

    .line 92
    .line 93
    invoke-direct {v0, v1, p1}, Lvp/c7;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->G0(Lvp/c7;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->Z()Lvp/c7;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->X()Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lvp/c7;->n(Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->Z()Lvp/c7;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lvp/c7;->q()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->Z()Lvp/c7;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lcom/mrsool/order/buyer/OrderPaymentManager$o;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/mrsool/order/buyer/OrderPaymentManager$o;-><init>(Lcom/mrsool/order/buyer/OrderPaymentManager;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lvp/c7;->o(Lvp/c7$a;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    return-void
.end method

.method public final W()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->k:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "changePaymentMethodDialog"

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

.method public final Z()Lvp/c7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->e:Lvp/c7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mInvoiceBottomSheet"

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

.method public final Z0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->U(Lcom/mrsool/order/buyer/OrderPaymentManager;Landroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0()Lqv/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->c:Lqv/w3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Lcom/mrsool/bean/OrderPaymentDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->d:Lcom/mrsool/bean/OrderPaymentDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "orderPaymentDetail"

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

.method public final d0()Lcom/mrsool/bean/PaymentOptionsMainBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->p:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "paymentOptions"

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

.method public final e0()Lcom/mrsool/bean/payment/PaymentReceiptMainBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->o:Lcom/mrsool/bean/payment/PaymentReceiptMainBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "paymentReceipt"

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

.method public final g()V
    .locals 7

    .line 1
    sget-object v1, Lqv/s$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "PAYMENT_STATUS_ABORTED"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzs/t0;->F1:Lzs/t0;

    .line 9
    .line 10
    iget-object v2, v0, Lzs/t0;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "code"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v5, 0xc

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b1(Lcom/mrsool/order/buyer/OrderPaymentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/mrsool/order/buyer/OrderPaymentManager;->B:Z

    .line 28
    .line 29
    return-void
.end method

.method public final i0()Lzs/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->y:Lzs/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->f:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "addCardBottomSheet"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/payment/b;->I0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->g:Lcom/mrsool/payment/f;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "mPayment3DSecureWebViewBottomSheet"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v1, v0

    .line 33
    :goto_0
    invoke-virtual {v1}, Lcom/mrsool/payment/f;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_3
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_4
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final o0()Z
    .locals 3

    .line 1
    sget-object v0, Lqv/s$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mrsool/bean/OrderPaymentDetail;->getPaymentStatus()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final s0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->j0(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->S()Lqv/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderPaymentDetail;->getOrderId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lqv/a;->a(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lzs/t0;->F1:Lzs/t0;

    .line 24
    .line 25
    iget-object p1, p1, Lzs/t0;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "code"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lqv/s$b;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "PAYMENT_STATUS_PAID"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->f:Lcom/mrsool/payment/b;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const-string p1, "addCardBottomSheet"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_0
    invoke-virtual {p1, v1}, Lcom/mrsool/payment/b;->s0(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->g:Lcom/mrsool/payment/f;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const-string p1, "mPayment3DSecureWebViewBottomSheet"

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v0, p1

    .line 67
    :goto_0
    invoke-virtual {v0}, Lcom/mrsool/payment/f;->f()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->b0()Lcom/mrsool/bean/OrderPaymentDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/OrderPaymentDetail;->isDigitalServiceOrder()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, v1}, Lcom/mrsool/order/buyer/OrderPaymentManager;->U(Lcom/mrsool/order/buyer/OrderPaymentManager;Landroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->k:Landroid/app/Dialog;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mrsool/order/buyer/OrderPaymentManager;->W()Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

    .line 38
    .line 39
    invoke-static {v1}, Lwq/s$a;->z(Landroid/content/Context;)Lwq/s$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Lwq/s$a;->C(Z)Lwq/s$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Lwq/s$a;->D(Z)Lwq/s$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

    .line 53
    .line 54
    const v3, 0x7f130826

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lwq/s$a;->I(Ljava/lang/CharSequence;)Lwq/s$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

    .line 66
    .line 67
    const v3, 0x7f130822

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lwq/s$a;->R(Ljava/lang/String;)Lwq/s$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f0806d7

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lwq/s$a;->E(Ljava/lang/Integer;)Lwq/s$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

    .line 90
    .line 91
    const v3, 0x7f1306e1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lwq/s$a;->M(Ljava/lang/String;)Lwq/s$a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v2, 0x7f060658

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lwq/s$a;->N(Ljava/lang/Integer;)Lwq/s$a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/mrsool/order/buyer/OrderPaymentManager$k;

    .line 114
    .line 115
    invoke-direct {v2, p0, v0}, Lcom/mrsool/order/buyer/OrderPaymentManager$k;-><init>(Lcom/mrsool/order/buyer/OrderPaymentManager;Landroidx/lifecycle/MutableLiveData;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lwq/s$a;->B(Lwq/h0;)Lwq/s$a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lwq/s$a;->x()Lwq/s;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lwq/s;->k()Landroid/app/Dialog;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0, v2}, Lcom/mrsool/order/buyer/OrderPaymentManager;->F0(Landroid/app/Dialog;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/mrsool/order/buyer/OrderPaymentManager;->a:Landroidx/appcompat/app/d;

    .line 134
    .line 135
    invoke-direct {p0, v2}, Lcom/mrsool/order/buyer/OrderPaymentManager;->Y(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    new-instance v3, Lls/m4;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Lls/m4;-><init>(Lwq/s;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/mrsool/order/buyer/OrderPaymentManager$m;

    .line 147
    .line 148
    invoke-direct {v1, v3}, Lcom/mrsool/order/buyer/OrderPaymentManager$m;-><init>(Lc00/l;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
.end method
