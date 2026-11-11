.class public final Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008q\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00d7\u0003\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\r\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010*\u001a\u0004\u0018\u00010+\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u000101\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u00104\u001a\u0004\u0018\u00010\r\u0012\u0008\u00105\u001a\u0004\u0018\u00010\r\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u00108\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u00109J\u000b\u0010n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010q\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u0010\u0010r\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010OJ\u0010\u0010s\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0010\u0010t\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u000b\u0010u\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010v\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u0010\u0010w\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u000b\u0010x\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010z\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010OJ\u000b\u0010{\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010|\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u0010\u0010}\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0010\u0010~\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0010\u0010\u007f\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0011\u0010\u0080\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0011\u0010\u0081\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0011\u0010\u0082\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0011\u0010\u0083\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u000c\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000c\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0086\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0011\u0010\u0087\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u000c\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0089\u0001\u001a\u0004\u0018\u00010+H\u00c6\u0003J\u000c\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u008b\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010OJ\u0012\u0010\u008e\u0001\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u000101H\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\u0011\u0010\u0092\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0011\u0010\u0093\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u000c\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0096\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u000c\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0099\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0011\u0010\u009a\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0011\u0010\u009b\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u00be\u0004\u0010\u009c\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00152\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0003\u0010\u009d\u0001J\u0015\u0010\u009e\u0001\u001a\u00020\r2\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u00a0\u0001\u001a\u00020\u0013H\u00d6\u0001J\n\u0010\u00a1\u0001\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010=R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010=R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008D\u0010ER\u0015\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008G\u0010ER\u0015\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008H\u0010ER\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010=R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010=R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008K\u0010LR\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010P\u001a\u0004\u0008N\u0010OR\u0015\u0010\u0016\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008Q\u0010ER\u0015\u0010\u0017\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008R\u0010ER\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010=R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008T\u0010LR\u0015\u0010\u001a\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008U\u0010ER\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010=R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010P\u001a\u0004\u0008W\u0010OR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010=R\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008Y\u0010LR\u0015\u0010\u001f\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008Z\u0010ER\u0015\u0010 \u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008 \u0010ER\u0015\u0010!\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008!\u0010ER\u0015\u0010\"\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008\"\u0010ER\u0015\u0010#\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008#\u0010ER\u0015\u0010$\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008$\u0010ER\u0015\u0010%\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008%\u0010ER\u0013\u0010&\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010=R\u0015\u0010\'\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008\\\u0010ER\u0015\u0010(\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008]\u0010ER\u0013\u0010)\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010=R\u0013\u0010*\u001a\u0004\u0018\u00010+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`R\u0013\u0010,\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010=R\u0015\u0010-\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008b\u0010ER\u0013\u0010.\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010=R\u0015\u0010/\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010P\u001a\u0004\u0008d\u0010OR\u0019\u00100\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u000101\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010fR\u0013\u00102\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010=R\u0015\u00103\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008h\u0010LR\u0015\u00104\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008i\u0010ER\u0015\u00105\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008j\u0010ER\u0013\u00106\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010=R\u0013\u00107\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010=R\u0015\u00108\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008m\u0010E\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;",
        "",
        "GPSLocation",
        "Lcom/bureau/devicefingerprint/models/devicedataholder/GPSLocation;",
        "IP",
        "",
        "IPLocation",
        "Lcom/bureau/devicefingerprint/models/devicedataholder/IPLocation;",
        "IPSecurity",
        "Lcom/bureau/devicefingerprint/models/devicedataholder/IPSecurity;",
        "IPType",
        "OS",
        "accessibilityEnabled",
        "",
        "adbConnected",
        "adbEnabled",
        "appInstallerSource",
        "behaviouralRiskLevel",
        "confidenceScore",
        "",
        "createdAt",
        "",
        "debuggable",
        "developerMode",
        "deviceRiskLevel",
        "deviceRiskScore",
        "emulator",
        "factoryResetRisk",
        "factoryResetTime",
        "fingerprint",
        "firstSeenDays",
        "googlePlayStoreInstall",
        "isAppCloned",
        "isAppTampered",
        "isDebuggingEnabled",
        "isHookingDetected",
        "isOEMUnlockAllowed",
        "isSimPresent",
        "merchantId",
        "mitmAttackDetected",
        "mockgps",
        "model",
        "networkInformation",
        "Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInformation;",
        "package",
        "remoteDesktop",
        "requestId",
        "requestTimestamp",
        "riskCauses",
        "",
        "riskLevel",
        "riskScore",
        "rooted",
        "screenSharing",
        "sessionId",
        "userId",
        "voiceCallDetected",
        "(Lcom/bureau/devicefingerprint/models/devicedataholder/GPSLocation;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/devicedataholder/IPLocation;Lcom/bureau/devicefingerprint/models/devicedataholder/IPSecurity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInformation;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getGPSLocation",
        "()Lcom/bureau/devicefingerprint/models/devicedataholder/GPSLocation;",
        "getIP",
        "()Ljava/lang/String;",
        "getIPLocation",
        "()Lcom/bureau/devicefingerprint/models/devicedataholder/IPLocation;",
        "getIPSecurity",
        "()Lcom/bureau/devicefingerprint/models/devicedataholder/IPSecurity;",
        "getIPType",
        "getOS",
        "getAccessibilityEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAdbConnected",
        "getAdbEnabled",
        "getAppInstallerSource",
        "getBehaviouralRiskLevel",
        "getConfidenceScore",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCreatedAt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getDebuggable",
        "getDeveloperMode",
        "getDeviceRiskLevel",
        "getDeviceRiskScore",
        "getEmulator",
        "getFactoryResetRisk",
        "getFactoryResetTime",
        "getFingerprint",
        "getFirstSeenDays",
        "getGooglePlayStoreInstall",
        "getMerchantId",
        "getMitmAttackDetected",
        "getMockgps",
        "getModel",
        "getNetworkInformation",
        "()Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInformation;",
        "getPackage",
        "getRemoteDesktop",
        "getRequestId",
        "getRequestTimestamp",
        "getRiskCauses",
        "()Ljava/util/List;",
        "getRiskLevel",
        "getRiskScore",
        "getRooted",
        "getScreenSharing",
        "getSessionId",
        "getUserId",
        "getVoiceCallDetected",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/bureau/devicefingerprint/models/devicedataholder/GPSLocation;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/devicedataholder/IPLocation;Lcom/bureau/devicefingerprint/models/devicedataholder/IPSecurity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInformation;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "devicefingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final GPSLocation:Lcom/bureau/devicefingerprint/models/devicedataholder/GPSLocation;

