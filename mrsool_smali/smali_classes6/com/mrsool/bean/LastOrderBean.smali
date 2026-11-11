.class public final Lcom/mrsool/bean/LastOrderBean;
.super Lks/a;
.source "LastOrderBean.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/bean/LastOrderBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u0000\n\u0002\u0008B\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u00d5\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00d5\u0001B\u009b\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010!\u0012\u001c\u0008\u0002\u0010&\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010$j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`%\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00084\u00105J\u0011\u00106\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u000bH\u00c2\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008:\u00107J\u0012\u0010;\u001a\u0004\u0018\u00010!H\u00c2\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008=\u00107J\u0012\u0010>\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008>\u00107J\u0012\u0010?\u001a\u0004\u0018\u00010!H\u00c2\u0003\u00a2\u0006\u0004\u0008?\u0010<J\u000f\u0010@\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008B\u00107J\r\u0010C\u001a\u00020!\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010I\u001a\u00020H2\u0006\u0010F\u001a\u00020E2\u0006\u0010G\u001a\u00020\u0004\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010K\u001a\u00020\u0004\u00a2\u0006\u0004\u0008K\u0010LJ\u0012\u0010M\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0012\u0010O\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u00107J\u0012\u0010P\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u00107J\u0012\u0010Q\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0012\u0010S\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u00107J\u0012\u0010T\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u00107J\u0012\u0010U\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u00107J\u0012\u0010V\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u00107J\u0010\u0010W\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010LJ\u0012\u0010X\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010YJ\u0012\u0010Z\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010[J\u0012\u0010\\\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010[J\u0012\u0010]\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010^J\u0012\u0010_\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008_\u0010`J\u0012\u0010a\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008a\u00107J\u0018\u0010b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010cJ\u0012\u0010d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008d\u00107J\u0010\u0010e\u001a\u00020!H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010DJ$\u0010f\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010$j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`%H\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010gJ\u0012\u0010h\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008h\u00107J\u0012\u0010i\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008i\u00107J\u0012\u0010j\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008j\u00107J\u0012\u0010k\u001a\u0004\u0018\u00010,H\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010lJ\u0012\u0010m\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008m\u00107J\u0012\u0010n\u001a\u0004\u0018\u000100H\u00c6\u0003\u00a2\u0006\u0004\u0008n\u0010oJ\u0012\u0010p\u001a\u0004\u0018\u000102H\u00c6\u0003\u00a2\u0006\u0004\u0008p\u0010qJ\u00a4\u0003\u0010r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\"\u001a\u00020!2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010!2\u001c\u0008\u0002\u0010&\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010$j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`%2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102H\u00c6\u0001\u00a2\u0006\u0004\u0008r\u0010sJ\u0010\u0010t\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008t\u00107J\u0010\u0010u\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008u\u0010LJ\u001a\u0010x\u001a\u00020!2\u0008\u0010w\u001a\u0004\u0018\u00010vH\u00d6\u0003\u00a2\u0006\u0004\u0008x\u0010yR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010z\u001a\u0004\u0008{\u0010NR$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010|\u001a\u0004\u0008}\u00107\"\u0004\u0008~\u0010\u007fR&\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0008\u0010|\u001a\u0005\u0008\u0080\u0001\u00107\"\u0005\u0008\u0081\u0001\u0010\u007fR(\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\n\u0010\u0082\u0001\u001a\u0005\u0008\u0083\u0001\u0010R\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u0086\u0001R&\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\r\u0010|\u001a\u0005\u0008\u0087\u0001\u00107\"\u0005\u0008\u0088\u0001\u0010\u007fR&\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0004\u0008\u000e\u0010|\u001a\u0005\u0008\u0089\u0001\u00107\"\u0005\u0008\u008a\u0001\u0010\u007fR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u000f\u0010|\u001a\u0005\u0008\u008b\u0001\u00107R\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u0010\u0010|\u001a\u0005\u0008\u008c\u0001\u00107R&\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0011\u0010\u008d\u0001\u001a\u0005\u0008\u008e\u0001\u0010L\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R(\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0013\u0010\u0091\u0001\u001a\u0005\u0008\u0092\u0001\u0010Y\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R(\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0015\u0010\u0095\u0001\u001a\u0005\u0008\u0096\u0001\u0010[\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R(\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0016\u0010\u0095\u0001\u001a\u0005\u0008\u0099\u0001\u0010[\"\u0006\u0008\u009a\u0001\u0010\u0098\u0001R(\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0018\u0010\u009b\u0001\u001a\u0005\u0008\u009c\u0001\u0010^\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R(\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u001a\u0010\u009f\u0001\u001a\u0005\u0008\u00a0\u0001\u0010`\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R&\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001b\u0010|\u001a\u0005\u0008\u00a3\u0001\u00107\"\u0005\u0008\u00a4\u0001\u0010\u007fR$\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u001e\u0010\u00a5\u0001\u001a\u0005\u0008\u00a6\u0001\u0010cR&\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001f\u0010|\u001a\u0005\u0008\u00a7\u0001\u00107\"\u0005\u0008\u00a8\u0001\u0010\u007fR\u0016\u0010 \u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010|R\u001b\u0010\"\u001a\u00020!8\u0016X\u0097\u0004\u00a2\u0006\r\n\u0005\u0008\"\u0010\u00a9\u0001\u001a\u0004\u0008\"\u0010DR\u0017\u0010#\u001a\u0004\u0018\u00010!8\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u00aa\u0001R0\u0010&\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010$j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`%8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008&\u0010\u00ab\u0001\u001a\u0005\u0008\u00ac\u0001\u0010gR\u0016\u0010\'\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010|R\u0016\u0010(\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010|R\u001d\u0010)\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008)\u0010|\u001a\u0005\u0008\u00ad\u0001\u00107R\u001d\u0010*\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008*\u0010|\u001a\u0005\u0008\u00ae\u0001\u00107R\u001d\u0010+\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008+\u0010|\u001a\u0005\u0008\u00af\u0001\u00107R\u001e\u0010-\u001a\u0004\u0018\u00010,8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008-\u0010\u00b0\u0001\u001a\u0005\u0008\u00b1\u0001\u0010lR\u001d\u0010.\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008.\u0010|\u001a\u0005\u0008\u00b2\u0001\u00107R\u0017\u0010/\u001a\u0004\u0018\u00010!8\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008/\u0010\u00aa\u0001R\u001e\u00101\u001a\u0004\u0018\u0001008\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u00081\u0010\u00b3\u0001\u001a\u0005\u0008\u00b4\u0001\u0010oR\u001e\u00103\u001a\u0004\u0018\u0001028\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u00083\u0010\u00b5\u0001\u001a\u0005\u0008\u00b6\u0001\u0010qR\u001c\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b7\u0001\u0010|\u001a\u0005\u0008\u00b8\u0001\u00107R\u001d\u0010\u00ba\u0001\u001a\u00030\u00b9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001d\u0010\u00bf\u0001\u001a\u00030\u00be\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0018\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c3\u0001\u00107R\u0018\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c5\u0001\u00107R\u0018\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c7\u0001\u00107R\u0018\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c9\u0001\u00107R\u0018\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cb\u0001\u00107R\u0018\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cd\u0001\u00107R\u0018\u0010\u00d2\u0001\u001a\u00030\u00cf\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0013\u0010\u00d3\u0001\u001a\u00020!8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d3\u0001\u0010DR\u0013\u0010\u00d4\u0001\u001a\u00020!8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d4\u0001\u0010D\u00a8\u0006\u00d6\u0001"
    }
    d2 = {
        "Lcom/mrsool/bean/LastOrderBean;",
        "Lks/a;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "businessOrderId",
        "",
        "orderId",
        "createdAt",
        "Lcom/mrsool/bean/StatusBean;",
        "status",
        "Lcom/mrsool/bean/MyOrderStatusBean;",
        "myOrderStatus",
        "totalPaid",
        "description",
        "discountType",
        "couponId",
        "orderItemType",
        "",
        "distance",
        "Lcom/mrsool/bean/LocationBean;",
        "pickup",
        "dropoff",
        "Lcom/mrsool/bean/PaymentTypeBean;",
        "paymentType",
        "Lcom/mrsool/bean/Shop;",
        "shop",
        "orderStatusValue",
        "",
        "Lcom/mrsool/bean/OrderListItem;",
        "orderListItems",
        "cartContentType",
        "comment",
        "",
        "isDigitalOrder",
        "showCouponSection",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "images",
        "orderStatusTimingLabel",
        "orderStatusTimingLabelColor",
        "createdDate",
        "createdTime",
        "orderFlowType",
        "Lcom/mrsool/bean/CTAnalyticsData;",
        "analytics",
        "orderTypeNew",
        "visible",
        "Lcom/mrsool/bean/ReorderAvailability;",
        "reorderAvailability",
        "Lcom/mrsool/bean/MyDeliveryLasSStacked;",
        "stacked",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/StatusBean;Lcom/mrsool/bean/MyOrderStatusBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;Lcom/mrsool/bean/LocationBean;Lcom/mrsool/bean/LocationBean;Lcom/mrsool/bean/PaymentTypeBean;Lcom/mrsool/bean/Shop;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mrsool/bean/ReorderAvailability;Lcom/mrsool/bean/MyDeliveryLasSStacked;)V",
        "getComments",
        "()Ljava/lang/String;",
        "component5",
        "()Lcom/mrsool/bean/MyOrderStatusBean;",
        "component19",
        "component21",
        "()Ljava/lang/Boolean;",
        "component23",
        "component24",
        "component30",
        "clone",
        "()Lcom/mrsool/bean/LastOrderBean;",
        "getComment",
        "showCouponOption",
        "()Z",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpz/j0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "component3",
        "component4",
        "()Lcom/mrsool/bean/StatusBean;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()Ljava/lang/Double;",
        "component12",
        "()Lcom/mrsool/bean/LocationBean;",
        "component13",
        "component14",
        "()Lcom/mrsool/bean/PaymentTypeBean;",
        "component15",
        "()Lcom/mrsool/bean/Shop;",
        "component16",
        "component17",
        "()Ljava/util/List;",
        "component18",
        "component20",
        "component22",
        "()Ljava/util/ArrayList;",
        "component25",
        "component26",
        "component27",
        "component28",
        "()Lcom/mrsool/bean/CTAnalyticsData;",
        "component29",
        "component31",
        "()Lcom/mrsool/bean/ReorderAvailability;",
        "component32",
        "()Lcom/mrsool/bean/MyDeliveryLasSStacked;",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/StatusBean;Lcom/mrsool/bean/MyOrderStatusBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;Lcom/mrsool/bean/LocationBean;Lcom/mrsool/bean/LocationBean;Lcom/mrsool/bean/PaymentTypeBean;Lcom/mrsool/bean/Shop;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mrsool/bean/ReorderAvailability;Lcom/mrsool/bean/MyDeliveryLasSStacked;)Lcom/mrsool/bean/LastOrderBean;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "getBusinessOrderId",
        "Ljava/lang/String;",
        "getOrderId",
        "setOrderId",
        "(Ljava/lang/String;)V",
        "getCreatedAt",
        "setCreatedAt",
        "Lcom/mrsool/bean/StatusBean;",
        "getStatus",
        "setStatus",
        "(Lcom/mrsool/bean/StatusBean;)V",
        "Lcom/mrsool/bean/MyOrderStatusBean;",
        "getTotalPaid",
        "setTotalPaid",
        "getDescription",
        "setDescription",
        "getDiscountType",
        "getCouponId",
        "I",
        "getOrderItemType",
        "setOrderItemType",
        "(I)V",
        "Ljava/lang/Double;",
        "getDistance",
        "setDistance",
        "(Ljava/lang/Double;)V",
        "Lcom/mrsool/bean/LocationBean;",
        "getPickup",
        "setPickup",
        "(Lcom/mrsool/bean/LocationBean;)V",
        "getDropoff",
        "setDropoff",
        "Lcom/mrsool/bean/PaymentTypeBean;",
        "getPaymentType",
        "setPaymentType",
        "(Lcom/mrsool/bean/PaymentTypeBean;)V",
        "Lcom/mrsool/bean/Shop;",
        "getShop",
        "setShop",
        "(Lcom/mrsool/bean/Shop;)V",
        "getOrderStatusValue",
        "setOrderStatusValue",
        "Ljava/util/List;",
        "getOrderListItems",
        "getCartContentType",
        "setCartContentType",
        "Z",
        "Ljava/lang/Boolean;",
        "Ljava/util/ArrayList;",
        "getImages",
        "getCreatedDate",
        "getCreatedTime",
        "getOrderFlowType",
        "Lcom/mrsool/bean/CTAnalyticsData;",
        "getAnalytics",
        "getOrderTypeNew",
        "Lcom/mrsool/bean/ReorderAvailability;",
        "getReorderAvailability",
        "Lcom/mrsool/bean/MyDeliveryLasSStacked;",
        "getStacked",
        "orderDescription",
        "getOrderDescription",
        "Lws/h;",
        "orderType",
        "Lws/h;",
        "getOrderType",
        "()Lws/h;",
        "Lsv/n2;",
        "amplitudeOrderType",
        "Lsv/n2;",
        "getAmplitudeOrderType",
        "()Lsv/n2;",
        "getOrderStatus",
        "orderStatus",
        "getShopImage",
        "shopImage",
        "getShopName",
        "shopName",
        "getEnShopName",
        "enShopName",
        "getOrderStatusTextColor",
        "orderStatusTextColor",
        "getOrderStatusBgColor",
        "orderStatusBgColor",
        "Lks/b;",
        "getInProgressDetails",
        "()Lks/b;",
        "inProgressDetails",
        "isNotDelivered",
        "isVisible",
        "Companion",
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
            "Lcom/mrsool/bean/LastOrderBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mrsool/bean/LastOrderBean$Companion;

