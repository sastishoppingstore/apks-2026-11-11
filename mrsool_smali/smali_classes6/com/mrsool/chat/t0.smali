.class public final Lcom/mrsool/chat/t0;
.super Lcom/google/android/material/bottomsheet/a;
.source "SendOfferBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvr/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/chat/t0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008&\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00e9\u0001B/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u000f\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u000f\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u000f\u0010\u001c\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u000f\u0010\u001d\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010!\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0012J\u000f\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0012J\u000f\u0010,\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0012J\u0017\u0010.\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00103\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u001e2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00085\u0010\u0012J\u001f\u00109\u001a\u0002072\u0006\u00106\u001a\u00020\u001e2\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020;2\u0006\u00106\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u00102\u0006\u0010@\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0012J\u000f\u0010D\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008D\u0010\u0012J\u001f\u0010H\u001a\u00020\u00102\u0006\u0010F\u001a\u00020E2\u0006\u0010G\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010L\u001a\u00020\u00102\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\u00102\u0006\u0010N\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008O\u0010BJ\u0019\u0010Q\u001a\u00020\u00102\u0008\u0008\u0002\u0010P\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008Q\u0010/J\u001f\u0010T\u001a\u00020\u00102\u0006\u0010R\u001a\u0002012\u0006\u0010S\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020\u00102\u0006\u0010R\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008V\u0010BJ\u000f\u0010W\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008W\u0010\u0012J\u000f\u0010X\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008X\u0010\u0012J\u000f\u0010Y\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008Y\u0010\u0012J\u000f\u0010Z\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008Z\u0010\u0012J\u000f\u0010[\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008[\u0010\u0012J\u0017\u0010]\u001a\u00020\u00102\u0006\u0010\\\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008]\u0010/J\u000f\u0010^\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008^\u0010\u0012J\u000f\u0010_\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008_\u0010\u0012J\u0017\u0010a\u001a\u00020\u00102\u0006\u0010`\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008a\u0010/J\u0017\u0010c\u001a\u00020\u00102\u0006\u0010b\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008c\u0010/J\u000f\u0010d\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008d\u0010\u0012J\u000f\u0010e\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008e\u0010\u0012J\u000f\u0010f\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010h\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008h\u0010\u0012J\u000f\u0010i\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008i\u0010\u0012J\u001f\u0010l\u001a\u00020\u00102\u0006\u0010j\u001a\u0002012\u0006\u0010k\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010n\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008n\u0010 J\u001f\u0010o\u001a\u00020\u00102\u0006\u0010j\u001a\u0002012\u0006\u0010k\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008o\u0010mJ\u0011\u0010p\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008r\u0010\u0012J\u0015\u0010t\u001a\u00020\u00102\u0006\u0010K\u001a\u00020s\u00a2\u0006\u0004\u0008t\u0010uJ\r\u0010v\u001a\u00020\u0010\u00a2\u0006\u0004\u0008v\u0010\u0012J\u001d\u0010x\u001a\u00020\u00102\u0006\u0010R\u001a\u0002012\u0006\u0010w\u001a\u000201\u00a2\u0006\u0004\u0008x\u0010UJ\u0019\u0010z\u001a\u00020\u00102\u0008\u0010y\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008z\u0010{J\r\u0010|\u001a\u00020\u0010\u00a2\u0006\u0004\u0008|\u0010\u0012J\u0017\u0010~\u001a\u00020\u00102\u0008\u0010}\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u0008~\u0010BJ\u0010\u0010\u0080\u0001\u001a\u00020\u007f\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0011\u0010\u0082\u0001\u001a\u00020\u0010H\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000f\n\u0005\u0008\u001c\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0017\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008X\u0010\u0086\u0001R\u001a\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000f\n\u0005\u0008c\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000f\n\u0005\u0008a\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0017\u0010\u008f\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u008e\u0001R\u0019\u0010\u0092\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008]\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R+\u0010\u009f\u0001\u001a\u0014\u0012\u0004\u0012\u0002070\u009b\u0001j\t\u0012\u0004\u0012\u000207`\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001a\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R!\u0010\u00a8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a5\u00010\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010F\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001a\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001a\u0010\u00b2\u0001\u001a\u00030\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0019\u0010\u00b5\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001c\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0019\u0010\u00bc\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0019\u0010\u00be\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00bb\u0001R\u0019\u0010\u00c1\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0019\u0010\u00c3\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c0\u0001R\u001a\u0010\u00c7\u0001\u001a\u00030\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001a\u0010\u00c9\u0001\u001a\u00030\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c6\u0001R+\u0010\u00cb\u0001\u001a\u0014\u0012\u0004\u0012\u00020(0\u009b\u0001j\t\u0012\u0004\u0012\u00020(`\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u009e\u0001R\u0017\u0010\u00ce\u0001\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0017\u0010\u00d0\u0001\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00cd\u0001R\u0017\u0010\u00d2\u0001\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00cd\u0001R\u0019\u0010\u00d4\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00cd\u0001R\u0019\u0010\u00d6\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00cd\u0001R\u0019\u0010\u00d8\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00bb\u0001R\u0019\u0010\u00da\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00cd\u0001R\u0019\u0010\u00dc\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00cd\u0001R\u0019\u0010\u00de\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00cd\u0001R\u0019\u0010\u00e0\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00cd\u0001R\u0019\u0010\u00e2\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00cd\u0001R\u0019\u0010\u00e4\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00c0\u0001R\u0019\u0010\u00e6\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00bb\u0001R\u0019\u0010\u00e8\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00bb\u0001\u00a8\u0006\u00ea\u0001"
    }
    d2 = {
        "Lcom/mrsool/chat/t0;",
        "Lcom/google/android/material/bottomsheet/a;",
        "Landroid/view/View$OnClickListener;",
        "Lvr/g;",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/mrsool/bean/MinMaxBean;",
        "minMaxBean",
        "Lcom/mrsool/bean/ChatInitModel;",
        "mOrderDetail",
        "Lcom/mrsool/bean/SendOfferData;",
        "offerData",
        "Lcom/mrsool/chat/t0$b;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lcom/mrsool/bean/MinMaxBean;Lcom/mrsool/bean/ChatInitModel;Lcom/mrsool/bean/SendOfferData;Lcom/mrsool/chat/t0$b;)V",
        "Lpz/j0;",
        "F0",
        "()V",
        "D0",
        "",
        "lineHeight",
        "minimumMapHeight",
        "Q0",
        "(II)I",
        "F1",
        "x0",
        "X0",
        "U1",
        "C0",
        "",
        "R1",
        "()Z",
        "which",
        "Landroid/graphics/Bitmap;",
        "bitMap",
        "Landroid/view/View;",
        "K0",
        "(ILandroid/graphics/Bitmap;)Landroid/view/View;",
        "c1",
        "Lcom/mrsool/utils/location/LatLng;",
        "S0",
        "()Lcom/mrsool/utils/location/LatLng;",
        "O1",
        "P1",
        "isOpen",
        "j1",
        "(Z)V",
        "isError",
        "",
        "deliveryText",
        "A0",
        "(ZLjava/lang/String;)V",
        "N1",
        "isPickUp",
        "Lcom/mrsool/newBean/BundleOrderBean;",
        "offerStep",
        "w1",
        "(ZLcom/mrsool/newBean/BundleOrderBean;)Lcom/mrsool/newBean/BundleOrderBean;",
        "",
        "L0",
        "(Z)Ljava/lang/Object;",
        "J0",
        "()Ljava/lang/Object;",
        "URL",
        "r1",
        "(Ljava/lang/String;)V",
        "f1",
        "M0",
        "Lcom/mrsool/bean/CancelReasonMainBean;",
        "mCancelReasonMainBean",
        "isForCancelWithdrawOrCourier",
        "y0",
        "(Lcom/mrsool/bean/CancelReasonMainBean;I)V",
        "Lcom/mrsool/bean/OrderReasonBean;",
        "bean",
        "s1",
        "(Lcom/mrsool/bean/OrderReasonBean;)V",
        "reason",
        "z0",
        "shouldUpdateView",
        "D1",
        "message",
        "icon",
        "q1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "m1",
        "Y1",
        "V1",
        "J1",
        "A1",
        "W0",
        "visible",
        "Z1",
        "H0",
        "B0",
        "isVisible",
        "X1",
        "needScroll",
        "W1",
        "C1",
        "x1",
        "R0",
        "()I",
        "y1",
        "G0",
        "offerValue",
        "isPreDefineValue",
        "u1",
        "(Ljava/lang/String;Z)V",
        "Z0",
        "a1",
        "T0",
        "()Ljava/lang/String;",
        "onBackPressed",
        "Lcom/mrsool/bean/ModalLabelsBean;",
        "T1",
        "(Lcom/mrsool/bean/ModalLabelsBean;)V",
        "g1",
        "title",
        "S1",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "V0",
        "action",
        "l1",
        "Landroidx/appcompat/app/d;",
        "I0",
        "()Landroidx/appcompat/app/d;",
        "C",
        "Landroid/content/Context;",
        "O0",
        "()Landroid/content/Context;",
        "Lcom/mrsool/bean/MinMaxBean;",
        "Lcom/mrsool/bean/SendOfferData;",
        "getOfferData",
        "()Lcom/mrsool/bean/SendOfferData;",
        "Lcom/mrsool/chat/t0$b;",
        "N0",
        "()Lcom/mrsool/chat/t0$b;",
        "Lvq/j1;",
        "Lvq/j1;",
        "binding",
        "Lvr/c;",
        "Lvr/c;",
        "mapProvider",
        "",
        "a2",
        "F",
        "CAMERA_ZOOM",
        "Loq/d0;",
        "b2",
        "Loq/d0;",
        "imageAdapter",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c2",
        "Ljava/util/ArrayList;",
        "arrayListStep",
        "Ljs/b;",
        "d2",
        "Ljs/b;",
        "offerStepAdapter",
        "",
        "Lcom/mrsool/bean/CancelReasonBean;",
        "e2",
        "Ljava/util/List;",
        "spinnerList",
        "f2",
        "Lcom/mrsool/bean/CancelReasonMainBean;",
        "Lcom/mrsool/utils/MrsoolApp;",
        "g2",
        "Lcom/mrsool/utils/MrsoolApp;",
        "objMrsoolApp",
        "Lqv/w3;",
        "h2",
        "Lqv/w3;",
        "objUtils",
        "i2",
        "Lcom/mrsool/bean/ChatInitModel;",
        "cInitModel",
        "Lcom/mrsool/bean/SendOfferBean;",
        "j2",
        "Lcom/mrsool/bean/SendOfferBean;",
        "mDefaultBeanOffer",
        "k2",
        "Z",
        "isFromShop",
        "l2",
        "isCallRequestDirectionCToS",
        "m2",
        "Ljava/lang/String;",
        "userPicUrl",
        "n2",
        "expTime",
        "",
        "o2",
        "D",
        "deliveryLat",
        "p2",
        "deliveryLong",
        "q2",
        "markerLocations",
        "r2",
        "I",
        "PIN_YOU",
        "s2",
        "PIN_PICKUP",
        "t2",
        "PIN_DROP_OFF",
        "u2",
        "mapHeight",
        "v2",
        "imageContainerHeight",
        "w2",
        "isDetailExpanded",
        "x2",
        "minCollapseLine",
        "y2",
        "maxExpandLines",
        "z2",
        "detailsHeightExpand",
        "A2",
        "detailsHeightCollapse",
        "B2",
        "pendingMarkerLoading",
        "C2",
        "offerTitle",
        "D2",
        "keyboardShowing",
        "E2",
        "needToChangeHeight",
        "b",
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
.field private A2:I

.field private B2:I

.field private C2:Ljava/lang/String;

.field private D2:Z

.field private E2:Z

.field private final U1:Landroid/content/Context;

.field private V1:Lcom/mrsool/bean/MinMaxBean;

.field private final W1:Lcom/mrsool/bean/SendOfferData;

.field private final X1:Lcom/mrsool/chat/t0$b;

.field private final Y1:Lvq/j1;

.field private Z1:Lvr/c;

.field private final a2:F

.field private b2:Loq/d0;

.field private c2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/newBean/BundleOrderBean;",
            ">;"
        }
    .end annotation