.field private final IP:Ljava/lang/String;

.field private final IPLocation:Lcom/bureau/devicefingerprint/models/devicedataholder/IPLocation;

.field private final IPSecurity:Lcom/bureau/devicefingerprint/models/devicedataholder/IPSecurity;

.field private final IPType:Ljava/lang/String;

.field private final OS:Ljava/lang/String;

.field private final accessibilityEnabled:Ljava/lang/Boolean;

.field private final adbConnected:Ljava/lang/Boolean;

.field private final adbEnabled:Ljava/lang/Boolean;

.field private final appInstallerSource:Ljava/lang/String;

.field private final behaviouralRiskLevel:Ljava/lang/String;

.field private final confidenceScore:Ljava/lang/Integer;

.field private final createdAt:Ljava/lang/Long;

.field private final debuggable:Ljava/lang/Boolean;

.field private final developerMode:Ljava/lang/Boolean;

.field private final deviceRiskLevel:Ljava/lang/String;

.field private final deviceRiskScore:Ljava/lang/Integer;

.field private final emulator:Ljava/lang/Boolean;

.field private final factoryResetRisk:Ljava/lang/String;

.field private final factoryResetTime:Ljava/lang/Long;

.field private final fingerprint:Ljava/lang/String;

.field private final firstSeenDays:Ljava/lang/Integer;

.field private final googlePlayStoreInstall:Ljava/lang/Boolean;

.field private final isAppCloned:Ljava/lang/Boolean;

.field private final isAppTampered:Ljava/lang/Boolean;

.field private final isDebuggingEnabled:Ljava/lang/Boolean;

.field private final isHookingDetected:Ljava/lang/Boolean;

.field private final isOEMUnlockAllowed:Ljava/lang/Boolean;

.field private final isSimPresent:Ljava/lang/Boolean;

.field private final merchantId:Ljava/lang/String;

.field private final mitmAttackDetected:Ljava/lang/Boolean;

.field private final mockgps:Ljava/lang/Boolean;

.field private final model:Ljava/lang/String;

.field private final networkInformation:Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInformation;

.field private final package:Ljava/lang/String;

.field private final remoteDesktop:Ljava/lang/Boolean;

.field private final requestId:Ljava/lang/String;

.field private final requestTimestamp:Ljava/lang/Long;

.field private final riskCauses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final riskLevel:Ljava/lang/String;

.field private final riskScore:Ljava/lang/Integer;

.field private final rooted:Ljava/lang/Boolean;

.field private final screenSharing:Ljava/lang/Boolean;

