.class public final Lcom/mrsool/bean/User;
.super Ljava/lang/Object;
.source "User.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/bean/User$VATDetails;,
        Lcom/mrsool/bean/User$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0003\u0008\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u00de\u0001B\u00ff\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0017\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\n\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0011\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010-\u001a\u00020\u0006\u0012\u0008\u0010/\u001a\u0004\u0018\u00010.\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00104\u001a\u0004\u0018\u000103\u0012\u0006\u00105\u001a\u00020\n\u0012\u0006\u00106\u001a\u00020\u0011\u0012\u0006\u00107\u001a\u00020\u0011\u0012\u0006\u00108\u001a\u00020\u0006\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010:\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010B\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008H\u0010IB\u0011\u0008\u0016\u0012\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008H\u0010LJ\u0012\u0010M\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0012\u0010O\u001a\u0004\u0018\u00010>H\u00c2\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008Q\u0010NJ\r\u0010R\u001a\u00020\u0011\u00a2\u0006\u0004\u0008R\u0010SJ\r\u0010T\u001a\u00020\u0011\u00a2\u0006\u0004\u0008T\u0010SJ\r\u0010U\u001a\u00020\u0011\u00a2\u0006\u0004\u0008U\u0010SJ\u0010\u0010V\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010NJ\u0010\u0010W\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010NJ\u0012\u0010X\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010NJ\u0012\u0010Y\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0012\u0010[\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010ZJ\u0012\u0010\\\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010ZJ\u0010\u0010]\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010^J\u0010\u0010_\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008_\u0010^J\u0012\u0010`\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010ZJ\u0012\u0010a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008a\u0010NJ\u0012\u0010b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010NJ\u0012\u0010c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010NJ\u0010\u0010d\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010SJ\u0010\u0010e\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010SJ\u0010\u0010f\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010SJ\u0012\u0010g\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010hJ\u0012\u0010i\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010NJ\u0010\u0010j\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008j\u0010^J\u0012\u0010k\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010NJ\u0010\u0010l\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008l\u0010SJ\u0010\u0010m\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008m\u0010SJ\u0010\u0010n\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008n\u0010^J\u0010\u0010o\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008o\u0010^J\u0010\u0010p\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008p\u0010^J\u0012\u0010q\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008q\u0010NJ\u0012\u0010r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008r\u0010NJ\u0010\u0010s\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008s\u0010^J\u0012\u0010t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008t\u0010NJ\u0010\u0010u\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008u\u0010SJ\u0012\u0010v\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008v\u0010NJ\u0012\u0010w\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008w\u0010NJ\u0012\u0010x\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008x\u0010ZJ\u0012\u0010y\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008y\u0010ZJ\u0010\u0010z\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008z\u0010SJ\u0012\u0010{\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008{\u0010ZJ\u0010\u0010|\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008|\u0010SJ\u0010\u0010}\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008}\u0010SJ\u0010\u0010~\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008~\u0010SJ\u0012\u0010\u007f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u007f\u0010NJ\u0013\u0010\u0080\u0001\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0015\u0010\u0082\u0001\u001a\u0004\u0018\u00010.H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0015\u0010\u0084\u0001\u001a\u0004\u0018\u000100H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0015\u0010\u0086\u0001\u001a\u0004\u0018\u000103H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0012\u0010\u0088\u0001\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0005\u0008\u0088\u0001\u0010^J\u0012\u0010\u0089\u0001\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0089\u0001\u0010SJ\u0012\u0010\u008a\u0001\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008a\u0001\u0010SJ\u0013\u0010\u008b\u0001\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u0081\u0001J\u0014\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008c\u0001\u0010NJ\u0015\u0010\u008d\u0001\u001a\u0004\u0018\u00010:H\u00c6\u0003\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0014\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008f\u0001\u0010NJ\u0012\u0010\u0090\u0001\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0090\u0001\u0010SJ\u0014\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0091\u0001\u0010ZJ\u0014\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0092\u0001\u0010hJ\u0015\u0010\u0093\u0001\u001a\u0004\u0018\u00010BH\u00c6\u0003\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0014\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0095\u0001\u0010hJ\u0014\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0096\u0001\u0010hJ\u0015\u0010\u0097\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0014\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0099\u0001\u0010NJ\u00b1\u0005\u0010\u009a\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\n2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u00112\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\'\u001a\u00020\u00112\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010)\u001a\u00020\u00112\u0008\u0008\u0002\u0010*\u001a\u00020\u00112\u0008\u0008\u0002\u0010+\u001a\u00020\u00112\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010-\u001a\u00020\u00062\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00104\u001a\u0004\u0018\u0001032\u0008\u0008\u0002\u00105\u001a\u00020\n2\u0008\u0008\u0002\u00106\u001a\u00020\u00112\u0008\u0008\u0002\u00107\u001a\u00020\u00112\u0008\u0008\u0002\u00108\u001a\u00020\u00062\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010:2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010=\u001a\u00020\u00112\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010B2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0012\u0010\u009c\u0001\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0005\u0008\u009c\u0001\u0010NJ\u0012\u0010\u009d\u0001\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0005\u0008\u009d\u0001\u0010^J\u001e\u0010\u009f\u0001\u001a\u00020\u00112\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001c\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0003\u0010\u00a1\u0001\u001a\u0005\u0008\u00a2\u0001\u0010NR\u0017\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0004\u0010\u00a1\u0001R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u00a1\u0001R\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u00a3\u0001R\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u00a3\u0001R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\t\u0010\u00a3\u0001\u001a\u0005\u0008\u00a4\u0001\u0010ZR\u0015\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u00a5\u0001R\u0015\u0010\u000c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u00a5\u0001R\u0017\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u00a3\u0001R\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u00a1\u0001R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u00a1\u0001R\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u00a1\u0001R\u0015\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u00a6\u0001R&\u0010\u0013\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0013\u0010\u00a6\u0001\u001a\u0005\u0008\u00a7\u0001\u0010S\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R&\u0010\u0014\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0014\u0010\u00a6\u0001\u001a\u0005\u0008\u00aa\u0001\u0010S\"\u0006\u0008\u00ab\u0001\u0010\u00a9\u0001R(\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0015\u0010\u00ac\u0001\u001a\u0005\u0008\u00ad\u0001\u0010h\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u00a1\u0001R\u001c\u0010\u0017\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0017\u0010\u00a5\u0001\u001a\u0005\u0008\u00b0\u0001\u0010^R\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u00a1\u0001R\u0015\u0010\u0019\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u00a6\u0001R\u001c\u0010\u001a\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u001a\u0010\u00a6\u0001\u001a\u0005\u0008\u00b1\u0001\u0010SR\u0015\u0010\u001b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u00a5\u0001R\u0017\u0010\u001c\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u00a5\u0001R\u0017\u0010\u001d\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u00a5\u0001R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u001e\u0010\u00a1\u0001\u001a\u0005\u0008\u00b2\u0001\u0010NR\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u001f\u0010\u00a1\u0001\u001a\u0005\u0008\u00b3\u0001\u0010NR\u0015\u0010 \u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u00a5\u0001R\u0017\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u00a1\u0001R\u001b\u0010\"\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\r\n\u0005\u0008\"\u0010\u00a6\u0001\u001a\u0004\u0008\"\u0010SR\u0017\u0010#\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u00a1\u0001R\u0017\u0010$\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008$\u0010\u00a1\u0001R\u0017\u0010%\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u00a3\u0001R\u0017\u0010&\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u00a3\u0001R\u0015\u0010\'\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u00a6\u0001R\u0017\u0010(\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008(\u0010\u00a3\u0001R\u0015\u0010)\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u00a6\u0001R\u001c\u0010*\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008*\u0010\u00a6\u0001\u001a\u0005\u0008\u00b4\u0001\u0010SR\u001b\u0010+\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\r\n\u0005\u0008+\u0010\u00a6\u0001\u001a\u0004\u0008+\u0010SR\u001e\u0010,\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008,\u0010\u00a1\u0001\u001a\u0005\u0008\u00b5\u0001\u0010NR\u001d\u0010-\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008-\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u0081\u0001R\u001f\u0010/\u001a\u0004\u0018\u00010.8\u0006X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008/\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u0083\u0001R\u001f\u00101\u001a\u0004\u0018\u0001008\u0006X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u00081\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u0085\u0001R\u0019\u00102\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u00082\u0010\u00a1\u0001R\u001f\u00104\u001a\u0004\u0018\u0001038\u0006X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u00084\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u0087\u0001R\u001c\u00105\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u00085\u0010\u00a5\u0001\u001a\u0005\u0008\u00be\u0001\u0010^R\u001b\u00106\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\r\n\u0005\u00086\u0010\u00a6\u0001\u001a\u0004\u00086\u0010SR\u001c\u00107\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u00087\u0010\u00a6\u0001\u001a\u0005\u0008\u00bf\u0001\u0010SR\u001d\u00108\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u00088\u0010\u00b6\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u0081\u0001R\u001e\u00109\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u00089\u0010\u00a1\u0001\u001a\u0005\u0008\u00c1\u0001\u0010NR)\u0010;\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008;\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u008e\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001e\u0010<\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008<\u0010\u00a1\u0001\u001a\u0005\u0008\u00c6\u0001\u0010NR\u001c\u0010=\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008=\u0010\u00a6\u0001\u001a\u0005\u0008\u00c7\u0001\u0010SR\u0019\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u00c8\u0001R\u0017\u0010@\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008@\u0010\u00a3\u0001R\u0017\u0010A\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u00ac\u0001R\u0017\u0010C\u001a\u0004\u0018\u00010B8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008C\u0010\u00c9\u0001R\u0017\u0010D\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008D\u0010\u00ac\u0001R\u0017\u0010E\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u00ac\u0001R\u0017\u0010F\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u00ca\u0001R\u0017\u0010G\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008G\u0010\u00a1\u0001R\u0013\u0010\u00cc\u0001\u001a\u00020\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u00cb\u0001\u0010NR\u0013\u0010\u00ce\u0001\u001a\u00020\n8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00cd\u0001\u0010^R\u0013\u0010\u00d0\u0001\u001a\u00020\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u00cf\u0001\u0010NR,\u0010\u00d7\u0001\u001a\u00030\u00d1\u00012\u0008\u0010\u00d2\u0001\u001a\u00030\u00d1\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\"\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0013\u0010\u00d9\u0001\u001a\u00020>8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d8\u0001\u0010PR\u0015\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u00da\u0001\u0010NR\u0015\u0010\u00dd\u0001\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u00dc\u0001\u0010N\u00a8\u0006\u00df\u0001"
    }
    d2 = {
        "Lcom/mrsool/bean/User;",
        "",
        "",
        "iUserId",
        "vFullName",
        "vProfilePic",
        "",
        "fAccountBalance",
        "fTotalDeliveryRevenue",
        "fTotalBillsPaid",
        "",
        "deliveredOrdersCount",
        "totalDelivered",
        "fAverageRating",
        "vEmail",
        "vPhone",
        "countryCode",
        "",
        "isCourier",
        "bNotification",
        "bAnnouncement",
        "bNearbyOrder",
        "serviceReviewsCount",
        "iTotalOrderPlaced",
        "currency",
        "showOrderWaitingTab",
        "verified",
        "feedbackCount",
        "activeOrdersCount",
        "activeDeliveryCount",
        "vGender",
        "vBirthYear",
        "couponCount",
        "verification_status",
        "isEmailVerified",
        "nationality",
        "associatedUsers",
        "averageRatingBuyer",
        "averageRatingCourier",
        "isBlocked",
        "totalMmtPaidToMrsool",
        "showMyLastOrders",
        "shouldShowCourierBadge",
        "isSubscriber",
        "subscriptionStatus",
        "subscriptionTotalSaving",
        "Lhv/h0;",
        "orderReceivingMode",
        "Lcom/mrsool/g$d;",
        "courierStatus",
        "currentMode",
        "Lcom/mrsool/g$i;",
        "meemCards",
        "addressesCount",
        "isFullTimeCourier",
        "canChooseOrderReceivingMode",
        "finalAccountBalance",
        "nationalId",
        "Lcom/mrsool/bean/User$VATDetails;",
        "vATDetails",
        "createdAt",
        "showDeleteAccountOption",
        "Lcom/mrsool/bean/UserSocialPageBean;",
        "userSocialPageBean",
        "totalWalletBalance",
        "showBuyerWallet",
        "Lcom/mrsool/g$f;",
        "deliveryBalance",
        "isForeignNumber",
        "hasCardSaved",
        "customerGradeScore",
        "customerGradeDetails",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;IILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;ZZIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;ZZZLjava/lang/String;DLhv/h0;Lcom/mrsool/g$d;Ljava/lang/String;Lcom/mrsool/g$i;IZZDLjava/lang/String;Lcom/mrsool/bean/User$VATDetails;Ljava/lang/String;ZLcom/mrsool/bean/UserSocialPageBean;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/mrsool/g$f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V",
        "Lcom/mrsool/g$h;",
        "me",
        "(Lcom/mrsool/g$h;)V",
        "component43",
        "()Ljava/lang/String;",
        "component53",
        "()Lcom/mrsool/bean/UserSocialPageBean;",
        "getCurrency",
        "firstOrderAsBuyer",
        "()Z",
        "firstOrderAsCourier",
        "shouldShowVATCert",
        "component1",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/Double;",
        "component5",
        "component6",
        "component7",
        "()I",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "()Ljava/lang/Boolean;",
        "component17",
        "component18",
        "component19",
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
        "component40",
        "()D",
        "component41",
        "()Lhv/h0;",
        "component42",
        "()Lcom/mrsool/g$d;",
        "component44",
        "()Lcom/mrsool/g$i;",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component50",
        "()Lcom/mrsool/bean/User$VATDetails;",
        "component51",
        "component52",
        "component54",
        "component55",
        "component56",
        "()Lcom/mrsool/g$f;",
        "component57",
        "component58",
        "component59",
        "()Ljava/lang/Integer;",
        "component60",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;IILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;ZZIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;ZZZLjava/lang/String;DLhv/h0;Lcom/mrsool/g$d;Ljava/lang/String;Lcom/mrsool/g$i;IZZDLjava/lang/String;Lcom/mrsool/bean/User$VATDetails;Ljava/lang/String;ZLcom/mrsool/bean/UserSocialPageBean;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/mrsool/g$f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lcom/mrsool/bean/User;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getIUserId",
        "Ljava/lang/Double;",
        "getFTotalBillsPaid",
        "I",
        "Z",
        "getBNotification",
        "setBNotification",
        "(Z)V",
        "getBAnnouncement",
        "setBAnnouncement",
        "Ljava/lang/Boolean;",
        "getBNearbyOrder",
        "setBNearbyOrder",
        "(Ljava/lang/Boolean;)V",
        "getITotalOrderPlaced",
        "getVerified",
        "getVGender",
        "getVBirthYear",
        "getShouldShowCourierBadge",
        "getSubscriptionStatus",
        "D",
        "getSubscriptionTotalSaving",
        "Lhv/h0;",
        "getOrderReceivingMode",
        "Lcom/mrsool/g$d;",
        "getCourierStatus",
        "Lcom/mrsool/g$i;",
        "getMeemCards",
        "getAddressesCount",
        "getCanChooseOrderReceivingMode",
        "getFinalAccountBalance",
        "getNationalId",
        "Lcom/mrsool/bean/User$VATDetails;",
        "getVATDetails",
        "setVATDetails",
        "(Lcom/mrsool/bean/User$VATDetails;)V",
        "getCreatedAt",
        "getShowDeleteAccountOption",
        "Lcom/mrsool/bean/UserSocialPageBean;",
        "Lcom/mrsool/g$f;",
        "Ljava/lang/Integer;",
        "getId",
        "id",
        "getTotalOrderPlaced",
        "totalOrderPlaced",
        "getUserMode",
        "userMode",
        "Las/a2;",
        "value",
        "getMode",
        "()Las/a2;",
        "setMode",
        "(Las/a2;)V",
        "mode",
        "getUserSocialPage",
        "userSocialPage",
        "getVATCertLabel",
        "vATCertLabel",
        "getVATCertPath",
        "vATCertPath",
        "VATDetails",
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
.field public static final $stable:I = 0x8


# instance fields
.field public activeDeliveryCount:I
    .annotation runtime Lxi/c;
        value = "active_delivery_count"
    .end annotation
.end field

.field public activeOrdersCount:I
    .annotation runtime Lxi/c;
        value = "active_orders_count"
    .end annotation
.end field

.field private final addressesCount:I
    .annotation runtime Lxi/c;
        value = "addresses_count"
    .end annotation
.end field

.field public final associatedUsers:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "associated_users"
    .end annotation
.end field

.field public final averageRatingBuyer:Ljava/lang/Double;
    .annotation runtime Lxi/c;
        value = "average_rating_buyer"
    .end annotation
.end field

.field public final averageRatingCourier:Ljava/lang/Double;
    .annotation runtime Lxi/c;
        value = "average_rating_courier"
    .end annotation
.end field

.field private bAnnouncement:Z
    .annotation runtime Lxi/c;
        value = "bAnnouncement"
    .end annotation
.end field

.field private bNearbyOrder:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "bNearbyOrder"
    .end annotation
.end field

.field private bNotification:Z
    .annotation runtime Lxi/c;
        value = "bNotification"
    .end annotation
.end field

.field private final canChooseOrderReceivingMode:Z
    .annotation runtime Lxi/c;
        value = "can_choose_order_receiving_mode"
    .end annotation
.end field

.field public final countryCode:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "country_code"
    .end annotation
.end field

.field public final couponCount:I
    .annotation runtime Lxi/c;
        value = "coupon_count"
    .end annotation
.end field

.field private final courierStatus:Lcom/mrsool/g$d;
    .annotation runtime Lxi/c;
        value = "courier_status"
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "created_at"
    .end annotation
.end field

.field public final currency:Ljava/lang/String;

.field private currentMode:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "mode"
    .end annotation
.end field

.field public final customerGradeDetails:Ljava/lang/String;

.field public final customerGradeScore:Ljava/lang/Integer;

.field public final deliveredOrdersCount:I
    .annotation runtime Lxi/c;
        value = "deliveredOrdersCount"
    .end annotation
.end field

.field public final deliveryBalance:Lcom/mrsool/g$f;

.field public final fAccountBalance:Ljava/lang/Double;
    .annotation runtime Lxi/c;
        value = "fAccountBalance"
    .end annotation
.end field

.field public final fAverageRating:Ljava/lang/Double;
    .annotation runtime Lxi/c;
        value = "fAverageRating"
    .end annotation
.end field

.field private final fTotalBillsPaid:Ljava/lang/Double;
    .annotation runtime Lxi/c;
        value = "fTotalBillsPaid"
    .end annotation
.end field

.field public final fTotalDeliveryRevenue:Ljava/lang/Double;
    .annotation runtime Lxi/c;
        value = "fTotalDeliveryRevenue"
    .end annotation
.end field

.field public final feedbackCount:I
    .annotation runtime Lxi/c;
        value = "feedback_count"
    .end annotation
.end field

.field private final finalAccountBalance:D
    .annotation runtime Lxi/c;
        value = "final_account_balance"
    .end annotation
.end field

.field public final hasCardSaved:Ljava/lang/Boolean;

.field private final iTotalOrderPlaced:I
    .annotation runtime Lxi/c;
        value = "iTotalOrderPlaced"
    .end annotation
.end field

.field private final iUserId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "iUserId"
    .end annotation
.end field

.field public final isBlocked:Z
    .annotation runtime Lxi/c;
        value = "is_blocked"
    .end annotation
.end field

.field public final isCourier:Z
    .annotation runtime Lxi/c;
        value = "is_courier"
    .end annotation
.end field

.field private final isEmailVerified:Z
    .annotation runtime Lxi/c;
        value = "email_verified"
    .end annotation
.end field

.field public final isForeignNumber:Ljava/lang/Boolean;

.field private final isFullTimeCourier:Z
    .annotation runtime Lxi/c;
        value = "is_full_time_courier"
    .end annotation
.end field

.field private final isSubscriber:Z
    .annotation runtime Lxi/c;
        value = "is_subscriber"
    .end annotation
.end field

.field private final meemCards:Lcom/mrsool/g$i;
    .annotation runtime Lxi/c;
        value = "meem_cards"
    .end annotation
.end field

.field private final nationalId:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "nationalId"
    .end annotation
.end field

.field public final nationality:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "nationality"
    .end annotation
.end field

.field private final orderReceivingMode:Lhv/h0;
    .annotation runtime Lxi/c;
        value = "order_receiving_mode"
    .end annotation
.end field

.field public final serviceReviewsCount:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "service_reviews_count"
    .end annotation
.end field

.field private final shouldShowCourierBadge:Z
    .annotation runtime Lxi/c;
        value = "show_courier_badge"
    .end annotation
.end field

.field public final showBuyerWallet:Ljava/lang/Boolean;

.field private final showDeleteAccountOption:Z
    .annotation runtime Lxi/c;
        value = "show_delete_account"
    .end annotation
.end field

.field public final showMyLastOrders:Z
    .annotation runtime Lxi/c;
        value = "show_my_last_orders"
    .end annotation
.end field

.field public final showOrderWaitingTab:Z
    .annotation runtime Lxi/c;
        value = "show_order_waiting_tab"
    .end annotation
.end field

.field private final subscriptionStatus:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "subscription_status"
    .end annotation
.end field

.field private final subscriptionTotalSaving:D
    .annotation runtime Lxi/c;
        value = "subscription_total_saving"
    .end annotation
.end field

.field public final totalDelivered:I
    .annotation runtime Lxi/c;
        value = "total_delivered"
    .end annotation
.end field

.field public final totalMmtPaidToMrsool:Ljava/lang/Double;
    .annotation runtime Lxi/c;
        value = "total_amt_paid_to_mrsool"
    .end annotation
.end field

.field public final totalWalletBalance:Ljava/lang/Double;

.field private userSocialPageBean:Lcom/mrsool/bean/UserSocialPageBean;
    .annotation runtime Lxi/c;
        value = "social_page_ids"
    .end annotation
.end field

.field private vATDetails:Lcom/mrsool/bean/User$VATDetails;
    .annotation runtime Lxi/c;
        value = "vat_details"
    .end annotation
.end field

.field private final vBirthYear:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vBirthYear"
    .end annotation
.end field

.field public final vEmail:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vEmail"
    .end annotation
.end field

.field public vFullName:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vFullName"
    .end annotation
.end field

.field private final vGender:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vGender"
    .end annotation
.end field

.field public vPhone:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vPhone"
    .end annotation
.end field

.field public vProfilePic:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vProfilePic"
    .end annotation
.end field

.field public final verification_status:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "verification_status"
    .end annotation
.end field

.field private final verified:Z
    .annotation runtime Lxi/c;
        value = "is_verified"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/g$h;)V
    .locals 65

    const-string v0, "me"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->z()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->w()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->H()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->u()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->b0()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->Z()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->c0()I

    move-result v9

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->a0()I

    move-result v10

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->e()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->r()Ljava/lang/String;

    move-result-object v12

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->G()Ljava/lang/String;

    move-result-object v13

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->j()Ljava/lang/String;

    move-result-object v14

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->i0()Z

    move-result v15

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->K()Z

    move-result v16

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->I()Z

    move-result v17

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->d0()I

    move-result v20

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->o()Ljava/lang/String;

    move-result-object v21

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->S()Z

    move-result v22

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->l0()Z

    move-result v23

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->t()I

    move-result v24

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->b()I

    move-result v25

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->a()I

    move-result v26

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->x()Lhv/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhv/x;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->h()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_1

    :cond_1
    const/16 v28, 0x0

    .line 89
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->k()I

    move-result v29

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->g0()Lhv/l1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lhv/l1;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_2

    :cond_2
    const/16 v30, 0x0

    .line 91
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->s()Z

    move-result v31

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->E()Ljava/lang/String;

    move-result-object v32

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v33

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->f()D

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->g()D

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v35

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->h0()Z

    move-result v36

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->Y()D

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v37

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->R()Z

    move-result v38

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->O()Z

    move-result v39

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->k0()Z

    move-result v40

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->V()Ljava/lang/String;

    move-result-object v41

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->W()D

    move-result-wide v42

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->F()Lhv/h0;

    move-result-object v44

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->m()Lcom/mrsool/g$d;

    move-result-object v45

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->C()Lhv/f0;

    move-result-object v2

    sget-object v27, Lcom/mrsool/bean/User$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v27, v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-ne v2, v1, :cond_3

    .line 106
    sget-object v1, Las/a2;->H1:Las/a2;

    goto :goto_3

    .line 107
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 108
    :cond_4
    sget-object v1, Las/a2;->G1:Las/a2;

    goto :goto_3

    .line 109
    :cond_5
    sget-object v1, Las/a2;->F1:Las/a2;

    .line 110
    :goto_3
    invoke-virtual {v1}, Las/a2;->g()Ljava/lang/String;

    move-result-object v46

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->B()Lcom/mrsool/g$i;

    move-result-object v47

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->c()I

    move-result v48

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->j0()Z

    move-result v49

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->i()Z

    move-result v50

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->u()D

    move-result-wide v51

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->D()Ljava/lang/String;

    move-result-object v53

    .line 117
    new-instance v1, Lcom/mrsool/bean/User$VATDetails;

    move-object/from16 v54, v1

    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->f0()Lcom/mrsool/g$o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mrsool/bean/User$VATDetails;-><init>(Lcom/mrsool/g$o;)V

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->n()Ljava/lang/String;

    move-result-object v55

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->P()Z

    move-result v56

    .line 120
    new-instance v1, Lcom/mrsool/bean/UserSocialPageBean;

    move-object/from16 v57, v1

    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->U()Lcom/mrsool/g$n;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mrsool/bean/UserSocialPageBean;-><init>(Lcom/mrsool/g$n;)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->e0()Ljava/lang/Double;

    move-result-object v58

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->N()Ljava/lang/Boolean;

    move-result-object v59

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->q()Lcom/mrsool/g$f;

    move-result-object v60

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v61

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v62

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->p()Ljava/lang/Integer;

    move-result-object v63

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/g$h;->X()Ljava/lang/String;

    move-result-object v64

    move-object/from16 v2, p0

    move-object/from16 v27, v0

    .line 128
    invoke-direct/range {v2 .. v64}, Lcom/mrsool/bean/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;IILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;ZZIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;ZZZLjava/lang/String;DLhv/h0;Lcom/mrsool/g$d;Ljava/lang/String;Lcom/mrsool/g$i;IZZDLjava/lang/String;Lcom/mrsool/bean/User$VATDetails;Ljava/lang/String;ZLcom/mrsool/bean/UserSocialPageBean;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/mrsool/g$f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;IILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;ZZIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;ZZZLjava/lang/String;DLhv/h0;Lcom/mrsool/g$d;Ljava/lang/String;Lcom/mrsool/g$i;IZZDLjava/lang/String;Lcom/mrsool/bean/User$VATDetails;Ljava/lang/String;ZLcom/mrsool/bean/UserSocialPageBean;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/mrsool/g$f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "iUserId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "vFullName"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/mrsool/bean/User;->iUserId:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/mrsool/bean/User;->vFullName:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/mrsool/bean/User;->vProfilePic:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/mrsool/bean/User;->fAccountBalance:Ljava/lang/Double;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/mrsool/bean/User;->fTotalDeliveryRevenue:Ljava/lang/Double;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/mrsool/bean/User;->fTotalBillsPaid:Ljava/lang/Double;

    move v1, p7

    .line 8
    iput v1, v0, Lcom/mrsool/bean/User;->deliveredOrdersCount:I

    move v1, p8

    .line 9
    iput v1, v0, Lcom/mrsool/bean/User;->totalDelivered:I

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/mrsool/bean/User;->fAverageRating:Ljava/lang/Double;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/mrsool/bean/User;->vEmail:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/mrsool/bean/User;->vPhone:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/mrsool/bean/User;->countryCode:Ljava/lang/String;

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/mrsool/bean/User;->isCourier:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/mrsool/bean/User;->bNotification:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/mrsool/bean/User;->bAnnouncement:Z

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/mrsool/bean/User;->bNearbyOrder:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/mrsool/bean/User;->serviceReviewsCount:Ljava/lang/String;

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/mrsool/bean/User;->iTotalOrderPlaced:I

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lcom/mrsool/bean/User;->showOrderWaitingTab:Z

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lcom/mrsool/bean/User;->verified:Z

    move/from16 v1, p22

    .line 23
    iput v1, v0, Lcom/mrsool/bean/User;->feedbackCount:I

    move/from16 v1, p23

    .line 24
    iput v1, v0, Lcom/mrsool/bean/User;->activeOrdersCount:I

    move/from16 v1, p24

    .line 25
    iput v1, v0, Lcom/mrsool/bean/User;->activeDeliveryCount:I

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/mrsool/bean/User;->vGender:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/mrsool/bean/User;->vBirthYear:Ljava/lang/String;

    move/from16 v1, p27

    .line 28
    iput v1, v0, Lcom/mrsool/bean/User;->couponCount:I

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/mrsool/bean/User;->verification_status:Ljava/lang/String;

    move/from16 v1, p29

    .line 30
    iput-boolean v1, v0, Lcom/mrsool/bean/User;->isEmailVerified:Z

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/mrsool/bean/User;->nationality:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/mrsool/bean/User;->associatedUsers:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/mrsool/bean/User;->averageRatingBuyer:Ljava/lang/Double;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/mrsool/bean/User;->averageRatingCourier:Ljava/lang/Double;

    move/from16 v1, p34

    .line 35
    iput-boolean v1, v0, Lcom/mrsool/bean/User;->isBlocked:Z

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/mrsool/bean/User;->totalMmtPaidToMrsool:Ljava/lang/Double;

    move/from16 v1, p36

    .line 37
    iput-boolean v1, v0, Lcom/mrsool/bean/User;->showMyLastOrders:Z

    move/from16 v1, p37

    .line 38
    iput-boolean v1, v0, Lcom/mrsool/bean/User;->shouldShowCourierBadge:Z

    move/from16 v1, p38

    .line 39
    iput-boolean v1, v0, Lcom/mrsool/bean/User;->isSubscriber:Z

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcom/mrsool/bean/User;->subscriptionStatus:Ljava/lang/String;

    move-wide/from16 v1, p40

    .line 41
    iput-wide v1, v0, Lcom/mrsool/bean/User;->subscriptionTotalSaving:D

    move-object/from16 v1, p42

    .line 42
    iput-object v1, v0, Lcom/mrsool/bean/User;->orderReceivingMode:Lhv/h0;

    move-object/from16 v1, p43

    .line 43
    iput-object v1, v0, Lcom/mrsool/bean/User;->courierStatus:Lcom/mrsool/g$d;

    move-object/from16 v1, p44

    .line 44
    iput-object v1, v0, Lcom/mrsool/bean/User;->currentMode:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 45
    iput-object v1, v0, Lcom/mrsool/bean/User;->meemCards:Lcom/mrsool/g$i;

    move/from16 v1, p46

    .line 46
    iput v1, v0, Lcom/mrsool/bean/User;->addressesCount:I

    move/from16 v1, p47

    .line 47
    iput-boolean v1, v0, Lcom/mrsool/bean/User;->isFullTimeCourier:Z

    move/from16 v1, p48

    .line 48
    iput-boolean v1, v0, Lcom/mrsool/bean/User;->canChooseOrderReceivingMode:Z

    move-wide/from16 v1, p49

    .line 49
    iput-wide v1, v0, Lcom/mrsool/bean/User;->finalAccountBalance:D

    move-object/from16 v1, p51

    .line 50
    iput-object v1, v0, Lcom/mrsool/bean/User;->nationalId:Ljava/lang/String;

    move-object/from16 v1, p52

    .line 51
    iput-object v1, v0, Lcom/mrsool/bean/User;->vATDetails:Lcom/mrsool/bean/User$VATDetails;

    move-object/from16 v1, p53

    .line 52
    iput-object v1, v0, Lcom/mrsool/bean/User;->createdAt:Ljava/lang/String;

    move/from16 v1, p54

    .line 53
    iput-boolean v1, v0, Lcom/mrsool/bean/User;->showDeleteAccountOption:Z

    move-object/from16 v1, p55

    .line 54
    iput-object v1, v0, Lcom/mrsool/bean/User;->userSocialPageBean:Lcom/mrsool/bean/UserSocialPageBean;

    move-object/from16 v1, p56

    .line 55
    iput-object v1, v0, Lcom/mrsool/bean/User;->totalWalletBalance:Ljava/lang/Double;

    move-object/from16 v1, p57

    .line 56
    iput-object v1, v0, Lcom/mrsool/bean/User;->showBuyerWallet:Ljava/lang/Boolean;

    move-object/from16 v1, p58

    .line 57
    iput-object v1, v0, Lcom/mrsool/bean/User;->deliveryBalance:Lcom/mrsool/g$f;

    move-object/from16 v1, p59

    .line 58
    iput-object v1, v0, Lcom/mrsool/bean/User;->isForeignNumber:Ljava/lang/Boolean;

    move-object/from16 v1, p60

    .line 59
    iput-object v1, v0, Lcom/mrsool/bean/User;->hasCardSaved:Ljava/lang/Boolean;

    move-object/from16 v1, p61

    .line 60
    iput-object v1, v0, Lcom/mrsool/bean/User;->customerGradeScore:Ljava/lang/Integer;

    move-object/from16 v1, p62

    .line 61
    iput-object v1, v0, Lcom/mrsool/bean/User;->customerGradeDetails:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;IILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;ZZIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;ZZZLjava/lang/String;DLhv/h0;Lcom/mrsool/g$d;Ljava/lang/String;Lcom/mrsool/g$i;IZZDLjava/lang/String;Lcom/mrsool/bean/User$VATDetails;Ljava/lang/String;ZLcom/mrsool/bean/UserSocialPageBean;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/mrsool/g$f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IILkotlin/jvm/internal/k;)V
    .locals 66

    move/from16 v0, p63

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p17

    :goto_b
    const/high16 v1, 0x40000

    and-int v4, v0, v1

    if-eqz v4, :cond_c

    move-object/from16 v22, v2

    goto :goto_c

    :cond_c
    move-object/from16 v22, p19

    :goto_c
    const/high16 v4, 0x200000

    and-int v5, v0, v4

    if-eqz v5, :cond_d

    const/16 v25, 0x0

    goto :goto_d

    :cond_d
    move/from16 v25, p22

    :goto_d
    const/high16 v5, 0x400000

    and-int v16, v0, v5

    if-eqz v16, :cond_e

    const/16 v26, 0x0

    goto :goto_e

    :cond_e
    move/from16 v26, p23

    :goto_e
    const/high16 v16, 0x800000

    and-int v17, v0, v16

    if-eqz v17, :cond_f

    const/16 v27, 0x0

    goto :goto_f

    :cond_f
    move/from16 v27, p24

    :goto_f
    const/high16 v17, 0x1000000

    and-int v18, v0, v17

    if-eqz v18, :cond_10

    move-object/from16 v28, v2

    goto :goto_10

    :cond_10
    move-object/from16 v28, p25

    :goto_10
    const/high16 v18, 0x2000000

    and-int v21, v0, v18

    if-eqz v21, :cond_11

    move-object/from16 v29, v2

    goto :goto_11

    :cond_11
    move-object/from16 v29, p26

    :goto_11
    const/high16 v21, 0x4000000

    and-int v23, v0, v21

    if-eqz v23, :cond_12

    const/16 v30, 0x0

    goto :goto_12

    :cond_12
    move/from16 v30, p27

    :goto_12
    const/high16 v23, 0x8000000

    and-int v24, v0, v23

    if-eqz v24, :cond_13

    move-object/from16 v31, v2

    goto :goto_13

    :cond_13
    move-object/from16 v31, p28

    :goto_13
    const/high16 v24, 0x10000000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    const/16 v32, 0x0

    goto :goto_14

    :cond_14
    move/from16 v32, p29

    :goto_14
    const/high16 v24, 0x20000000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    move-object/from16 v33, v2

    goto :goto_15

    :cond_15
    move-object/from16 v33, p30

    :goto_15
    const/high16 v24, 0x40000000    # 2.0f

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    move-object/from16 v34, v2

    goto :goto_16

    :cond_16
    move-object/from16 v34, p31

    :goto_16
    const/high16 v24, -0x80000000

    and-int v0, v0, v24

    if-eqz v0, :cond_17

    move-object/from16 v35, v2

    goto :goto_17

    :cond_17
    move-object/from16 v35, p32

    :goto_17
    and-int/lit8 v0, p64, 0x1

    if-eqz v0, :cond_18

    move-object/from16 v36, v2

    goto :goto_18

    :cond_18
    move-object/from16 v36, p33

    :goto_18
    and-int/lit8 v0, p64, 0x2

    if-eqz v0, :cond_19

    const/16 v37, 0x0

    goto :goto_19

    :cond_19
    move/from16 v37, p34

    :goto_19
    and-int/lit8 v0, p64, 0x4

    if-eqz v0, :cond_1a

    move-object/from16 v38, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v38, p35

    :goto_1a
    and-int/lit8 v0, p64, 0x8

    if-eqz v0, :cond_1b

    const/16 v39, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v39, p36

    :goto_1b
    and-int/lit8 v0, p64, 0x10

    if-eqz v0, :cond_1c

    const/16 v40, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v40, p37

    :goto_1c
    and-int/lit8 v0, p64, 0x20

    if-eqz v0, :cond_1d

    const/16 v41, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v41, p38

    :goto_1d
    const/high16 v0, 0x20000

    and-int v0, p64, v0

    if-eqz v0, :cond_1e

    move-object/from16 v55, v2

    goto :goto_1e

    :cond_1e
    move-object/from16 v55, p52

    :goto_1e
    and-int v0, p64, v1

    if-eqz v0, :cond_1f

    move-object/from16 v56, v2

    goto :goto_1f

    :cond_1f
    move-object/from16 v56, p53

    :goto_1f
    const/high16 v0, 0x80000

    and-int v0, p64, v0

    if-eqz v0, :cond_20

    const/16 v57, 0x0

    goto :goto_20

    :cond_20
    move/from16 v57, p54

    :goto_20
    const/high16 v0, 0x100000

    and-int v0, p64, v0

    if-eqz v0, :cond_21

    move-object/from16 v58, v2

    goto :goto_21

    :cond_21
    move-object/from16 v58, p55

    :goto_21
    and-int v0, p64, v4

    if-eqz v0, :cond_22

    move-object/from16 v59, v2

    goto :goto_22

    :cond_22
    move-object/from16 v59, p56

    :goto_22
    and-int v0, p64, v5

    if-eqz v0, :cond_23

    move-object/from16 v60, v2

    goto :goto_23

    :cond_23
    move-object/from16 v60, p57

    :goto_23
    and-int v0, p64, v16

    if-eqz v0, :cond_24

    move-object/from16 v61, v2

    goto :goto_24

    :cond_24
    move-object/from16 v61, p58

    :goto_24
    and-int v0, p64, v17

    if-eqz v0, :cond_25

    move-object/from16 v62, v2

    goto :goto_25

    :cond_25
    move-object/from16 v62, p59

    :goto_25
    and-int v0, p64, v18

    if-eqz v0, :cond_26

    move-object/from16 v63, v2

    goto :goto_26

    :cond_26
    move-object/from16 v63, p60

    :goto_26
    and-int v0, p64, v21

    if-eqz v0, :cond_27

    move-object/from16 v64, v2

    goto :goto_27

    :cond_27
    move-object/from16 v64, p61

    :goto_27
    and-int v0, p64, v23

    if-eqz v0, :cond_28

    move-object/from16 v65, v2

    goto :goto_28

    :cond_28
    move-object/from16 v65, p62

    :goto_28
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move/from16 v21, p18

    move/from16 v23, p20

    move/from16 v24, p21

    move-object/from16 v42, p39

    move-wide/from16 v43, p40

    move-object/from16 v45, p42

    move-object/from16 v46, p43

    move-object/from16 v47, p44

    move-object/from16 v48, p45

    move/from16 v49, p46

    move/from16 v50, p47

    move/from16 v51, p48

    move-wide/from16 v52, p49

    move-object/from16 v54, p51

    .line 62
    invoke-direct/range {v3 .. v65}, Lcom/mrsool/bean/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;IILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;ZZIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;ZZZLjava/lang/String;DLhv/h0;Lcom/mrsool/g$d;Ljava/lang/String;Lcom/mrsool/g$i;IZZDLjava/lang/String;Lcom/mrsool/bean/User$VATDetails;Ljava/lang/String;ZLcom/mrsool/bean/UserSocialPageBean;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/mrsool/g$f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private final component43()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->currentMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component53()Lcom/mrsool/bean/UserSocialPageBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->userSocialPageBean:Lcom/mrsool/bean/UserSocialPageBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/mrsool/bean/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;IILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;ZZIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;ZZZLjava/lang/String;DLhv/h0;Lcom/mrsool/g$d;Ljava/lang/String;Lcom/mrsool/g$i;IZZDLjava/lang/String;Lcom/mrsool/bean/User$VATDetails;Ljava/lang/String;ZLcom/mrsool/bean/UserSocialPageBean;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/mrsool/g$f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/mrsool/bean/User;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p63

    move/from16 v2, p64

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 1
    iget-object v3, v0, Lcom/mrsool/bean/User;->iUserId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/mrsool/bean/User;->vFullName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/mrsool/bean/User;->vProfilePic:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/mrsool/bean/User;->fAccountBalance:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/mrsool/bean/User;->fTotalDeliveryRevenue:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/mrsool/bean/User;->fTotalBillsPaid:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/mrsool/bean/User;->deliveredOrdersCount:I

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/mrsool/bean/User;->totalDelivered:I

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/mrsool/bean/User;->fAverageRating:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/mrsool/bean/User;->vEmail:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/mrsool/bean/User;->vPhone:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/mrsool/bean/User;->countryCode:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/mrsool/bean/User;->isCourier:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/mrsool/bean/User;->bNotification:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/mrsool/bean/User;->bAnnouncement:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/mrsool/bean/User;->bNearbyOrder:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/mrsool/bean/User;->serviceReviewsCount:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p17, v15

    if-eqz v19, :cond_11

    iget v15, v0, Lcom/mrsool/bean/User;->iTotalOrderPlaced:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move/from16 p18, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p19, v15

    if-eqz v21, :cond_13

    iget-boolean v15, v0, Lcom/mrsool/bean/User;->showOrderWaitingTab:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move/from16 p20, v15

    if-eqz v22, :cond_14

    iget-boolean v15, v0, Lcom/mrsool/bean/User;->verified:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move/from16 p21, v15

    if-eqz v23, :cond_15

    iget v15, v0, Lcom/mrsool/bean/User;->feedbackCount:I

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move/from16 p22, v15

    if-eqz v23, :cond_16

    iget v15, v0, Lcom/mrsool/bean/User;->activeOrdersCount:I

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move/from16 p23, v15

    if-eqz v23, :cond_17

    iget v15, v0, Lcom/mrsool/bean/User;->activeDeliveryCount:I

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move/from16 p24, v15

    if-eqz v23, :cond_18

    iget-object v15, v0, Lcom/mrsool/bean/User;->vGender:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/mrsool/bean/User;->vBirthYear:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_1a

    iget v15, v0, Lcom/mrsool/bean/User;->couponCount:I

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move/from16 p27, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/mrsool/bean/User;->verification_status:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1c

    iget-boolean v15, v0, Lcom/mrsool/bean/User;->isEmailVerified:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move/from16 p29, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/mrsool/bean/User;->nationality:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lcom/mrsool/bean/User;->associatedUsers:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/mrsool/bean/User;->averageRatingBuyer:Ljava/lang/Double;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/mrsool/bean/User;->averageRatingCourier:Ljava/lang/Double;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v23, :cond_21

    iget-boolean v1, v0, Lcom/mrsool/bean/User;->isBlocked:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move/from16 p34, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/mrsool/bean/User;->totalMmtPaidToMrsool:Ljava/lang/Double;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v23, :cond_23

    iget-boolean v1, v0, Lcom/mrsool/bean/User;->showMyLastOrders:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move/from16 p36, v1

    if-eqz v23, :cond_24

    iget-boolean v1, v0, Lcom/mrsool/bean/User;->shouldShowCourierBadge:Z

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move/from16 p37, v1

    if-eqz v23, :cond_25

    iget-boolean v1, v0, Lcom/mrsool/bean/User;->isSubscriber:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move/from16 p38, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/mrsool/bean/User;->subscriptionStatus:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    if-eqz v1, :cond_27

    iget-wide v14, v0, Lcom/mrsool/bean/User;->subscriptionTotalSaving:D

    goto :goto_27

    :cond_27
    move-wide/from16 v14, p40

    :goto_27
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/mrsool/bean/User;->orderReceivingMode:Lhv/h0;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p42

    :goto_28
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/mrsool/bean/User;->courierStatus:Lcom/mrsool/g$d;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p43

    :goto_29
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/mrsool/bean/User;->currentMode:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p44

    :goto_2a
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/mrsool/bean/User;->meemCards:Lcom/mrsool/g$i;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p45

    :goto_2b
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget v1, v0, Lcom/mrsool/bean/User;->addressesCount:I

    goto :goto_2c

    :cond_2c
    move/from16 v1, p46

    :goto_2c
    move/from16 p46, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-boolean v1, v0, Lcom/mrsool/bean/User;->isFullTimeCourier:Z

    goto :goto_2d

    :cond_2d
    move/from16 v1, p47

    :goto_2d
    move/from16 p47, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-boolean v1, v0, Lcom/mrsool/bean/User;->canChooseOrderReceivingMode:Z

    goto :goto_2e

    :cond_2e
    move/from16 v1, p48

    :goto_2e
    and-int v16, v2, v16

    move-wide/from16 p40, v14

    if-eqz v16, :cond_2f

    iget-wide v14, v0, Lcom/mrsool/bean/User;->finalAccountBalance:D

    goto :goto_2f

    :cond_2f
    move-wide/from16 v14, p49

    :goto_2f
    and-int v16, v2, v17

    move-wide/from16 p49, v14

    if-eqz v16, :cond_30

    iget-object v14, v0, Lcom/mrsool/bean/User;->nationalId:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v14, p51

    :goto_30
    and-int v15, v2, v18

    if-eqz v15, :cond_31

    iget-object v15, v0, Lcom/mrsool/bean/User;->vATDetails:Lcom/mrsool/bean/User$VATDetails;

    goto :goto_31

    :cond_31
    move-object/from16 v15, p52

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p52, v15

    if-eqz v16, :cond_32

    iget-object v15, v0, Lcom/mrsool/bean/User;->createdAt:Ljava/lang/String;

    goto :goto_32

    :cond_32
    move-object/from16 v15, p53

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p53, v15

    if-eqz v16, :cond_33

    iget-boolean v15, v0, Lcom/mrsool/bean/User;->showDeleteAccountOption:Z

    goto :goto_33

    :cond_33
    move/from16 v15, p54

    :goto_33
    and-int v16, v2, v21

    move/from16 p54, v15

    if-eqz v16, :cond_34

    iget-object v15, v0, Lcom/mrsool/bean/User;->userSocialPageBean:Lcom/mrsool/bean/UserSocialPageBean;

    goto :goto_34

    :cond_34
    move-object/from16 v15, p55

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p55, v15

    if-eqz v16, :cond_35

    iget-object v15, v0, Lcom/mrsool/bean/User;->totalWalletBalance:Ljava/lang/Double;

    goto :goto_35

    :cond_35
    move-object/from16 v15, p56

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p56, v15

    if-eqz v16, :cond_36

    iget-object v15, v0, Lcom/mrsool/bean/User;->showBuyerWallet:Ljava/lang/Boolean;

    goto :goto_36

    :cond_36
    move-object/from16 v15, p57

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move-object/from16 p57, v15

    if-eqz v16, :cond_37

    iget-object v15, v0, Lcom/mrsool/bean/User;->deliveryBalance:Lcom/mrsool/g$f;

    goto :goto_37

    :cond_37
    move-object/from16 v15, p58

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move-object/from16 p58, v15

    if-eqz v16, :cond_38

    iget-object v15, v0, Lcom/mrsool/bean/User;->isForeignNumber:Ljava/lang/Boolean;

    goto :goto_38

    :cond_38
    move-object/from16 v15, p59

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move-object/from16 p59, v15

    if-eqz v16, :cond_39

    iget-object v15, v0, Lcom/mrsool/bean/User;->hasCardSaved:Ljava/lang/Boolean;

    goto :goto_39

    :cond_39
    move-object/from16 v15, p60

    :goto_39
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move-object/from16 p60, v15

    if-eqz v16, :cond_3a

    iget-object v15, v0, Lcom/mrsool/bean/User;->customerGradeScore:Ljava/lang/Integer;

    goto :goto_3a

    :cond_3a
    move-object/from16 v15, p61

    :goto_3a
    const/high16 v16, 0x8000000

    and-int v2, v2, v16

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lcom/mrsool/bean/User;->customerGradeDetails:Ljava/lang/String;

    goto :goto_3b

    :cond_3b
    move-object/from16 v2, p62

    :goto_3b
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p48, v1

    move-object/from16 p51, v14

    move-object/from16 p61, v15

    move-object/from16 p62, v2

    invoke-virtual/range {p0 .. p62}, Lcom/mrsool/bean/User;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;IILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;ZZIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;ZZZLjava/lang/String;DLhv/h0;Lcom/mrsool/g$d;Ljava/lang/String;Lcom/mrsool/g$i;IZZDLjava/lang/String;Lcom/mrsool/bean/User$VATDetails;Ljava/lang/String;ZLcom/mrsool/bean/UserSocialPageBean;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/mrsool/g$f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lcom/mrsool/bean/User;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->iUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->vEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->vPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/User;->isCourier:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/User;->bNotification:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component15()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/User;->bAnnouncement:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->bNearbyOrder:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->serviceReviewsCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/User;->iTotalOrderPlaced:I

    .line 2
    .line 3
    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->vFullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/User;->showOrderWaitingTab:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component21()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/User;->verified:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component22()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/User;->feedbackCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component23()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/User;->activeOrdersCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component24()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/User;->activeDeliveryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->vGender:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->vBirthYear:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component27()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/User;->couponCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->verification_status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component29()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/User;->isEmailVerified:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->vProfilePic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->nationality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->associatedUsers:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component32()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->averageRatingBuyer:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component33()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->averageRatingCourier:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component34()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/User;->isBlocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component35()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->totalMmtPaidToMrsool:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component36()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/User;->showMyLastOrders:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component37()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/User;->shouldShowCourierBadge:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component38()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/User;->isSubscriber:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->subscriptionStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->fAccountBalance:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component40()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/User;->subscriptionTotalSaving:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component41()Lhv/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->orderReceivingMode:Lhv/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component42()Lcom/mrsool/g$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->courierStatus:Lcom/mrsool/g$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component44()Lcom/mrsool/g$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->meemCards:Lcom/mrsool/g$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component45()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/User;->addressesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component46()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/User;->isFullTimeCourier:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component47()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/User;->canChooseOrderReceivingMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component48()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/User;->finalAccountBalance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component49()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->nationalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->fTotalDeliveryRevenue:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component50()Lcom/mrsool/bean/User$VATDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->vATDetails:Lcom/mrsool/bean/User$VATDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component51()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component52()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/User;->showDeleteAccountOption:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component54()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->totalWalletBalance:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component55()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->showBuyerWallet:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component56()Lcom/mrsool/g$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->deliveryBalance:Lcom/mrsool/g$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component57()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->isForeignNumber:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component58()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->hasCardSaved:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component59()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->customerGradeScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->fTotalBillsPaid:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component60()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->customerGradeDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/User;->deliveredOrdersCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/User;->totalDelivered:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->fAverageRating:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;IILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;ZZIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;ZZZLjava/lang/String;DLhv/h0;Lcom/mrsool/g$d;Ljava/lang/String;Lcom/mrsool/g$i;IZZDLjava/lang/String;Lcom/mrsool/bean/User$VATDetails;Ljava/lang/String;ZLcom/mrsool/bean/UserSocialPageBean;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/mrsool/g$f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lcom/mrsool/bean/User;
    .locals 65

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move-object/from16 v39, p39

    move-wide/from16 v40, p40

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move/from16 v46, p46

    move/from16 v47, p47

    move/from16 v48, p48

    move-wide/from16 v49, p49

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move-object/from16 v62, p62

    .line 1
    const-string v0, "iUserId"

    move-object/from16 v63, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vFullName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v64, Lcom/mrsool/bean/User;

    move-object/from16 v0, v64

    move-object/from16 v1, v63

    invoke-direct/range {v0 .. v62}, Lcom/mrsool/bean/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;IILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;ZZIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;ZZZLjava/lang/String;DLhv/h0;Lcom/mrsool/g$d;Ljava/lang/String;Lcom/mrsool/g$i;IZZDLjava/lang/String;Lcom/mrsool/bean/User$VATDetails;Ljava/lang/String;ZLcom/mrsool/bean/UserSocialPageBean;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/mrsool/g$f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v64
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mrsool/bean/User;

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
    check-cast p1, Lcom/mrsool/bean/User;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/bean/User;->iUserId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/bean/User;->iUserId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/User;->vFullName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mrsool/bean/User;->vFullName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/User;->vProfilePic:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mrsool/bean/User;->vProfilePic:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/User;->fAccountBalance:Ljava/lang/Double;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/mrsool/bean/User;->fAccountBalance:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/mrsool/bean/User;->fTotalDeliveryRevenue:Ljava/lang/Double;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mrsool/bean/User;->fTotalDeliveryRevenue:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/mrsool/bean/User;->fTotalBillsPaid:Ljava/lang/Double;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/mrsool/bean/User;->fTotalBillsPaid:Ljava/lang/Double;

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
    iget v1, p0, Lcom/mrsool/bean/User;->deliveredOrdersCount:I

    .line 80
    .line 81
    iget v3, p1, Lcom/mrsool/bean/User;->deliveredOrdersCount:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lcom/mrsool/bean/User;->totalDelivered:I

    .line 87
    .line 88
    iget v3, p1, Lcom/mrsool/bean/User;->totalDelivered:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/mrsool/bean/User;->fAverageRating:Ljava/lang/Double;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/mrsool/bean/User;->fAverageRating:Ljava/lang/Double;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/mrsool/bean/User;->vEmail:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/mrsool/bean/User;->vEmail:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/mrsool/bean/User;->vPhone:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/mrsool/bean/User;->vPhone:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/mrsool/bean/User;->countryCode:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/mrsool/bean/User;->countryCode:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->isCourier:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lcom/mrsool/bean/User;->isCourier:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->bNotification:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lcom/mrsool/bean/User;->bNotification:Z

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->bAnnouncement:Z

    .line 152
    .line 153
    iget-boolean v3, p1, Lcom/mrsool/bean/User;->bAnnouncement:Z

    .line 154
    .line 155
    if-eq v1, v3, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, Lcom/mrsool/bean/User;->bNearbyOrder:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v3, p1, Lcom/mrsool/bean/User;->bNearbyOrder:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v1, p0, Lcom/mrsool/bean/User;->serviceReviewsCount:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/mrsool/bean/User;->serviceReviewsCount:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget v1, p0, Lcom/mrsool/bean/User;->iTotalOrderPlaced:I

    .line 181
    .line 182
    iget v3, p1, Lcom/mrsool/bean/User;->iTotalOrderPlaced:I

    .line 183
    .line 184
    if-eq v1, v3, :cond_13

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    iget-object v1, p0, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, p1, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->showOrderWaitingTab:Z

    .line 199
    .line 200
    iget-boolean v3, p1, Lcom/mrsool/bean/User;->showOrderWaitingTab:Z

    .line 201
    .line 202
    if-eq v1, v3, :cond_15

    .line 203
    .line 204
    return v2

    .line 205
    :cond_15
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->verified:Z

    .line 206
    .line 207
    iget-boolean v3, p1, Lcom/mrsool/bean/User;->verified:Z

    .line 208
    .line 209
    if-eq v1, v3, :cond_16

    .line 210
    .line 211
    return v2

    .line 212
    :cond_16
    iget v1, p0, Lcom/mrsool/bean/User;->feedbackCount:I

    .line 213
    .line 214
    iget v3, p1, Lcom/mrsool/bean/User;->feedbackCount:I

    .line 215
    .line 216
    if-eq v1, v3, :cond_17

    .line 217
    .line 218
    return v2

    .line 219
    :cond_17
    iget v1, p0, Lcom/mrsool/bean/User;->activeOrdersCount:I

    .line 220
    .line 221
    iget v3, p1, Lcom/mrsool/bean/User;->activeOrdersCount:I

    .line 222
    .line 223
    if-eq v1, v3, :cond_18

    .line 224
    .line 225
    return v2

    .line 226
    :cond_18
    iget v1, p0, Lcom/mrsool/bean/User;->activeDeliveryCount:I

    .line 227
    .line 228
    iget v3, p1, Lcom/mrsool/bean/User;->activeDeliveryCount:I

    .line 229
    .line 230
    if-eq v1, v3, :cond_19

    .line 231
    .line 232
    return v2

    .line 233
    :cond_19
    iget-object v1, p0, Lcom/mrsool/bean/User;->vGender:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/mrsool/bean/User;->vGender:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_1a

    .line 242
    .line 243
    return v2

    .line 244
    :cond_1a
    iget-object v1, p0, Lcom/mrsool/bean/User;->vBirthYear:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/mrsool/bean/User;->vBirthYear:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_1b

    .line 253
    .line 254
    return v2

    .line 255
    :cond_1b
    iget v1, p0, Lcom/mrsool/bean/User;->couponCount:I

    .line 256
    .line 257
    iget v3, p1, Lcom/mrsool/bean/User;->couponCount:I

    .line 258
    .line 259
    if-eq v1, v3, :cond_1c

    .line 260
    .line 261
    return v2

    .line 262
    :cond_1c
    iget-object v1, p0, Lcom/mrsool/bean/User;->verification_status:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, p1, Lcom/mrsool/bean/User;->verification_status:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_1d

    .line 271
    .line 272
    return v2

    .line 273
    :cond_1d
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->isEmailVerified:Z

    .line 274
    .line 275
    iget-boolean v3, p1, Lcom/mrsool/bean/User;->isEmailVerified:Z

    .line 276
    .line 277
    if-eq v1, v3, :cond_1e

    .line 278
    .line 279
    return v2

    .line 280
    :cond_1e
    iget-object v1, p0, Lcom/mrsool/bean/User;->nationality:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v3, p1, Lcom/mrsool/bean/User;->nationality:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_1f

    .line 289
    .line 290
    return v2

    .line 291
    :cond_1f
    iget-object v1, p0, Lcom/mrsool/bean/User;->associatedUsers:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v3, p1, Lcom/mrsool/bean/User;->associatedUsers:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_20

    .line 300
    .line 301
    return v2

    .line 302
    :cond_20
    iget-object v1, p0, Lcom/mrsool/bean/User;->averageRatingBuyer:Ljava/lang/Double;

    .line 303
    .line 304
    iget-object v3, p1, Lcom/mrsool/bean/User;->averageRatingBuyer:Ljava/lang/Double;

    .line 305
    .line 306
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_21

    .line 311
    .line 312
    return v2

    .line 313
    :cond_21
    iget-object v1, p0, Lcom/mrsool/bean/User;->averageRatingCourier:Ljava/lang/Double;

    .line 314
    .line 315
    iget-object v3, p1, Lcom/mrsool/bean/User;->averageRatingCourier:Ljava/lang/Double;

    .line 316
    .line 317
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_22

    .line 322
    .line 323
    return v2

    .line 324
    :cond_22
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->isBlocked:Z

    .line 325
    .line 326
    iget-boolean v3, p1, Lcom/mrsool/bean/User;->isBlocked:Z

    .line 327
    .line 328
    if-eq v1, v3, :cond_23

    .line 329
    .line 330
    return v2

    .line 331
    :cond_23
    iget-object v1, p0, Lcom/mrsool/bean/User;->totalMmtPaidToMrsool:Ljava/lang/Double;

    .line 332
    .line 333
    iget-object v3, p1, Lcom/mrsool/bean/User;->totalMmtPaidToMrsool:Ljava/lang/Double;

    .line 334
    .line 335
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_24

    .line 340
    .line 341
    return v2

    .line 342
    :cond_24
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->showMyLastOrders:Z

    .line 343
    .line 344
    iget-boolean v3, p1, Lcom/mrsool/bean/User;->showMyLastOrders:Z

    .line 345
    .line 346
    if-eq v1, v3, :cond_25

    .line 347
    .line 348
    return v2

    .line 349
    :cond_25
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->shouldShowCourierBadge:Z

    .line 350
    .line 351
    iget-boolean v3, p1, Lcom/mrsool/bean/User;->shouldShowCourierBadge:Z

    .line 352
    .line 353
    if-eq v1, v3, :cond_26

    .line 354
    .line 355
    return v2

    .line 356
    :cond_26
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->isSubscriber:Z

    .line 357
    .line 358
    iget-boolean v3, p1, Lcom/mrsool/bean/User;->isSubscriber:Z

    .line 359
    .line 360
    if-eq v1, v3, :cond_27

    .line 361
    .line 362
    return v2

    .line 363
    :cond_27
    iget-object v1, p0, Lcom/mrsool/bean/User;->subscriptionStatus:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v3, p1, Lcom/mrsool/bean/User;->subscriptionStatus:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_28

    .line 372
    .line 373
    return v2

    .line 374
    :cond_28
    iget-wide v3, p0, Lcom/mrsool/bean/User;->subscriptionTotalSaving:D

    .line 375
    .line 376
    iget-wide v5, p1, Lcom/mrsool/bean/User;->subscriptionTotalSaving:D

    .line 377
    .line 378
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_29

    .line 383
    .line 384
    return v2

    .line 385
    :cond_29
    iget-object v1, p0, Lcom/mrsool/bean/User;->orderReceivingMode:Lhv/h0;

    .line 386
    .line 387
    iget-object v3, p1, Lcom/mrsool/bean/User;->orderReceivingMode:Lhv/h0;

    .line 388
    .line 389
    if-eq v1, v3, :cond_2a

    .line 390
    .line 391
    return v2

    .line 392
    :cond_2a
    iget-object v1, p0, Lcom/mrsool/bean/User;->courierStatus:Lcom/mrsool/g$d;

    .line 393
    .line 394
    iget-object v3, p1, Lcom/mrsool/bean/User;->courierStatus:Lcom/mrsool/g$d;

    .line 395
    .line 396
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_2b

    .line 401
    .line 402
    return v2

    .line 403
    :cond_2b
    iget-object v1, p0, Lcom/mrsool/bean/User;->currentMode:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v3, p1, Lcom/mrsool/bean/User;->currentMode:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_2c

    .line 412
    .line 413
    return v2

    .line 414
    :cond_2c
    iget-object v1, p0, Lcom/mrsool/bean/User;->meemCards:Lcom/mrsool/g$i;

    .line 415
    .line 416
    iget-object v3, p1, Lcom/mrsool/bean/User;->meemCards:Lcom/mrsool/g$i;

    .line 417
    .line 418
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_2d

    .line 423
    .line 424
    return v2

    .line 425
    :cond_2d
    iget v1, p0, Lcom/mrsool/bean/User;->addressesCount:I

    .line 426
    .line 427
    iget v3, p1, Lcom/mrsool/bean/User;->addressesCount:I

    .line 428
    .line 429
    if-eq v1, v3, :cond_2e

    .line 430
    .line 431
    return v2

    .line 432
    :cond_2e
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->isFullTimeCourier:Z

    .line 433
    .line 434
    iget-boolean v3, p1, Lcom/mrsool/bean/User;->isFullTimeCourier:Z

    .line 435
    .line 436
    if-eq v1, v3, :cond_2f

    .line 437
    .line 438
    return v2

    .line 439
    :cond_2f
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->canChooseOrderReceivingMode:Z

    .line 440
    .line 441
    iget-boolean v3, p1, Lcom/mrsool/bean/User;->canChooseOrderReceivingMode:Z

    .line 442
    .line 443
    if-eq v1, v3, :cond_30

    .line 444
    .line 445
    return v2

    .line 446
    :cond_30
    iget-wide v3, p0, Lcom/mrsool/bean/User;->finalAccountBalance:D

    .line 447
    .line 448
    iget-wide v5, p1, Lcom/mrsool/bean/User;->finalAccountBalance:D

    .line 449
    .line 450
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_31

    .line 455
    .line 456
    return v2

    .line 457
    :cond_31
    iget-object v1, p0, Lcom/mrsool/bean/User;->nationalId:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v3, p1, Lcom/mrsool/bean/User;->nationalId:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_32

    .line 466
    .line 467
    return v2

    .line 468
    :cond_32
    iget-object v1, p0, Lcom/mrsool/bean/User;->vATDetails:Lcom/mrsool/bean/User$VATDetails;

    .line 469
    .line 470
    iget-object v3, p1, Lcom/mrsool/bean/User;->vATDetails:Lcom/mrsool/bean/User$VATDetails;

    .line 471
    .line 472
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_33

    .line 477
    .line 478
    return v2

    .line 479
    :cond_33
    iget-object v1, p0, Lcom/mrsool/bean/User;->createdAt:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v3, p1, Lcom/mrsool/bean/User;->createdAt:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_34

    .line 488
    .line 489
    return v2

    .line 490
    :cond_34
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->showDeleteAccountOption:Z

    .line 491
    .line 492
    iget-boolean v3, p1, Lcom/mrsool/bean/User;->showDeleteAccountOption:Z

    .line 493
    .line 494
    if-eq v1, v3, :cond_35

    .line 495
    .line 496
    return v2

    .line 497
    :cond_35
    iget-object v1, p0, Lcom/mrsool/bean/User;->userSocialPageBean:Lcom/mrsool/bean/UserSocialPageBean;

    .line 498
    .line 499
    iget-object v3, p1, Lcom/mrsool/bean/User;->userSocialPageBean:Lcom/mrsool/bean/UserSocialPageBean;

    .line 500
    .line 501
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_36

    .line 506
    .line 507
    return v2

    .line 508
    :cond_36
    iget-object v1, p0, Lcom/mrsool/bean/User;->totalWalletBalance:Ljava/lang/Double;

    .line 509
    .line 510
    iget-object v3, p1, Lcom/mrsool/bean/User;->totalWalletBalance:Ljava/lang/Double;

    .line 511
    .line 512
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_37

    .line 517
    .line 518
    return v2

    .line 519
    :cond_37
    iget-object v1, p0, Lcom/mrsool/bean/User;->showBuyerWallet:Ljava/lang/Boolean;

    .line 520
    .line 521
    iget-object v3, p1, Lcom/mrsool/bean/User;->showBuyerWallet:Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_38

    .line 528
    .line 529
    return v2

    .line 530
    :cond_38
    iget-object v1, p0, Lcom/mrsool/bean/User;->deliveryBalance:Lcom/mrsool/g$f;

    .line 531
    .line 532
    iget-object v3, p1, Lcom/mrsool/bean/User;->deliveryBalance:Lcom/mrsool/g$f;

    .line 533
    .line 534
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_39

    .line 539
    .line 540
    return v2

    .line 541
    :cond_39
    iget-object v1, p0, Lcom/mrsool/bean/User;->isForeignNumber:Ljava/lang/Boolean;

    .line 542
    .line 543
    iget-object v3, p1, Lcom/mrsool/bean/User;->isForeignNumber:Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_3a

    .line 550
    .line 551
    return v2

    .line 552
    :cond_3a
    iget-object v1, p0, Lcom/mrsool/bean/User;->hasCardSaved:Ljava/lang/Boolean;

    .line 553
    .line 554
    iget-object v3, p1, Lcom/mrsool/bean/User;->hasCardSaved:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_3b

    .line 561
    .line 562
    return v2

    .line 563
    :cond_3b
    iget-object v1, p0, Lcom/mrsool/bean/User;->customerGradeScore:Ljava/lang/Integer;

    .line 564
    .line 565
    iget-object v3, p1, Lcom/mrsool/bean/User;->customerGradeScore:Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_3c

    .line 572
    .line 573
    return v2

    .line 574
    :cond_3c
    iget-object v1, p0, Lcom/mrsool/bean/User;->customerGradeDetails:Ljava/lang/String;

    .line 575
    .line 576
    iget-object p1, p1, Lcom/mrsool/bean/User;->customerGradeDetails:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-nez p1, :cond_3d

    .line 583
    .line 584
    return v2

    .line 585
    :cond_3d
    return v0
.end method

.method public final firstOrderAsBuyer()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/User;->iTotalOrderPlaced:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final firstOrderAsCourier()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mrsool/bean/User;->deliveredOrdersCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final getAddressesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/User;->addressesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBAnnouncement()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/User;->bAnnouncement:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBNearbyOrder()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->bNearbyOrder:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/User;->bNotification:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanChooseOrderReceivingMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/User;->canChooseOrderReceivingMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCourierStatus()Lcom/mrsool/g$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->courierStatus:Lcom/mrsool/g$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFTotalBillsPaid()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->fTotalBillsPaid:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinalAccountBalance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/User;->finalAccountBalance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getITotalOrderPlaced()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/User;->iTotalOrderPlaced:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->iUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->iUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeemCards()Lcom/mrsool/g$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->meemCards:Lcom/mrsool/g$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()Las/a2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->currentMode:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object v1, Las/a2;->F1:Las/a2;

    .line 19
    .line 20
    invoke-virtual {v1}, Las/a2;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v1, Las/a2;->G1:Las/a2;

    .line 32
    .line 33
    invoke-virtual {v1}, Las/a2;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v1, Las/a2;->H1:Las/a2;

    .line 45
    .line 46
    :goto_1
    return-object v1
.end method

.method public final getNationalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->nationalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderReceivingMode()Lhv/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->orderReceivingMode:Lhv/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldShowCourierBadge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/User;->shouldShowCourierBadge:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowDeleteAccountOption()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/User;->showDeleteAccountOption:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSubscriptionStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->subscriptionStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionTotalSaving()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/User;->subscriptionTotalSaving:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalOrderPlaced()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/User;->iTotalOrderPlaced:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserMode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/bean/User;->getMode()Las/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/bean/User;->getMode()Las/a2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Las/a2;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Las/a2;->H1:Las/a2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return-object v0
.end method

.method public final getUserSocialPage()Lcom/mrsool/bean/UserSocialPageBean;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->userSocialPageBean:Lcom/mrsool/bean/UserSocialPageBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mrsool/bean/UserSocialPageBean;

    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/mrsool/bean/UserSocialPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mrsool/bean/User;->userSocialPageBean:Lcom/mrsool/bean/UserSocialPageBean;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mrsool/bean/User;->userSocialPageBean:Lcom/mrsool/bean/UserSocialPageBean;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getVATCertLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->vATDetails:Lcom/mrsool/bean/User$VATDetails;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/User$VATDetails;->getVATCertLabel()Ljava/lang/String;

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

.method public final getVATCertPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->vATDetails:Lcom/mrsool/bean/User$VATDetails;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mrsool/bean/User$VATDetails;->getVATCertPath()Ljava/lang/String;

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

.method public final getVATDetails()Lcom/mrsool/bean/User$VATDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->vATDetails:Lcom/mrsool/bean/User$VATDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVBirthYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->vBirthYear:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->vGender:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/User;->verified:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->iUserId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/User;->vFullName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/User;->vProfilePic:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mrsool/bean/User;->fAccountBalance:Ljava/lang/Double;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mrsool/bean/User;->fTotalDeliveryRevenue:Ljava/lang/Double;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mrsool/bean/User;->fTotalBillsPaid:Ljava/lang/Double;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget v1, p0, Lcom/mrsool/bean/User;->deliveredOrdersCount:I

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v1, p0, Lcom/mrsool/bean/User;->totalDelivered:I

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mrsool/bean/User;->fAverageRating:Ljava/lang/Double;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_4
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lcom/mrsool/bean/User;->vEmail:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_5
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mrsool/bean/User;->vPhone:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_6
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, Lcom/mrsool/bean/User;->countryCode:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_7
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->isCourier:Z

    .line 134
    .line 135
    invoke-static {v1}, Ld;->a(Z)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->bNotification:Z

    .line 143
    .line 144
    invoke-static {v1}, Ld;->a(Z)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->bAnnouncement:Z

    .line 152
    .line 153
    invoke-static {v1}, Ld;->a(Z)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-object v1, p0, Lcom/mrsool/bean/User;->bNearbyOrder:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_8
    add-int/2addr v0, v1

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget-object v1, p0, Lcom/mrsool/bean/User;->serviceReviewsCount:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    goto :goto_9

    .line 179
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :goto_9
    add-int/2addr v0, v1

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    .line 185
    .line 186
    iget v1, p0, Lcom/mrsool/bean/User;->iTotalOrderPlaced:I

    .line 187
    .line 188
    add-int/2addr v0, v1

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    .line 190
    .line 191
    iget-object v1, p0, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    goto :goto_a

    .line 197
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :goto_a
    add-int/2addr v0, v1

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    .line 203
    .line 204
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->showOrderWaitingTab:Z

    .line 205
    .line 206
    invoke-static {v1}, Ld;->a(Z)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    .line 212
    .line 213
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->verified:Z

    .line 214
    .line 215
    invoke-static {v1}, Ld;->a(Z)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget v1, p0, Lcom/mrsool/bean/User;->feedbackCount:I

    .line 223
    .line 224
    add-int/2addr v0, v1

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    .line 227
    iget v1, p0, Lcom/mrsool/bean/User;->activeOrdersCount:I

    .line 228
    .line 229
    add-int/2addr v0, v1

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    .line 231
    .line 232
    iget v1, p0, Lcom/mrsool/bean/User;->activeDeliveryCount:I

    .line 233
    .line 234
    add-int/2addr v0, v1

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    .line 236
    .line 237
    iget-object v1, p0, Lcom/mrsool/bean/User;->vGender:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v1, :cond_b

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    goto :goto_b

    .line 243
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    :goto_b
    add-int/2addr v0, v1

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    .line 249
    .line 250
    iget-object v1, p0, Lcom/mrsool/bean/User;->vBirthYear:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v1, :cond_c

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    goto :goto_c

    .line 256
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    :goto_c
    add-int/2addr v0, v1

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    .line 262
    .line 263
    iget v1, p0, Lcom/mrsool/bean/User;->couponCount:I

    .line 264
    .line 265
    add-int/2addr v0, v1

    .line 266
    mul-int/lit8 v0, v0, 0x1f

    .line 267
    .line 268
    iget-object v1, p0, Lcom/mrsool/bean/User;->verification_status:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v1, :cond_d

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    goto :goto_d

    .line 274
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    :goto_d
    add-int/2addr v0, v1

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    .line 280
    .line 281
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->isEmailVerified:Z

    .line 282
    .line 283
    invoke-static {v1}, Ld;->a(Z)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-int/2addr v0, v1

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    .line 289
    .line 290
    iget-object v1, p0, Lcom/mrsool/bean/User;->nationality:Ljava/lang/String;

    .line 291
    .line 292
    if-nez v1, :cond_e

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    goto :goto_e

    .line 296
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    :goto_e
    add-int/2addr v0, v1

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    .line 302
    .line 303
    iget-object v1, p0, Lcom/mrsool/bean/User;->associatedUsers:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v1, :cond_f

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    goto :goto_f

    .line 309
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    :goto_f
    add-int/2addr v0, v1

    .line 314
    mul-int/lit8 v0, v0, 0x1f

    .line 315
    .line 316
    iget-object v1, p0, Lcom/mrsool/bean/User;->averageRatingBuyer:Ljava/lang/Double;

    .line 317
    .line 318
    if-nez v1, :cond_10

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    goto :goto_10

    .line 322
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    :goto_10
    add-int/2addr v0, v1

    .line 327
    mul-int/lit8 v0, v0, 0x1f

    .line 328
    .line 329
    iget-object v1, p0, Lcom/mrsool/bean/User;->averageRatingCourier:Ljava/lang/Double;

    .line 330
    .line 331
    if-nez v1, :cond_11

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    goto :goto_11

    .line 335
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    :goto_11
    add-int/2addr v0, v1

    .line 340
    mul-int/lit8 v0, v0, 0x1f

    .line 341
    .line 342
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->isBlocked:Z

    .line 343
    .line 344
    invoke-static {v1}, Ld;->a(Z)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    add-int/2addr v0, v1

    .line 349
    mul-int/lit8 v0, v0, 0x1f

    .line 350
    .line 351
    iget-object v1, p0, Lcom/mrsool/bean/User;->totalMmtPaidToMrsool:Ljava/lang/Double;

    .line 352
    .line 353
    if-nez v1, :cond_12

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    goto :goto_12

    .line 357
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    :goto_12
    add-int/2addr v0, v1

    .line 362
    mul-int/lit8 v0, v0, 0x1f

    .line 363
    .line 364
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->showMyLastOrders:Z

    .line 365
    .line 366
    invoke-static {v1}, Ld;->a(Z)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    add-int/2addr v0, v1

    .line 371
    mul-int/lit8 v0, v0, 0x1f

    .line 372
    .line 373
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->shouldShowCourierBadge:Z

    .line 374
    .line 375
    invoke-static {v1}, Ld;->a(Z)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    add-int/2addr v0, v1

    .line 380
    mul-int/lit8 v0, v0, 0x1f

    .line 381
    .line 382
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->isSubscriber:Z

    .line 383
    .line 384
    invoke-static {v1}, Ld;->a(Z)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    add-int/2addr v0, v1

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    .line 390
    .line 391
    iget-object v1, p0, Lcom/mrsool/bean/User;->subscriptionStatus:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v1, :cond_13

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    goto :goto_13

    .line 397
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    :goto_13
    add-int/2addr v0, v1

    .line 402
    mul-int/lit8 v0, v0, 0x1f

    .line 403
    .line 404
    iget-wide v3, p0, Lcom/mrsool/bean/User;->subscriptionTotalSaving:D

    .line 405
    .line 406
    invoke-static {v3, v4}, Ls/w;->a(D)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    add-int/2addr v0, v1

    .line 411
    mul-int/lit8 v0, v0, 0x1f

    .line 412
    .line 413
    iget-object v1, p0, Lcom/mrsool/bean/User;->orderReceivingMode:Lhv/h0;

    .line 414
    .line 415
    if-nez v1, :cond_14

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    goto :goto_14

    .line 419
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    :goto_14
    add-int/2addr v0, v1

    .line 424
    mul-int/lit8 v0, v0, 0x1f

    .line 425
    .line 426
    iget-object v1, p0, Lcom/mrsool/bean/User;->courierStatus:Lcom/mrsool/g$d;

    .line 427
    .line 428
    if-nez v1, :cond_15

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    goto :goto_15

    .line 432
    :cond_15
    invoke-virtual {v1}, Lcom/mrsool/g$d;->hashCode()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    :goto_15
    add-int/2addr v0, v1

    .line 437
    mul-int/lit8 v0, v0, 0x1f

    .line 438
    .line 439
    iget-object v1, p0, Lcom/mrsool/bean/User;->currentMode:Ljava/lang/String;

    .line 440
    .line 441
    if-nez v1, :cond_16

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    goto :goto_16

    .line 445
    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    :goto_16
    add-int/2addr v0, v1

    .line 450
    mul-int/lit8 v0, v0, 0x1f

    .line 451
    .line 452
    iget-object v1, p0, Lcom/mrsool/bean/User;->meemCards:Lcom/mrsool/g$i;

    .line 453
    .line 454
    if-nez v1, :cond_17

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    goto :goto_17

    .line 458
    :cond_17
    invoke-virtual {v1}, Lcom/mrsool/g$i;->hashCode()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    :goto_17
    add-int/2addr v0, v1

    .line 463
    mul-int/lit8 v0, v0, 0x1f

    .line 464
    .line 465
    iget v1, p0, Lcom/mrsool/bean/User;->addressesCount:I

    .line 466
    .line 467
    add-int/2addr v0, v1

    .line 468
    mul-int/lit8 v0, v0, 0x1f

    .line 469
    .line 470
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->isFullTimeCourier:Z

    .line 471
    .line 472
    invoke-static {v1}, Ld;->a(Z)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    add-int/2addr v0, v1

    .line 477
    mul-int/lit8 v0, v0, 0x1f

    .line 478
    .line 479
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->canChooseOrderReceivingMode:Z

    .line 480
    .line 481
    invoke-static {v1}, Ld;->a(Z)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    add-int/2addr v0, v1

    .line 486
    mul-int/lit8 v0, v0, 0x1f

    .line 487
    .line 488
    iget-wide v3, p0, Lcom/mrsool/bean/User;->finalAccountBalance:D

    .line 489
    .line 490
    invoke-static {v3, v4}, Ls/w;->a(D)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    add-int/2addr v0, v1

    .line 495
    mul-int/lit8 v0, v0, 0x1f

    .line 496
    .line 497
    iget-object v1, p0, Lcom/mrsool/bean/User;->nationalId:Ljava/lang/String;

    .line 498
    .line 499
    if-nez v1, :cond_18

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    goto :goto_18

    .line 503
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    :goto_18
    add-int/2addr v0, v1

    .line 508
    mul-int/lit8 v0, v0, 0x1f

    .line 509
    .line 510
    iget-object v1, p0, Lcom/mrsool/bean/User;->vATDetails:Lcom/mrsool/bean/User$VATDetails;

    .line 511
    .line 512
    if-nez v1, :cond_19

    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    goto :goto_19

    .line 516
    :cond_19
    invoke-virtual {v1}, Lcom/mrsool/bean/User$VATDetails;->hashCode()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    :goto_19
    add-int/2addr v0, v1

    .line 521
    mul-int/lit8 v0, v0, 0x1f

    .line 522
    .line 523
    iget-object v1, p0, Lcom/mrsool/bean/User;->createdAt:Ljava/lang/String;

    .line 524
    .line 525
    if-nez v1, :cond_1a

    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    goto :goto_1a

    .line 529
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    :goto_1a
    add-int/2addr v0, v1

    .line 534
    mul-int/lit8 v0, v0, 0x1f

    .line 535
    .line 536
    iget-boolean v1, p0, Lcom/mrsool/bean/User;->showDeleteAccountOption:Z

    .line 537
    .line 538
    invoke-static {v1}, Ld;->a(Z)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    add-int/2addr v0, v1

    .line 543
    mul-int/lit8 v0, v0, 0x1f

    .line 544
    .line 545
    iget-object v1, p0, Lcom/mrsool/bean/User;->userSocialPageBean:Lcom/mrsool/bean/UserSocialPageBean;

    .line 546
    .line 547
    if-nez v1, :cond_1b

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    goto :goto_1b

    .line 551
    :cond_1b
    invoke-virtual {v1}, Lcom/mrsool/bean/UserSocialPageBean;->hashCode()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    :goto_1b
    add-int/2addr v0, v1

    .line 556
    mul-int/lit8 v0, v0, 0x1f

    .line 557
    .line 558
    iget-object v1, p0, Lcom/mrsool/bean/User;->totalWalletBalance:Ljava/lang/Double;

    .line 559
    .line 560
    if-nez v1, :cond_1c

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    goto :goto_1c

    .line 564
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    :goto_1c
    add-int/2addr v0, v1

    .line 569
    mul-int/lit8 v0, v0, 0x1f

    .line 570
    .line 571
    iget-object v1, p0, Lcom/mrsool/bean/User;->showBuyerWallet:Ljava/lang/Boolean;

    .line 572
    .line 573
    if-nez v1, :cond_1d

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    goto :goto_1d

    .line 577
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    :goto_1d
    add-int/2addr v0, v1

    .line 582
    mul-int/lit8 v0, v0, 0x1f

    .line 583
    .line 584
    iget-object v1, p0, Lcom/mrsool/bean/User;->deliveryBalance:Lcom/mrsool/g$f;

    .line 585
    .line 586
    if-nez v1, :cond_1e

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    goto :goto_1e

    .line 590
    :cond_1e
    invoke-virtual {v1}, Lcom/mrsool/g$f;->hashCode()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    :goto_1e
    add-int/2addr v0, v1

    .line 595
    mul-int/lit8 v0, v0, 0x1f

    .line 596
    .line 597
    iget-object v1, p0, Lcom/mrsool/bean/User;->isForeignNumber:Ljava/lang/Boolean;

    .line 598
    .line 599
    if-nez v1, :cond_1f

    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    goto :goto_1f

    .line 603
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    :goto_1f
    add-int/2addr v0, v1

    .line 608
    mul-int/lit8 v0, v0, 0x1f

    .line 609
    .line 610
    iget-object v1, p0, Lcom/mrsool/bean/User;->hasCardSaved:Ljava/lang/Boolean;

    .line 611
    .line 612
    if-nez v1, :cond_20

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    goto :goto_20

    .line 616
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    :goto_20
    add-int/2addr v0, v1

    .line 621
    mul-int/lit8 v0, v0, 0x1f

    .line 622
    .line 623
    iget-object v1, p0, Lcom/mrsool/bean/User;->customerGradeScore:Ljava/lang/Integer;

    .line 624
    .line 625
    if-nez v1, :cond_21

    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    goto :goto_21

    .line 629
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    :goto_21
    add-int/2addr v0, v1

    .line 634
    mul-int/lit8 v0, v0, 0x1f

    .line 635
    .line 636
    iget-object v1, p0, Lcom/mrsool/bean/User;->customerGradeDetails:Ljava/lang/String;

    .line 637
    .line 638
    if-nez v1, :cond_22

    .line 639
    .line 640
    goto :goto_22

    .line 641
    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    :goto_22
    add-int/2addr v0, v2

    .line 646
    return v0
.end method

.method public final isEmailVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/User;->isEmailVerified:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFullTimeCourier()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/User;->isFullTimeCourier:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSubscriber()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/User;->isSubscriber:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBAnnouncement(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/User;->bAnnouncement:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBNearbyOrder(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/User;->bNearbyOrder:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setBNotification(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/User;->bNotification:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(Las/a2;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Las/a2;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mrsool/bean/User;->currentMode:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final setVATDetails(Lcom/mrsool/bean/User$VATDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/User;->vATDetails:Lcom/mrsool/bean/User$VATDetails;

    .line 2
    .line 3
    return-void
.end method

.method public final shouldShowVATCert()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/User;->vATDetails:Lcom/mrsool/bean/User$VATDetails;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mrsool/bean/User$VATDetails;->getShowVatDetails()Z

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

.method public toString()Ljava/lang/String;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mrsool/bean/User;->iUserId:Ljava/lang/String;

    iget-object v2, v0, Lcom/mrsool/bean/User;->vFullName:Ljava/lang/String;

    iget-object v3, v0, Lcom/mrsool/bean/User;->vProfilePic:Ljava/lang/String;

    iget-object v4, v0, Lcom/mrsool/bean/User;->fAccountBalance:Ljava/lang/Double;

    iget-object v5, v0, Lcom/mrsool/bean/User;->fTotalDeliveryRevenue:Ljava/lang/Double;

    iget-object v6, v0, Lcom/mrsool/bean/User;->fTotalBillsPaid:Ljava/lang/Double;

    iget v7, v0, Lcom/mrsool/bean/User;->deliveredOrdersCount:I

    iget v8, v0, Lcom/mrsool/bean/User;->totalDelivered:I

    iget-object v9, v0, Lcom/mrsool/bean/User;->fAverageRating:Ljava/lang/Double;

    iget-object v10, v0, Lcom/mrsool/bean/User;->vEmail:Ljava/lang/String;

    iget-object v11, v0, Lcom/mrsool/bean/User;->vPhone:Ljava/lang/String;

    iget-object v12, v0, Lcom/mrsool/bean/User;->countryCode:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/mrsool/bean/User;->isCourier:Z

    iget-boolean v14, v0, Lcom/mrsool/bean/User;->bNotification:Z

    iget-boolean v15, v0, Lcom/mrsool/bean/User;->bAnnouncement:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/mrsool/bean/User;->bNearbyOrder:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/mrsool/bean/User;->serviceReviewsCount:Ljava/lang/String;

    move-object/from16 v18, v15

    iget v15, v0, Lcom/mrsool/bean/User;->iTotalOrderPlaced:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/mrsool/bean/User;->showOrderWaitingTab:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/mrsool/bean/User;->verified:Z

    move/from16 v22, v15

    iget v15, v0, Lcom/mrsool/bean/User;->feedbackCount:I

    move/from16 v23, v15

    iget v15, v0, Lcom/mrsool/bean/User;->activeOrdersCount:I

    move/from16 v24, v15

    iget v15, v0, Lcom/mrsool/bean/User;->activeDeliveryCount:I

    move/from16 v25, v15

    iget-object v15, v0, Lcom/mrsool/bean/User;->vGender:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/mrsool/bean/User;->vBirthYear:Ljava/lang/String;

    move-object/from16 v27, v15

    iget v15, v0, Lcom/mrsool/bean/User;->couponCount:I

    move/from16 v28, v15

    iget-object v15, v0, Lcom/mrsool/bean/User;->verification_status:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-boolean v15, v0, Lcom/mrsool/bean/User;->isEmailVerified:Z

    move/from16 v30, v15

    iget-object v15, v0, Lcom/mrsool/bean/User;->nationality:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/mrsool/bean/User;->associatedUsers:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/mrsool/bean/User;->averageRatingBuyer:Ljava/lang/Double;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/mrsool/bean/User;->averageRatingCourier:Ljava/lang/Double;

    move-object/from16 v34, v15

    iget-boolean v15, v0, Lcom/mrsool/bean/User;->isBlocked:Z

    move/from16 v35, v15

    iget-object v15, v0, Lcom/mrsool/bean/User;->totalMmtPaidToMrsool:Ljava/lang/Double;

    move-object/from16 v36, v15

    iget-boolean v15, v0, Lcom/mrsool/bean/User;->showMyLastOrders:Z

    move/from16 v37, v15

    iget-boolean v15, v0, Lcom/mrsool/bean/User;->shouldShowCourierBadge:Z

    move/from16 v38, v15

    iget-boolean v15, v0, Lcom/mrsool/bean/User;->isSubscriber:Z

    move/from16 v39, v15

    iget-object v15, v0, Lcom/mrsool/bean/User;->subscriptionStatus:Ljava/lang/String;

    move/from16 v40, v14

    move-object/from16 v41, v15

    iget-wide v14, v0, Lcom/mrsool/bean/User;->subscriptionTotalSaving:D

    move-wide/from16 v42, v14

    iget-object v14, v0, Lcom/mrsool/bean/User;->orderReceivingMode:Lhv/h0;

    iget-object v15, v0, Lcom/mrsool/bean/User;->courierStatus:Lcom/mrsool/g$d;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/mrsool/bean/User;->currentMode:Ljava/lang/String;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/mrsool/bean/User;->meemCards:Lcom/mrsool/g$i;

    move-object/from16 v46, v15

    iget v15, v0, Lcom/mrsool/bean/User;->addressesCount:I

    move/from16 v47, v15

    iget-boolean v15, v0, Lcom/mrsool/bean/User;->isFullTimeCourier:Z

    move/from16 v48, v15

    iget-boolean v15, v0, Lcom/mrsool/bean/User;->canChooseOrderReceivingMode:Z

    move-object/from16 v49, v14

    move/from16 v50, v15

    iget-wide v14, v0, Lcom/mrsool/bean/User;->finalAccountBalance:D

    move-wide/from16 v51, v14

    iget-object v14, v0, Lcom/mrsool/bean/User;->nationalId:Ljava/lang/String;

    iget-object v15, v0, Lcom/mrsool/bean/User;->vATDetails:Lcom/mrsool/bean/User$VATDetails;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/mrsool/bean/User;->createdAt:Ljava/lang/String;

    move-object/from16 v54, v15

    iget-boolean v15, v0, Lcom/mrsool/bean/User;->showDeleteAccountOption:Z

    move/from16 v55, v15

    iget-object v15, v0, Lcom/mrsool/bean/User;->userSocialPageBean:Lcom/mrsool/bean/UserSocialPageBean;

    move-object/from16 v56, v15

    iget-object v15, v0, Lcom/mrsool/bean/User;->totalWalletBalance:Ljava/lang/Double;

    move-object/from16 v57, v15

    iget-object v15, v0, Lcom/mrsool/bean/User;->showBuyerWallet:Ljava/lang/Boolean;

    move-object/from16 v58, v15

    iget-object v15, v0, Lcom/mrsool/bean/User;->deliveryBalance:Lcom/mrsool/g$f;

    move-object/from16 v59, v15

    iget-object v15, v0, Lcom/mrsool/bean/User;->isForeignNumber:Ljava/lang/Boolean;

    move-object/from16 v60, v15

    iget-object v15, v0, Lcom/mrsool/bean/User;->hasCardSaved:Ljava/lang/Boolean;

    move-object/from16 v61, v15

    iget-object v15, v0, Lcom/mrsool/bean/User;->customerGradeScore:Ljava/lang/Integer;

    move-object/from16 v62, v15

    iget-object v15, v0, Lcom/mrsool/bean/User;->customerGradeDetails:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v63, v15

    const-string v15, "User(iUserId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vFullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vProfilePic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fAccountBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fTotalDeliveryRevenue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fTotalBillsPaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveredOrdersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalDelivered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fAverageRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCourier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bAnnouncement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bNearbyOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceReviewsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iTotalOrderPlaced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showOrderWaitingTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeOrdersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeDeliveryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vGender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vBirthYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", couponCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", verification_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmailVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nationality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", associatedUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", averageRatingBuyer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", averageRatingCourier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalMmtPaidToMrsool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showMyLastOrders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowCourierBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscriber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionTotalSaving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v42

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", orderReceivingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", courierStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meemCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addressesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFullTimeCourier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canChooseOrderReceivingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", finalAccountBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v51

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nationalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vATDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showDeleteAccountOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userSocialPageBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalWalletBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showBuyerWallet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForeignNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCardSaved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customerGradeScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v62

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customerGradeDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v63

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