.end field

.field private d2:Ljs/b;

.field private e2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/CancelReasonBean;",
            ">;"
        }
    .end annotation
.end field

.field private f2:Lcom/mrsool/bean/CancelReasonMainBean;

.field private g2:Lcom/mrsool/utils/MrsoolApp;

.field private h2:Lqv/w3;

.field private i2:Lcom/mrsool/bean/ChatInitModel;

.field private j2:Lcom/mrsool/bean/SendOfferBean;

.field private k2:Z

.field private l2:Z

.field private m2:Ljava/lang/String;

.field private n2:Ljava/lang/String;

.field private o2:D

.field private p2:D

.field private q2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final r2:I

.field private final s2:I

.field private final t2:I

.field private u2:I

.field private v2:I

.field private w2:Z

.field private x2:I

.field private y2:I

.field private z2:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mrsool/bean/MinMaxBean;Lcom/mrsool/bean/ChatInitModel;Lcom/mrsool/bean/SendOfferData;Lcom/mrsool/chat/t0$b;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minMaxBean"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mOrderDetail"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offerData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "listener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f140144

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/mrsool/chat/t0;->V1:Lcom/mrsool/bean/MinMaxBean;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/mrsool/chat/t0;->W1:Lcom/mrsool/bean/SendOfferData;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/mrsool/chat/t0;->X1:Lcom/mrsool/chat/t0$b;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lvq/j1;->c(Landroid/view/LayoutInflater;)Lvq/j1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p4, "inflate(...)"

    .line 49
    .line 50
    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 54
    .line 55
    const/high16 p4, 0x41700000    # 15.0f

    .line 56
    .line 57
    iput p4, p0, Lcom/mrsool/chat/t0;->a2:F

    .line 58
    .line 59
    new-instance p4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lcom/mrsool/chat/t0;->c2:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance p4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lcom/mrsool/chat/t0;->e2:Ljava/util/List;

    .line 72
    .line 73
    new-instance p4, Lqv/w3;

    .line 74
    .line 75
    invoke-direct {p4, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p4, p0, Lcom/mrsool/chat/t0;->h2:Lqv/w3;

    .line 79
    .line 80
    const-string p4, ""

    .line 81
    .line 82
    iput-object p4, p0, Lcom/mrsool/chat/t0;->m2:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p4, p0, Lcom/mrsool/chat/t0;->n2:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p5, p0, Lcom/mrsool/chat/t0;->q2:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/4 p5, 0x1

    .line 94
    iput p5, p0, Lcom/mrsool/chat/t0;->r2:I

    .line 95
    .line 96
    const/4 p5, 0x2

    .line 97
    iput p5, p0, Lcom/mrsool/chat/t0;->s2:I

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    iput v0, p0, Lcom/mrsool/chat/t0;->t2:I

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    iput v0, p0, Lcom/mrsool/chat/t0;->x2:I

    .line 104
    .line 105
    iput-object p4, p0, Lcom/mrsool/chat/t0;->C2:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2}, Lvq/j1;->b()Landroid/widget/LinearLayout;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p0, p4}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->F1()V

    .line 115
    .line 116
    .line 117
    iget-object p4, p2, Lvq/j1;->l:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    new-instance v0, Lvp/n8;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lvp/n8;-><init>(Lcom/mrsool/chat/t0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Lcom/mrsool/bean/Order;->getExpiry_time()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const-string p4, "getExpiry_time(...)"

    .line 142
    .line 143
    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lcom/mrsool/chat/t0;->n2:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p3, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3}, Lcom/mrsool/bean/Order;->getLatitude()D

    .line 155
    .line 156
    .line 157
    move-result-wide p3

    .line 158
    iput-wide p3, p0, Lcom/mrsool/chat/t0;->o2:D

    .line 159
    .line 160
    iget-object p3, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 161
    .line 162
    invoke-virtual {p3}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3}, Lcom/mrsool/bean/Order;->getLongitude()D

    .line 167
    .line 168
    .line 169
    move-result-wide p3

    .line 170
    iput-wide p3, p0, Lcom/mrsool/chat/t0;->p2:D

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/mrsool/chat/t0;->I0()Landroidx/appcompat/app/d;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    const-string p4, "null cannot be cast to non-null type com.mrsool.utils.MrsoolApp"

    .line 181
    .line 182
    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast p3, Lcom/mrsool/utils/MrsoolApp;

    .line 186
    .line 187
    iput-object p3, p0, Lcom/mrsool/chat/t0;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 188
    .line 189
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 190
    .line 191
    invoke-direct {p3, p1, p5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 192
    .line 193
    .line 194
    iget-object p4, p2, Lvq/j1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 197
    .line 198
    .line 199
    iget-object p3, p2, Lvq/j1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-static {}, Lqv/d4;->e()Landroidx/recyclerview/widget/i;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 206
    .line 207
    .line 208
    new-instance p3, Ljs/b;

    .line 209
    .line 210
    iget-object p4, p0, Lcom/mrsool/chat/t0;->c2:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {p3, p1, p4}, Ljs/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    iput-object p3, p0, Lcom/mrsool/chat/t0;->d2:Ljs/b;

    .line 216
    .line 217
    iget-object p1, p2, Lvq/j1;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/mrsool/bean/Order;->getBuyerImages()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_0

    .line 233
    .line 234
    new-instance p1, Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/mrsool/chat/t0;->I0()Landroidx/appcompat/app/d;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-direct {p1, p3}, Lcom/mrsool/utils/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    const/4 p3, 0x0

    .line 244
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 245
    .line 246
    .line 247
    iget-object p3, p2, Lvq/j1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p2, Lvq/j1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    invoke-static {}, Lqv/d4;->e()Landroidx/recyclerview/widget/i;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Loq/d0;

    .line 262
    .line 263
    iget-object p3, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 264
    .line 265
    invoke-virtual {p3}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p3}, Lcom/mrsool/bean/Order;->getBuyerImages()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    const-string p4, "getBuyerImages(...)"

    .line 274
    .line 275
    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance p4, Lcom/mrsool/chat/t0$a;

    .line 279
    .line 280
    invoke-direct {p4, p0}, Lcom/mrsool/chat/t0$a;-><init>(Lcom/mrsool/chat/t0;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, p3, p4}, Loq/d0;-><init>(Ljava/util/List;Lhs/f;)V

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Lcom/mrsool/chat/t0;->b2:Loq/d0;

    .line 287
    .line 288
    iget-object p3, p2, Lvq/j1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 291
    .line 292
    .line 293
    :cond_0
    iget-object p1, p2, Lvq/j1;->c:Lcom/google/android/material/button/MaterialButton;

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p2, Lvq/j1;->B:Lvq/r3;

    .line 299
    .line 300
    iget-object p1, p1, Lvq/r3;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 301
    .line 302
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p2, Lvq/j1;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p2, Lvq/j1;->j:Landroid/widget/LinearLayout;

    .line 311
    .line 312
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p2, Lvq/j1;->b:Lcom/google/android/material/button/MaterialButton;

    .line 316
    .line 317
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p2, Lvq/j1;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 321
    .line 322
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p2, Lvq/j1;->l:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->x0()V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->X0()V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->F0()V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public static synthetic A(Lcom/mrsool/chat/t0;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/chat/t0;->t1(Lcom/mrsool/chat/t0;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A0(ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 4
    .line 5
    iget-object p1, p1, Lvq/j1;->m:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f0605f3

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/mrsool/chat/t0;->V1:Lcom/mrsool/bean/MinMaxBean;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mrsool/bean/MinMaxBean;->getPredefinedOfferContent()Lcom/mrsool/bean/PredefinedOfferContent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mrsool/bean/PredefinedOfferContent;->getOther()Lcom/mrsool/bean/OfferContent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 33
    .line 34
    iget-object p1, p1, Lvq/j1;->m:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/chat/t0;->V1:Lcom/mrsool/bean/MinMaxBean;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mrsool/bean/MinMaxBean;->getPredefinedOfferContent()Lcom/mrsool/bean/PredefinedOfferContent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/mrsool/bean/PredefinedOfferContent;->getOther()Lcom/mrsool/bean/OfferContent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mrsool/bean/OfferContent;->getBackgroundColor()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {v0}, Lqv/w3;->a0(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 63
    .line 64
    iget-object p1, p1, Lvq/j1;->m:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 67
    .line 68
    const v1, 0x7f060631

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 79
    .line 80
    iget-object p1, p1, Lvq/j1;->u:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final A1()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->W1:Lcom/mrsool/bean/SendOfferData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/SendOfferData;->getM4BDetails()Lcom/mrsool/bean/couriernotification/M4BDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mrsool/bean/couriernotification/M4BDetails;->isM4BOrder()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 16
    .line 17
    iget-object v1, v1, Lvq/j1;->y:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mrsool/chat/t0;->V1:Lcom/mrsool/bean/MinMaxBean;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/mrsool/bean/MinMaxBean;->getPredefinedOfferContent()Lcom/mrsool/bean/PredefinedOfferContent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/mrsool/bean/PredefinedOfferContent;->getPredefine()Lcom/mrsool/bean/OfferContent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mrsool/bean/OfferContent;->getM4BLabel()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/mrsool/chat/t0;->W1:Lcom/mrsool/bean/SendOfferData;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mrsool/bean/SendOfferData;->getM4BDetails()Lcom/mrsool/bean/couriernotification/M4BDetails;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lvp/d8;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lvp/d8;-><init>(Lcom/mrsool/chat/t0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 55
    .line 56
    iget-object v1, v1, Lvq/j1;->y:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 57
    .line 58
    const-string v2, "tvOrderSubTotalLabel"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 67
    .line 68
    iget-object v1, v1, Lvq/j1;->x:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 69
    .line 70
    const-string v2, "tvOrderSubTotal"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic B(Lcom/mrsool/chat/t0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/chat/t0;->P(Lcom/mrsool/chat/t0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/chat/t0;->w2:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 7
    .line 8
    iget-object v0, v0, Lvq/j1;->e:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 20
    .line 21
    iget-object v0, v0, Lvq/j1;->e:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v3, -0x2

    .line 26
    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private static final B1(Lcom/mrsool/chat/t0;Lcom/mrsool/bean/couriernotification/M4BDetails;)Lpz/j0;
    .locals 2

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 7
    .line 8
    iget-object p0, p0, Lvq/j1;->x:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mrsool/bean/couriernotification/M4BDetails;->getTotalCost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/mrsool/bean/couriernotification/M4BDetails;->getItemCount()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 42
    .line 43
    return-object p0
.end method

.method private final C0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/chat/t0;->B2:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->c1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/j1;->d:Landroid/widget/FrameLayout;

    .line 4
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
    iget v1, p0, Lcom/mrsool/chat/t0;->u2:I

    .line 17
    .line 18
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 21
    .line 22
    iget-object v1, v1, Lvq/j1;->d:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic D(Lcom/mrsool/chat/t0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/t0;->Q1(Lcom/mrsool/chat/t0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D0()V
    .locals 3

    .line 1
    const/high16 v0, 0x43390000    # 185.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 12
    .line 13
    iget-object v1, v1, Lvq/j1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lvp/q8;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lvp/q8;-><init>(Lcom/mrsool/chat/t0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final D1(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->Y1()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mrsool/chat/t0;->h2:Lqv/w3;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/chat/t0;->V1:Lcom/mrsool/bean/MinMaxBean;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, Lcom/mrsool/chat/t0$i;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/mrsool/chat/t0$i;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 35
    .line 36
    instance-of v3, v2, Landroidx/appcompat/app/d;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v0, v1, v2}, Lwq/b0;->i0(Landroid/content/Context;Lcom/mrsool/bean/ServiceManualDataBean;Lc00/l;La30/o0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static synthetic E(Lcom/mrsool/chat/t0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/t0;->G1(Lcom/mrsool/chat/t0;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E0(Lcom/mrsool/chat/t0;ILandroid/text/Layout;)Lpz/j0;
    .locals 4

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getBuyerImages()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v0, 0x42d00000    # 104.0f

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/mrsool/chat/t0;->v2:I

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 38
    .line 39
    iget-object v0, v0, Lvq/j1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 46
    .line 47
    iget-object v1, v1, Lvq/j1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v2, p0, Lcom/mrsool/chat/t0;->u2:I

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    iget v2, p0, Lcom/mrsool/chat/t0;->v2:I

    .line 57
    .line 58
    sub-int/2addr v1, v2

    .line 59
    div-int/2addr v1, v0

    .line 60
    iput v1, p0, Lcom/mrsool/chat/t0;->y2:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-le v1, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/mrsool/chat/t0;->y2:I

    .line 73
    .line 74
    :cond_2
    iget v1, p0, Lcom/mrsool/chat/t0;->y2:I

    .line 75
    .line 76
    mul-int v1, v1, v0

    .line 77
    .line 78
    iget-object v2, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 79
    .line 80
    iget-object v2, v2, Lvq/j1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    iput v1, p0, Lcom/mrsool/chat/t0;->z2:I

    .line 88
    .line 89
    iget v1, p0, Lcom/mrsool/chat/t0;->y2:I

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x1

    .line 97
    if-lt v1, p2, :cond_4

    .line 98
    .line 99
    iget p2, p0, Lcom/mrsool/chat/t0;->u2:I

    .line 100
    .line 101
    if-lt p2, p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 104
    .line 105
    iget-object p1, p1, Lvq/j1;->p:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    const-string p2, "llDetailsExpand"

    .line 108
    .line 109
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget p0, p0, Lcom/mrsool/chat/t0;->v2:I

    .line 113
    .line 114
    if-lez p0, :cond_3

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :cond_3
    invoke-static {p1, v2}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    iget p2, p0, Lcom/mrsool/chat/t0;->u2:I

    .line 124
    .line 125
    if-ge p2, p1, :cond_5

    .line 126
    .line 127
    iput-boolean v3, p0, Lcom/mrsool/chat/t0;->E2:Z

    .line 128
    .line 129
    iget-object p2, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 130
    .line 131
    iget-object p2, p2, Lvq/j1;->p:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0, p1}, Lcom/mrsool/chat/t0;->Q0(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/mrsool/chat/t0;->x2:I

    .line 141
    .line 142
    mul-int v0, v0, p1

    .line 143
    .line 144
    iget-object p1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 145
    .line 146
    iget-object p1, p1, Lvq/j1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    add-int/2addr v0, p1

    .line 153
    iput v0, p0, Lcom/mrsool/chat/t0;->A2:I

    .line 154
    .line 155
    iget-object p1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 156
    .line 157
    iget-object p1, p1, Lvq/j1;->o:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget p2, p0, Lcom/mrsool/chat/t0;->A2:I

    .line 164
    .line 165
    sub-int/2addr p1, p2

    .line 166
    iput p1, p0, Lcom/mrsool/chat/t0;->u2:I

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->C1()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->x1()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 175
    .line 176
    iget-object p1, p1, Lvq/j1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 177
    .line 178
    iget p0, p0, Lcom/mrsool/chat/t0;->x2:I

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_5
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 187
    .line 188
    return-object p0
.end method

.method static synthetic E1(Lcom/mrsool/chat/t0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/mrsool/chat/t0;->D1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic F(Lcom/mrsool/chat/t0;ILandroid/text/Layout;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/chat/t0;->E0(Lcom/mrsool/chat/t0;ILandroid/text/Layout;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/j1;->o:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/mrsool/chat/t0$d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mrsool/chat/t0$d;-><init>(Lcom/mrsool/chat/t0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final F1()V
    .locals 1

    .line 1
    new-instance v0, Lvp/r8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvp/r8;-><init>(Lcom/mrsool/chat/t0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic G(Landroid/app/Dialog;Lcom/mrsool/chat/t0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mrsool/chat/t0;->p1(Landroid/app/Dialog;Lcom/mrsool/chat/t0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final G0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/chat/t0;->X1:Lcom/mrsool/chat/t0$b;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/mrsool/chat/t0$b;->onClosed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final G1(Lcom/mrsool/chat/t0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const p1, 0x7f0a0300

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lvp/c8;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lvp/c8;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic H(Lcom/mrsool/chat/t0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/t0;->i1(Lcom/mrsool/chat/t0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/chat/t0;->D2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->W0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mrsool/chat/t0;->h2:Lqv/w3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/mrsool/chat/t0;->w2:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v2, "flMapView"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 26
    .line 27
    iget-object v0, v0, Lvq/j1;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 34
    .line 35
    iget-object v0, v0, Lvq/j1;->d:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 45
    .line 46
    iget-object v0, v0, Lvq/j1;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    const/high16 v3, 0x43340000    # 180.0f

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 54
    .line 55
    iget-object v0, v0, Lvq/j1;->d:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-boolean v0, p0, Lcom/mrsool/chat/t0;->w2:Z

    .line 65
    .line 66
    xor-int/2addr v0, v1

    .line 67
    iput-boolean v0, p0, Lcom/mrsool/chat/t0;->w2:Z

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->B0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/mrsool/chat/t0;->w2:Z

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/mrsool/chat/t0;->X1(Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/mrsool/chat/t0;->E2:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->x1()V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/mrsool/chat/t0;->w2:Z

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/mrsool/chat/t0;->W1(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public static synthetic I(Ljava/lang/String;Lcom/mrsool/chat/t0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/chat/t0;->b1(Ljava/lang/String;Lcom/mrsool/chat/t0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I1(Landroid/view/View;Landroid/view/View;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p0, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-eqz p0, :cond_4

    .line 39
    .line 40
    new-instance p1, Lcom/mrsool/chat/t0$j;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/mrsool/chat/t0$j;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic J(Lcom/mrsool/chat/t0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/chat/t0;->n1(Lcom/mrsool/chat/t0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->W1:Lcom/mrsool/bean/SendOfferData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/SendOfferData;->getCourierIcon()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/chat/t0;->W1:Lcom/mrsool/bean/SendOfferData;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mrsool/bean/SendOfferData;->getCourierIcon()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f0804a3

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method

.method private final J1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->V1:Lcom/mrsool/bean/MinMaxBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/MinMaxBean;->getPredefinedOfferContent()Lcom/mrsool/bean/PredefinedOfferContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/PredefinedOfferContent;->getPredefine()Lcom/mrsool/bean/OfferContent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lvp/e8;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lvp/e8;-><init>(Lcom/mrsool/chat/t0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic K(Lcom/mrsool/chat/t0;Lcom/mrsool/bean/ButtonData;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/t0;->M1(Lcom/mrsool/chat/t0;Lcom/mrsool/bean/ButtonData;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K0(ILandroid/graphics/Bitmap;)Landroid/view/View;
    .locals 9

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
    const-string v1, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    const v1, 0x7f0d00ba

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0a0f82

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    const v2, 0x7f0a06c4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/ImageView;

    .line 45
    .line 46
    const v3, 0x7f0a064c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/ImageView;

    .line 54
    .line 55
    const v4, 0x7f0a02c3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 63
    .line 64
    const v5, 0x7f0a06da

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 82
    .line 83
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 89
    .line 90
    const v8, 0x7f0600b3

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v8}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget v8, p0, Lcom/mrsool/chat/t0;->r2:I

    .line 98
    .line 99
    if-ne p1, v8, :cond_0

    .line 100
    .line 101
    const/16 p1, 0x8

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const p2, 0x7f130970

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 130
    .line 131
    const p2, 0x7f060631

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget v4, p0, Lcom/mrsool/chat/t0;->s2:I

    .line 140
    .line 141
    if-ne p1, v4, :cond_1

    .line 142
    .line 143
    iget-object p1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const v4, 0x7f130837

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    iget v4, p0, Lcom/mrsool/chat/t0;->t2:I

    .line 164
    .line 165
    if-ne p1, v4, :cond_2

    .line 166
    .line 167
    iget-object p1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const v4, 0x7f1306fb

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_0
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method private static final K1(Lcom/mrsool/chat/t0;Lcom/mrsool/bean/OfferContent;)Lpz/j0;
    .locals 2

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 7
    .line 8
    iget-object v0, v0, Lvq/j1;->m:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mrsool/bean/OfferContent;->getBackgroundColor()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lqv/w3;->a0(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mrsool/bean/OfferContent;->getLabel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lcom/mrsool/chat/t0;->C2:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 32
    .line 33
    iget-object v0, v0, Lvq/j1;->u:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mrsool/bean/OfferContent;->getLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 43
    .line 44
    iget-object v0, v0, Lvq/j1;->u:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mrsool/bean/OfferContent;->getLabelColor()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ldw/l;->f(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mrsool/bean/OfferContent;->getPositiveButton()Lcom/mrsool/bean/ButtonData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lvp/j8;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lvp/j8;-><init>(Lcom/mrsool/chat/t0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mrsool/bean/OfferContent;->getNegativeButton()Lcom/mrsool/bean/ButtonData;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lvp/l8;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lvp/l8;-><init>(Lcom/mrsool/chat/t0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 82
    .line 83
    return-object p0
.end method

.method public static synthetic L(Lcom/mrsool/chat/t0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/chat/t0;->v1(Lcom/mrsool/chat/t0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L0(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mrsool/chat/t0;->W1:Lcom/mrsool/bean/SendOfferData;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mrsool/bean/SendOfferData;->getPickupIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/chat/t0;->W1:Lcom/mrsool/bean/SendOfferData;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mrsool/bean/SendOfferData;->getPickupIcon()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p1, 0x7f0806e7

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/mrsool/chat/t0;->W1:Lcom/mrsool/bean/SendOfferData;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mrsool/bean/SendOfferData;->getDropOffIcon()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mrsool/chat/t0;->W1:Lcom/mrsool/bean/SendOfferData;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mrsool/bean/SendOfferData;->getDropOffIcon()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const p1, 0x7f080542

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1
.end method

.method private static final L1(Lcom/mrsool/chat/t0;Lcom/mrsool/bean/ButtonData;)Lpz/j0;
    .locals 2

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 7
    .line 8
    iget-object v0, v0, Lvq/j1;->c:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mrsool/bean/ButtonData;->getBackgroundColor()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ldw/l;->f(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 26
    .line 27
    iget-object v0, v0, Lvq/j1;->c:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mrsool/bean/ButtonData;->getLabel()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 37
    .line 38
    iget-object v0, v0, Lvq/j1;->c:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mrsool/bean/ButtonData;->getLabelColor()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ldw/l;->f(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 52
    .line 53
    iget-object p0, p0, Lvq/j1;->c:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mrsool/bean/ButtonData;->getLabelColor()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ldw/l;->f(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 71
    .line 72
    return-object p0
.end method

.method public static synthetic M(Landroid/view/View;Landroid/view/View;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/t0;->I1(Landroid/view/View;Landroid/view/View;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final M0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/chat/t0;->D2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->W0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v2, v1, v2}, Lwq/b0;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "current_user_id"

    .line 31
    .line 32
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v0}, Ltq/d;->K0(Ljava/util/Map;)Lretrofit2/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/mrsool/chat/t0$e;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/mrsool/chat/t0$e;-><init>(Lcom/mrsool/chat/t0;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final M1(Lcom/mrsool/chat/t0;Lcom/mrsool/bean/ButtonData;)Lpz/j0;
    .locals 2

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 7
    .line 8
    iget-object v0, v0, Lvq/j1;->b:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mrsool/bean/ButtonData;->getBackgroundColor()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ldw/l;->f(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 26
    .line 27
    iget-object v0, v0, Lvq/j1;->b:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mrsool/bean/ButtonData;->getLabel()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 37
    .line 38
    iget-object v0, v0, Lvq/j1;->b:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mrsool/bean/ButtonData;->getLabelColor()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ldw/l;->f(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 52
    .line 53
    iget-object p0, p0, Lvq/j1;->b:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mrsool/bean/ButtonData;->getLabelColor()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ldw/l;->f(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 71
    .line 72
    return-object p0
.end method

.method public static synthetic N(Lcom/mrsool/chat/t0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/chat/t0;->d1(Lcom/mrsool/chat/t0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->c2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mrsool/chat/t0;->k2:Z

    .line 7
    .line 8
    const-string v1, "getDistance_shop_buyer(...)"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const v3, 0x7f13083b

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const v5, 0x7f1306c1

    .line 16
    .line 17
    .line 18
    const-string v6, "getDistance_courier_shop(...)"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getServicePickupAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/mrsool/newBean/BundleOrderBean;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/mrsool/newBean/BundleOrderBean;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lcom/mrsool/bean/Order;->getDistance_courier_shop()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0, v6}, Lcom/mrsool/newBean/BundleOrderBean;->setDistFromPreviousLoc(Ljava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lcom/mrsool/bean/Order;->getvPickupAddress()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0, v6}, Lcom/mrsool/newBean/BundleOrderBean;->setDropoffAddress(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Lcom/mrsool/newBean/BundleOrderBean;->setTitle(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2, v0}, Lcom/mrsool/chat/t0;->w1(ZLcom/mrsool/newBean/BundleOrderBean;)Lcom/mrsool/newBean/BundleOrderBean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/mrsool/chat/t0;->c2:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/mrsool/newBean/BundleOrderBean;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/mrsool/newBean/BundleOrderBean;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getDistance_shop_buyer()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/BundleOrderBean;->setDistFromPreviousLoc(Ljava/lang/Double;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/mrsool/bean/Order;->getvAddress()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/BundleOrderBean;->setDropoffAddress(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/BundleOrderBean;->setTitle(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v4, v0}, Lcom/mrsool/chat/t0;->w1(ZLcom/mrsool/newBean/BundleOrderBean;)Lcom/mrsool/newBean/BundleOrderBean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/mrsool/chat/t0;->c2:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_0
    new-instance v0, Lcom/mrsool/newBean/BundleOrderBean;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/mrsool/newBean/BundleOrderBean;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/mrsool/bean/Order;->getDistance_courier_shop()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/BundleOrderBean;->setDistFromPreviousLoc(Ljava/lang/Double;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/mrsool/bean/Order;->getvAddress()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/BundleOrderBean;->setDropoffAddress(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/BundleOrderBean;->setTitle(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v4, v0}, Lcom/mrsool/chat/t0;->w1(ZLcom/mrsool/newBean/BundleOrderBean;)Lcom/mrsool/newBean/BundleOrderBean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/mrsool/chat/t0;->c2:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    new-instance v0, Lcom/mrsool/newBean/BundleOrderBean;

    .line 218
    .line 219
    invoke-direct {v0}, Lcom/mrsool/newBean/BundleOrderBean;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v7, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Lcom/mrsool/bean/Order;->getDistance_courier_shop()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v7, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v0, v6}, Lcom/mrsool/newBean/BundleOrderBean;->setDistFromPreviousLoc(Ljava/lang/Double;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6}, Lcom/mrsool/bean/Order;->getvShopAddress()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v0, v6}, Lcom/mrsool/newBean/BundleOrderBean;->setDropoffAddress(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v0, v3}, Lcom/mrsool/newBean/BundleOrderBean;->setTitle(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v2, v0}, Lcom/mrsool/chat/t0;->w1(ZLcom/mrsool/newBean/BundleOrderBean;)Lcom/mrsool/newBean/BundleOrderBean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v2, p0, Lcom/mrsool/chat/t0;->c2:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/mrsool/newBean/BundleOrderBean;

    .line 278
    .line 279
    invoke-direct {v0}, Lcom/mrsool/newBean/BundleOrderBean;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getDistance_shop_buyer()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/BundleOrderBean;->setDistFromPreviousLoc(Ljava/lang/Double;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/mrsool/bean/Order;->getvAddress()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/BundleOrderBean;->setDropoffAddress(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/BundleOrderBean;->setTitle(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, v4, v0}, Lcom/mrsool/chat/t0;->w1(ZLcom/mrsool/newBean/BundleOrderBean;)Lcom/mrsool/newBean/BundleOrderBean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/mrsool/chat/t0;->c2:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :goto_0
    iget-object v0, p0, Lcom/mrsool/chat/t0;->d2:Ljs/b;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public static synthetic O(Lcom/mrsool/chat/t0;Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrsool/chat/t0;->h1(Lcom/mrsool/chat/t0;Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/j1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/mrsool/bean/Order;->getvShopName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 19
    .line 20
    iget-object v0, v0, Lvq/j1;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/mrsool/bean/Order;->getiOrderId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "#"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 53
    .line 54
    iget-object v0, v0, Lvq/j1;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    sget-object v1, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 59
    .line 60
    const v2, 0x7f130807

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "getString(...)"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getiOrderId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x1

    .line 83
    new-array v4, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    aput-object v2, v4, v5

    .line 87
    .line 88
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "format(...)"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lqv/b4;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 107
    .line 108
    iget-object v1, v1, Lvq/j1;->h:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lqv/b4;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/mrsool/chat/t0$k;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/mrsool/chat/t0$k;-><init>(Lcom/mrsool/chat/t0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lqv/b4;->c(Lqv/b4$a;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static final P(Lcom/mrsool/chat/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/j1;->l:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 14
    .line 15
    iget-object v1, v1, Lvq/j1;->l:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/16 v1, 0x1f4

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-direct {p0, v0}, Lcom/mrsool/chat/t0;->j1(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final P1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/j1;->r:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getiBuyerId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 35
    .line 36
    iget-object v1, v1, Lvq/j1;->B:Lvq/r3;

    .line 37
    .line 38
    iget-object v1, v1, Lvq/r3;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/mrsool/bean/OrderOffer;->getCourierName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/mrsool/bean/OrderOffer;->getCourierPic()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/mrsool/bean/Order;->getvCourierPic()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/mrsool/bean/OrderOffer;->getCourierPic()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/mrsool/chat/t0;->m2:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/mrsool/bean/Order;->getvBuyerPic()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "getvBuyerPic(...)"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/mrsool/chat/t0;->m2:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 114
    .line 115
    iget-object v1, v1, Lvq/j1;->B:Lvq/r3;

    .line 116
    .line 117
    iget-object v1, v1, Lvq/r3;->f:Landroid/widget/TextView;

    .line 118
    .line 119
    sget-object v2, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/mrsool/bean/Order;->getvBuyerName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Lcom/mrsool/utils/j;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v1, Lqv/o0;->b:Lqv/o0$b;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 141
    .line 142
    iget-object v2, v2, Lvq/j1;->B:Lvq/r3;

    .line 143
    .line 144
    iget-object v2, v2, Lvq/r3;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 145
    .line 146
    const-string v3, "ivUser"

    .line 147
    .line 148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/mrsool/chat/t0;->m2:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v2, 0x7f08042c

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lqv/o0$a;->a()Lqv/o0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lqv/o0;->t()V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lvp/b8;

    .line 186
    .line 187
    invoke-direct {v1, p0, v0}, Lvp/b8;-><init>(Lcom/mrsool/chat/t0;Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getvExpireIn()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 206
    .line 207
    iget-object v0, v0, Lvq/j1;->B:Lvq/r3;

    .line 208
    .line 209
    iget-object v0, v0, Lvq/r3;->e:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/mrsool/bean/Order;->getvExpireIn()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    return-void
.end method

.method public static final synthetic Q(Lcom/mrsool/chat/t0;Lcom/mrsool/bean/CancelReasonMainBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/chat/t0;->y0(Lcom/mrsool/bean/CancelReasonMainBean;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q0(II)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/mrsool/chat/t0;->x2:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    mul-int v1, p1, v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 9
    .line 10
    iget-object v2, v2, Lvq/j1;->o:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, p2

    .line 17
    if-lt v2, v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method private static final Q1(Lcom/mrsool/chat/t0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/j1;->B:Lvq/r3;

    .line 4
    .line 5
    iget-object v0, v0, Lvq/r3;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mrsool/bean/Order;->getfCourierRatings()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/mrsool/bean/Order;->getfBuyerRatings()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const p1, 0x7f13067f

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const p1, 0x7f130694

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "getString(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 48
    .line 49
    iget-object p0, p0, Lvq/j1;->B:Lvq/r3;

    .line 50
    .line 51
    iget-object p0, p0, Lvq/r3;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic R(Lcom/mrsool/chat/t0;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/chat/t0;->A0(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/chat/t0;->w2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/mrsool/chat/t0;->z2:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/mrsool/chat/t0;->A2:I

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method private final R1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getvShopType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lqv/s;->C1:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getServicePickupAvailable()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :cond_1
    :goto_0
    return v2
.end method

.method public static final synthetic S(Lcom/mrsool/chat/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S0()Lcom/mrsool/utils/location/LatLng;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/chat/t0;->k2:Z

    .line 2
    .line 3
    const-string v1, "valueOf(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/mrsool/utils/location/LatLng;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getvShopLat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v4, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/mrsool/bean/Order;->getvShopLong()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->R1()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lcom/mrsool/utils/location/LatLng;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/mrsool/bean/Order;->getPlatitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-object v3, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/mrsool/bean/Order;->getPlongitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    new-instance v0, Lcom/mrsool/utils/location/LatLng;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getvShopLat()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-object v4, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lcom/mrsool/bean/Order;->getvShopLong()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public static final synthetic T(Lcom/mrsool/chat/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T0()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lvp/s8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvp/s8;-><init>(Lcom/mrsool/chat/t0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/n;->e(Lc00/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final synthetic U(Lcom/mrsool/chat/t0;)Lvq/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final U0(Lcom/mrsool/chat/t0;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getDistance_courier_shop()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getDistance_courier_shop(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p0, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/mrsool/bean/Order;->getDistance_shop_buyer()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "getDistance_shop_buyer(...)"

    .line 31
    .line 32
    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    new-instance p0, Ljava/text/DecimalFormat;

    .line 40
    .line 41
    const-string v4, "#.###"

    .line 42
    .line 43
    invoke-direct {p0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-double/2addr v0, v2

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private final U1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/chat/t0;->l2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0702ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f0702f1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/mrsool/bean/Order;->getvShopLat()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->R1()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget v4, p0, Lcom/mrsool/chat/t0;->B2:I

    .line 71
    .line 72
    add-int/2addr v4, v5

    .line 73
    iput v4, p0, Lcom/mrsool/chat/t0;->B2:I

    .line 74
    .line 75
    sget-object v4, Lqv/o0;->b:Lqv/o0$b;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lqv/o0$b;->a(Landroid/content/Context;)Lqv/o0$a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {p0, v5}, Lcom/mrsool/chat/t0;->L0(Z)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v6}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v6, Lqv/a4$b;

    .line 92
    .line 93
    invoke-direct {v6, v0, v1}, Lqv/a4$b;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v6, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v6, Lcom/mrsool/chat/t0$m;

    .line 107
    .line 108
    invoke-direct {v6, p0}, Lcom/mrsool/chat/t0$m;-><init>(Lcom/mrsool/chat/t0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Lqv/o0$a;->c(Ltb/c;)Lqv/o0$a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lqv/o0$a;->a()Lqv/o0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lqv/o0;->t()V

    .line 120
    .line 121
    .line 122
    iget v4, p0, Lcom/mrsool/chat/t0;->B2:I

    .line 123
    .line 124
    add-int/2addr v4, v5

    .line 125
    iput v4, p0, Lcom/mrsool/chat/t0;->B2:I

    .line 126
    .line 127
    :cond_0
    iget-object v4, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/mrsool/bean/Order;->isBundledOrder()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_1

    .line 138
    .line 139
    iget v4, p0, Lcom/mrsool/chat/t0;->B2:I

    .line 140
    .line 141
    add-int/2addr v4, v5

    .line 142
    iput v4, p0, Lcom/mrsool/chat/t0;->B2:I

    .line 143
    .line 144
    sget-object v4, Lqv/o0;->b:Lqv/o0$b;

    .line 145
    .line 146
    iget-object v6, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Lqv/o0$b;->a(Landroid/content/Context;)Lqv/o0$a;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct {p0, v6}, Lcom/mrsool/chat/t0;->L0(Z)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v4, v6}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v6, Lqv/a4$b;

    .line 162
    .line 163
    invoke-direct {v6, v0, v1}, Lqv/a4$b;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lcom/mrsool/chat/t0$n;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lcom/mrsool/chat/t0$n;-><init>(Lcom/mrsool/chat/t0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lqv/o0$a;->c(Ltb/c;)Lqv/o0$a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lqv/o0;->t()V

    .line 190
    .line 191
    .line 192
    :cond_1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->h2:Lqv/w3;

    .line 193
    .line 194
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    iget v0, p0, Lcom/mrsool/chat/t0;->B2:I

    .line 201
    .line 202
    add-int/2addr v0, v5

    .line 203
    iput v0, p0, Lcom/mrsool/chat/t0;->B2:I

    .line 204
    .line 205
    sget-object v0, Lqv/o0;->b:Lqv/o0$b;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lqv/o0$b;->a(Landroid/content/Context;)Lqv/o0$a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->J0()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lqv/a4$b;

    .line 222
    .line 223
    invoke-direct {v1, v2, v3}, Lqv/a4$b;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Lcom/mrsool/chat/t0$o;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Lcom/mrsool/chat/t0$o;-><init>(Lcom/mrsool/chat/t0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lqv/o0$a;->c(Ltb/c;)Lqv/o0$a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lqv/o0;->t()V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->C0()V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->c1()V

    .line 257
    .line 258
    .line 259
    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic V(Lcom/mrsool/chat/t0;)Lcom/mrsool/bean/ChatInitModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final V1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/j1;->q:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "llPreDefineValues"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic W(Lcom/mrsool/chat/t0;ILandroid/graphics/Bitmap;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/chat/t0;->K0(ILandroid/graphics/Bitmap;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final W0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/chat/t0;->D2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvq/j1;->b()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/mrsool/utils/c;->C(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final W1(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 5
    .line 6
    iget-object p1, p1, Lvq/j1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 17
    .line 18
    iget-object p1, p1, Lvq/j1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 24
    .line 25
    iget-object p1, p1, Lvq/j1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    iget v0, p0, Lcom/mrsool/chat/t0;->y2:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 34
    .line 35
    iget-object p1, p1, Lvq/j1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 41
    .line 42
    iget-object p1, p1, Lvq/j1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 50
    .line 51
    iget-object p1, p1, Lvq/j1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    iget v0, p0, Lcom/mrsool/chat/t0;->x2:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 59
    .line 60
    iget-object p1, p1, Lvq/j1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getTxDescription()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public static final synthetic X(Lcom/mrsool/chat/t0;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/chat/t0;->o2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method private final X0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mrsool/maps/a;->a:Lcom/mrsool/maps/a$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/mrsool/utils/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/mrsool/chat/t0;->h2:Lqv/w3;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "getLayoutInflater(...)"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/mrsool/maps/a$a;->a(ZLqv/w3;Landroid/view/LayoutInflater;)Lvr/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/mrsool/chat/t0;->Z1:Lvr/c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "mapProvider"

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_0
    invoke-interface {v0, p0}, Lvr/c;->l(Lvr/g;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lvp/t8;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lvp/t8;-><init>(Lcom/mrsool/chat/t0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Z1:Lvr/c;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/r;->onSaveInstanceState()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Lvr/c;->onCreate(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Z1:Lvr/c;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v1, v0

    .line 68
    :goto_0
    invoke-interface {v1}, Lvr/c;->onResume()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final X1(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mrsool/chat/t0;->v2:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 7
    .line 8
    iget-object v0, v0, Lvq/j1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v1, "rvImages"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic Y(Lcom/mrsool/chat/t0;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/chat/t0;->p2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final Y0(Lcom/mrsool/chat/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Z1:Lvr/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mapProvider"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 12
    .line 13
    iget-object p0, p0, Lvq/j1;->i:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const-string v1, "layMapContainer"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lvr/c;->V(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final Y1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->J1()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->V1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic Z(Lcom/mrsool/chat/t0;)Lcom/mrsool/bean/CancelReasonMainBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/chat/t0;->f2:Lcom/mrsool/bean/CancelReasonMainBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/j1;->q:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 12
    .line 13
    iget-object v0, v0, Lvq/j1;->c:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 26
    .line 27
    const v1, 0x7f1306d3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lwq/b0;->o0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method private final Z1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/chat/t0;->D2:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 4
    .line 5
    iget-object v0, v0, Lvq/j1;->l:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a0(Lcom/mrsool/chat/t0;)Lcom/mrsool/bean/SendOfferBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/chat/t0;->j2:Lcom/mrsool/bean/SendOfferBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private final a1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lvp/h8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lvp/h8;-><init>(Ljava/lang/String;Lcom/mrsool/chat/t0;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic b0(Lcom/mrsool/chat/t0;)Lvr/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/chat/t0;->Z1:Lvr/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final b1(Ljava/lang/String;Lcom/mrsool/chat/t0;Z)V
    .locals 13

    .line 1
    invoke-static {p0}, Lqv/w3;->J1(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getMin_del_cost()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-double v8, v0, v2

    .line 12
    .line 13
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0}, Lqv/w3;->J1(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object p0, p1, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/mrsool/bean/Order;->getiOrderId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object p0, p1, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/mrsool/bean/Order;->getvShopId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object p0, p1, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/mrsool/bean/Order;->getvEnShopName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    move v12, p2

    .line 52
    invoke-virtual/range {v4 .. v12}, Lsv/m2;->R2(DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic c0(Lcom/mrsool/chat/t0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/chat/t0;->q2:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lvp/p8;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lvp/p8;-><init>(Lcom/mrsool/chat/t0;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0xc8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic d0(Lcom/mrsool/chat/t0;)Lcom/mrsool/utils/MrsoolApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/chat/t0;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final d1(Lcom/mrsool/chat/t0;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 10
    .line 11
    iget v3, p0, Lcom/mrsool/chat/t0;->t2:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {p0, v3, v4}, Lcom/mrsool/chat/t0;->K0(ILandroid/graphics/Bitmap;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Lqv/w3;->z(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lvp/a8;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lvp/a8;-><init>(Lcom/mrsool/chat/t0;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic e0(Lcom/mrsool/chat/t0;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/chat/t0;->h2:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final e1(Lcom/mrsool/chat/t0;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Z1:Lvr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mapProvider"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {v0, v4, v3, p1, v4}, Lvr/c;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mrsool/chat/t0;->Z1:Lvr/c;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, p1

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/mrsool/chat/t0;->q2:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/high16 p1, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v0, 0xc8

    .line 48
    .line 49
    invoke-interface {v1, p0, p1, v0}, Lvr/c;->z0(Ljava/util/ArrayList;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic f0(Lcom/mrsool/chat/t0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/chat/t0;->t2:I

    .line 2
    .line 3
    return p0
.end method

.method private final f1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getiBuyerId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 27
    .line 28
    const-class v3, Lcom/mrsool/me/UserFeedbackActivity;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lqv/s;->r0:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lqv/s;->t0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v2, "userId"

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getiCourierId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getiCourierId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getiBuyerId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getiBuyerId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mrsool/chat/t0;->I0()Landroidx/appcompat/app/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final synthetic g0(Lcom/mrsool/chat/t0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/chat/t0;->s2:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h0(Lcom/mrsool/chat/t0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/chat/t0;->r2:I

    .line 2
    .line 3
    return p0
.end method

.method private static final h1(Lcom/mrsool/chat/t0;Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object p3, Lqv/o0;->b:Lqv/o0$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p3, p0}, Lqv/o0$b;->a(Landroid/content/Context;)Lqv/o0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lqv/a4$b;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p1, p3, v0}, Lqv/a4$b;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const p1, 0x7f08042c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lcom/mrsool/chat/t0$f;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/mrsool/chat/t0$f;-><init>(Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lqv/o0$a;->c(Ltb/c;)Lqv/o0$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lqv/o0$a;->a()Lqv/o0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lqv/o0;->t()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic i0(Lcom/mrsool/chat/t0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/chat/t0;->B2:I

    .line 2
    .line 3
    return p0
.end method

.method private static final i1(Lcom/mrsool/chat/t0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->f1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/mrsool/chat/t0;)Lcom/mrsool/utils/location/LatLng;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->S0()Lcom/mrsool/utils/location/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j1(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/t0;->Z1(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mrsool/chat/t0;->w2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 12
    .line 13
    iget-object p1, p1, Lvq/j1;->d:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 22
    .line 23
    iget-object p1, p1, Lvq/j1;->d:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static final synthetic k0(Lcom/mrsool/chat/t0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/chat/t0;->a1(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l0(Lcom/mrsool/chat/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m0(Lcom/mrsool/chat/t0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/t0;->m1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m1(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lvp/f8;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Lvp/f8;-><init>(Lcom/mrsool/chat/t0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v5, Lcom/mrsool/appmodel/ImagePath$Resource;

    .line 21
    .line 22
    const p1, 0x7f080472

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, p1}, Lcom/mrsool/appmodel/ImagePath$Resource;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v0 .. v6}, Lwq/b0;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mrsool/appmodel/ImagePath;Lwq/f0;)Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lvp/g8;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Lvp/g8;-><init>(Landroid/app/Dialog;Lcom/mrsool/chat/t0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic n0(Lcom/mrsool/chat/t0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/chat/t0;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n1(Lcom/mrsool/chat/t0;)V
    .locals 1

    .line 1
    new-instance v0, Lvp/i8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvp/i8;-><init>(Lcom/mrsool/chat/t0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic o0(Lcom/mrsool/chat/t0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/t0;->r1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o1(Lcom/mrsool/chat/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p0(Lcom/mrsool/chat/t0;Lcom/mrsool/bean/CancelReasonMainBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/t0;->f2:Lcom/mrsool/bean/CancelReasonMainBean;

    .line 2
    .line 3
    return-void
.end method

.method private static final p1(Landroid/app/Dialog;Lcom/mrsool/chat/t0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mrsool/chat/t0;->V0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static final synthetic q0(Lcom/mrsool/chat/t0;Lcom/mrsool/bean/SendOfferBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/t0;->j2:Lcom/mrsool/bean/SendOfferBean;

    .line 2
    .line 3
    return-void
.end method

.method private final q1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lwq/s$a;->z(Landroid/content/Context;)Lwq/s$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lwq/s$a;->I(Ljava/lang/CharSequence;)Lwq/s$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f1301e3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lwq/s$a;->V(Ljava/lang/String;)Lwq/s$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lwq/s$a;->F(Ljava/lang/String;)Lwq/s$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lwq/s$a;->C(Z)Lwq/s$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lwq/s$a;->G(Landroid/widget/ImageView$ScaleType;)Lwq/s$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f13093e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lwq/s$a;->R(Ljava/lang/String;)Lwq/s$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f130788

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lwq/s$a;->M(Ljava/lang/String;)Lwq/s$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p2, 0x7f060658

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lwq/s$a;->N(Ljava/lang/Integer;)Lwq/s$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcom/mrsool/chat/t0$g;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/mrsool/chat/t0$g;-><init>(Lcom/mrsool/chat/t0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lwq/s$a;->B(Lwq/h0;)Lwq/s$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lwq/s$a;->x()Lwq/s;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lwq/s;->k()Landroid/app/Dialog;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic r0(Lcom/mrsool/chat/t0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/chat/t0;->u2:I

    .line 2
    .line 3
    return-void
.end method

.method private final r1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mrsool/chat/t0;->I0()Landroidx/appcompat/app/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic s0(Lcom/mrsool/chat/t0;Lcom/mrsool/bean/MinMaxBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/t0;->V1:Lcom/mrsool/bean/MinMaxBean;

    .line 2
    .line 3
    return-void
.end method

.method private final s1(Lcom/mrsool/bean/OrderReasonBean;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->m1(Lcom/mrsool/bean/OrderReasonBean;)Lcom/mrsool/reasondialog/ShowReasonDialogFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "newInstance(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvp/o8;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lvp/o8;-><init>(Lcom/mrsool/chat/t0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->n1(Lcom/mrsool/reasondialog/ShowReasonDialogFragment$a;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mrsool/chat/t0;->I0()Landroidx/appcompat/app/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ShowReasonDialogFragment"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic t(Lcom/mrsool/chat/t0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/chat/t0;->Y0(Lcom/mrsool/chat/t0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t0(Lcom/mrsool/chat/t0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/t0;->D1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t1(Lcom/mrsool/chat/t0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mrsool/chat/t0;->e2:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mrsool/bean/CancelReasonBean;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mrsool/bean/CancelReasonBean;->getCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/mrsool/chat/t0;->z0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic u(Lcom/mrsool/chat/t0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/chat/t0;->U0(Lcom/mrsool/chat/t0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u1(Ljava/lang/String;Z)V
    .locals 12

    .line 1
    const-string v0, "dbDistanceFromMe"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/chat/t0;->h2:Lqv/w3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqv/w3;->F0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/mrsool/chat/t0;->h2:Lqv/w3;

    .line 13
    .line 14
    iget-object v1, v1, Lqv/w3;->b:Lfw/j0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lfw/j0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x7f1301e3

    .line 21
    .line 22
    .line 23
    const-string v3, "getString(...)"

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 28
    .line 29
    const p1, 0x7f130a9a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v8, Lvp/z7;

    .line 46
    .line 47
    invoke-direct {v8, p0}, Lvp/z7;-><init>(Lcom/mrsool/chat/t0;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 51
    .line 52
    const p2, 0x7f1307f0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7fffffff

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v4 .. v11}, Lwq/b0;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLwq/f0;Ljava/lang/String;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;)Landroid/app/Dialog;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->Z0()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 99
    .line 100
    const v5, 0x7f1306d9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v4}, Lwq/b0;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getiBuyerId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "iBuyerId"

    .line 141
    .line 142
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/mrsool/chat/t0;->h2:Lqv/w3;

    .line 146
    .line 147
    invoke-virtual {v2}, Lqv/w3;->t0()Lqv/k2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "user_id"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v4, "iCourierId"

    .line 170
    .line 171
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v2, "iDeliveryCost"

    .line 175
    .line 176
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/mrsool/chat/t0;->n2:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v4, "dtExpiryDateTime"

    .line 194
    .line 195
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :try_start_0
    iget-object v2, p0, Lcom/mrsool/chat/t0;->g2:Lcom/mrsool/utils/MrsoolApp;

    .line 199
    .line 200
    iget-object v2, v2, Lcom/mrsool/utils/MrsoolApp;->F1:Lcom/mrsool/bean/ShopDetails;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/mrsool/bean/ShopDetails;->getOrders()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v4, p0, Lcom/mrsool/chat/t0;->W1:Lcom/mrsool/bean/SendOfferData;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/mrsool/bean/SendOfferData;->getMPosition()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;

    .line 217
    .line 218
    iget-wide v4, v2, Lcom/mrsool/bean/couriernotification/PendingOrderNotificationBean;->totalDistance:D

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :catch_0
    move-exception v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->T0()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :goto_0
    iget-object v0, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getLatitude()D

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v2, "latitude"

    .line 282
    .line 283
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getLongitude()D

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v2, "longitude"

    .line 309
    .line 310
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/mrsool/bean/Order;->getiOrderId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v2, "iOrderId"

    .line 336
    .line 337
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/mrsool/chat/t0;->h2:Lqv/w3;

    .line 341
    .line 342
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-wide v4, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 347
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v2, "clatitude"

    .line 361
    .line 362
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/mrsool/chat/t0;->h2:Lqv/w3;

    .line 366
    .line 367
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-wide v4, v0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 372
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v2, "clongitude"

    .line 386
    .line 387
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/mrsool/chat/t0;->h2:Lqv/w3;

    .line 391
    .line 392
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v3}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v2, "current_user_id"

    .line 413
    .line 414
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v2, "offer PARAMS:"

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v2, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getiOrderId()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v0, v2, v1}, Ltq/d;->Q(Ljava/lang/String;Ljava/util/HashMap;)Lretrofit2/d;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Lcom/mrsool/chat/t0$h;

    .line 468
    .line 469
    invoke-direct {v1, p0, p1, p2}, Lcom/mrsool/chat/t0$h;-><init>(Lcom/mrsool/chat/t0;Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 473
    .line 474
    .line 475
    :cond_2
    return-void
.end method

.method public static synthetic v(Lcom/mrsool/chat/t0;Lcom/mrsool/bean/couriernotification/M4BDetails;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/t0;->B1(Lcom/mrsool/chat/t0;Lcom/mrsool/bean/couriernotification/M4BDetails;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final v1(Lcom/mrsool/chat/t0;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/mrsool/HomeActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mrsool/chat/t0;->I0()Landroidx/appcompat/app/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mrsool/chat/t0;->I0()Landroidx/appcompat/app/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic w(Lcom/mrsool/chat/t0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/chat/t0;->o1(Lcom/mrsool/chat/t0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w0(Lcom/mrsool/chat/t0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/chat/t0;->B2:I

    .line 2
    .line 3
    return-void
.end method

.method private final w1(ZLcom/mrsool/newBean/BundleOrderBean;)Lcom/mrsool/newBean/BundleOrderBean;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mrsool/chat/t0;->W1:Lcom/mrsool/bean/SendOfferData;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mrsool/bean/SendOfferData;->getPickupIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/chat/t0;->W1:Lcom/mrsool/bean/SendOfferData;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mrsool/bean/SendOfferData;->getPickupIcon()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/mrsool/newBean/BundleOrderBean;->setIconUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x7f0806e7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/mrsool/newBean/BundleOrderBean;->setIcon(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/mrsool/chat/t0;->W1:Lcom/mrsool/bean/SendOfferData;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mrsool/bean/SendOfferData;->getDropOffIcon()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mrsool/chat/t0;->W1:Lcom/mrsool/bean/SendOfferData;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mrsool/bean/SendOfferData;->getDropOffIcon()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lcom/mrsool/newBean/BundleOrderBean;->setIconUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const p1, 0x7f080542

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/mrsool/newBean/BundleOrderBean;->setIcon(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object p2
.end method

.method public static synthetic x(Lcom/mrsool/chat/t0;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/t0;->e1(Lcom/mrsool/chat/t0;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x0()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/mrsool/bean/Order;->getvShopType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "service"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v2, v3}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v1, v3

    .line 20
    iput-boolean v1, p0, Lcom/mrsool/chat/t0;->k2:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/mrsool/bean/Order;->getExpiry_time()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getExpiry_time(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/mrsool/chat/t0;->n2:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 40
    .line 41
    iget-object v1, v1, Lvq/j1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getTxDescription()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, v3, v1}, Lcom/mrsool/chat/t0;->E1(Lcom/mrsool/chat/t0;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/mrsool/bean/Order;->isBundledOrder()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    new-instance v1, Lcom/mrsool/newBean/BundleOrderBean;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/mrsool/newBean/BundleOrderBean;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getDistance_courier_shop()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "getDistance_courier_shop(...)"

    .line 88
    .line 89
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/mrsool/newBean/BundleOrderBean;->setDistFromPreviousLoc(Ljava/lang/Double;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getvShopAddress()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/mrsool/newBean/BundleOrderBean;->setDropoffAddress(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 117
    .line 118
    const v4, 0x7f13083b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/mrsool/newBean/BundleOrderBean;->setTitle(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const v2, 0x7f080806

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/mrsool/newBean/BundleOrderBean;->setIcon(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/mrsool/chat/t0;->c2:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/mrsool/bean/Order;->getBundledOrders()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_0
    if-ge v2, v1, :cond_1

    .line 155
    .line 156
    iget-object v4, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lcom/mrsool/bean/Order;->getBundledOrders()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "get(...)"

    .line 171
    .line 172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v4, Lcom/mrsool/newBean/BundleOrderBean;

    .line 176
    .line 177
    sget-object v5, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 178
    .line 179
    iget-object v5, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 180
    .line 181
    const v6, 0x7f1306cf

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v6, "getString(...)"

    .line 189
    .line 190
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    add-int/2addr v2, v3

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-array v7, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v6, v7, v0

    .line 209
    .line 210
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, "format(...)"

    .line 219
    .line 220
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lcom/mrsool/newBean/BundleOrderBean;->setTitle(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const v5, 0x7f0807eb

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lcom/mrsool/newBean/BundleOrderBean;->setIcon(I)V

    .line 230
    .line 231
    .line 232
    iget-object v5, p0, Lcom/mrsool/chat/t0;->c2:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->N1()V

    .line 239
    .line 240
    .line 241
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->O1()V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->P1()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method private final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/j1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
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
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->R0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 23
    .line 24
    iget-object v1, v1, Lvq/j1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->y1()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic y(Lcom/mrsool/chat/t0;Lcom/mrsool/bean/ButtonData;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/t0;->L1(Lcom/mrsool/chat/t0;Lcom/mrsool/bean/ButtonData;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y0(Lcom/mrsool/bean/CancelReasonMainBean;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/CancelReasonMainBean;->getReasons()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/mrsool/chat/t0;->e2:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/mrsool/bean/OrderReasonBean;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mrsool/chat/t0;->e2:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 21
    .line 22
    const v2, 0x7f130867

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 30
    .line 31
    const v2, 0x7f130665

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 39
    .line 40
    const v2, 0x7f130214

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 48
    .line 49
    const v2, 0x7f1306e1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v0, p1

    .line 57
    move v2, p2

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/mrsool/bean/OrderReasonBean;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/mrsool/chat/t0;->s1(Lcom/mrsool/bean/OrderReasonBean;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private final y1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mrsool/chat/t0;->v2:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/mrsool/chat/t0;->w2:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->R0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/mrsool/chat/t0;->v2:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->R0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 23
    .line 24
    iget-object v1, v1, Lvq/j1;->n:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Y1:Lvq/j1;

    .line 40
    .line 41
    iget-object v0, v0, Lvq/j1;->n:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic z(Lcom/mrsool/chat/t0;Lcom/mrsool/bean/OfferContent;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/t0;->K1(Lcom/mrsool/chat/t0;Lcom/mrsool/bean/OfferContent;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v2, v1, v2}, Lwq/b0;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "current_user_id"

    .line 23
    .line 24
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "reason"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/mrsool/bean/Order;->getiOrderId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1, v0}, Ltq/d;->H(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/mrsool/chat/t0$c;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/mrsool/chat/t0$c;-><init>(Lcom/mrsool/chat/t0;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public C()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->h2:Lqv/w3;

    .line 2
    .line 3
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfw/j0;->t()Z

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
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Z1:Lvr/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "mapProvider"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    invoke-interface {v0, v3}, Lvr/c;->setMyLocationEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Z1:Lvr/c;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    invoke-interface {v0, v3}, Lvr/c;->setMyLocationButtonEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Z1:Lvr/c;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_3
    const/4 v3, 0x1

    .line 47
    invoke-interface {v0, v3}, Lvr/c;->setTrafficEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mrsool/chat/t0;->Z1:Lvr/c;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object v4, v0

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/mrsool/chat/t0;->h2:Lqv/w3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v5, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mrsool/chat/t0;->h2:Lqv/w3;

    .line 69
    .line 70
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v7, v0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 75
    .line 76
    iget v9, p0, Lcom/mrsool/chat/t0;->a2:F

    .line 77
    .line 78
    invoke-interface/range {v4 .. v9}, Lvr/c;->p(DDF)V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, p0, Lcom/mrsool/chat/t0;->l2:Z

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->U1()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public synthetic H1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvr/f;->f(Lvr/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I0()Landroidx/appcompat/app/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/app/d;

    .line 9
    .line 10
    return-object v0
.end method

.method public final N0()Lcom/mrsool/chat/t0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->X1:Lcom/mrsool/chat/t0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic P0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvr/f;->c(Lvr/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 12
    .line 13
    const/16 v9, 0xf8

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-static/range {v1 .. v10}, Lwq/b0;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLwq/f0;Ljava/lang/String;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final T1(Lcom/mrsool/bean/ModalLabelsBean;)V
    .locals 3

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mrsool/bean/ModalLabelsBean;->getBody1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mrsool/bean/ModalLabelsBean;->getBody2()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "\n"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mrsool/bean/ModalLabelsBean;->getBody2()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

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
    invoke-virtual {v1, v2}, Lwq/s$a;->V(Ljava/lang/String;)Lwq/s$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lwq/s$a;->I(Ljava/lang/CharSequence;)Lwq/s$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/mrsool/bean/ModalLabelsBean;->getHeaderImage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lwq/s$a;->F(Ljava/lang/String;)Lwq/s$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/mrsool/bean/ModalLabelsBean;->getRegisterNowBtn()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lwq/s$a;->R(Ljava/lang/String;)Lwq/s$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/mrsool/bean/ModalLabelsBean;->getCancelBtn()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lwq/s$a;->M(Ljava/lang/String;)Lwq/s$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x7f060658

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lwq/s$a;->N(Ljava/lang/Integer;)Lwq/s$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/mrsool/chat/t0$l;

    .line 92
    .line 93
    invoke-direct {v1, p1, p0}, Lcom/mrsool/chat/t0$l;-><init>(Lcom/mrsool/bean/ModalLabelsBean;Lcom/mrsool/chat/t0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lwq/s$a;->B(Lwq/h0;)Lwq/s$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lwq/s$a;->x()Lwq/s;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lwq/s;->k()Landroid/app/Dialog;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final V0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g1()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/chat/t0;->D2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->W0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f140003

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0d00e3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0a07f6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/mrsool/bean/Order;->getiBuyerId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v4, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v3, 0x7f0a100f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/TextView;

    .line 84
    .line 85
    const-string v4, "&nbsp;"

    .line 86
    .line 87
    const-string v5, "<i>&nbsp;"

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v6, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lcom/mrsool/bean/OrderOffer;->getCourierName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    sget-object v6, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 128
    .line 129
    iget-object v7, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Lcom/mrsool/bean/Order;->getvBuyerName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6, v7}, Lcom/mrsool/utils/j;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    const v3, 0x7f0a0abb

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroid/widget/RatingBar;

    .line 176
    .line 177
    const v4, 0x3dcccccd    # 0.1f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setStepSize(F)V

    .line 181
    .line 182
    .line 183
    const-string v4, "valueOf(...)"

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    iget-object v5, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    iget-object v5, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lcom/mrsool/bean/OrderOffer;->getfCourierRatings()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const/4 v6, 0x0

    .line 206
    cmpg-float v5, v5, v6

    .line 207
    .line 208
    if-nez v5, :cond_2

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    iget-object v5, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Lcom/mrsool/bean/OrderOffer;->getfCourierRatings()F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    iget-object v5, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_4

    .line 247
    .line 248
    iget-object v5, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Lcom/mrsool/bean/Order;->getfBuyerRatings()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_4

    .line 259
    .line 260
    iget-object v5, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Lcom/mrsool/bean/Order;->getfBuyerRatings()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setRating(F)V

    .line 282
    .line 283
    .line 284
    :cond_4
    :goto_1
    const v3, 0x7f0a0ff9

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v4, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/mrsool/bean/ChatInitModel;->getUser_delivery_count()Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    const v3, 0x7f0a0ff0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroid/widget/TextView;

    .line 314
    .line 315
    iget-object v4, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/mrsool/bean/ChatInitModel;->getUser_feedback_count()Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    const v3, 0x7f0a0523

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Landroid/widget/ImageView;

    .line 336
    .line 337
    iget-object v4, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-eqz v1, :cond_5

    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/mrsool/bean/Order;->getvCourierPic()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    goto :goto_2

    .line 350
    :cond_5
    invoke-virtual {v4}, Lcom/mrsool/bean/Order;->getvBuyerPic()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :goto_2
    const v5, 0x7f0a0ff3

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Landroid/widget/TextView;

    .line 362
    .line 363
    const v6, 0x7f0600a1

    .line 364
    .line 365
    .line 366
    const v7, 0x7f130706

    .line 367
    .line 368
    .line 369
    const v8, 0x7f060029

    .line 370
    .line 371
    .line 372
    const v9, 0x7f130705

    .line 373
    .line 374
    .line 375
    if-eqz v1, :cond_7

    .line 376
    .line 377
    iget-object v1, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lcom/mrsool/bean/Order;->isCourierVerified()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_6

    .line 388
    .line 389
    iget-object v1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 403
    .line 404
    invoke-static {v1, v8}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_6
    iget-object v1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 426
    .line 427
    invoke-static {v1, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_7
    iget-object v1, p0, Lcom/mrsool/chat/t0;->i2:Lcom/mrsool/bean/ChatInitModel;

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lcom/mrsool/bean/Order;->isBuyerVerified()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_8

    .line 446
    .line 447
    iget-object v1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {v1, v8}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_8
    iget-object v1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, p0, Lcom/mrsool/chat/t0;->U1:Landroid/content/Context;

    .line 484
    .line 485
    invoke-static {v1, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 490
    .line 491
    .line 492
    :goto_3
    new-instance v1, Lvp/k8;

    .line 493
    .line 494
    invoke-direct {v1, p0}, Lvp/k8;-><init>(Lcom/mrsool/chat/t0;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lvp/m8;

    .line 501
    .line 502
    invoke-direct {v1, p0, v4, v3}, Lvp/m8;-><init>(Lcom/mrsool/chat/t0;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lcom/mrsool/chat/t0;->I0()Landroidx/appcompat/app/d;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_9

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 519
    .line 520
    .line 521
    :cond_9
    return-void
.end method

.method public synthetic k1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->a(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/t0;->j2:Lcom/mrsool/bean/SendOfferBean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mrsool/chat/t0;->X1:Lcom/mrsool/chat/t0$b;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/mrsool/chat/t0$b;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mrsool/chat/t0;->V0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/r;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f0a014f

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->G0()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x7f0a0760

    .line 38
    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->G0()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v1, 0x7f0a0161

    .line 55
    .line 56
    .line 57
    if-ne v0, v1, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mrsool/chat/t0;->V1:Lcom/mrsool/bean/MinMaxBean;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mrsool/bean/MinMaxBean;->getBidingValues()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Double;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/mrsool/chat/t0;->u1(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const v1, 0x7f0a06d0

    .line 89
    .line 90
    .line 91
    if-ne v0, v1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/mrsool/chat/t0;->g1()V

    .line 94
    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const v1, 0x7f0a0f29

    .line 105
    .line 106
    .line 107
    if-ne v0, v1, :cond_a

    .line 108
    .line 109
    iget-object p1, p0, Lcom/mrsool/chat/t0;->h2:Lqv/w3;

    .line 110
    .line 111
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_e

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->M0()V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    :goto_5
    if-nez p1, :cond_b

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const v1, 0x7f0a0608

    .line 129
    .line 130
    .line 131
    if-ne v0, v1, :cond_c

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->H0()V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    :goto_6
    if-nez p1, :cond_d

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const v0, 0x7f0a0787

    .line 145
    .line 146
    .line 147
    if-ne p1, v0, :cond_e

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/mrsool/chat/t0;->W0()V

    .line 150
    .line 151
    .line 152
    :cond_e
    :goto_7
    return-void
.end method

.method public synthetic onMapLoaded()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->e(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic u0(DD)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvr/f;->d(Lvr/g;DD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic v0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->g(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic z1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvr/f;->b(Lvr/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