.field private static final commentIdentifier:Ljava/lang/String; = "----------"

.field public static final commentIdentifierForMenu:Ljava/lang/String; = "\n\n"


# instance fields
.field private final amplitudeOrderType:Lsv/n2;

.field private final analytics:Lcom/mrsool/bean/CTAnalyticsData;
    .annotation runtime Lxi/c;
        value = "analytics_data"
    .end annotation
.end field

.field private final businessOrderId:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "business_order_id"
    .end annotation
.end field

.field private cartContentType:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "cart_content_type"
    .end annotation
.end field

.field private final comment:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "comment"
    .end annotation
.end field

.field private final couponId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "coupon_id"
    .end annotation
.end field

.field private createdAt:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "created_at"
    .end annotation
.end field

.field private final createdDate:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "created_date"
    .end annotation
.end field

.field private final createdTime:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "created_time"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "description"
    .end annotation
.end field

.field private final discountType:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "discount_type"
    .end annotation
.end field

.field private distance:Ljava/lang/Double;
    .annotation runtime Lxi/c;
        value = "distance"
    .end annotation
.end field

.field private dropoff:Lcom/mrsool/bean/LocationBean;
    .annotation runtime Lxi/c;
        value = "dropoff"
    .end annotation
.end field

.field private final images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "images"
    .end annotation