.field private final sessionId:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final voiceCallDetected:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/models/devicedataholder/GPSLocation;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/devicedataholder/IPLocation;Lcom/bureau/devicefingerprint/models/devicedataholder/IPSecurity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInformation;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/models/devicedataholder/GPSLocation;",
            "Ljava/lang/String;",
            "Lcom/bureau/devicefingerprint/models/devicedataholder/IPLocation;",
            "Lcom/bureau/devicefingerprint/models/devicedataholder/IPSecurity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInformation;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->GPSLocation:Lcom/bureau/devicefingerprint/models/devicedataholder/GPSLocation;

    move-object v1, p2

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IP:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IPLocation:Lcom/bureau/devicefingerprint/models/devicedataholder/IPLocation;

    move-object v1, p4

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IPSecurity:Lcom/bureau/devicefingerprint/models/devicedataholder/IPSecurity;

    move-object v1, p5

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IPType:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->OS:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->accessibilityEnabled:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->adbConnected:Ljava/lang/Boolean;

    move-object v1, p9

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->adbEnabled:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->appInstallerSource:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->behaviouralRiskLevel:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->confidenceScore:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->createdAt:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->debuggable:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->developerMode:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->deviceRiskLevel:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->deviceRiskScore:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->emulator:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->factoryResetRisk:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->factoryResetTime:Ljava/lang/Long;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->fingerprint:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->firstSeenDays:Ljava/lang/Integer;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->googlePlayStoreInstall:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isAppCloned:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isAppTampered:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isDebuggingEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isHookingDetected:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isOEMUnlockAllowed:Ljava/lang/Boolean;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isSimPresent:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->merchantId:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->mitmAttackDetected:Ljava/lang/Boolean;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->mockgps:Ljava/lang/Boolean;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->model:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->networkInformation:Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInformation;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->package:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->remoteDesktop:Ljava/lang/Boolean;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->requestId:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->requestTimestamp:Ljava/lang/Long;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->riskCauses:Ljava/util/List;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->riskLevel:Ljava/lang/String;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->riskScore:Ljava/lang/Integer;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->rooted:Ljava/lang/Boolean;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->screenSharing:Ljava/lang/Boolean;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->sessionId:Ljava/lang/String;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->userId:Ljava/lang/String;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->voiceCallDetected:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;Lcom/bureau/devicefingerprint/models/devicedataholder/GPSLocation;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/devicedataholder/IPLocation;Lcom/bureau/devicefingerprint/models/devicedataholder/IPSecurity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInformation;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p47

    move/from16 v2, p48

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->GPSLocation:Lcom/bureau/devicefingerprint/models/devicedataholder/GPSLocation;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IP:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IPLocation:Lcom/bureau/devicefingerprint/models/devicedataholder/IPLocation;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IPSecurity:Lcom/bureau/devicefingerprint/models/devicedataholder/IPSecurity;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IPType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->OS:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->accessibilityEnabled:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->adbConnected:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->adbEnabled:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->appInstallerSource:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->behaviouralRiskLevel:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->confidenceScore:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->createdAt:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->debuggable:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->developerMode:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->deviceRiskLevel:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->deviceRiskScore:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->emulator:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->factoryResetRisk:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->factoryResetTime:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->fingerprint:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->firstSeenDays:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->googlePlayStoreInstall:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isAppCloned:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isAppTampered:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isDebuggingEnabled:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isHookingDetected:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isOEMUnlockAllowed:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isSimPresent:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->merchantId:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->mitmAttackDetected:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->mockgps:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->model:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->networkInformation:Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInformation;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->package:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->remoteDesktop:Ljava/lang/Boolean;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->requestId:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->requestTimestamp:Ljava/lang/Long;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->riskCauses:Ljava/util/List;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->riskLevel:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->riskScore:Ljava/lang/Integer;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->rooted:Ljava/lang/Boolean;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->screenSharing:Ljava/lang/Boolean;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->sessionId:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->userId:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->voiceCallDetected:Ljava/lang/Boolean;

    goto :goto_2d

    :cond_2d
    move-object/from16 v2, p46

    :goto_2d
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p45, v1

    move-object/from16 p46, v2

    invoke-virtual/range {p0 .. p46}, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->copy(Lcom/bureau/devicefingerprint/models/devicedataholder/GPSLocation;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/devicedataholder/IPLocation;Lcom/bureau/devicefingerprint/models/devicedataholder/IPSecurity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInformation;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/bureau/devicefingerprint/models/devicedataholder/GPSLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->GPSLocation:Lcom/bureau/devicefingerprint/models/devicedataholder/GPSLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->appInstallerSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->behaviouralRiskLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->confidenceScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->createdAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->debuggable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->developerMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->deviceRiskLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->deviceRiskScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->emulator:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->factoryResetRisk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->factoryResetTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->fingerprint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->firstSeenDays:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->googlePlayStoreInstall:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isAppCloned:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isAppTampered:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isDebuggingEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component27()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isHookingDetected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component28()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isOEMUnlockAllowed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component29()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isSimPresent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/bureau/devicefingerprint/models/devicedataholder/IPLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IPLocation:Lcom/bureau/devicefingerprint/models/devicedataholder/IPLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->merchantId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component31()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->mitmAttackDetected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component32()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->mockgps:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component34()Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->networkInformation:Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->package:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component36()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->remoteDesktop:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component38()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->requestTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component39()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->riskCauses:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/bureau/devicefingerprint/models/devicedataholder/IPSecurity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IPSecurity:Lcom/bureau/devicefingerprint/models/devicedataholder/IPSecurity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->riskLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component41()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->riskScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component42()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->rooted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component43()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->screenSharing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component45()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component46()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->voiceCallDetected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IPType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->OS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->accessibilityEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->adbConnected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->adbEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/bureau/devicefingerprint/models/devicedataholder/GPSLocation;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/devicedataholder/IPLocation;Lcom/bureau/devicefingerprint/models/devicedataholder/IPSecurity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInformation;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/models/devicedataholder/GPSLocation;",
            "Ljava/lang/String;",
            "Lcom/bureau/devicefingerprint/models/devicedataholder/IPLocation;",
            "Lcom/bureau/devicefingerprint/models/devicedataholder/IPSecurity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInformation;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    new-instance v47, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;

    move-object/from16 v0, v47

    invoke-direct/range {v0 .. v46}, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;-><init>(Lcom/bureau/devicefingerprint/models/devicedataholder/GPSLocation;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/devicedataholder/IPLocation;Lcom/bureau/devicefingerprint/models/devicedataholder/IPSecurity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInformation;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v47
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
    instance-of v1, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;

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
    check-cast p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->GPSLocation:Lcom/bureau/devicefingerprint/models/devicedataholder/GPSLocation;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->GPSLocation:Lcom/bureau/devicefingerprint/models/devicedataholder/GPSLocation;

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
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IP:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IP:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IPLocation:Lcom/bureau/devicefingerprint/models/devicedataholder/IPLocation;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IPLocation:Lcom/bureau/devicefingerprint/models/devicedataholder/IPLocation;

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
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IPSecurity:Lcom/bureau/devicefingerprint/models/devicedataholder/IPSecurity;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IPSecurity:Lcom/bureau/devicefingerprint/models/devicedataholder/IPSecurity;

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
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IPType:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IPType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->OS:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->OS:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->accessibilityEnabled:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->accessibilityEnabled:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->adbConnected:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->adbConnected:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->adbEnabled:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->adbEnabled:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->appInstallerSource:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->appInstallerSource:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->behaviouralRiskLevel:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->behaviouralRiskLevel:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->confidenceScore:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->confidenceScore:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->createdAt:Ljava/lang/Long;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->createdAt:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->debuggable:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->debuggable:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->developerMode:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->developerMode:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->deviceRiskLevel:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->deviceRiskLevel:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->deviceRiskScore:Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->deviceRiskScore:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->emulator:Ljava/lang/Boolean;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->emulator:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->factoryResetRisk:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->factoryResetRisk:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->factoryResetTime:Ljava/lang/Long;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->factoryResetTime:Ljava/lang/Long;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->fingerprint:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->fingerprint:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->firstSeenDays:Ljava/lang/Integer;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->firstSeenDays:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->googlePlayStoreInstall:Ljava/lang/Boolean;

    .line 256
    .line 257
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->googlePlayStoreInstall:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_18

    .line 264
    .line 265
    return v2

    .line 266
    :cond_18
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isAppCloned:Ljava/lang/Boolean;

    .line 267
    .line 268
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isAppCloned:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_19

    .line 275
    .line 276
    return v2

    .line 277
    :cond_19
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isAppTampered:Ljava/lang/Boolean;

    .line 278
    .line 279
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isAppTampered:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_1a

    .line 286
    .line 287
    return v2

    .line 288
    :cond_1a
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isDebuggingEnabled:Ljava/lang/Boolean;

    .line 289
    .line 290
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isDebuggingEnabled:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_1b

    .line 297
    .line 298
    return v2

    .line 299
    :cond_1b
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isHookingDetected:Ljava/lang/Boolean;

    .line 300
    .line 301
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isHookingDetected:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1c

    .line 308
    .line 309
    return v2

    .line 310
    :cond_1c
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isOEMUnlockAllowed:Ljava/lang/Boolean;

    .line 311
    .line 312
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isOEMUnlockAllowed:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_1d

    .line 319
    .line 320
    return v2

    .line 321
    :cond_1d
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isSimPresent:Ljava/lang/Boolean;

    .line 322
    .line 323
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isSimPresent:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_1e

    .line 330
    .line 331
    return v2

    .line 332
    :cond_1e
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->merchantId:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->merchantId:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_1f

    .line 341
    .line 342
    return v2

    .line 343
    :cond_1f
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->mitmAttackDetected:Ljava/lang/Boolean;

    .line 344
    .line 345
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->mitmAttackDetected:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_20

    .line 352
    .line 353
    return v2

    .line 354
    :cond_20
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->mockgps:Ljava/lang/Boolean;

    .line 355
    .line 356
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->mockgps:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_21

    .line 363
    .line 364
    return v2

    .line 365
    :cond_21
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->model:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->model:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_22

    .line 374
    .line 375
    return v2

    .line 376
    :cond_22
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->networkInformation:Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInformation;

    .line 377
    .line 378
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->networkInformation:Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInformation;

    .line 379
    .line 380
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_23

    .line 385
    .line 386
    return v2

    .line 387
    :cond_23
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->package:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->package:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_24

    .line 396
    .line 397
    return v2

    .line 398
    :cond_24
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->remoteDesktop:Ljava/lang/Boolean;

    .line 399
    .line 400
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->remoteDesktop:Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_25

    .line 407
    .line 408
    return v2

    .line 409
    :cond_25
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->requestId:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->requestId:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_26

    .line 418
    .line 419
    return v2

    .line 420
    :cond_26
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->requestTimestamp:Ljava/lang/Long;

    .line 421
    .line 422
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->requestTimestamp:Ljava/lang/Long;

    .line 423
    .line 424
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_27

    .line 429
    .line 430
    return v2

    .line 431
    :cond_27
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->riskCauses:Ljava/util/List;

    .line 432
    .line 433
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->riskCauses:Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_28

    .line 440
    .line 441
    return v2

    .line 442
    :cond_28
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->riskLevel:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->riskLevel:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_29

    .line 451
    .line 452
    return v2

    .line 453
    :cond_29
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->riskScore:Ljava/lang/Integer;

    .line 454
    .line 455
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->riskScore:Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_2a

    .line 462
    .line 463
    return v2

    .line 464
    :cond_2a
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->rooted:Ljava/lang/Boolean;

    .line 465
    .line 466
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->rooted:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_2b

    .line 473
    .line 474
    return v2

    .line 475
    :cond_2b
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->screenSharing:Ljava/lang/Boolean;

    .line 476
    .line 477
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->screenSharing:Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_2c

    .line 484
    .line 485
    return v2

    .line 486
    :cond_2c
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->sessionId:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->sessionId:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_2d

    .line 495
    .line 496
    return v2

    .line 497
    :cond_2d
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->userId:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v3, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->userId:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_2e

    .line 506
    .line 507
    return v2

    .line 508
    :cond_2e
    iget-object v1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->voiceCallDetected:Ljava/lang/Boolean;

    .line 509
    .line 510
    iget-object p1, p1, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->voiceCallDetected:Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-nez p1, :cond_2f

    .line 517
    .line 518
    return v2

    .line 519
    :cond_2f
    return v0
.end method

.method public final getAccessibilityEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->accessibilityEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdbConnected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->adbConnected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdbEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->adbEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppInstallerSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->appInstallerSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBehaviouralRiskLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->behaviouralRiskLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfidenceScore()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->confidenceScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->createdAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDebuggable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->debuggable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeveloperMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->developerMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceRiskLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->deviceRiskLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceRiskScore()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->deviceRiskScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmulator()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->emulator:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFactoryResetRisk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->factoryResetRisk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFactoryResetTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->factoryResetTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->fingerprint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstSeenDays()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->firstSeenDays:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGPSLocation()Lcom/bureau/devicefingerprint/models/devicedataholder/GPSLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->GPSLocation:Lcom/bureau/devicefingerprint/models/devicedataholder/GPSLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGooglePlayStoreInstall()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->googlePlayStoreInstall:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIPLocation()Lcom/bureau/devicefingerprint/models/devicedataholder/IPLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IPLocation:Lcom/bureau/devicefingerprint/models/devicedataholder/IPLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIPSecurity()Lcom/bureau/devicefingerprint/models/devicedataholder/IPSecurity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IPSecurity:Lcom/bureau/devicefingerprint/models/devicedataholder/IPSecurity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIPType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IPType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->merchantId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMitmAttackDetected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->mitmAttackDetected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMockgps()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->mockgps:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkInformation()Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->networkInformation:Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->OS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->package:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemoteDesktop()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->remoteDesktop:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->requestTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRiskCauses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->riskCauses:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRiskLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->riskLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRiskScore()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->riskScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRooted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->rooted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenSharing()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->screenSharing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoiceCallDetected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->voiceCallDetected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->GPSLocation:Lcom/bureau/devicefingerprint/models/devicedataholder/GPSLocation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bureau/devicefingerprint/models/devicedataholder/GPSLocation;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IP:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IPLocation:Lcom/bureau/devicefingerprint/models/devicedataholder/IPLocation;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/bureau/devicefingerprint/models/devicedataholder/IPLocation;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IPSecurity:Lcom/bureau/devicefingerprint/models/devicedataholder/IPSecurity;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/bureau/devicefingerprint/models/devicedataholder/IPSecurity;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IPType:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->OS:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->accessibilityEnabled:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->adbConnected:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->adbEnabled:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->appInstallerSource:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->behaviouralRiskLevel:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->confidenceScore:Ljava/lang/Integer;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->createdAt:Ljava/lang/Long;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->debuggable:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->developerMode:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->deviceRiskLevel:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->deviceRiskScore:Ljava/lang/Integer;

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->emulator:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-nez v2, :cond_11

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    goto :goto_11

    .line 228
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_11
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->factoryResetRisk:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    goto :goto_12

    .line 241
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_12
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->factoryResetTime:Ljava/lang/Long;

    .line 249
    .line 250
    if-nez v2, :cond_13

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    goto :goto_13

    .line 254
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_13
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->fingerprint:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v2, :cond_14

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    goto :goto_14

    .line 267
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_14
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->firstSeenDays:Ljava/lang/Integer;

    .line 275
    .line 276
    if-nez v2, :cond_15

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    goto :goto_15

    .line 280
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_15
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 286
    .line 287
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->googlePlayStoreInstall:Ljava/lang/Boolean;

    .line 288
    .line 289
    if-nez v2, :cond_16

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    goto :goto_16

    .line 293
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :goto_16
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 299
    .line 300
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isAppCloned:Ljava/lang/Boolean;

    .line 301
    .line 302
    if-nez v2, :cond_17

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    goto :goto_17

    .line 306
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    :goto_17
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 312
    .line 313
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isAppTampered:Ljava/lang/Boolean;

    .line 314
    .line 315
    if-nez v2, :cond_18

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    goto :goto_18

    .line 319
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    :goto_18
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 325
    .line 326
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isDebuggingEnabled:Ljava/lang/Boolean;

    .line 327
    .line 328
    if-nez v2, :cond_19

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    goto :goto_19

    .line 332
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    :goto_19
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    .line 338
    .line 339
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isHookingDetected:Ljava/lang/Boolean;

    .line 340
    .line 341
    if-nez v2, :cond_1a

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    goto :goto_1a

    .line 345
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    :goto_1a
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    .line 351
    .line 352
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isOEMUnlockAllowed:Ljava/lang/Boolean;

    .line 353
    .line 354
    if-nez v2, :cond_1b

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    goto :goto_1b

    .line 358
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    :goto_1b
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    .line 364
    .line 365
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isSimPresent:Ljava/lang/Boolean;

    .line 366
    .line 367
    if-nez v2, :cond_1c

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    goto :goto_1c

    .line 371
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    :goto_1c
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    .line 377
    .line 378
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->merchantId:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v2, :cond_1d

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    goto :goto_1d

    .line 384
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    :goto_1d
    add-int/2addr v0, v2

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    .line 390
    .line 391
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->mitmAttackDetected:Ljava/lang/Boolean;

    .line 392
    .line 393
    if-nez v2, :cond_1e

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    goto :goto_1e

    .line 397
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    :goto_1e
    add-int/2addr v0, v2

    .line 402
    mul-int/lit8 v0, v0, 0x1f

    .line 403
    .line 404
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->mockgps:Ljava/lang/Boolean;

    .line 405
    .line 406
    if-nez v2, :cond_1f

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    goto :goto_1f

    .line 410
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    :goto_1f
    add-int/2addr v0, v2

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    .line 416
    .line 417
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->model:Ljava/lang/String;

    .line 418
    .line 419
    if-nez v2, :cond_20

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    goto :goto_20

    .line 423
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    :goto_20
    add-int/2addr v0, v2

    .line 428
    mul-int/lit8 v0, v0, 0x1f

    .line 429
    .line 430
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->networkInformation:Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInformation;

    .line 431
    .line 432
    if-nez v2, :cond_21

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    goto :goto_21

    .line 436
    :cond_21
    invoke-virtual {v2}, Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInformation;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    :goto_21
    add-int/2addr v0, v2

    .line 441
    mul-int/lit8 v0, v0, 0x1f

    .line 442
    .line 443
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->package:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v2, :cond_22

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    goto :goto_22

    .line 449
    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    :goto_22
    add-int/2addr v0, v2

    .line 454
    mul-int/lit8 v0, v0, 0x1f

    .line 455
    .line 456
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->remoteDesktop:Ljava/lang/Boolean;

    .line 457
    .line 458
    if-nez v2, :cond_23

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    goto :goto_23

    .line 462
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    :goto_23
    add-int/2addr v0, v2

    .line 467
    mul-int/lit8 v0, v0, 0x1f

    .line 468
    .line 469
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->requestId:Ljava/lang/String;

    .line 470
    .line 471
    if-nez v2, :cond_24

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    goto :goto_24

    .line 475
    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    :goto_24
    add-int/2addr v0, v2

    .line 480
    mul-int/lit8 v0, v0, 0x1f

    .line 481
    .line 482
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->requestTimestamp:Ljava/lang/Long;

    .line 483
    .line 484
    if-nez v2, :cond_25

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    goto :goto_25

    .line 488
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    :goto_25
    add-int/2addr v0, v2

    .line 493
    mul-int/lit8 v0, v0, 0x1f

    .line 494
    .line 495
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->riskCauses:Ljava/util/List;

    .line 496
    .line 497
    if-nez v2, :cond_26

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    goto :goto_26

    .line 501
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    :goto_26
    add-int/2addr v0, v2

    .line 506
    mul-int/lit8 v0, v0, 0x1f

    .line 507
    .line 508
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->riskLevel:Ljava/lang/String;

    .line 509
    .line 510
    if-nez v2, :cond_27

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    goto :goto_27

    .line 514
    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    :goto_27
    add-int/2addr v0, v2

    .line 519
    mul-int/lit8 v0, v0, 0x1f

    .line 520
    .line 521
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->riskScore:Ljava/lang/Integer;

    .line 522
    .line 523
    if-nez v2, :cond_28

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    goto :goto_28

    .line 527
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    :goto_28
    add-int/2addr v0, v2

    .line 532
    mul-int/lit8 v0, v0, 0x1f

    .line 533
    .line 534
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->rooted:Ljava/lang/Boolean;

    .line 535
    .line 536
    if-nez v2, :cond_29

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    goto :goto_29

    .line 540
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    :goto_29
    add-int/2addr v0, v2

    .line 545
    mul-int/lit8 v0, v0, 0x1f

    .line 546
    .line 547
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->screenSharing:Ljava/lang/Boolean;

    .line 548
    .line 549
    if-nez v2, :cond_2a

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    goto :goto_2a

    .line 553
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    :goto_2a
    add-int/2addr v0, v2

    .line 558
    mul-int/lit8 v0, v0, 0x1f

    .line 559
    .line 560
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->sessionId:Ljava/lang/String;

    .line 561
    .line 562
    if-nez v2, :cond_2b

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    goto :goto_2b

    .line 566
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    :goto_2b
    add-int/2addr v0, v2

    .line 571
    mul-int/lit8 v0, v0, 0x1f

    .line 572
    .line 573
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->userId:Ljava/lang/String;

    .line 574
    .line 575
    if-nez v2, :cond_2c

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    goto :goto_2c

    .line 579
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    :goto_2c
    add-int/2addr v0, v2

    .line 584
    mul-int/lit8 v0, v0, 0x1f

    .line 585
    .line 586
    iget-object v2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->voiceCallDetected:Ljava/lang/Boolean;

    .line 587
    .line 588
    if-nez v2, :cond_2d

    .line 589
    .line 590
    goto :goto_2d

    .line 591
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    :goto_2d
    add-int/2addr v0, v1

    .line 596
    return v0
.end method

.method public final isAppCloned()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isAppCloned:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAppTampered()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isAppTampered:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDebuggingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isDebuggingEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isHookingDetected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isHookingDetected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOEMUnlockAllowed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isOEMUnlockAllowed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSimPresent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isSimPresent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->GPSLocation:Lcom/bureau/devicefingerprint/models/devicedataholder/GPSLocation;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IP:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IPLocation:Lcom/bureau/devicefingerprint/models/devicedataholder/IPLocation;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IPSecurity:Lcom/bureau/devicefingerprint/models/devicedataholder/IPSecurity;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->IPType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->OS:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->accessibilityEnabled:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->adbConnected:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->adbEnabled:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->appInstallerSource:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->behaviouralRiskLevel:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->confidenceScore:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->createdAt:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->debuggable:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->developerMode:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->deviceRiskLevel:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->deviceRiskScore:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->emulator:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->factoryResetRisk:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->factoryResetTime:Ljava/lang/Long;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->fingerprint:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->firstSeenDays:Ljava/lang/Integer;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->googlePlayStoreInstall:Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isAppCloned:Ljava/lang/Boolean;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isAppTampered:Ljava/lang/Boolean;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isDebuggingEnabled:Ljava/lang/Boolean;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isHookingDetected:Ljava/lang/Boolean;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isOEMUnlockAllowed:Ljava/lang/Boolean;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->isSimPresent:Ljava/lang/Boolean;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->merchantId:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->mitmAttackDetected:Ljava/lang/Boolean;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->mockgps:Ljava/lang/Boolean;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->model:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->networkInformation:Lcom/bureau/devicefingerprint/models/devicedataholder/NetworkInformation;

    .line 108
    .line 109
    move-object/from16 v35, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->package:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v36, v15

    .line 114
    .line 115
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->remoteDesktop:Ljava/lang/Boolean;

    .line 116
    .line 117
    move-object/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->requestId:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v38, v15

    .line 122
    .line 123
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->requestTimestamp:Ljava/lang/Long;

    .line 124
    .line 125
    move-object/from16 v39, v15

    .line 126
    .line 127
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->riskCauses:Ljava/util/List;

    .line 128
    .line 129
    move-object/from16 v40, v15

    .line 130
    .line 131
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->riskLevel:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v41, v15

    .line 134
    .line 135
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->riskScore:Ljava/lang/Integer;

    .line 136
    .line 137
    move-object/from16 v42, v15

    .line 138
    .line 139
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->rooted:Ljava/lang/Boolean;

    .line 140
    .line 141
    move-object/from16 v43, v15

    .line 142
    .line 143
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->screenSharing:Ljava/lang/Boolean;

    .line 144
    .line 145
    move-object/from16 v44, v15

    .line 146
    .line 147
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->sessionId:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v45, v15

    .line 150
    .line 151
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->userId:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v46, v15

    .line 154
    .line 155
    iget-object v15, v0, Lcom/bureau/devicefingerprint/models/devicedataholder/Insights;->voiceCallDetected:Ljava/lang/Boolean;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v47, v15

    .line 163
    .line 164
    const-string v15, "Insights(GPSLocation="

    .line 165
    .line 166
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", IP="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", IPLocation="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", IPSecurity="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", IPType="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", OS="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", accessibilityEnabled="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", adbConnected="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", adbEnabled="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", appInstallerSource="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", behaviouralRiskLevel="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", confidenceScore="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ", createdAt="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, ", debuggable="

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", developerMode="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v16

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", deviceRiskLevel="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, v17

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", deviceRiskScore="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, v18

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", emulator="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-object/from16 v1, v19

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", factoryResetRisk="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, v20

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", factoryResetTime="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-object/from16 v1, v21

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", fingerprint="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-object/from16 v1, v22

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ", firstSeenDays="

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-object/from16 v1, v23

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, ", googlePlayStoreInstall="

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-object/from16 v1, v24

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, ", isAppCloned="

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, v25

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, ", isAppTampered="

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-object/from16 v1, v26

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, ", isDebuggingEnabled="

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-object/from16 v1, v27

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ", isHookingDetected="

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, v28

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, ", isOEMUnlockAllowed="

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-object/from16 v1, v29

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v1, ", isSimPresent="

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-object/from16 v1, v30

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v1, ", merchantId="

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-object/from16 v1, v31

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, ", mitmAttackDetected="

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-object/from16 v1, v32

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v1, ", mockgps="

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-object/from16 v1, v33

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v1, ", model="

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, v34

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v1, ", networkInformation="

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-object/from16 v1, v35

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v1, ", package="

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-object/from16 v1, v36

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v1, ", remoteDesktop="

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    move-object/from16 v1, v37

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v1, ", requestId="

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-object/from16 v1, v38

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v1, ", requestTimestamp="

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-object/from16 v1, v39

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v1, ", riskCauses="

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move-object/from16 v1, v40

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v1, ", riskLevel="

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    move-object/from16 v1, v41

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v1, ", riskScore="

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-object/from16 v1, v42

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v1, ", rooted="

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-object/from16 v1, v43

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v1, ", screenSharing="

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    move-object/from16 v1, v44

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, ", sessionId="

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-object/from16 v1, v45

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v1, ", userId="

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-object/from16 v1, v46

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v1, ", voiceCallDetected="

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    move-object/from16 v1, v47

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v1, ")"

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0
.end method
