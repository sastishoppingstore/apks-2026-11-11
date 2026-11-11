.class public final Lcom/mrsool/bean/chatMessages/Messages;
.super Ljava/lang/Object;
.source "Messages.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0010\u0000\n\u0002\u0008[\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u008d\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0018\u0008\u0002\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b\u0012\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020%\u0012\u0008\u0008\u0002\u0010)\u001a\u00020(\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010,\u001a\u00020+\u0012\u0008\u0008\u0002\u0010-\u001a\u00020%\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\n\u0012\u0008\u0008\u0002\u00100\u001a\u00020%\u0012\u0008\u0008\u0002\u00101\u001a\u00020\n\u0012\u0008\u0008\u0002\u00102\u001a\u00020\n\u00a2\u0006\u0004\u00083\u00104J\u0019\u00107\u001a\u00020\u00102\u0008\u00106\u001a\u0004\u0018\u000105H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010:\u001a\u00020\u00132\u0008\u00106\u001a\u0004\u0018\u000109H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010=\u001a\u00020\u00172\u0008\u00106\u001a\u0004\u0018\u00010<H\u0002\u00a2\u0006\u0004\u0008=\u0010>J/\u0010A\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010E\u001a\u00020D2\u0006\u0010C\u001a\u00020\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010G\u001a\u00020\n\u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010I\u001a\u00020\n\u00a2\u0006\u0004\u0008I\u0010HJ\r\u0010J\u001a\u00020\n\u00a2\u0006\u0004\u0008J\u0010HJ\r\u0010K\u001a\u00020\n\u00a2\u0006\u0004\u0008K\u0010HJ\r\u0010L\u001a\u00020\n\u00a2\u0006\u0004\u0008L\u0010HJ\r\u0010M\u001a\u00020\n\u00a2\u0006\u0004\u0008M\u0010HJ\r\u0010N\u001a\u00020\n\u00a2\u0006\u0004\u0008N\u0010HJ\r\u0010O\u001a\u00020\n\u00a2\u0006\u0004\u0008O\u0010HJ\r\u0010P\u001a\u00020%\u00a2\u0006\u0004\u0008P\u0010QJ\r\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008S\u0010TJ\r\u0010U\u001a\u00020\n\u00a2\u0006\u0004\u0008U\u0010HJ\r\u0010V\u001a\u00020\n\u00a2\u0006\u0004\u0008V\u0010HJ\r\u0010W\u001a\u00020\n\u00a2\u0006\u0004\u0008W\u0010HJ\r\u0010X\u001a\u00020\n\u00a2\u0006\u0004\u0008X\u0010HJ\r\u0010Y\u001a\u00020\n\u00a2\u0006\u0004\u0008Y\u0010HJ\u0015\u0010\\\u001a\u00020\u00002\u0006\u0010[\u001a\u00020Z\u00a2\u0006\u0004\u0008\\\u0010]J\u001d\u0010b\u001a\u00020a2\u0006\u0010_\u001a\u00020^2\u0006\u0010`\u001a\u00020%\u00a2\u0006\u0004\u0008b\u0010cJ\r\u0010d\u001a\u00020%\u00a2\u0006\u0004\u0008d\u0010QJ\u0010\u0010e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010fJ\u0010\u0010g\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010fJ\u0010\u0010h\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010fJ\u0010\u0010i\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010fJ\u0010\u0010j\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008j\u0010fJ\u0010\u0010k\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010fJ\u0010\u0010l\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008l\u0010HJ\u0010\u0010m\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008m\u0010fJ\u0010\u0010n\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008n\u0010fJ\u0010\u0010o\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008o\u0010fJ\u0010\u0010p\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008p\u0010fJ\u0010\u0010q\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008q\u0010rJ\u0010\u0010s\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008s\u0010fJ\u0010\u0010t\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008t\u0010uJ\u0010\u0010v\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008v\u0010HJ\u0010\u0010w\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008w\u0010HJ\u0010\u0010x\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008x\u0010yJ \u0010z\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008z\u0010{J\u001e\u0010|\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008|\u0010}J\u0010\u0010~\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008~\u0010HJ\u0010\u0010\u007f\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u007f\u0010fJ\u0012\u0010\u0080\u0001\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0005\u0008\u0080\u0001\u0010HJ\u0012\u0010\u0081\u0001\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0081\u0001\u0010fJ\u0012\u0010\u0082\u0001\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0082\u0001\u0010fJ\u0012\u0010\u0083\u0001\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0005\u0008\u0083\u0001\u0010HJ\u0012\u0010\u0084\u0001\u001a\u00020%H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0084\u0001\u0010QJ\u0012\u0010\u0085\u0001\u001a\u00020%H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0085\u0001\u0010QJ\u0013\u0010\u0086\u0001\u001a\u00020(H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0012\u0010\u0088\u0001\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0088\u0001\u0010fJ\u0013\u0010\u0089\u0001\u001a\u00020+H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0012\u0010\u008b\u0001\u001a\u00020%H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008b\u0001\u0010QJ\u0012\u0010\u008c\u0001\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0005\u0008\u008c\u0001\u0010HJ\u0012\u0010\u008d\u0001\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0005\u0008\u008d\u0001\u0010HJ\u0012\u0010\u008e\u0001\u001a\u00020%H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008e\u0001\u0010QJ\u0012\u0010\u008f\u0001\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0005\u0008\u008f\u0001\u0010HJ\u0012\u0010\u0090\u0001\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0005\u0008\u0090\u0001\u0010HJ\u0099\u0003\u0010\u0091\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0018\u0008\u0002\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b2\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\n2\u0008\u0008\u0002\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\n2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010$\u001a\u00020\n2\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\'\u001a\u00020%2\u0008\u0008\u0002\u0010)\u001a\u00020(2\u0008\u0008\u0002\u0010*\u001a\u00020\u00032\u0008\u0008\u0002\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020%2\u0008\u0008\u0002\u0010.\u001a\u00020\n2\u0008\u0008\u0002\u0010/\u001a\u00020\n2\u0008\u0008\u0002\u00100\u001a\u00020%2\u0008\u0008\u0002\u00101\u001a\u00020\n2\u0008\u0008\u0002\u00102\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u0012\u0010\u0093\u0001\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0005\u0008\u0093\u0001\u0010fJ\u0012\u0010\u0094\u0001\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0005\u0008\u0094\u0001\u0010QJ\u001f\u0010\u0097\u0001\u001a\u00020\n2\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u00d6\u0003\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001R&\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0004\u0010\u0099\u0001\u001a\u0005\u0008\u009a\u0001\u0010f\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R&\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0005\u0010\u0099\u0001\u001a\u0005\u0008\u009d\u0001\u0010f\"\u0006\u0008\u009e\u0001\u0010\u009c\u0001R&\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0006\u0010\u0099\u0001\u001a\u0005\u0008\u009f\u0001\u0010f\"\u0006\u0008\u00a0\u0001\u0010\u009c\u0001R&\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0007\u0010\u0099\u0001\u001a\u0005\u0008\u00a1\u0001\u0010f\"\u0006\u0008\u00a2\u0001\u0010\u009c\u0001R&\u0010\u0008\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0008\u0010\u0099\u0001\u001a\u0005\u0008\u00a3\u0001\u0010f\"\u0006\u0008\u00a4\u0001\u0010\u009c\u0001R&\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\t\u0010\u0099\u0001\u001a\u0005\u0008\u00a5\u0001\u0010f\"\u0006\u0008\u00a6\u0001\u0010\u009c\u0001R&\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u000b\u0010\u00a7\u0001\u001a\u0005\u0008\u00a8\u0001\u0010H\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R&\u0010\u000c\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u000c\u0010\u0099\u0001\u001a\u0005\u0008\u00ab\u0001\u0010f\"\u0006\u0008\u00ac\u0001\u0010\u009c\u0001R&\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\r\u0010\u0099\u0001\u001a\u0005\u0008\u00ad\u0001\u0010f\"\u0006\u0008\u00ae\u0001\u0010\u009c\u0001R&\u0010\u000e\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u000e\u0010\u0099\u0001\u001a\u0005\u0008\u00af\u0001\u0010f\"\u0006\u0008\u00b0\u0001\u0010\u009c\u0001R&\u0010\u000f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u000f\u0010\u0099\u0001\u001a\u0005\u0008\u00b1\u0001\u0010f\"\u0006\u0008\u00b2\u0001\u0010\u009c\u0001R&\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0011\u0010\u00b3\u0001\u001a\u0005\u0008\u00b4\u0001\u0010r\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R&\u0010\u0012\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0012\u0010\u0099\u0001\u001a\u0005\u0008\u00b7\u0001\u0010f\"\u0006\u0008\u00b8\u0001\u0010\u009c\u0001R&\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0014\u0010\u00b9\u0001\u001a\u0005\u0008\u00ba\u0001\u0010u\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R%\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0015\u0010\u00a7\u0001\u001a\u0004\u0008\u0015\u0010H\"\u0006\u0008\u00bd\u0001\u0010\u00aa\u0001R%\u0010\u0016\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0016\u0010\u00a7\u0001\u001a\u0004\u0008\u0016\u0010H\"\u0006\u0008\u00be\u0001\u0010\u00aa\u0001R&\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0018\u0010\u00bf\u0001\u001a\u0005\u0008\u00c0\u0001\u0010y\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R6\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u001c\u0010\u00c3\u0001\u001a\u0005\u0008\u00c4\u0001\u0010{\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R4\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u001e\u0010\u00c7\u0001\u001a\u0005\u0008\u00c8\u0001\u0010}\"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R%\u0010\u001f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u001f\u0010\u00a7\u0001\u001a\u0004\u0008\u001f\u0010H\"\u0006\u0008\u00cb\u0001\u0010\u00aa\u0001R&\u0010 \u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008 \u0010\u0099\u0001\u001a\u0005\u0008\u00cc\u0001\u0010f\"\u0006\u0008\u00cd\u0001\u0010\u009c\u0001R%\u0010!\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008!\u0010\u00a7\u0001\u001a\u0004\u0008!\u0010H\"\u0006\u0008\u00ce\u0001\u0010\u00aa\u0001R&\u0010\"\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\"\u0010\u0099\u0001\u001a\u0005\u0008\u00cf\u0001\u0010f\"\u0006\u0008\u00d0\u0001\u0010\u009c\u0001R&\u0010#\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008#\u0010\u0099\u0001\u001a\u0005\u0008\u00d1\u0001\u0010f\"\u0006\u0008\u00d2\u0001\u0010\u009c\u0001R%\u0010$\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008$\u0010\u00a7\u0001\u001a\u0004\u0008$\u0010H\"\u0006\u0008\u00d3\u0001\u0010\u00aa\u0001R&\u0010&\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008&\u0010\u00d4\u0001\u001a\u0005\u0008\u00d5\u0001\u0010Q\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R&\u0010\'\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\'\u0010\u00d4\u0001\u001a\u0005\u0008\u00d8\u0001\u0010Q\"\u0006\u0008\u00d9\u0001\u0010\u00d7\u0001R&\u0010)\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008)\u0010\u00da\u0001\u001a\u0005\u0008S\u0010\u0087\u0001\"\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R&\u0010*\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008*\u0010\u0099\u0001\u001a\u0005\u0008\u00dd\u0001\u0010f\"\u0006\u0008\u00de\u0001\u0010\u009c\u0001R\'\u0010,\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008,\u0010\u00df\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u008a\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R%\u0010-\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008-\u0010\u00d4\u0001\u001a\u0004\u0008-\u0010Q\"\u0006\u0008\u00e3\u0001\u0010\u00d7\u0001R%\u0010.\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008.\u0010\u00a7\u0001\u001a\u0004\u0008.\u0010H\"\u0006\u0008\u00e4\u0001\u0010\u00aa\u0001R&\u0010/\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008/\u0010\u00a7\u0001\u001a\u0005\u0008\u00e5\u0001\u0010H\"\u0006\u0008\u00e6\u0001\u0010\u00aa\u0001R&\u00100\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u00080\u0010\u00d4\u0001\u001a\u0005\u0008\u00e7\u0001\u0010Q\"\u0006\u0008\u00e8\u0001\u0010\u00d7\u0001R&\u00101\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u00081\u0010\u00a7\u0001\u001a\u0005\u0008\u00e9\u0001\u0010H\"\u0006\u0008\u00ea\u0001\u0010\u00aa\u0001R&\u00102\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u00082\u0010\u00a7\u0001\u001a\u0005\u0008\u00eb\u0001\u0010H\"\u0006\u0008\u00ec\u0001\u0010\u00aa\u0001R\u0014\u0010\u00ef\u0001\u001a\u00020D8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\u00a8\u0006\u00f0\u0001"
    }
    d2 = {
        "Lcom/mrsool/bean/chatMessages/Messages;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "id",
        "messageId",
        "fromUserId",
        "toUserId",
        "type",
        "contentType",
        "",
        "read",
        "thumbImgType",
        "title",
        "description",
        "msgContent",
        "Lcom/mrsool/bean/chatMessages/MediaInfoBean;",
        "mediaInfo",
        "timestamp",
        "Lcom/mrsool/bean/chatMessages/LocationInfoBean;",
        "locationInfo",
        "isAdmin",
        "isSystem",
        "Lcom/mrsool/bean/chatMessages/SystemFeedback;",
        "systemFeedback",
        "Ljava/util/ArrayList;",
        "Lcom/mrsool/bean/chatMessages/ActionsBean;",
        "Lkotlin/collections/ArrayList;",
        "actions",
        "",
        "messageExtraBillBean",
        "isSent2Server",
        "orderId",
        "isImageLoaded",
        "messageDate",
        "messageTime",
        "isDateVisible",
        "",
        "audioState",
        "currentValue",
        "",
        "totalDuration",
        "iToOrderID",
        "Lcom/mrsool/bean/chatMessages/MessageErrorState;",
        "errorState",
        "isAudioFileExist",
        "isShowProfilePic",
        "disableChat",
        "bottomMargin",
        "showLeftIcon",
        "showTimeBelow",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/MediaInfoBean;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/LocationInfoBean;ZZLcom/mrsool/bean/chatMessages/SystemFeedback;Ljava/util/ArrayList;Ljava/util/Map;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIIFLjava/lang/String;Lcom/mrsool/bean/chatMessages/MessageErrorState;IZZIZZ)V",
        "Lbo/e2$d0;",
        "info",
        "getMediaInfoToMap",
        "(Lbo/e2$d0;)Lcom/mrsool/bean/chatMessages/MediaInfoBean;",
        "Lbo/e2$y;",
        "getLocationInfoToMap",
        "(Lbo/e2$y;)Lcom/mrsool/bean/chatMessages/LocationInfoBean;",
        "Lbo/e2$g1;",
        "getSystemFeedbackToMap",
        "(Lbo/e2$g1;)Lcom/mrsool/bean/chatMessages/SystemFeedback;",
        "",
        "Lbo/e2$a;",
        "getActionsToMap",
        "(Ljava/util/List;)Ljava/util/ArrayList;",
        "s",
        "",
        "getSeenAtTracking",
        "(Ljava/lang/String;)J",
        "isTextType",
        "()Z",
        "isLocationType",
        "isImageType",
        "isAudioType",
        "isComplaintType",
        "isBillType",
        "isOrderStatusIndicator",
        "isMessageType",
        "getSystemFeedbackIcon",
        "()I",
        "",
        "getTotalDuration",
        "()D",
        "isTitleEmpty",
        "isDescEmpty",
        "isMsgContent",
        "isSystemFeedbackEmpty",
        "isActionEmpty",
        "Lbo/e2$v;",
        "mOrderDetail",
        "mapTo",
        "(Lbo/e2$v;)Lcom/mrsool/bean/chatMessages/Messages;",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpz/j0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Lcom/mrsool/bean/chatMessages/MediaInfoBean;",
        "component13",
        "component14",
        "()Lcom/mrsool/bean/chatMessages/LocationInfoBean;",
        "component15",
        "component16",
        "component17",
        "()Lcom/mrsool/bean/chatMessages/SystemFeedback;",
        "component18",
        "()Ljava/util/ArrayList;",
        "component19",
        "()Ljava/util/Map;",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "()F",
        "component29",
        "component30",
        "()Lcom/mrsool/bean/chatMessages/MessageErrorState;",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/MediaInfoBean;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/LocationInfoBean;ZZLcom/mrsool/bean/chatMessages/SystemFeedback;Ljava/util/ArrayList;Ljava/util/Map;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIIFLjava/lang/String;Lcom/mrsool/bean/chatMessages/MessageErrorState;IZZIZZ)Lcom/mrsool/bean/chatMessages/Messages;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "setId",
        "(Ljava/lang/String;)V",
        "getMessageId",
        "setMessageId",
        "getFromUserId",
        "setFromUserId",
        "getToUserId",
        "setToUserId",
        "getType",
        "setType",
        "getContentType",
        "setContentType",
        "Z",
        "getRead",
        "setRead",
        "(Z)V",
        "getThumbImgType",
        "setThumbImgType",
        "getTitle",
        "setTitle",
        "getDescription",
        "setDescription",
        "getMsgContent",
        "setMsgContent",
        "Lcom/mrsool/bean/chatMessages/MediaInfoBean;",
        "getMediaInfo",
        "setMediaInfo",
        "(Lcom/mrsool/bean/chatMessages/MediaInfoBean;)V",
        "getTimestamp",
        "setTimestamp",
        "Lcom/mrsool/bean/chatMessages/LocationInfoBean;",
        "getLocationInfo",
        "setLocationInfo",
        "(Lcom/mrsool/bean/chatMessages/LocationInfoBean;)V",
        "setAdmin",
        "setSystem",
        "Lcom/mrsool/bean/chatMessages/SystemFeedback;",
        "getSystemFeedback",
        "setSystemFeedback",
        "(Lcom/mrsool/bean/chatMessages/SystemFeedback;)V",
        "Ljava/util/ArrayList;",
        "getActions",
        "setActions",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/Map;",
        "getMessageExtraBillBean",
        "setMessageExtraBillBean",
        "(Ljava/util/Map;)V",
        "setSent2Server",
        "getOrderId",
        "setOrderId",
        "setImageLoaded",
        "getMessageDate",
        "setMessageDate",
        "getMessageTime",
        "setMessageTime",
        "setDateVisible",
        "I",
        "getAudioState",
        "setAudioState",
        "(I)V",
        "getCurrentValue",
        "setCurrentValue",
        "F",
        "setTotalDuration",
        "(F)V",
        "getIToOrderID",
        "setIToOrderID",
        "Lcom/mrsool/bean/chatMessages/MessageErrorState;",
        "getErrorState",
        "setErrorState",
        "(Lcom/mrsool/bean/chatMessages/MessageErrorState;)V",
        "setAudioFileExist",
        "setShowProfilePic",
        "getDisableChat",
        "setDisableChat",
        "getBottomMargin",
        "setBottomMargin",
        "getShowLeftIcon",
        "setShowLeftIcon",
        "getShowTimeBelow",
        "setShowTimeBelow",
        "getTimeStampValue",
        "()J",
        "timeStampValue",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mrsool/bean/chatMessages/Messages;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/chatMessages/ActionsBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "actions"
    .end annotation