.end field

.field private final isDigitalOrder:Z
    .annotation runtime Lxi/c;
        value = "digital_service_order"
    .end annotation
.end field

.field private final myOrderStatus:Lcom/mrsool/bean/MyOrderStatusBean;
    .annotation runtime Lxi/c;
        value = "my_order_status"
    .end annotation
.end field

.field private final orderDescription:Ljava/lang/String;

.field private final orderFlowType:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "order_flow_type"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "id"
    .end annotation
.end field

.field private orderItemType:I
    .annotation runtime Lxi/c;
        value = "order_item_type"
    .end annotation
.end field

.field private final orderListItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/OrderListItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "order_items"
    .end annotation
.end field

.field private final orderStatusTimingLabel:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "order_status_timing_label"
    .end annotation
.end field

.field private final orderStatusTimingLabelColor:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "order_status_timing_label_color"
    .end annotation
.end field

.field private orderStatusValue:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "order_status"
    .end annotation
.end field

.field private final orderType:Lws/h;

.field private final orderTypeNew:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "order_type"
    .end annotation
.end field

.field private paymentType:Lcom/mrsool/bean/PaymentTypeBean;
    .annotation runtime Lxi/c;
        value = "payment_type"
    .end annotation
.end field

.field private pickup:Lcom/mrsool/bean/LocationBean;
    .annotation runtime Lxi/c;
        value = "pickup"
    .end annotation
.end field

.field private final reorderAvailability:Lcom/mrsool/bean/ReorderAvailability;
    .annotation runtime Lxi/c;
        value = "reorder_availability"
    .end annotation
.end field

.field private shop:Lcom/mrsool/bean/Shop;
    .annotation runtime Lxi/c;
        value = "shop"
    .end annotation
.end field

.field private final showCouponSection:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "show_coupon_section"
    .end annotation
.end field

.field private final stacked:Lcom/mrsool/bean/MyDeliveryLasSStacked;
    .annotation runtime Lxi/c;
        value = "stacked"
    .end annotation
.end field

.field private status:Lcom/mrsool/bean/StatusBean;
    .annotation runtime Lxi/c;
        value = "status"
    .end annotation
.end field

.field private totalPaid:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "total_paid"
    .end annotation
.end field

.field private final visible:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "visible"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/bean/LastOrderBean$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/bean/LastOrderBean$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/bean/LastOrderBean;->Companion:Lcom/mrsool/bean/LastOrderBean$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/mrsool/bean/LastOrderBean$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mrsool/bean/LastOrderBean$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mrsool/bean/LastOrderBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/mrsool/bean/LastOrderBean;->$stable:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    const/16 v33, -0x1

    const/16 v34, 0x0

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

    invoke-direct/range {v0 .. v34}, Lcom/mrsool/bean/LastOrderBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/StatusBean;Lcom/mrsool/bean/MyOrderStatusBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;Lcom/mrsool/bean/LocationBean;Lcom/mrsool/bean/LocationBean;Lcom/mrsool/bean/PaymentTypeBean;Lcom/mrsool/bean/Shop;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mrsool/bean/ReorderAvailability;Lcom/mrsool/bean/MyDeliveryLasSStacked;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/StatusBean;Lcom/mrsool/bean/MyOrderStatusBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;Lcom/mrsool/bean/LocationBean;Lcom/mrsool/bean/LocationBean;Lcom/mrsool/bean/PaymentTypeBean;Lcom/mrsool/bean/Shop;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mrsool/bean/ReorderAvailability;Lcom/mrsool/bean/MyDeliveryLasSStacked;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mrsool/bean/StatusBean;",
            "Lcom/mrsool/bean/MyOrderStatusBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Double;",
            "Lcom/mrsool/bean/LocationBean;",
            "Lcom/mrsool/bean/LocationBean;",
            "Lcom/mrsool/bean/PaymentTypeBean;",
            "Lcom/mrsool/bean/Shop;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/bean/OrderListItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mrsool/bean/CTAnalyticsData;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/mrsool/bean/ReorderAvailability;",
            "Lcom/mrsool/bean/MyDeliveryLasSStacked;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Lks/a;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->businessOrderId:Ljava/lang/Integer;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->orderId:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->createdAt:Ljava/lang/String;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->status:Lcom/mrsool/bean/StatusBean;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->myOrderStatus:Lcom/mrsool/bean/MyOrderStatusBean;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->totalPaid:Ljava/lang/String;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->description:Ljava/lang/String;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->discountType:Ljava/lang/String;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->couponId:Ljava/lang/String;

    move v1, p10

    .line 13
    iput v1, v0, Lcom/mrsool/bean/LastOrderBean;->orderItemType:I

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->distance:Ljava/lang/Double;

    move-object/from16 v1, p12

    .line 15
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->pickup:Lcom/mrsool/bean/LocationBean;

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->dropoff:Lcom/mrsool/bean/LocationBean;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->paymentType:Lcom/mrsool/bean/PaymentTypeBean;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->shop:Lcom/mrsool/bean/Shop;

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->orderStatusValue:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->orderListItems:Ljava/util/List;

    move-object/from16 v1, p18

    .line 21
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->cartContentType:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 22
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->comment:Ljava/lang/String;

    move/from16 v1, p20

    .line 23
    iput-boolean v1, v0, Lcom/mrsool/bean/LastOrderBean;->isDigitalOrder:Z

    move-object/from16 v1, p21

    .line 24
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->showCouponSection:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 25
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->images:Ljava/util/ArrayList;

    move-object/from16 v1, p23

    .line 26
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->orderStatusTimingLabel:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 27
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->orderStatusTimingLabelColor:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 28
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->createdDate:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 29
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->createdTime:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 30
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->orderFlowType:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 31
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->analytics:Lcom/mrsool/bean/CTAnalyticsData;

    move-object/from16 v1, p29

    .line 32
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->orderTypeNew:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 33
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->visible:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    .line 34
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->reorderAvailability:Lcom/mrsool/bean/ReorderAvailability;

    move-object/from16 v1, p32

    .line 35
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->stacked:Lcom/mrsool/bean/MyDeliveryLasSStacked;

    .line 36
    invoke-virtual {p0}, Lcom/mrsool/bean/LastOrderBean;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->orderDescription:Ljava/lang/String;

    .line 37
    iget-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->cartContentType:Ljava/lang/String;

    .line 38
    const-string v2, "ITEM_LIST"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "MENU"

    if-eqz v2, :cond_0

    sget-object v1, Lws/h;->F1:Lws/h;

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lws/h;->G1:Lws/h;

    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lws/h;->b:Lws/h;

    .line 41
    :goto_0
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->orderType:Lws/h;

    .line 42
    iget-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->cartContentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lsv/n2;->F1:Lsv/n2;

    goto :goto_1

    :cond_2
    sget-object v1, Lsv/n2;->G1:Lsv/n2;

    :goto_1
    iput-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->amplitudeOrderType:Lsv/n2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/StatusBean;Lcom/mrsool/bean/MyOrderStatusBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;Lcom/mrsool/bean/LocationBean;Lcom/mrsool/bean/LocationBean;Lcom/mrsool/bean/PaymentTypeBean;Lcom/mrsool/bean/Shop;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mrsool/bean/ReorderAvailability;Lcom/mrsool/bean/MyDeliveryLasSStacked;ILkotlin/jvm/internal/k;)V
    .locals 33

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v12, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v12

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    .line 2
    invoke-direct/range {p1 .. p33}, Lcom/mrsool/bean/LastOrderBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/StatusBean;Lcom/mrsool/bean/MyOrderStatusBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;Lcom/mrsool/bean/LocationBean;Lcom/mrsool/bean/LocationBean;Lcom/mrsool/bean/PaymentTypeBean;Lcom/mrsool/bean/Shop;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mrsool/bean/ReorderAvailability;Lcom/mrsool/bean/MyDeliveryLasSStacked;)V

    return-void
.end method

.method public static synthetic a(Lcom/mrsool/bean/LastOrderBean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/bean/LastOrderBean;->getComments$lambda$1(Lcom/mrsool/bean/LastOrderBean;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component21()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->showCouponSection:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component23()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderStatusTimingLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component24()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderStatusTimingLabelColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component30()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component5()Lcom/mrsool/bean/MyOrderStatusBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->myOrderStatus:Lcom/mrsool/bean/MyOrderStatusBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/mrsool/bean/LastOrderBean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/StatusBean;Lcom/mrsool/bean/MyOrderStatusBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;Lcom/mrsool/bean/LocationBean;Lcom/mrsool/bean/LocationBean;Lcom/mrsool/bean/PaymentTypeBean;Lcom/mrsool/bean/Shop;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mrsool/bean/ReorderAvailability;Lcom/mrsool/bean/MyDeliveryLasSStacked;ILjava/lang/Object;)Lcom/mrsool/bean/LastOrderBean;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mrsool/bean/LastOrderBean;->businessOrderId:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mrsool/bean/LastOrderBean;->orderId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mrsool/bean/LastOrderBean;->createdAt:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mrsool/bean/LastOrderBean;->status:Lcom/mrsool/bean/StatusBean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mrsool/bean/LastOrderBean;->myOrderStatus:Lcom/mrsool/bean/MyOrderStatusBean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mrsool/bean/LastOrderBean;->totalPaid:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mrsool/bean/LastOrderBean;->description:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mrsool/bean/LastOrderBean;->discountType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/mrsool/bean/LastOrderBean;->couponId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/mrsool/bean/LastOrderBean;->orderItemType:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/mrsool/bean/LastOrderBean;->distance:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/mrsool/bean/LastOrderBean;->pickup:Lcom/mrsool/bean/LocationBean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/mrsool/bean/LastOrderBean;->dropoff:Lcom/mrsool/bean/LocationBean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->paymentType:Lcom/mrsool/bean/PaymentTypeBean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->shop:Lcom/mrsool/bean/Shop;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->orderStatusValue:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->orderListItems:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->cartContentType:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->comment:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/mrsool/bean/LastOrderBean;->isDigitalOrder:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->showCouponSection:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->images:Ljava/util/ArrayList;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->orderStatusTimingLabel:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->orderStatusTimingLabelColor:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->createdDate:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->createdTime:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->orderFlowType:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->analytics:Lcom/mrsool/bean/CTAnalyticsData;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->orderTypeNew:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->visible:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->reorderAvailability:Lcom/mrsool/bean/ReorderAvailability;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->stacked:Lcom/mrsool/bean/MyDeliveryLasSStacked;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, Lcom/mrsool/bean/LastOrderBean;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/StatusBean;Lcom/mrsool/bean/MyOrderStatusBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;Lcom/mrsool/bean/LocationBean;Lcom/mrsool/bean/LocationBean;Lcom/mrsool/bean/PaymentTypeBean;Lcom/mrsool/bean/Shop;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mrsool/bean/ReorderAvailability;Lcom/mrsool/bean/MyDeliveryLasSStacked;)Lcom/mrsool/bean/LastOrderBean;

    move-result-object v0

    return-object v0