.end field

.field private audioState:I

.field private bottomMargin:I

.field private contentType:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "content_type"
    .end annotation
.end field

.field private currentValue:I

.field private description:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "description"
    .end annotation
.end field

.field private disableChat:Z

.field private errorState:Lcom/mrsool/bean/chatMessages/MessageErrorState;

.field private fromUserId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "from_user_id"
    .end annotation
.end field

.field private iToOrderID:Ljava/lang/String;

.field private id:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "id"
    .end annotation
.end field

.field private isAdmin:Z
    .annotation runtime Lxi/c;
        value = "is_admin"
    .end annotation
.end field

.field private isAudioFileExist:I

.field private isDateVisible:Z

.field private isImageLoaded:Z

.field private isSent2Server:Z

.field private isShowProfilePic:Z

.field private isSystem:Z
    .annotation runtime Lxi/c;
        value = "is_system"
    .end annotation
.end field

.field private locationInfo:Lcom/mrsool/bean/chatMessages/LocationInfoBean;
    .annotation runtime Lxi/c;
        value = "location_info"
    .end annotation
.end field

.field private mediaInfo:Lcom/mrsool/bean/chatMessages/MediaInfoBean;
    .annotation runtime Lxi/c;
        value = "media_info"
    .end annotation
.end field

.field private messageDate:Ljava/lang/String;