.end method

.method private final getComments()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/bean/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mrsool/bean/g;-><init>(Lcom/mrsool/bean/LastOrderBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/n;->e(Lc00/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method private static final getComments$lambda$1(Lcom/mrsool/bean/LastOrderBean;)Lpz/j0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderType:Lws/h;

    .line 2
    .line 3
    sget-object v1, Lws/h;->G1:Lws/h;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "\n\n"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "----------"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/mrsool/bean/LastOrderBean;->getDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_1
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v1, v0, v5, v3, v4}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mrsool/bean/LastOrderBean;->getDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, p0

    .line 38
    :goto_1
    new-instance p0, Lv20/m;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lv20/m;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v5}, Lv20/m;->n(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v1

    .line 88
    invoke-static {p0, v0}, Lqz/u;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_3
    check-cast p0, Ljava/util/Collection;

    .line 98
    .line 99
    new-array v0, v5, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, [Ljava/lang/String;

    .line 106
    .line 107
    aget-object p0, p0, v1

    .line 108
    .line 109
    invoke-static {p0}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_5
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 117
    .line 118
    return-object p0
.end method


# virtual methods
.method public clone()Lcom/mrsool/bean/LastOrderBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mrsool.bean.LastOrderBean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mrsool/bean/LastOrderBean;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/LastOrderBean;->clone()Lcom/mrsool/bean/LastOrderBean;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->businessOrderId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderItemType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->distance:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lcom/mrsool/bean/LocationBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->pickup:Lcom/mrsool/bean/LocationBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Lcom/mrsool/bean/LocationBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->dropoff:Lcom/mrsool/bean/LocationBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Lcom/mrsool/bean/PaymentTypeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->paymentType:Lcom/mrsool/bean/PaymentTypeBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Lcom/mrsool/bean/Shop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->shop:Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderStatusValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/OrderListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderListItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->cartContentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/LastOrderBean;->isDigitalOrder:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component22()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->images:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->createdDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->createdTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderFlowType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component28()Lcom/mrsool/bean/CTAnalyticsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->analytics:Lcom/mrsool/bean/CTAnalyticsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderTypeNew:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component31()Lcom/mrsool/bean/ReorderAvailability;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->reorderAvailability:Lcom/mrsool/bean/ReorderAvailability;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component32()Lcom/mrsool/bean/MyDeliveryLasSStacked;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->stacked:Lcom/mrsool/bean/MyDeliveryLasSStacked;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/mrsool/bean/StatusBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->status:Lcom/mrsool/bean/StatusBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->totalPaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->discountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->couponId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/StatusBean;Lcom/mrsool/bean/MyOrderStatusBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;Lcom/mrsool/bean/LocationBean;Lcom/mrsool/bean/LocationBean;Lcom/mrsool/bean/PaymentTypeBean;Lcom/mrsool/bean/Shop;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mrsool/bean/ReorderAvailability;Lcom/mrsool/bean/MyDeliveryLasSStacked;)Lcom/mrsool/bean/LastOrderBean;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mrsool/bean/StatusBean;",
            "Lcom/mrsool/bean/MyOrderStatusBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Double;",
            "Lcom/mrsool/bean/LocationBean;",
            "Lcom/mrsool/bean/LocationBean;",
            "Lcom/mrsool/bean/PaymentTypeBean;",
            "Lcom/mrsool/bean/Shop;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/bean/OrderListItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mrsool/bean/CTAnalyticsData;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/mrsool/bean/ReorderAvailability;",
            "Lcom/mrsool/bean/MyDeliveryLasSStacked;",
            ")",
            "Lcom/mrsool/bean/LastOrderBean;"
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

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

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

    new-instance v33, Lcom/mrsool/bean/LastOrderBean;

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v32}, Lcom/mrsool/bean/LastOrderBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/StatusBean;Lcom/mrsool/bean/MyOrderStatusBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;Lcom/mrsool/bean/LocationBean;Lcom/mrsool/bean/LocationBean;Lcom/mrsool/bean/PaymentTypeBean;Lcom/mrsool/bean/Shop;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/bean/CTAnalyticsData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mrsool/bean/ReorderAvailability;Lcom/mrsool/bean/MyDeliveryLasSStacked;)V

    return-object v33
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
    instance-of v1, p1, Lcom/mrsool/bean/LastOrderBean;

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
    check-cast p1, Lcom/mrsool/bean/LastOrderBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->businessOrderId:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->businessOrderId:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->orderId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->orderId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->createdAt:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->createdAt:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->status:Lcom/mrsool/bean/StatusBean;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->status:Lcom/mrsool/bean/StatusBean;

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
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->myOrderStatus:Lcom/mrsool/bean/MyOrderStatusBean;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->myOrderStatus:Lcom/mrsool/bean/MyOrderStatusBean;

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
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->totalPaid:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->totalPaid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->description:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->discountType:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->discountType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->couponId:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->couponId:Ljava/lang/String;

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
    iget v1, p0, Lcom/mrsool/bean/LastOrderBean;->orderItemType:I

    .line 113
    .line 114
    iget v3, p1, Lcom/mrsool/bean/LastOrderBean;->orderItemType:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->distance:Ljava/lang/Double;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->distance:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->pickup:Lcom/mrsool/bean/LocationBean;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->pickup:Lcom/mrsool/bean/LocationBean;

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
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->dropoff:Lcom/mrsool/bean/LocationBean;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->dropoff:Lcom/mrsool/bean/LocationBean;

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
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->paymentType:Lcom/mrsool/bean/PaymentTypeBean;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->paymentType:Lcom/mrsool/bean/PaymentTypeBean;

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
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->shop:Lcom/mrsool/bean/Shop;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->shop:Lcom/mrsool/bean/Shop;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->orderStatusValue:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->orderStatusValue:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->orderListItems:Ljava/util/List;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->orderListItems:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->cartContentType:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->cartContentType:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->comment:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->comment:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    return v2

    .line 218
    :cond_14
    iget-boolean v1, p0, Lcom/mrsool/bean/LastOrderBean;->isDigitalOrder:Z

    .line 219
    .line 220
    iget-boolean v3, p1, Lcom/mrsool/bean/LastOrderBean;->isDigitalOrder:Z

    .line 221
    .line 222
    if-eq v1, v3, :cond_15

    .line 223
    .line 224
    return v2

    .line 225
    :cond_15
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->showCouponSection:Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->showCouponSection:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_16

    .line 234
    .line 235
    return v2

    .line 236
    :cond_16
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->images:Ljava/util/ArrayList;

    .line 237
    .line 238
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->images:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_17

    .line 245
    .line 246
    return v2

    .line 247
    :cond_17
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->orderStatusTimingLabel:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->orderStatusTimingLabel:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_18

    .line 256
    .line 257
    return v2

    .line 258
    :cond_18
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->orderStatusTimingLabelColor:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->orderStatusTimingLabelColor:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_19

    .line 267
    .line 268
    return v2

    .line 269
    :cond_19
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->createdDate:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->createdDate:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_1a

    .line 278
    .line 279
    return v2

    .line 280
    :cond_1a
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->createdTime:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->createdTime:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_1b

    .line 289
    .line 290
    return v2

    .line 291
    :cond_1b
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->orderFlowType:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->orderFlowType:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_1c

    .line 300
    .line 301
    return v2

    .line 302
    :cond_1c
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->analytics:Lcom/mrsool/bean/CTAnalyticsData;

    .line 303
    .line 304
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->analytics:Lcom/mrsool/bean/CTAnalyticsData;

    .line 305
    .line 306
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_1d

    .line 311
    .line 312
    return v2

    .line 313
    :cond_1d
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->orderTypeNew:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->orderTypeNew:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_1e

    .line 322
    .line 323
    return v2

    .line 324
    :cond_1e
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->visible:Ljava/lang/Boolean;

    .line 325
    .line 326
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->visible:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_1f

    .line 333
    .line 334
    return v2

    .line 335
    :cond_1f
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->reorderAvailability:Lcom/mrsool/bean/ReorderAvailability;

    .line 336
    .line 337
    iget-object v3, p1, Lcom/mrsool/bean/LastOrderBean;->reorderAvailability:Lcom/mrsool/bean/ReorderAvailability;

    .line 338
    .line 339
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_20

    .line 344
    .line 345
    return v2

    .line 346
    :cond_20
    iget-object v1, p0, Lcom/mrsool/bean/LastOrderBean;->stacked:Lcom/mrsool/bean/MyDeliveryLasSStacked;

    .line 347
    .line 348
    iget-object p1, p1, Lcom/mrsool/bean/LastOrderBean;->stacked:Lcom/mrsool/bean/MyDeliveryLasSStacked;

    .line 349
    .line 350
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_21

    .line 355
    .line 356
    return v2

    .line 357
    :cond_21
    return v0
.end method

.method public final getAmplitudeOrderType()Lsv/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->amplitudeOrderType:Lsv/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnalytics()Lcom/mrsool/bean/CTAnalyticsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->analytics:Lcom/mrsool/bean/CTAnalyticsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBusinessOrderId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->businessOrderId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCartContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->cartContentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->comment:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/bean/LastOrderBean;->getComments()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->comment:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final getCouponId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->couponId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->createdDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->createdTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscountType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->discountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistance()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->distance:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDropoff()Lcom/mrsool/bean/LocationBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->dropoff:Lcom/mrsool/bean/LocationBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnShopName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->shop:Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVEnName()Ljava/lang/String;

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
    return-object v0
.end method

.method public final getImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->images:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInProgressDetails()Lks/b;
    .locals 11

    .line 1
    new-instance v10, Lks/b;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->orderStatusTimingLabel:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mrsool/bean/LastOrderBean;->orderStatusTimingLabelColor:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/mrsool/bean/LastOrderBean;->totalPaid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderStatusValue:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lks/g;->G1:Lks/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lks/g;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {v0, v1, v5}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v8, 0x60

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, v10

    .line 29
    invoke-direct/range {v0 .. v9}, Lks/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/k;)V

    .line 30
    .line 31
    .line 32
    return-object v10
.end method

.method public final getOrderDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderFlowType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderFlowType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderItemType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOrderListItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/OrderListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderListItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->myOrderStatus:Lcom/mrsool/bean/MyOrderStatusBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/MyOrderStatusBean;->getLabel()Ljava/lang/String;

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
    return-object v0
.end method

.method public getOrderStatusBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->myOrderStatus:Lcom/mrsool/bean/MyOrderStatusBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/MyOrderStatusBean;->getBgColor()Ljava/lang/String;

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
    return-object v0
.end method

.method public getOrderStatusTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->myOrderStatus:Lcom/mrsool/bean/MyOrderStatusBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/MyOrderStatusBean;->getTextColor()Ljava/lang/String;

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
    return-object v0
.end method

.method public final getOrderStatusValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderStatusValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderType()Lws/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderType:Lws/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderTypeNew()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderTypeNew:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentType()Lcom/mrsool/bean/PaymentTypeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->paymentType:Lcom/mrsool/bean/PaymentTypeBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPickup()Lcom/mrsool/bean/LocationBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->pickup:Lcom/mrsool/bean/LocationBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReorderAvailability()Lcom/mrsool/bean/ReorderAvailability;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->reorderAvailability:Lcom/mrsool/bean/ReorderAvailability;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShop()Lcom/mrsool/bean/Shop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->shop:Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShopImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->shop:Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVShopPic()Ljava/lang/String;

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
    return-object v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->shop:Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVName()Ljava/lang/String;

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
    return-object v0