.field private messageExtraBillBean:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "additional_info"
    .end annotation
.end field

.field private messageId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message_id"
    .end annotation
.end field

.field private messageTime:Ljava/lang/String;

.field private msgContent:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "msg_content"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;

.field private read:Z
    .annotation runtime Lxi/c;
        value = "read"
    .end annotation
.end field

.field private showLeftIcon:Z

.field private showTimeBelow:Z

.field private systemFeedback:Lcom/mrsool/bean/chatMessages/SystemFeedback;
    .annotation runtime Lxi/c;
        value = "system_feedback"
    .end annotation
.end field

.field private thumbImgType:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "thumb_img_type"
    .end annotation
.end field

.field private timestamp:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "timestamp"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "title"
    .end annotation
.end field

.field private toUserId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "to_user_id"
    .end annotation
.end field

.field private totalDuration:F

.field private type:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/bean/chatMessages/Messages$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/chatMessages/Messages$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/bean/chatMessages/Messages;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/mrsool/bean/chatMessages/Messages;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    const/16 v38, 0xf

    const/16 v39, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, -0x1

    invoke-direct/range {v0 .. v39}, Lcom/mrsool/bean/chatMessages/Messages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/MediaInfoBean;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/LocationInfoBean;ZZLcom/mrsool/bean/chatMessages/SystemFeedback;Ljava/util/ArrayList;Ljava/util/Map;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIIFLjava/lang/String;Lcom/mrsool/bean/chatMessages/MessageErrorState;IZZIZZIILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/MediaInfoBean;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/LocationInfoBean;ZZLcom/mrsool/bean/chatMessages/SystemFeedback;Ljava/util/ArrayList;Ljava/util/Map;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIIFLjava/lang/String;Lcom/mrsool/bean/chatMessages/MessageErrorState;IZZIZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mrsool/bean/chatMessages/MediaInfoBean;",
            "Ljava/lang/String;",
            "Lcom/mrsool/bean/chatMessages/LocationInfoBean;",
            "ZZ",
            "Lcom/mrsool/bean/chatMessages/SystemFeedback;",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/chatMessages/ActionsBean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIIF",
            "Ljava/lang/String;",
            "Lcom/mrsool/bean/chatMessages/MessageErrorState;",
            "IZZIZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v0, p21

    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromUserId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toUserId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbImgType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgContent"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaInfo"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationInfo"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemFeedback"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDate"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageTime"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iToOrderID"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorState"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p21

    .line 3
    iput-object v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->id:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/mrsool/bean/chatMessages/Messages;->messageId:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/mrsool/bean/chatMessages/Messages;->fromUserId:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/mrsool/bean/chatMessages/Messages;->toUserId:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lcom/mrsool/bean/chatMessages/Messages;->type:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lcom/mrsool/bean/chatMessages/Messages;->contentType:Ljava/lang/String;

    move/from16 v1, p7

    .line 9
    iput-boolean v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->read:Z

    .line 10
    iput-object v7, v0, Lcom/mrsool/bean/chatMessages/Messages;->thumbImgType:Ljava/lang/String;

    .line 11
    iput-object v8, v0, Lcom/mrsool/bean/chatMessages/Messages;->title:Ljava/lang/String;

    .line 12
    iput-object v9, v0, Lcom/mrsool/bean/chatMessages/Messages;->description:Ljava/lang/String;

    .line 13
    iput-object v10, v0, Lcom/mrsool/bean/chatMessages/Messages;->msgContent:Ljava/lang/String;

    .line 14
    iput-object v11, v0, Lcom/mrsool/bean/chatMessages/Messages;->mediaInfo:Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 15
    iput-object v12, v0, Lcom/mrsool/bean/chatMessages/Messages;->timestamp:Ljava/lang/String;

    .line 16
    iput-object v13, v0, Lcom/mrsool/bean/chatMessages/Messages;->locationInfo:Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->isAdmin:Z

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->isSystem:Z

    .line 19
    iput-object v14, v0, Lcom/mrsool/bean/chatMessages/Messages;->systemFeedback:Lcom/mrsool/bean/chatMessages/SystemFeedback;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->actions:Ljava/util/ArrayList;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->messageExtraBillBean:Ljava/util/Map;

    move/from16 v1, p20

    .line 22
    iput-boolean v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->isSent2Server:Z

    .line 23
    iput-object v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->orderId:Ljava/lang/String;

    move/from16 v1, p22

    .line 24
    iput-boolean v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->isImageLoaded:Z

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 25
    iput-object v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->messageDate:Ljava/lang/String;

    .line 26
    iput-object v2, v0, Lcom/mrsool/bean/chatMessages/Messages;->messageTime:Ljava/lang/String;

    move/from16 v1, p25

    .line 27
    iput-boolean v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->isDateVisible:Z

    move/from16 v1, p26

    .line 28
    iput v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->audioState:I

    move/from16 v1, p27

    .line 29
    iput v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->currentValue:I

    move/from16 v1, p28

    .line 30
    iput v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->totalDuration:F

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    .line 31
    iput-object v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->iToOrderID:Ljava/lang/String;

    .line 32
    iput-object v2, v0, Lcom/mrsool/bean/chatMessages/Messages;->errorState:Lcom/mrsool/bean/chatMessages/MessageErrorState;

    move/from16 v1, p31

    .line 33
    iput v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->isAudioFileExist:I

    move/from16 v1, p32

    .line 34
    iput-boolean v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->isShowProfilePic:Z

    move/from16 v1, p33

    .line 35
    iput-boolean v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->disableChat:Z

    move/from16 v1, p34

    .line 36
    iput v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->bottomMargin:I

    move/from16 v1, p35

    .line 37
    iput-boolean v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->showLeftIcon:Z

    move/from16 v1, p36

    .line 38
    iput-boolean v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->showTimeBelow:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/MediaInfoBean;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/LocationInfoBean;ZZLcom/mrsool/bean/chatMessages/SystemFeedback;Ljava/util/ArrayList;Ljava/util/Map;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIIFLjava/lang/String;Lcom/mrsool/bean/chatMessages/MessageErrorState;IZZIZZIILkotlin/jvm/internal/k;)V
    .locals 37

    move/from16 v0, p37

    and-int/lit8 v1, v0, 0x1

    .line 39
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    const/4 v15, 0x3

    const/4 v9, 0x0

    if-eqz v14, :cond_b

    .line 40
    new-instance v14, Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    invoke-direct {v14, v9, v9, v15, v9}, Lcom/mrsool/bean/chatMessages/MediaInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_c

    move-object v9, v2

    goto :goto_c

    :cond_c
    move-object/from16 v9, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 41
    new-instance v15, Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    move-object/from16 p39, v2

    move-object/from16 v16, v9

    const/4 v2, 0x3

    const/4 v9, 0x0

    invoke-direct {v15, v9, v9, v2, v9}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;-><init>(Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/k;)V

    goto :goto_d

    :cond_d
    move-object/from16 p39, v2

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    .line 42
    new-instance v18, Lcom/mrsool/bean/chatMessages/SystemFeedback;

    const/16 v19, 0x3f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 p2, v18

    move-object/from16 p3, v21

    move-object/from16 p4, v22

    move-object/from16 p5, v23

    move-object/from16 p6, v24

    move-object/from16 p7, v25

    move-object/from16 p8, v26

    move/from16 p9, v19

    move-object/from16 p10, v20

    invoke-direct/range {p2 .. p10}, Lcom/mrsool/bean/chatMessages/SystemFeedback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    .line 43
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    goto :goto_12

    :cond_12
    move-object/from16 v9, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    const/16 v21, 0x1

    if-eqz v20, :cond_13

    const/16 v20, 0x1

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 v22, p39

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    move-object/from16 v24, p39

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    move-object/from16 v25, p39

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    .line 44
    sget-object v27, Lcom/mrsool/bean/chatMessages/AudioState;->IDLE:Lcom/mrsool/bean/chatMessages/AudioState;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v27

    goto :goto_19

    :cond_19
    move/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    move-object/from16 v30, p39

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    .line 45
    sget-object v31, Lcom/mrsool/bean/chatMessages/MessageErrorState;->NONE:Lcom/mrsool/bean/chatMessages/MessageErrorState;

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    const/16 v32, -0x1

    goto :goto_1e

    :cond_1e
    move/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, p38, 0x1

    if-eqz v33, :cond_20

    const/16 v33, 0x0

    goto :goto_20

    :cond_20
    move/from16 v33, p33

    :goto_20
    and-int/lit8 v34, p38, 0x2

    if-eqz v34, :cond_21

    const/16 v34, 0x0

    goto :goto_21

    :cond_21
    move/from16 v34, p34

    :goto_21
    and-int/lit8 v35, p38, 0x4

    if-eqz v35, :cond_22

    const/16 v35, 0x1

    goto :goto_22

    :cond_22
    move/from16 v35, p35

    :goto_22
    and-int/lit8 v36, p38, 0x8

    if-eqz v36, :cond_23

    goto :goto_23

    :cond_23
    move/from16 v21, p36

    :goto_23
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v16

    move-object/from16 p15, v15

    move/from16 p16, v2

    move/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v9

    move/from16 p21, v20

    move-object/from16 p22, v22

    move/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move/from16 p26, v26

    move/from16 p27, v27

    move/from16 p28, v28

    move/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move/from16 p32, v32

    move/from16 p33, v0

    move/from16 p34, v33

    move/from16 p35, v34

    move/from16 p36, v35

    move/from16 p37, v21

    .line 46
    invoke-direct/range {p1 .. p37}, Lcom/mrsool/bean/chatMessages/Messages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/MediaInfoBean;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/LocationInfoBean;ZZLcom/mrsool/bean/chatMessages/SystemFeedback;Ljava/util/ArrayList;Ljava/util/Map;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIIFLjava/lang/String;Lcom/mrsool/bean/chatMessages/MessageErrorState;IZZIZZ)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/bean/chatMessages/Messages;->getActionsToMap$lambda$3(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/mrsool/bean/chatMessages/LocationInfoBean;Lbo/e2$y;Lbo/e2$y;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/bean/chatMessages/Messages;->getLocationInfoToMap$lambda$1(Lcom/mrsool/bean/chatMessages/LocationInfoBean;Lbo/e2$y;Lbo/e2$y;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/mrsool/bean/chatMessages/MediaInfoBean;Lbo/e2$d0;Lbo/e2$d0;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/bean/chatMessages/Messages;->getMediaInfoToMap$lambda$0(Lcom/mrsool/bean/chatMessages/MediaInfoBean;Lbo/e2$d0;Lbo/e2$d0;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mrsool/bean/chatMessages/Messages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/MediaInfoBean;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/LocationInfoBean;ZZLcom/mrsool/bean/chatMessages/SystemFeedback;Ljava/util/ArrayList;Ljava/util/Map;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIIFLjava/lang/String;Lcom/mrsool/bean/chatMessages/MessageErrorState;IZZIZZIILjava/lang/Object;)Lcom/mrsool/bean/chatMessages/Messages;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p37

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mrsool/bean/chatMessages/Messages;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mrsool/bean/chatMessages/Messages;->messageId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mrsool/bean/chatMessages/Messages;->fromUserId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mrsool/bean/chatMessages/Messages;->toUserId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mrsool/bean/chatMessages/Messages;->type:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mrsool/bean/chatMessages/Messages;->contentType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/mrsool/bean/chatMessages/Messages;->read:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mrsool/bean/chatMessages/Messages;->thumbImgType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/mrsool/bean/chatMessages/Messages;->title:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mrsool/bean/chatMessages/Messages;->description:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/mrsool/bean/chatMessages/Messages;->msgContent:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/mrsool/bean/chatMessages/Messages;->mediaInfo:Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/mrsool/bean/chatMessages/Messages;->timestamp:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->locationInfo:Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->isAdmin:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->isSystem:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->systemFeedback:Lcom/mrsool/bean/chatMessages/SystemFeedback;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->actions:Ljava/util/ArrayList;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->messageExtraBillBean:Ljava/util/Map;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->isSent2Server:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->orderId:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->isImageLoaded:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->messageDate:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->messageTime:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->isDateVisible:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->audioState:I

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->currentValue:I

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->totalDuration:F

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->iToOrderID:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->errorState:Lcom/mrsool/bean/chatMessages/MessageErrorState;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->isAudioFileExist:I

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->isShowProfilePic:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p38, 0x1

    move/from16 p32, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->disableChat:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p38, 0x2

    move/from16 p33, v1

    if-eqz v16, :cond_21

    iget v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->bottomMargin:I

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p38, 0x4

    move/from16 p34, v1

    if-eqz v16, :cond_22

    iget-boolean v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->showLeftIcon:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p38, 0x8

    move/from16 p35, v1

    if-eqz v16, :cond_23

    iget-boolean v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->showTimeBelow:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p31, v15

    move/from16 p36, v1

    invoke-virtual/range {p0 .. p36}, Lcom/mrsool/bean/chatMessages/Messages;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/MediaInfoBean;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/LocationInfoBean;ZZLcom/mrsool/bean/chatMessages/SystemFeedback;Ljava/util/ArrayList;Ljava/util/Map;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIIFLjava/lang/String;Lcom/mrsool/bean/chatMessages/MessageErrorState;IZZIZZ)Lcom/mrsool/bean/chatMessages/Messages;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/mrsool/bean/chatMessages/SystemFeedback;Lbo/e2$g1;Lbo/e2$g1;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/bean/chatMessages/Messages;->getSystemFeedbackToMap$lambda$2(Lcom/mrsool/bean/chatMessages/SystemFeedback;Lbo/e2$g1;Lbo/e2$g1;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getActionsToMap(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/e2$a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/chatMessages/ActionsBean;",
            ">;"
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
    new-instance v1, Lbp/b;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lbp/b;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final getActionsToMap$lambda$3(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)Lpz/j0;
    .locals 4

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lbo/e2$a;

    .line 24
    .line 25
    new-instance v0, Lcom/mrsool/bean/chatMessages/ActionsBean;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbo/e2$a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, ""

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_0
    invoke-virtual {p2}, Lbo/e2$a;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    :cond_1
    invoke-virtual {p2}, Lbo/e2$a;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v2, p2

    .line 51
    :goto_1
    const/4 p2, 0x1

    .line 52
    invoke-direct {v0, v1, v3, v2, p2}, Lcom/mrsool/bean/chatMessages/ActionsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 60
    .line 61
    return-object p0
.end method

.method private final getLocationInfoToMap(Lbo/e2$y;)Lcom/mrsool/bean/chatMessages/LocationInfoBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;-><init>(Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/k;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbp/d;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lbp/d;-><init>(Lcom/mrsool/bean/chatMessages/LocationInfoBean;Lbo/e2$y;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final getLocationInfoToMap$lambda$1(Lcom/mrsool/bean/chatMessages/LocationInfoBean;Lbo/e2$y;Lbo/e2$y;)Lpz/j0;
    .locals 4

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lbo/e2$y;->a()Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v2, v0

    .line 22
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;->setLatitude(D)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lbo/e2$y;->b()Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;->setLongitude(D)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 41
    .line 42
    return-object p0
.end method

.method private final getMediaInfoToMap(Lbo/e2$d0;)Lcom/mrsool/bean/chatMessages/MediaInfoBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/mrsool/bean/chatMessages/MediaInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbp/a;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lbp/a;-><init>(Lcom/mrsool/bean/chatMessages/MediaInfoBean;Lbo/e2$d0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final getMediaInfoToMap$lambda$0(Lcom/mrsool/bean/chatMessages/MediaInfoBean;Lbo/e2$d0;Lbo/e2$d0;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lbo/e2$d0;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mrsool/bean/chatMessages/MediaInfoBean;->setMediaUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lbo/e2$d0;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object p2, p1

    .line 30
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/mrsool/bean/chatMessages/MediaInfoBean;->setDetails(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 34
    .line 35
    return-object p0
.end method

.method private final getSystemFeedbackToMap(Lbo/e2$g1;)Lcom/mrsool/bean/chatMessages/SystemFeedback;
    .locals 10

    .line 1
    new-instance v9, Lcom/mrsool/bean/chatMessages/SystemFeedback;

    .line 2
    .line 3
    const/16 v7, 0x3f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/mrsool/bean/chatMessages/SystemFeedback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbp/c;

    .line 17
    .line 18
    invoke-direct {v0, v9, p1}, Lbp/c;-><init>(Lcom/mrsool/bean/chatMessages/SystemFeedback;Lbo/e2$g1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v9
.end method

.method private static final getSystemFeedbackToMap$lambda$2(Lcom/mrsool/bean/chatMessages/SystemFeedback;Lbo/e2$g1;Lbo/e2$g1;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lbo/e2$g1;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mrsool/bean/chatMessages/SystemFeedback;->setTextColor(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lbo/e2$g1;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    move-object v0, p2

    .line 29
    :cond_3
    invoke-virtual {p0, v0}, Lcom/mrsool/bean/chatMessages/SystemFeedback;->setBgColor(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lbo/e2$g1;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    :cond_4
    move-object v0, p2

    .line 41
    :cond_5
    invoke-virtual {p0, v0}, Lcom/mrsool/bean/chatMessages/SystemFeedback;->setBorderColor(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1}, Lbo/e2$g1;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    :cond_6
    move-object v0, p2

    .line 53
    :cond_7
    invoke-virtual {p0, v0}, Lcom/mrsool/bean/chatMessages/SystemFeedback;->setInstruction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    invoke-virtual {p1}, Lbo/e2$g1;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_9

    .line 63
    .line 64
    :cond_8
    move-object v0, p2

    .line 65
    :cond_9
    invoke-virtual {p0, v0}, Lcom/mrsool/bean/chatMessages/SystemFeedback;->setInstructionType(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_b

    .line 69
    .line 70
    invoke-virtual {p1}, Lbo/e2$g1;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_a

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_a
    move-object p2, p1

    .line 78
    :cond_b
    :goto_0
    invoke-virtual {p0, p2}, Lcom/mrsool/bean/chatMessages/SystemFeedback;->setTitle(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->msgContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lcom/mrsool/bean/chatMessages/MediaInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->mediaInfo:Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Lcom/mrsool/bean/chatMessages/LocationInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->locationInfo:Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->isAdmin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component16()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->isSystem:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component17()Lcom/mrsool/bean/chatMessages/SystemFeedback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->systemFeedback:Lcom/mrsool/bean/chatMessages/SystemFeedback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/chatMessages/ActionsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->actions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageExtraBillBean:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->isSent2Server:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->isImageLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->isDateVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component26()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->audioState:I

    .line 2
    .line 3
    return v0
.end method

.method public final component27()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->currentValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final component28()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->totalDuration:F

    .line 2
    .line 3
    return v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->iToOrderID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->fromUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()Lcom/mrsool/bean/chatMessages/MessageErrorState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->errorState:Lcom/mrsool/bean/chatMessages/MessageErrorState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component31()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->isAudioFileExist:I

    .line 2
    .line 3
    return v0
.end method

.method public final component32()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->isShowProfilePic:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component33()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->disableChat:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component34()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->bottomMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public final component35()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->showLeftIcon:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component36()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->showTimeBelow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->toUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->read:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->thumbImgType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/MediaInfoBean;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/LocationInfoBean;ZZLcom/mrsool/bean/chatMessages/SystemFeedback;Ljava/util/ArrayList;Ljava/util/Map;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIIFLjava/lang/String;Lcom/mrsool/bean/chatMessages/MessageErrorState;IZZIZZ)Lcom/mrsool/bean/chatMessages/Messages;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mrsool/bean/chatMessages/MediaInfoBean;",
            "Ljava/lang/String;",
            "Lcom/mrsool/bean/chatMessages/LocationInfoBean;",
            "ZZ",
            "Lcom/mrsool/bean/chatMessages/SystemFeedback;",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/chatMessages/ActionsBean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIIF",
            "Ljava/lang/String;",
            "Lcom/mrsool/bean/chatMessages/MessageErrorState;",
            "IZZIZZ)",
            "Lcom/mrsool/bean/chatMessages/Messages;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    const-string v0, "id"

    move-object/from16 v37, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromUserId"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toUserId"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbImgType"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgContent"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaInfo"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationInfo"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemFeedback"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDate"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageTime"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iToOrderID"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorState"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v38, Lcom/mrsool/bean/chatMessages/Messages;

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    invoke-direct/range {v0 .. v36}, Lcom/mrsool/bean/chatMessages/Messages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/MediaInfoBean;Ljava/lang/String;Lcom/mrsool/bean/chatMessages/LocationInfoBean;ZZLcom/mrsool/bean/chatMessages/SystemFeedback;Ljava/util/ArrayList;Ljava/util/Map;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIIFLjava/lang/String;Lcom/mrsool/bean/chatMessages/MessageErrorState;IZZIZZ)V

    return-object v38
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mrsool/bean/chatMessages/Messages;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/mrsool/bean/chatMessages/Messages;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->messageId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->fromUserId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->fromUserId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->toUserId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->toUserId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->type:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->type:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->contentType:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->contentType:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->read:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->read:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->thumbImgType:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->thumbImgType:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->title:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->title:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->description:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->description:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->msgContent:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->msgContent:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->mediaInfo:Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->mediaInfo:Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->timestamp:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->timestamp:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->locationInfo:Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->locationInfo:Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-boolean v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->isAdmin:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->isAdmin:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-boolean v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->isSystem:Z

    .line 171
    .line 172
    iget-boolean v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->isSystem:Z

    .line 173
    .line 174
    if-eq v1, v3, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->systemFeedback:Lcom/mrsool/bean/chatMessages/SystemFeedback;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->systemFeedback:Lcom/mrsool/bean/chatMessages/SystemFeedback;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->actions:Ljava/util/ArrayList;

    .line 189
    .line 190
    iget-object v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->actions:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageExtraBillBean:Ljava/util/Map;

    .line 200
    .line 201
    iget-object v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->messageExtraBillBean:Ljava/util/Map;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-boolean v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->isSent2Server:Z

    .line 211
    .line 212
    iget-boolean v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->isSent2Server:Z

    .line 213
    .line 214
    if-eq v1, v3, :cond_15

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->orderId:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->orderId:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_16

    .line 226
    .line 227
    return v2

    .line 228
    :cond_16
    iget-boolean v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->isImageLoaded:Z

    .line 229
    .line 230
    iget-boolean v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->isImageLoaded:Z

    .line 231
    .line 232
    if-eq v1, v3, :cond_17

    .line 233
    .line 234
    return v2

    .line 235
    :cond_17
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageDate:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->messageDate:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_18

    .line 244
    .line 245
    return v2

    .line 246
    :cond_18
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageTime:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->messageTime:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_19

    .line 255
    .line 256
    return v2

    .line 257
    :cond_19
    iget-boolean v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->isDateVisible:Z

    .line 258
    .line 259
    iget-boolean v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->isDateVisible:Z

    .line 260
    .line 261
    if-eq v1, v3, :cond_1a

    .line 262
    .line 263
    return v2

    .line 264
    :cond_1a
    iget v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->audioState:I

    .line 265
    .line 266
    iget v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->audioState:I

    .line 267
    .line 268
    if-eq v1, v3, :cond_1b

    .line 269
    .line 270
    return v2

    .line 271
    :cond_1b
    iget v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->currentValue:I

    .line 272
    .line 273
    iget v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->currentValue:I

    .line 274
    .line 275
    if-eq v1, v3, :cond_1c

    .line 276
    .line 277
    return v2

    .line 278
    :cond_1c
    iget v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->totalDuration:F

    .line 279
    .line 280
    iget v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->totalDuration:F

    .line 281
    .line 282
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_1d

    .line 287
    .line 288
    return v2

    .line 289
    :cond_1d
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->iToOrderID:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->iToOrderID:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_1e

    .line 298
    .line 299
    return v2

    .line 300
    :cond_1e
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->errorState:Lcom/mrsool/bean/chatMessages/MessageErrorState;

    .line 301
    .line 302
    iget-object v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->errorState:Lcom/mrsool/bean/chatMessages/MessageErrorState;

    .line 303
    .line 304
    if-eq v1, v3, :cond_1f

    .line 305
    .line 306
    return v2

    .line 307
    :cond_1f
    iget v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->isAudioFileExist:I

    .line 308
    .line 309
    iget v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->isAudioFileExist:I

    .line 310
    .line 311
    if-eq v1, v3, :cond_20

    .line 312
    .line 313
    return v2

    .line 314
    :cond_20
    iget-boolean v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->isShowProfilePic:Z

    .line 315
    .line 316
    iget-boolean v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->isShowProfilePic:Z

    .line 317
    .line 318
    if-eq v1, v3, :cond_21

    .line 319
    .line 320
    return v2

    .line 321
    :cond_21
    iget-boolean v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->disableChat:Z

    .line 322
    .line 323
    iget-boolean v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->disableChat:Z

    .line 324
    .line 325
    if-eq v1, v3, :cond_22

    .line 326
    .line 327
    return v2

    .line 328
    :cond_22
    iget v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->bottomMargin:I

    .line 329
    .line 330
    iget v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->bottomMargin:I

    .line 331
    .line 332
    if-eq v1, v3, :cond_23

    .line 333
    .line 334
    return v2

    .line 335
    :cond_23
    iget-boolean v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->showLeftIcon:Z

    .line 336
    .line 337
    iget-boolean v3, p1, Lcom/mrsool/bean/chatMessages/Messages;->showLeftIcon:Z

    .line 338
    .line 339
    if-eq v1, v3, :cond_24

    .line 340
    .line 341
    return v2

    .line 342
    :cond_24
    iget-boolean v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->showTimeBelow:Z

    .line 343
    .line 344
    iget-boolean p1, p1, Lcom/mrsool/bean/chatMessages/Messages;->showTimeBelow:Z

    .line 345
    .line 346
    if-eq v1, p1, :cond_25

    .line 347
    .line 348
    return v2

    .line 349
    :cond_25
    return v0
.end method

.method public final getActions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/chatMessages/ActionsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->actions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->audioState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBottomMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->bottomMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->currentValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisableChat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->disableChat:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorState()Lcom/mrsool/bean/chatMessages/MessageErrorState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->errorState:Lcom/mrsool/bean/chatMessages/MessageErrorState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFromUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->fromUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIToOrderID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->iToOrderID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationInfo()Lcom/mrsool/bean/chatMessages/LocationInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->locationInfo:Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaInfo()Lcom/mrsool/bean/chatMessages/MediaInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->mediaInfo:Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageExtraBillBean()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageExtraBillBean:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsgContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->msgContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->read:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSeenAtTracking(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "."

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v2, v3, v0, v1}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-long v0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    return-wide v0
.end method

.method public final getShowLeftIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->showLeftIcon:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowTimeBelow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->showTimeBelow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSystemFeedback()Lcom/mrsool/bean/chatMessages/SystemFeedback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->systemFeedback:Lcom/mrsool/bean/chatMessages/SystemFeedback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemFeedbackIcon()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->systemFeedback:Lcom/mrsool/bean/chatMessages/SystemFeedback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/chatMessages/SystemFeedback;->getInstructionType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f080599

    .line 12
    .line 13
    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v1, "WARNING"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const v2, 0x7f0807b7

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v1, "ERROR"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v2, 0x7f08054b

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v1, "INFO"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "SUCCESS"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const v2, 0x7f080534

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return v2

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_3
        0x225cae -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x6dd13b7c -> :sswitch_0
    .end sparse-switch
.end method

.method public final getThumbImgType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->thumbImgType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeStampValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mrsool/bean/chatMessages/Messages;->getSeenAtTracking(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->toUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalDuration()D
    .locals 3

    .line 2
    const-string v0, "duration"

    invoke-virtual {p0}, Lcom/mrsool/bean/chatMessages/Messages;->isAudioType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/mrsool/bean/chatMessages/Messages;->mediaInfo:Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    invoke-virtual {v2}, Lcom/mrsool/bean/chatMessages/MediaInfoBean;->getDetails()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :cond_0
    iget v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->totalDuration:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final getTotalDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->totalDuration:F

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->fromUserId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->toUserId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->type:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->contentType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->read:Z

    .line 55
    .line 56
    invoke-static {v1}, Ld;->a(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->thumbImgType:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->title:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->description:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->msgContent:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->mediaInfo:Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/mrsool/bean/chatMessages/MediaInfoBean;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->timestamp:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->locationInfo:Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->isAdmin:Z

    .line 127
    .line 128
    invoke-static {v1}, Ld;->a(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->isSystem:Z

    .line 136
    .line 137
    invoke-static {v1}, Ld;->a(Z)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->systemFeedback:Lcom/mrsool/bean/chatMessages/SystemFeedback;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/mrsool/bean/chatMessages/SystemFeedback;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->actions:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageExtraBillBean:Ljava/util/Map;

    .line 163
    .line 164
    if-nez v1, :cond_0

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :goto_0
    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-boolean v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->isSent2Server:Z

    .line 176
    .line 177
    invoke-static {v1}, Ld;->a(Z)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    .line 184
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->orderId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    .line 193
    iget-boolean v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->isImageLoaded:Z

    .line 194
    .line 195
    invoke-static {v1}, Ld;->a(Z)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    .line 201
    .line 202
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageDate:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    .line 210
    .line 211
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageTime:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v0, v1

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    .line 219
    .line 220
    iget-boolean v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->isDateVisible:Z

    .line 221
    .line 222
    invoke-static {v1}, Ld;->a(Z)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    .line 228
    .line 229
    iget v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->audioState:I

    .line 230
    .line 231
    add-int/2addr v0, v1

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    .line 233
    .line 234
    iget v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->currentValue:I

    .line 235
    .line 236
    add-int/2addr v0, v1

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    .line 238
    .line 239
    iget v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->totalDuration:F

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v0, v1

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->iToOrderID:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/2addr v0, v1

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    .line 256
    .line 257
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->errorState:Lcom/mrsool/bean/chatMessages/MessageErrorState;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr v0, v1

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    .line 265
    .line 266
    iget v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->isAudioFileExist:I

    .line 267
    .line 268
    add-int/2addr v0, v1

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    .line 270
    .line 271
    iget-boolean v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->isShowProfilePic:Z

    .line 272
    .line 273
    invoke-static {v1}, Ld;->a(Z)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    add-int/2addr v0, v1

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    .line 279
    .line 280
    iget-boolean v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->disableChat:Z

    .line 281
    .line 282
    invoke-static {v1}, Ld;->a(Z)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v0, v1

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    .line 288
    .line 289
    iget v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->bottomMargin:I

    .line 290
    .line 291
    add-int/2addr v0, v1

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    .line 293
    .line 294
    iget-boolean v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->showLeftIcon:Z

    .line 295
    .line 296
    invoke-static {v1}, Ld;->a(Z)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/2addr v0, v1

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    .line 302
    .line 303
    iget-boolean v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->showTimeBelow:Z

    .line 304
    .line 305
    invoke-static {v1}, Ld;->a(Z)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/2addr v0, v1

    .line 310
    return v0
.end method

.method public final isActionEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->actions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isAdmin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->isAdmin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAudioFileExist()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->isAudioFileExist:I

    .line 2
    .line 3
    return v0
.end method

.method public final isAudioType()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->type:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "audio"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isBillType()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "bill"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isComplaintType()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->type:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "complaint"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isDateVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->isDateVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDescEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->description:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isImageLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->isImageLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isImageType()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->type:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "image"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isLocationType()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->type:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "location"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isMessageType()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/chatMessages/Messages;->isTextType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/bean/chatMessages/Messages;->isImageType()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mrsool/bean/chatMessages/Messages;->isLocationType()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mrsool/bean/chatMessages/Messages;->isAudioType()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public final isMsgContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->msgContent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isOrderStatusIndicator()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ORDER_UPDATE"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v0, v2}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "MENU_ITEM_UPDATE"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->type:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :cond_1
    :goto_0
    return v2
.end method

.method public final isSent2Server()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->isSent2Server:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShowProfilePic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->isShowProfilePic:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSystem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->isSystem:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSystemFeedbackEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->systemFeedback:Lcom/mrsool/bean/chatMessages/SystemFeedback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/bean/chatMessages/SystemFeedback;->getTitle()Ljava/lang/String;

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
    return v0
.end method

.method public final isTextType()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->type:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "text"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isTitleEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final mapTo(Lbo/e2$v;)Lcom/mrsool/bean/chatMessages/Messages;
    .locals 2

    .line 1
    const-string v0, "mOrderDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbo/e2$v;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->id:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbo/e2$v;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbo/e2$v;->l()Lbo/e2$c1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lbo/e2$c1;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->fromUserId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbo/e2$v;->k()Lbo/e2$x0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lbo/e2$x0;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->toUserId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbo/e2$v;->q()Lhv/d0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lhv/d0;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->type:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbo/e2$v;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->contentType:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbo/e2$v;->n()Lhv/e0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lhv/e0;->g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->thumbImgType:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbo/e2$v;->j()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->read:Z

    .line 119
    .line 120
    invoke-virtual {p1}, Lbo/e2$v;->p()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->title:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbo/e2$v;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->description:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbo/e2$v;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->msgContent:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Lbo/e2$v;->h()Lbo/e2$d0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Lcom/mrsool/bean/chatMessages/Messages;->getMediaInfoToMap(Lbo/e2$d0;)Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->mediaInfo:Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbo/e2$v;->o()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->timestamp:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbo/e2$v;->g()Lbo/e2$y;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Lcom/mrsool/bean/chatMessages/Messages;->getLocationInfoToMap(Lbo/e2$y;)Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->locationInfo:Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 179
    .line 180
    invoke-virtual {p1}, Lbo/e2$v;->r()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v1, 0x0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    const/4 v0, 0x0

    .line 193
    :goto_3
    iput-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->isAdmin:Z

    .line 194
    .line 195
    invoke-virtual {p1}, Lbo/e2$v;->t()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :cond_5
    iput-boolean v1, p0, Lcom/mrsool/bean/chatMessages/Messages;->isSystem:Z

    .line 206
    .line 207
    invoke-virtual {p1}, Lbo/e2$v;->m()Lbo/e2$g1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p0, v0}, Lcom/mrsool/bean/chatMessages/Messages;->getSystemFeedbackToMap(Lbo/e2$g1;)Lcom/mrsool/bean/chatMessages/SystemFeedback;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->systemFeedback:Lcom/mrsool/bean/chatMessages/SystemFeedback;

    .line 216
    .line 217
    invoke-virtual {p1}, Lbo/e2$v;->a()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Lcom/mrsool/bean/chatMessages/Messages;->getActionsToMap(Ljava/util/List;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->actions:Ljava/util/ArrayList;

    .line 226
    .line 227
    return-object p0
.end method

.method public final setActions(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/chatMessages/ActionsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->actions:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setAdmin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->isAdmin:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAudioFileExist(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->isAudioFileExist:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAudioState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->audioState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBottomMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->bottomMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->contentType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->currentValue:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDateVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->isDateVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDisableChat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->disableChat:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorState(Lcom/mrsool/bean/chatMessages/MessageErrorState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->errorState:Lcom/mrsool/bean/chatMessages/MessageErrorState;

    .line 7
    .line 8
    return-void
.end method

.method public final setFromUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->fromUserId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIToOrderID(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->iToOrderID:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setImageLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->isImageLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLocationInfo(Lcom/mrsool/bean/chatMessages/LocationInfoBean;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->locationInfo:Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 7
    .line 8
    return-void
.end method

.method public final setMediaInfo(Lcom/mrsool/bean/chatMessages/MediaInfoBean;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->mediaInfo:Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 7
    .line 8
    return-void
.end method

.method public final setMessageDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageDate:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMessageExtraBillBean(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageExtraBillBean:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMessageTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMsgContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->msgContent:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->orderId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRead(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->read:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSent2Server(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->isSent2Server:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowLeftIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->showLeftIcon:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowProfilePic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->isShowProfilePic:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowTimeBelow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->showTimeBelow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSystem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->isSystem:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSystemFeedback(Lcom/mrsool/bean/chatMessages/SystemFeedback;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->systemFeedback:Lcom/mrsool/bean/chatMessages/SystemFeedback;

    .line 7
    .line 8
    return-void
.end method

.method public final setThumbImgType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->thumbImgType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimestamp(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->timestamp:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setToUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->toUserId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTotalDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->totalDuration:F

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/chatMessages/Messages;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mrsool/bean/chatMessages/Messages;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mrsool/bean/chatMessages/Messages;->messageId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mrsool/bean/chatMessages/Messages;->fromUserId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/mrsool/bean/chatMessages/Messages;->toUserId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/mrsool/bean/chatMessages/Messages;->type:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/mrsool/bean/chatMessages/Messages;->contentType:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/mrsool/bean/chatMessages/Messages;->read:Z

    .line 16
    .line 17
    iget-object v8, v0, Lcom/mrsool/bean/chatMessages/Messages;->thumbImgType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/mrsool/bean/chatMessages/Messages;->title:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/mrsool/bean/chatMessages/Messages;->description:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/mrsool/bean/chatMessages/Messages;->msgContent:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/mrsool/bean/chatMessages/Messages;->mediaInfo:Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/mrsool/bean/chatMessages/Messages;->timestamp:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/mrsool/bean/chatMessages/Messages;->locationInfo:Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->isAdmin:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->isSystem:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->systemFeedback:Lcom/mrsool/bean/chatMessages/SystemFeedback;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->actions:Ljava/util/ArrayList;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->messageExtraBillBean:Ljava/util/Map;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->isSent2Server:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->orderId:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-boolean v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->isImageLoaded:Z

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->messageDate:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->messageTime:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-boolean v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->isDateVisible:Z

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    iget v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->audioState:I

    .line 76
    .line 77
    move/from16 v27, v15

    .line 78
    .line 79
    iget v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->currentValue:I

    .line 80
    .line 81
    move/from16 v28, v15

    .line 82
    .line 83
    iget v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->totalDuration:F

    .line 84
    .line 85
    move/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->iToOrderID:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->errorState:Lcom/mrsool/bean/chatMessages/MessageErrorState;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->isAudioFileExist:I

    .line 96
    .line 97
    move/from16 v32, v15

    .line 98
    .line 99
    iget-boolean v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->isShowProfilePic:Z

    .line 100
    .line 101
    move/from16 v33, v15

    .line 102
    .line 103
    iget-boolean v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->disableChat:Z

    .line 104
    .line 105
    move/from16 v34, v15

    .line 106
    .line 107
    iget v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->bottomMargin:I

    .line 108
    .line 109
    move/from16 v35, v15

    .line 110
    .line 111
    iget-boolean v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->showLeftIcon:Z

    .line 112
    .line 113
    move/from16 v36, v15

    .line 114
    .line 115
    iget-boolean v15, v0, Lcom/mrsool/bean/chatMessages/Messages;->showTimeBelow:Z

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    move/from16 v37, v15

    .line 123
    .line 124
    const-string v15, "Messages(id="

    .line 125
    .line 126
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", messageId="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", fromUserId="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", toUserId="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", type="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", contentType="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", read="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", thumbImgType="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", title="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", description="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", msgContent="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", mediaInfo="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", timestamp="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", locationInfo="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", isAdmin="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move/from16 v1, v16

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", isSystem="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move/from16 v1, v17

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", systemFeedback="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, v18

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", actions="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, v19

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", messageExtraBillBean="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v20

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", isSent2Server="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move/from16 v1, v21

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", orderId="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, v22

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", isImageLoaded="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move/from16 v1, v23

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", messageDate="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, v24

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", messageTime="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-object/from16 v1, v25

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", isDateVisible="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move/from16 v1, v26

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ", audioState="

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move/from16 v1, v27

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, ", currentValue="

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move/from16 v1, v28

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, ", totalDuration="

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move/from16 v1, v29

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, ", iToOrderID="

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-object/from16 v1, v30

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, ", errorState="

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-object/from16 v1, v31

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ", isAudioFileExist="

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move/from16 v1, v32

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, ", isShowProfilePic="

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move/from16 v1, v33

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v1, ", disableChat="

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move/from16 v1, v34

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v1, ", bottomMargin="

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move/from16 v1, v35

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, ", showLeftIcon="

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move/from16 v1, v36

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v1, ", showTimeBelow="

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move/from16 v1, v37

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v1, ")"

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->fromUserId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->toUserId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->type:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->contentType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->read:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->thumbImgType:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->description:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->msgContent:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->mediaInfo:Lcom/mrsool/bean/chatMessages/MediaInfoBean;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/bean/chatMessages/MediaInfoBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->timestamp:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->locationInfo:Lcom/mrsool/bean/chatMessages/LocationInfoBean;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/bean/chatMessages/LocationInfoBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->isAdmin:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->isSystem:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->systemFeedback:Lcom/mrsool/bean/chatMessages/SystemFeedback;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/bean/chatMessages/SystemFeedback;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mrsool/bean/chatMessages/Messages;->actions:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/mrsool/bean/chatMessages/ActionsBean;

    .line 115
    .line 116
    invoke-virtual {v1, p1, p2}, Lcom/mrsool/bean/chatMessages/ActionsBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object p2, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageExtraBillBean:Ljava/util/Map;

    .line 121
    .line 122
    if-nez p2, :cond_1

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    :goto_2
    iget-boolean p2, p0, Lcom/mrsool/bean/chatMessages/Messages;->isSent2Server:Z

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/mrsool/bean/chatMessages/Messages;->orderId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-boolean p2, p0, Lcom/mrsool/bean/chatMessages/Messages;->isImageLoaded:Z

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageDate:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/mrsool/bean/chatMessages/Messages;->messageTime:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-boolean p2, p0, Lcom/mrsool/bean/chatMessages/Messages;->isDateVisible:Z

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    iget p2, p0, Lcom/mrsool/bean/chatMessages/Messages;->audioState:I

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    iget p2, p0, Lcom/mrsool/bean/chatMessages/Messages;->currentValue:I

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    iget p2, p0, Lcom/mrsool/bean/chatMessages/Messages;->totalDuration:F

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/mrsool/bean/chatMessages/Messages;->iToOrderID:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/mrsool/bean/chatMessages/Messages;->errorState:Lcom/mrsool/bean/chatMessages/MessageErrorState;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget p2, p0, Lcom/mrsool/bean/chatMessages/Messages;->isAudioFileExist:I

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    .line 242
    .line 243
    iget-boolean p2, p0, Lcom/mrsool/bean/chatMessages/Messages;->isShowProfilePic:Z

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    .line 247
    .line 248
    iget-boolean p2, p0, Lcom/mrsool/bean/chatMessages/Messages;->disableChat:Z

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    .line 252
    .line 253
    iget p2, p0, Lcom/mrsool/bean/chatMessages/Messages;->bottomMargin:I

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    .line 257
    .line 258
    iget-boolean p2, p0, Lcom/mrsool/bean/chatMessages/Messages;->showLeftIcon:Z

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    .line 262
    .line 263
    iget-boolean p2, p0, Lcom/mrsool/bean/chatMessages/Messages;->showTimeBelow:Z

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