.end method

.method public final getStacked()Lcom/mrsool/bean/MyDeliveryLasSStacked;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->stacked:Lcom/mrsool/bean/MyDeliveryLasSStacked;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/mrsool/bean/StatusBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->status:Lcom/mrsool/bean/StatusBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalPaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->totalPaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->businessOrderId:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->orderId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->createdAt:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->status:Lcom/mrsool/bean/StatusBean;

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
    invoke-virtual {v2}, Lcom/mrsool/bean/StatusBean;->hashCode()I

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
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->myOrderStatus:Lcom/mrsool/bean/MyOrderStatusBean;

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
    invoke-virtual {v2}, Lcom/mrsool/bean/MyOrderStatusBean;->hashCode()I

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
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->totalPaid:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->description:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->discountType:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->couponId:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/mrsool/bean/LastOrderBean;->orderItemType:I

    .line 119
    .line 120
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->distance:Ljava/lang/Double;

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_9
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->pickup:Lcom/mrsool/bean/LocationBean;

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    goto :goto_a

    .line 142
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_a
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->dropoff:Lcom/mrsool/bean/LocationBean;

    .line 150
    .line 151
    if-nez v2, :cond_b

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_b

    .line 155
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_b
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->paymentType:Lcom/mrsool/bean/PaymentTypeBean;

    .line 163
    .line 164
    if-nez v2, :cond_c

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    goto :goto_c

    .line 168
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_c
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->shop:Lcom/mrsool/bean/Shop;

    .line 176
    .line 177
    if-nez v2, :cond_d

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    goto :goto_d

    .line 181
    :cond_d
    invoke-virtual {v2}, Lcom/mrsool/bean/Shop;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_d
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->orderStatusValue:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v2, :cond_e

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    goto :goto_e

    .line 194
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_e
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->orderListItems:Ljava/util/List;

    .line 202
    .line 203
    if-nez v2, :cond_f

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    goto :goto_f

    .line 207
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :goto_f
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    .line 214
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->cartContentType:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v2, :cond_10

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    goto :goto_10

    .line 220
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :goto_10
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    .line 227
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->comment:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v2, :cond_11

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    goto :goto_11

    .line 233
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_11
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    .line 239
    .line 240
    iget-boolean v2, p0, Lcom/mrsool/bean/LastOrderBean;->isDigitalOrder:Z

    .line 241
    .line 242
    invoke-static {v2}, Ld;->a(Z)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    .line 248
    .line 249
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->showCouponSection:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-nez v2, :cond_12

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    goto :goto_12

    .line 255
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :goto_12
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    .line 262
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->images:Ljava/util/ArrayList;

    .line 263
    .line 264
    if-nez v2, :cond_13

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    goto :goto_13

    .line 268
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    :goto_13
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    .line 274
    .line 275
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->orderStatusTimingLabel:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v2, :cond_14

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    goto :goto_14

    .line 281
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    :goto_14
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    .line 287
    .line 288
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->orderStatusTimingLabelColor:Ljava/lang/String;

    .line 289
    .line 290
    if-nez v2, :cond_15

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    goto :goto_15

    .line 294
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    :goto_15
    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v0, v0, 0x1f

    .line 300
    .line 301
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->createdDate:Ljava/lang/String;

    .line 302
    .line 303
    if-nez v2, :cond_16

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    goto :goto_16

    .line 307
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    :goto_16
    add-int/2addr v0, v2

    .line 312
    mul-int/lit8 v0, v0, 0x1f

    .line 313
    .line 314
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->createdTime:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v2, :cond_17

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    goto :goto_17

    .line 320
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    :goto_17
    add-int/2addr v0, v2

    .line 325
    mul-int/lit8 v0, v0, 0x1f

    .line 326
    .line 327
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->orderFlowType:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v2, :cond_18

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    goto :goto_18

    .line 333
    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    :goto_18
    add-int/2addr v0, v2

    .line 338
    mul-int/lit8 v0, v0, 0x1f

    .line 339
    .line 340
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->analytics:Lcom/mrsool/bean/CTAnalyticsData;

    .line 341
    .line 342
    if-nez v2, :cond_19

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    goto :goto_19

    .line 346
    :cond_19
    invoke-virtual {v2}, Lcom/mrsool/bean/CTAnalyticsData;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    :goto_19
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v0, v0, 0x1f

    .line 352
    .line 353
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->orderTypeNew:Ljava/lang/String;

    .line 354
    .line 355
    if-nez v2, :cond_1a

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    goto :goto_1a

    .line 359
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    :goto_1a
    add-int/2addr v0, v2

    .line 364
    mul-int/lit8 v0, v0, 0x1f

    .line 365
    .line 366
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->visible:Ljava/lang/Boolean;

    .line 367
    .line 368
    if-nez v2, :cond_1b

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    goto :goto_1b

    .line 372
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    :goto_1b
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v0, v0, 0x1f

    .line 378
    .line 379
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->reorderAvailability:Lcom/mrsool/bean/ReorderAvailability;

    .line 380
    .line 381
    if-nez v2, :cond_1c

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    goto :goto_1c

    .line 385
    :cond_1c
    invoke-virtual {v2}, Lcom/mrsool/bean/ReorderAvailability;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    :goto_1c
    add-int/2addr v0, v2

    .line 390
    mul-int/lit8 v0, v0, 0x1f

    .line 391
    .line 392
    iget-object v2, p0, Lcom/mrsool/bean/LastOrderBean;->stacked:Lcom/mrsool/bean/MyDeliveryLasSStacked;

    .line 393
    .line 394
    if-nez v2, :cond_1d

    .line 395
    .line 396
    goto :goto_1d

    .line 397
    :cond_1d
    invoke-virtual {v2}, Lcom/mrsool/bean/MyDeliveryLasSStacked;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    :goto_1d
    add-int/2addr v0, v1

    .line 402
    return v0
.end method

.method public isDigitalOrder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/LastOrderBean;->isDigitalOrder:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNotDelivered()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderStatusValue:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lks/g;->G1:Lks/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lks/g;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v2

    .line 15
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final setCartContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/LastOrderBean;->cartContentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/LastOrderBean;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/LastOrderBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDistance(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/LastOrderBean;->distance:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setDropoff(Lcom/mrsool/bean/LocationBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/LastOrderBean;->dropoff:Lcom/mrsool/bean/LocationBean;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/LastOrderBean;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrderItemType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/LastOrderBean;->orderItemType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOrderStatusValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/LastOrderBean;->orderStatusValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPaymentType(Lcom/mrsool/bean/PaymentTypeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/LastOrderBean;->paymentType:Lcom/mrsool/bean/PaymentTypeBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setPickup(Lcom/mrsool/bean/LocationBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/LastOrderBean;->pickup:Lcom/mrsool/bean/LocationBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setShop(Lcom/mrsool/bean/Shop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/LastOrderBean;->shop:Lcom/mrsool/bean/Shop;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Lcom/mrsool/bean/StatusBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/LastOrderBean;->status:Lcom/mrsool/bean/StatusBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalPaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/LastOrderBean;->totalPaid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final showCouponOption()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->showCouponSection:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

.method public toString()Ljava/lang/String;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mrsool/bean/LastOrderBean;->businessOrderId:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mrsool/bean/LastOrderBean;->orderId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mrsool/bean/LastOrderBean;->createdAt:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/mrsool/bean/LastOrderBean;->status:Lcom/mrsool/bean/StatusBean;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/mrsool/bean/LastOrderBean;->myOrderStatus:Lcom/mrsool/bean/MyOrderStatusBean;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/mrsool/bean/LastOrderBean;->totalPaid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/mrsool/bean/LastOrderBean;->description:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/mrsool/bean/LastOrderBean;->discountType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/mrsool/bean/LastOrderBean;->couponId:Ljava/lang/String;

    .line 20
    .line 21
    iget v10, v0, Lcom/mrsool/bean/LastOrderBean;->orderItemType:I

    .line 22
    .line 23
    iget-object v11, v0, Lcom/mrsool/bean/LastOrderBean;->distance:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/mrsool/bean/LastOrderBean;->pickup:Lcom/mrsool/bean/LocationBean;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/mrsool/bean/LastOrderBean;->dropoff:Lcom/mrsool/bean/LocationBean;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/mrsool/bean/LastOrderBean;->paymentType:Lcom/mrsool/bean/PaymentTypeBean;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->shop:Lcom/mrsool/bean/Shop;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->orderStatusValue:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->orderListItems:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->cartContentType:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->comment:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/mrsool/bean/LastOrderBean;->isDigitalOrder:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->showCouponSection:Ljava/lang/Boolean;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->images:Ljava/util/ArrayList;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->orderStatusTimingLabel:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->orderStatusTimingLabelColor:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->createdDate:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->createdTime:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->orderFlowType:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->analytics:Lcom/mrsool/bean/CTAnalyticsData;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->orderTypeNew:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->visible:Ljava/lang/Boolean;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->reorderAvailability:Lcom/mrsool/bean/ReorderAvailability;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/mrsool/bean/LastOrderBean;->stacked:Lcom/mrsool/bean/MyDeliveryLasSStacked;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v33, v15

    .line 107
    .line 108
    const-string v15, "LastOrderBean(businessOrderId="

    .line 109
    .line 110
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", orderId="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", createdAt="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", status="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", myOrderStatus="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", totalPaid="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", description="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", discountType="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", couponId="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", orderItemType="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", distance="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", pickup="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", dropoff="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", paymentType="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", shop="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, v16

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", orderStatusValue="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, v17

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", orderListItems="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, v18

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", cartContentType="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, v19

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ", comment="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-object/from16 v1, v20

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", isDigitalOrder="

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move/from16 v1, v21

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", showCouponSection="

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, v22

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ", images="

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-object/from16 v1, v23

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, ", orderStatusTimingLabel="

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-object/from16 v1, v24

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, ", orderStatusTimingLabelColor="

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-object/from16 v1, v25

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, ", createdDate="

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, v26

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, ", createdTime="

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-object/from16 v1, v27

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, ", orderFlowType="

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-object/from16 v1, v28

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v1, ", analytics="

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-object/from16 v1, v29

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v1, ", orderTypeNew="

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-object/from16 v1, v30

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v1, ", visible="

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, v31

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, ", reorderAvailability="

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-object/from16 v1, v32

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v1, ", stacked="

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-object/from16 v1, v33

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v1, ")"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->businessOrderId:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->createdAt:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->status:Lcom/mrsool/bean/StatusBean;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/bean/StatusBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->myOrderStatus:Lcom/mrsool/bean/MyOrderStatusBean;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/bean/MyOrderStatusBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->totalPaid:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->description:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->discountType:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->couponId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderItemType:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->distance:Ljava/lang/Double;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->pickup:Lcom/mrsool/bean/LocationBean;

    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->dropoff:Lcom/mrsool/bean/LocationBean;

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->paymentType:Lcom/mrsool/bean/PaymentTypeBean;

    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->shop:Lcom/mrsool/bean/Shop;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/bean/Shop;->writeToParcel(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    :goto_4
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderStatusValue:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderListItems:Ljava/util/List;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->cartContentType:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->comment:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/mrsool/bean/LastOrderBean;->isDigitalOrder:Z

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->showCouponSection:Ljava/lang/Boolean;

    .line 195
    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    :goto_7
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->images:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderStatusTimingLabel:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderStatusTimingLabelColor:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->createdDate:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->createdTime:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderFlowType:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->analytics:Lcom/mrsool/bean/CTAnalyticsData;

    .line 243
    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/bean/CTAnalyticsData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 254
    .line 255
    .line 256
    :goto_8
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->orderTypeNew:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->visible:Ljava/lang/Boolean;

    .line 262
    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    .line 278
    .line 279
    :goto_9
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->reorderAvailability:Lcom/mrsool/bean/ReorderAvailability;

    .line 280
    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/bean/ReorderAvailability;->writeToParcel(Landroid/os/Parcel;I)V

    .line 291
    .line 292
    .line 293
    :goto_a
    iget-object v0, p0, Lcom/mrsool/bean/LastOrderBean;->stacked:Lcom/mrsool/bean/MyDeliveryLasSStacked;

    .line 294
    .line 295
    if-nez v0, :cond_b

    .line 296
    .line 297
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/bean/MyDeliveryLasSStacked;->writeToParcel(Landroid/os/Parcel;I)V

    .line 305
    .line 306
    .line 307
    :goto_b
    return-void
.end method
