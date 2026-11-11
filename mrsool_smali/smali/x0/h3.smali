.class public final Lx0/h3;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/h3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008U\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0000\u0018\u0000 \u00fd\u00012\u00020\u0001:\u0002\u00b1\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u000f\u0010\u001f\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u000f\u0010 \u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0019J\u001f\u0010)\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0017J\u0017\u0010-\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0019J\u001f\u0010.\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008.\u0010*J\u001f\u00101\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00081\u00102J\u0019\u00104\u001a\u0004\u0018\u0001032\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00084\u00105J\'\u00106\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00086\u0010&J!\u00107\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010;\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008;\u0010*JG\u0010A\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t2&\u0010@\u001a\"\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u000203\u0018\u00010=j\u0010\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u000203\u0018\u0001`?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010E\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\t2\u0006\u0010,\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008E\u0010&J\u0017\u0010F\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\t2\u0006\u0010H\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008I\u0010GJ\u001b\u0010K\u001a\u00020\t*\u00020J2\u0006\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008M\u0010GJ\u001b\u0010O\u001a\u00020\t*\u00020J2\u0006\u0010N\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008O\u0010LJ\u001b\u0010P\u001a\u00020\t*\u00020J2\u0006\u0010N\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008P\u0010LJ#\u0010Q\u001a\u00020\u000f*\u00020J2\u0006\u0010N\u001a\u00020\t2\u0006\u0010H\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u001b\u0010S\u001a\u00020\t*\u00020J2\u0006\u0010N\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008S\u0010LJ\u001b\u0010T\u001a\u00020\t*\u00020J2\u0006\u0010N\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008T\u0010LJ/\u0010W\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010<\u001a\u00020\t2\u0006\u0010U\u001a\u00020\t2\u0006\u0010V\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\'\u0010Z\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\t2\u0006\u0010U\u001a\u00020\t2\u0006\u0010V\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u001f\u0010\\\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010<\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010^\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008^\u0010GJ\u0015\u0010_\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008_\u0010\u0014J\u0015\u0010`\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008`\u0010GJ\u0015\u0010a\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008a\u0010GJ\u0017\u0010b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008b\u0010cJ\u0015\u0010d\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008d\u0010GJ\u0017\u0010e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008e\u0010cJ\u0015\u0010f\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008f\u0010\u0014J\u0015\u0010g\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008g\u0010\u0014J\u001d\u0010h\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008h\u00102J\u0017\u0010i\u001a\u0004\u0018\u00010\u00012\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008i\u0010cJ\u0017\u0010j\u001a\u0004\u0018\u00010\u00012\u0006\u0010Y\u001a\u00020>\u00a2\u0006\u0004\u0008j\u0010kJ\u0015\u0010l\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008l\u0010GJ\u0015\u0010n\u001a\u00020\u000f2\u0006\u0010m\u001a\u00020\u000c\u00a2\u0006\u0004\u0008n\u0010oJ\r\u0010p\u001a\u00020\u000f\u00a2\u0006\u0004\u0008p\u0010\u0017J\u0019\u0010q\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008q\u0010\u0008J\u001f\u0010r\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020>2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008r\u0010sJ\u0015\u0010u\u001a\u00020\u000f2\u0006\u0010t\u001a\u00020\t\u00a2\u0006\u0004\u0008u\u0010\u0019J\u0017\u0010v\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008v\u0010wJ\r\u0010x\u001a\u00020\u000f\u00a2\u0006\u0004\u0008x\u0010\u0017J\u0017\u0010y\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008y\u0010wJ\u001f\u0010z\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020>2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008z\u0010sJ\u0017\u0010{\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008{\u0010wJ!\u0010|\u001a\u0004\u0018\u00010\u00012\u0006\u0010\'\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008|\u0010}J\u001d\u0010~\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008~\u0010]J*\u0010\u007f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0012\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\"\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010Y\u001a\u00020>2\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J#\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00012\u0007\u0010\u0085\u0001\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001a\u0010\u0088\u0001\u001a\u00020\t2\u0007\u0010\u0085\u0001\u001a\u00020\tH\u0000\u00a2\u0006\u0005\u0008\u0088\u0001\u0010GJ\u001a\u0010\u0089\u0001\u001a\u00020\t2\u0007\u0010\u0085\u0001\u001a\u00020\tH\u0000\u00a2\u0006\u0005\u0008\u0089\u0001\u0010GJ\u001a\u0010\u008a\u0001\u001a\u00020\t2\u0007\u0010\u0085\u0001\u001a\u00020\tH\u0000\u00a2\u0006\u0005\u0008\u008a\u0001\u0010GJ\u0018\u0010\u008c\u0001\u001a\u00020\u000f2\u0007\u0010\u008b\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u0019J\u000f\u0010\u008d\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u0017J\u000f\u0010\u008e\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u0017J\u000f\u0010\u008f\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u0017J\u000f\u0010\u0090\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u0017J\"\u0010\u0092\u0001\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0005\u0008\u0092\u0001\u00108J!\u0010\u0093\u0001\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0005\u0008\u0093\u0001\u00108J,\u0010\u0094\u0001\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u000f\u0010\u0096\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u0096\u0001\u0010!J\u0017\u0010\u0097\u0001\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0019J\u0018\u0010\u0098\u0001\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020>\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u000f\u0010\u009a\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u009a\u0001\u0010!J\u0010\u0010\u009b\u0001\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0018\u0010\u009e\u0001\u001a\u00020\u000f2\u0007\u0010\u009d\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u0019J1\u0010\u00a1\u0001\u001a\t\u0012\u0004\u0012\u00020>0\u00a0\u00012\u0006\u0010Y\u001a\u00020>2\u0007\u0010\u009d\u0001\u001a\u00020\t2\u0007\u0010\u009f\u0001\u001a\u00020\u0000\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J2\u0010\u00a4\u0001\u001a\t\u0012\u0004\u0012\u00020>0\u00a0\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\t2\t\u0008\u0002\u0010\u00a3\u0001\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J0\u0010\u00a6\u0001\u001a\t\u0012\u0004\u0012\u00020>0\u00a0\u00012\u0007\u0010\u009d\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u001a\u0010\u00a8\u0001\u001a\u00020>2\u0008\u0008\u0002\u0010\'\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u0019\u0010\u00aa\u0001\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u0019J\u0018\u0010\u00ab\u0001\u001a\u00020\t2\u0006\u0010Y\u001a\u00020>\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u0013\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001c\u0010\u00b0\u0001\u001a\u0004\u0018\u00010>2\u0006\u0010\u0012\u001a\u00020\tH\u0000\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00a9\u0001R\u001e\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0019\u0010\u00b7\u0001\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\"\u0010\u00bb\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00b8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R+\u0010\u00c0\u0001\u001a\u0014\u0012\u0004\u0012\u00020>0\u00bc\u0001j\t\u0012\u0004\u0012\u00020>`\u00bd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R8\u0010@\u001a\"\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u000203\u0018\u00010=j\u0010\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u000203\u0018\u0001`?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R#\u0010\u00c7\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00c4\u0001\u0018\u00010\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0019\u0010\u00c9\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u008e\u0001R\u0019\u0010\u00cb\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u008e\u0001R\u0019\u0010\u00cd\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u008e\u0001R\u0019\u0010\u00cf\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u008e\u0001R\u0019\u0010\u00d1\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u008e\u0001R\u0019\u0010\u00d3\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u008e\u0001R\u0019\u0010\u00d5\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u008e\u0001R\u0019\u0010\u00d7\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u008e\u0001R\u0019\u0010\u00d9\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u008e\u0001R\u0018\u0010\u00dd\u0001\u001a\u00030\u00da\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0018\u0010\u00df\u0001\u001a\u00030\u00da\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00dc\u0001R\u0018\u0010\u00e1\u0001\u001a\u00030\u00da\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00dc\u0001R+\u0010\u00e4\u0001\u001a\u0014\u0012\r\u0012\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00e2\u0001\u0018\u00010\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00c6\u0001R)\u0010\u00e8\u0001\u001a\u00020\t2\u0007\u0010\u00e5\u0001\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00e6\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00e7\u0001\u0010!R)\u0010\u00eb\u0001\u001a\u00020\t2\u0007\u0010\u00e5\u0001\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00e9\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00ea\u0001\u0010!R(\u0010\"\u001a\u00020\t2\u0007\u0010\u00e5\u0001\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00ec\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00ed\u0001\u0010!R*\u0010\u00f0\u0001\u001a\u00020\u000c2\u0007\u0010\u00e5\u0001\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u009c\u0001R\u001b\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u0015\u0010V\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f4\u0001\u0010!R\u0013\u0010\u00f6\u0001\u001a\u00020\t8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00f5\u0001\u0010!R\u0013\u0010\r\u001a\u00020\u000c8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f7\u0001\u0010\u009c\u0001R\u0014\u0010\u00f9\u0001\u001a\u00020\u000c8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f8\u0001\u0010\u009c\u0001R\u0014\u0010\u00fb\u0001\u001a\u00020\u000c8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00fa\u0001\u0010\u009c\u0001R\u0015\u0010,\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00fc\u0001\u0010!\u00a8\u0006\u00fe\u0001"
    }
    d2 = {
        "Lx0/h3;",
        "",
        "Lx0/e3;",
        "table",
        "<init>",
        "(Lx0/e3;)V",
        "value",
        "L0",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "key",
        "objectKey",
        "",
        "isNode",
        "aux",
        "Lpz/j0;",
        "l1",
        "(ILjava/lang/Object;ZLjava/lang/Object;)V",
        "group",
        "N",
        "(I)Z",
        "M",
        "M0",
        "()V",
        "s1",
        "(I)V",
        "Lx0/h2;",
        "set",
        "t1",
        "(ILx0/h2;)V",
        "J",
        "T0",
        "S0",
        "()I",
        "parent",
        "endGroup",
        "firstChild",
        "X",
        "(III)V",
        "index",
        "z0",
        "B0",
        "(II)V",
        "K",
        "size",
        "q0",
        "r0",
        "start",
        "len",
        "P0",
        "(II)Z",
        "Lx0/u0;",
        "h1",
        "(I)Lx0/u0;",
        "Q0",
        "x1",
        "(ILjava/lang/Object;)V",
        "previousGapStart",
        "newGapStart",
        "q1",
        "gapStart",
        "Ljava/util/HashMap;",
        "Lx0/d;",
        "Lkotlin/collections/HashMap;",
        "sourceInformationMap",
        "N0",
        "(IILjava/util/HashMap;)Z",
        "originalLocation",
        "newLocation",
        "w0",
        "j0",
        "(I)I",
        "dataIndex",
        "R",
        "",
        "I0",
        "([II)I",
        "P",
        "address",
        "Q",
        "c1",
        "u1",
        "([III)V",
        "G0",
        "H",
        "gapLen",
        "capacity",
        "S",
        "(IIII)I",
        "anchor",
        "O",
        "(III)I",
        "K0",
        "(II)I",
        "J0",
        "t0",
        "F0",
        "k0",
        "l0",
        "(I)Ljava/lang/Object;",
        "m0",
        "i0",
        "p0",
        "n0",
        "o0",
        "D0",
        "E0",
        "(Lx0/d;)Ljava/lang/Object;",
        "H0",
        "normalClose",
        "L",
        "(Z)V",
        "R0",
        "p1",
        "G",
        "(Lx0/d;Ljava/lang/Object;)V",
        "count",
        "n1",
        "r1",
        "(Ljava/lang/Object;)V",
        "y1",
        "v1",
        "w1",
        "W0",
        "V0",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "d1",
        "U0",
        "(IILjava/lang/Object;)Ljava/lang/Object;",
        "X0",
        "()Ljava/lang/Object;",
        "b1",
        "(Lx0/d;I)Ljava/lang/Object;",
        "groupIndex",
        "a1",
        "(II)Ljava/lang/Object;",
        "g1",
        "f1",
        "e1",
        "amount",
        "D",
        "Z0",
        "I",
        "U",
        "j1",
        "dataKey",
        "k1",
        "m1",
        "i1",
        "(ILjava/lang/Object;Ljava/lang/Object;)V",
        "T",
        "V",
        "W",
        "(Lx0/d;)V",
        "Y0",
        "O0",
        "()Z",
        "offset",
        "y0",
        "writer",
        "",
        "C0",
        "(Lx0/d;ILx0/h3;)Ljava/util/List;",
        "removeSourceGroup",
        "x0",
        "(Lx0/e3;IZ)Ljava/util/List;",
        "A0",
        "(ILx0/e3;I)Ljava/util/List;",
        "E",
        "(I)Lx0/d;",
        "u0",
        "F",
        "(Lx0/d;)I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "o1",
        "a",
        "Lx0/e3;",
        "h0",
        "()Lx0/e3;",
        "b",
        "[I",
        "groups",
        "",
        "c",
        "[Ljava/lang/Object;",
        "slots",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "anchors",
        "e",
        "Ljava/util/HashMap;",
        "Landroidx/collection/d0;",
        "Landroidx/collection/e0;",
        "f",
        "Landroidx/collection/d0;",
        "calledByMap",
        "g",
        "groupGapStart",
        "h",
        "groupGapLen",
        "i",
        "currentSlot",
        "j",
        "currentSlotEnd",
        "k",
        "slotsGapStart",
        "l",
        "slotsGapLen",
        "m",
        "slotsGapOwner",
        "n",
        "insertCount",
        "o",
        "nodeCount",
        "Lx0/v0;",
        "p",
        "Lx0/v0;",
        "startStack",
        "q",
        "endStack",
        "r",
        "nodeCountStack",
        "Landroidx/collection/j0;",
        "s",
        "deferredSlotWrites",
        "<set-?>",
        "t",
        "c0",
        "currentGroup",
        "u",
        "d0",
        "currentGroupEnd",
        "v",
        "e0",
        "w",
        "Z",
        "closed",
        "x",
        "Lx0/h2;",
        "pendingRecalculateMarks",
        "Y",
        "g0",
        "slotsSize",
        "s0",
        "b0",
        "collectingSourceInformation",
        "a0",
        "collectingCalledInformation",
        "f0",
        "y",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final y:Lx0/h3$a;

.field public static final z:I


# instance fields
.field private final a:Lx0/e3;

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx0/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lx0/d;",
            "Lx0/u0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0<",
            "Landroidx/collection/e0;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Lx0/v0;

.field private final q:Lx0/v0;

.field private final r:Lx0/v0;

.field private s:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0<",
            "Landroidx/collection/j0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Lx0/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx0/h3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/h3$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/h3;->y:Lx0/h3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lx0/h3;->z:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lx0/e3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/h3;->a:Lx0/e3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx0/e3;->D()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx0/h3;->b:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Lx0/e3;->G()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Lx0/e3;->B()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx0/e3;->M()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lx0/h3;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Lx0/e3;->C()Landroidx/collection/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lx0/h3;->f:Landroidx/collection/d0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lx0/e3;->F()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lx0/h3;->g:I

    .line 41
    .line 42
    iget-object v0, p0, Lx0/h3;->b:[I

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    div-int/lit8 v0, v0, 0x5

    .line 46
    .line 47
    invoke-virtual {p1}, Lx0/e3;->F()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    iput v0, p0, Lx0/h3;->h:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lx0/e3;->L()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lx0/h3;->k:I

    .line 59
    .line 60
    iget-object v0, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    invoke-virtual {p1}, Lx0/e3;->L()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iput v0, p0, Lx0/h3;->l:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lx0/e3;->F()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lx0/h3;->m:I

    .line 75
    .line 76
    new-instance v0, Lx0/v0;

    .line 77
    .line 78
    invoke-direct {v0}, Lx0/v0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lx0/h3;->p:Lx0/v0;

    .line 82
    .line 83
    new-instance v0, Lx0/v0;

    .line 84
    .line 85
    invoke-direct {v0}, Lx0/v0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lx0/h3;->q:Lx0/v0;

    .line 89
    .line 90
    new-instance v0, Lx0/v0;

    .line 91
    .line 92
    invoke-direct {v0}, Lx0/v0;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lx0/h3;->r:Lx0/v0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lx0/e3;->F()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lx0/h3;->u:I

    .line 102
    .line 103
    const/4 p1, -0x1

    .line 104
    iput p1, p0, Lx0/h3;->v:I

    .line 105
    .line 106
    return-void
.end method

.method public static final synthetic A(Lx0/h3;[II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx0/h3;->c1([II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic B(Lx0/h3;I)Lx0/u0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx0/h3;->h1(I)Lx0/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final B0(II)V
    .locals 8

    .line 1
    iget v0, p0, Lx0/h3;->l:I

    .line 2
    .line 3
    iget v1, p0, Lx0/h3;->k:I

    .line 4
    .line 5
    iget v2, p0, Lx0/h3;->m:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    invoke-static {v3, v3, v4, p1, v1}, Lqz/n;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v4, v1, v0

    .line 20
    .line 21
    add-int v5, p1, v0

    .line 22
    .line 23
    invoke-static {v3, v3, v1, v4, v5}, Lqz/n;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    add-int/2addr p2, v1

    .line 28
    invoke-virtual {p0}, Lx0/h3;->f0()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq v2, p2, :cond_a

    .line 37
    .line 38
    iget-object v3, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v3, v3

    .line 41
    sub-int/2addr v3, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ge p2, v2, :cond_5

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lx0/h3;->j0(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {p0, v2}, Lx0/h3;->j0(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v5, p0, Lx0/h3;->g:I

    .line 54
    .line 55
    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    .line 56
    .line 57
    iget-object v6, p0, Lx0/h3;->b:[I

    .line 58
    .line 59
    invoke-static {v6, v4}, Lx0/g3;->e([II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ltz v6, :cond_3

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v7, 0x0

    .line 68
    :goto_2
    if-nez v7, :cond_4

    .line 69
    .line 70
    const-string v7, "Unexpected anchor value, expected a positive anchor"

    .line 71
    .line 72
    invoke-static {v7}, Lx0/p;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v7, p0, Lx0/h3;->b:[I

    .line 76
    .line 77
    sub-int v6, v3, v6

    .line 78
    .line 79
    add-int/2addr v6, v1

    .line 80
    neg-int v6, v6

    .line 81
    invoke-static {v7, v4, v6}, Lx0/g3;->w([III)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    if-ne v4, v5, :cond_2

    .line 87
    .line 88
    iget v6, p0, Lx0/h3;->h:I

    .line 89
    .line 90
    add-int/2addr v4, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-direct {p0, v2}, Lx0/h3;->j0(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {p0, p2}, Lx0/h3;->j0(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    .line 101
    .line 102
    iget-object v5, p0, Lx0/h3;->b:[I

    .line 103
    .line 104
    invoke-static {v5, v2}, Lx0/g3;->e([II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-gez v5, :cond_7

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const/4 v6, 0x0

    .line 113
    :goto_4
    if-nez v6, :cond_8

    .line 114
    .line 115
    const-string v6, "Unexpected anchor value, expected a negative anchor"

    .line 116
    .line 117
    invoke-static {v6}, Lx0/p;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v6, p0, Lx0/h3;->b:[I

    .line 121
    .line 122
    add-int/2addr v5, v3

    .line 123
    add-int/2addr v5, v1

    .line 124
    invoke-static {v6, v2, v5}, Lx0/g3;->w([III)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    iget v5, p0, Lx0/h3;->g:I

    .line 130
    .line 131
    if-ne v2, v5, :cond_6

    .line 132
    .line 133
    iget v5, p0, Lx0/h3;->h:I

    .line 134
    .line 135
    add-int/2addr v2, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    iput p2, p0, Lx0/h3;->m:I

    .line 138
    .line 139
    :cond_a
    iput p1, p0, Lx0/h3;->k:I

    .line 140
    .line 141
    return-void
.end method

.method public static final synthetic C(Lx0/h3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx0/h3;->s1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G0([II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx0/h3;->Q([II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final H([II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lx0/h3;->Q([II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lx0/g3;->g([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    shr-int/lit8 p1, p1, 0x1d

    .line 10
    .line 11
    invoke-static {p1}, Lx0/g3;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    return v0
.end method

.method private final I0([II)I
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lx0/h3;->j0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lx0/g3;->s([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lx0/h3;->J0(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final J(I)Z
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0/h3;->m0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr p1, v1

    .line 8
    :goto_0
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lx0/h3;->b:[I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lx0/h3;->j0(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lx0/g3;->b([II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lx0/h3;->m0(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private final J0(I)I
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lx0/h3;->f0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    add-int/lit8 p1, v1, 0x2

    .line 11
    .line 12
    :goto_0
    return p1
.end method

.method private final K()V
    .locals 4

    .line 1
    iget v0, p0, Lx0/h3;->k:I

    .line 2
    .line 3
    iget v1, p0, Lx0/h3;->l:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget-object v2, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, Lqz/n;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final K0(II)I
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx0/h3;->f0()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sub-int/2addr p2, p1

    .line 9
    add-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    neg-int p1, p2

    .line 12
    :goto_0
    return p1
.end method

.method private final L0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/h3;->X0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lx0/h3;->W0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final M(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lx0/h3;->b:[I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lx0/h3;->j0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lx0/g3;->b([II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private final M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/h3;->x:Lx0/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Lx0/h2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lx0/h2;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v1, v0}, Lx0/h3;->t1(ILx0/h2;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final N(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lx0/h3;->b:[I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lx0/h3;->j0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lx0/g3;->c([II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private final N0(IILjava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Lx0/d;",
            "Lx0/u0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx0/h3;->h:I

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-direct {p0}, Lx0/h3;->Y()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, Lx0/g3;->o(Ljava/util/ArrayList;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ltz v0, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lx0/d;

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lx0/h3;->F(Lx0/d;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lt v5, p1, :cond_4

    .line 44
    .line 45
    if-ge v5, p2, :cond_3

    .line 46
    .line 47
    const/high16 v1, -0x80000000

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lx0/d;->c(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lx0/u0;

    .line 59
    .line 60
    :cond_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    add-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    :cond_2
    move v1, v0

    .line 65
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-ge v1, v3, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_5
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_6
    return v2
.end method

.method private final O(III)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    add-int/2addr p3, p1

    .line 5
    add-int/lit8 p1, p3, 0x1

    .line 6
    .line 7
    :cond_0
    return p1
.end method

.method private final P(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/h3;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx0/h3;->j0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Lx0/h3;->Q([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final P0(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx0/h3;->z0(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lx0/h3;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0}, Lx0/h3;->N0(IILjava/util/HashMap;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    iput p1, p0, Lx0/h3;->g:I

    .line 22
    .line 23
    iget v1, p0, Lx0/h3;->h:I

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    iput v1, p0, Lx0/h3;->h:I

    .line 27
    .line 28
    iget v1, p0, Lx0/h3;->m:I

    .line 29
    .line 30
    if-le v1, p1, :cond_1

    .line 31
    .line 32
    sub-int/2addr v1, p2

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lx0/h3;->m:I

    .line 38
    .line 39
    :cond_1
    iget p1, p0, Lx0/h3;->u:I

    .line 40
    .line 41
    iget v1, p0, Lx0/h3;->g:I

    .line 42
    .line 43
    if-lt p1, v1, :cond_2

    .line 44
    .line 45
    sub-int/2addr p1, p2

    .line 46
    iput p1, p0, Lx0/h3;->u:I

    .line 47
    .line 48
    :cond_2
    iget p1, p0, Lx0/h3;->v:I

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lx0/h3;->N(I)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lx0/h3;->s1(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return v0
.end method

.method private final Q([II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/h3;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Lx0/h3;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lx0/g3;->e([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lx0/h3;->l:I

    .line 19
    .line 20
    iget-object v0, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lx0/h3;->O(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method private final Q0(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lx0/h3;->l:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-direct {p0, v1, p3}, Lx0/h3;->B0(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lx0/h3;->k:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Lx0/h3;->l:I

    .line 14
    .line 15
    iget-object p3, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0, p1, v1}, Lqz/n;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Lx0/h3;->j:I

    .line 22
    .line 23
    if-lt p3, p1, :cond_0

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Lx0/h3;->j:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final R(I)I
    .locals 1

    .line 1
    iget v0, p0, Lx0/h3;->k:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lx0/h3;->l:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
.end method

.method private final S(IIII)I
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p4, p3

    .line 4
    sub-int/2addr p4, p1

    .line 5
    add-int/lit8 p4, p4, 0x1

    .line 6
    .line 7
    neg-int p1, p4

    .line 8
    :cond_0
    return p1
.end method

.method private final S0()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lx0/h3;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx0/h3;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lx0/h3;->q:Lx0/v0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx0/v0;->i()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lx0/h3;->u:I

    .line 16
    .line 17
    return v0
.end method

.method private final T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/h3;->q:Lx0/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Lx0/h3;->Y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lx0/h3;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v2, p0, Lx0/h3;->u:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Lx0/v0;->j(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final X(III)V
    .locals 2

    .line 1
    iget v0, p0, Lx0/h3;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lx0/h3;->K0(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :goto_0
    if-ge p3, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx0/h3;->b:[I

    .line 10
    .line 11
    invoke-direct {p0, p3}, Lx0/h3;->j0(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1, p1}, Lx0/g3;->A([III)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx0/h3;->b:[I

    .line 19
    .line 20
    invoke-direct {p0, p3}, Lx0/h3;->j0(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lx0/g3;->h([II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p3

    .line 29
    add-int/lit8 v1, p3, 0x1

    .line 30
    .line 31
    invoke-direct {p0, p3, v0, v1}, Lx0/h3;->X(III)V

    .line 32
    .line 33
    .line 34
    move p3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private final Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/h3;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    return v0
.end method

.method public static final synthetic a(Lx0/h3;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx0/h3;->M(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lx0/h3;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx0/h3;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lx0/h3;[II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx0/h3;->Q([II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c1([II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/h3;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Lx0/h3;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lx0/g3;->u([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lx0/h3;->l:I

    .line 19
    .line 20
    iget-object v0, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lx0/h3;->O(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public static final synthetic d(Lx0/h3;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx0/h3;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lx0/h3;IIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx0/h3;->S(IIII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lx0/h3;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lx0/h3;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/h3;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lx0/h3;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/h3;->g:I

    .line 2
    .line 3
    return p0
.end method

.method private final h1(I)Lx0/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/h3;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lx0/h3;->o1(I)Lx0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lx0/u0;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static final synthetic i(Lx0/h3;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/h3;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lx0/h3;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/h3;->o:I

    .line 2
    .line 3
    return p0
.end method

.method private final j0(I)I
    .locals 1

    .line 1
    iget v0, p0, Lx0/h3;->g:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lx0/h3;->h:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
.end method

.method public static final synthetic k(Lx0/h3;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lx0/h3;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/h3;->l:I

    .line 2
    .line 3
    return p0
.end method

.method private final l1(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Lx0/h3;->v:I

    .line 8
    .line 9
    iget v4, v0, Lx0/h3;->n:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v7, v0, Lx0/h3;->r:Lx0/v0;

    .line 19
    .line 20
    iget v8, v0, Lx0/h3;->o:I

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Lx0/v0;->j(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v4, :cond_8

    .line 26
    .line 27
    iget v4, v0, Lx0/h3;->t:I

    .line 28
    .line 29
    iget-object v7, v0, Lx0/h3;->b:[I

    .line 30
    .line 31
    invoke-direct {v0, v4}, Lx0/h3;->j0(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-direct {v0, v7, v8}, Lx0/h3;->Q([II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-direct {v0, v6}, Lx0/h3;->q0(I)V

    .line 40
    .line 41
    .line 42
    iput v7, v0, Lx0/h3;->i:I

    .line 43
    .line 44
    iput v7, v0, Lx0/h3;->j:I

    .line 45
    .line 46
    invoke-direct {v0, v4}, Lx0/h3;->j0(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    sget-object v8, Lx0/m;->a:Lx0/m$a;

    .line 51
    .line 52
    invoke-virtual {v8}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eq v1, v10, :cond_1

    .line 57
    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v16, 0x0

    .line 62
    .line 63
    :goto_1
    if-nez p3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eq v2, v8, :cond_2

    .line 70
    .line 71
    const/16 v17, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v17, 0x0

    .line 75
    .line 76
    :goto_2
    iget v8, v0, Lx0/h3;->l:I

    .line 77
    .line 78
    iget v10, v0, Lx0/h3;->k:I

    .line 79
    .line 80
    iget-object v11, v0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    array-length v11, v11

    .line 83
    invoke-direct {v0, v7, v10, v8, v11}, Lx0/h3;->S(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ltz v7, :cond_3

    .line 88
    .line 89
    iget v8, v0, Lx0/h3;->m:I

    .line 90
    .line 91
    if-ge v8, v4, :cond_3

    .line 92
    .line 93
    iget-object v8, v0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    array-length v8, v8

    .line 96
    iget v10, v0, Lx0/h3;->l:I

    .line 97
    .line 98
    sub-int/2addr v8, v10

    .line 99
    sub-int/2addr v8, v7

    .line 100
    add-int/2addr v8, v6

    .line 101
    neg-int v6, v8

    .line 102
    move v15, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v15, v7

    .line 105
    :goto_3
    iget-object v8, v0, Lx0/h3;->b:[I

    .line 106
    .line 107
    iget v14, v0, Lx0/h3;->v:I

    .line 108
    .line 109
    move/from16 v10, p1

    .line 110
    .line 111
    move/from16 v11, p3

    .line 112
    .line 113
    move/from16 v12, v16

    .line 114
    .line 115
    move/from16 v13, v17

    .line 116
    .line 117
    invoke-static/range {v8 .. v15}, Lx0/g3;->l([IIIZZZII)V

    .line 118
    .line 119
    .line 120
    add-int v6, p3, v16

    .line 121
    .line 122
    add-int v6, v6, v17

    .line 123
    .line 124
    if-lez v6, :cond_7

    .line 125
    .line 126
    invoke-direct {v0, v6, v4}, Lx0/h3;->r0(II)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 130
    .line 131
    iget v7, v0, Lx0/h3;->i:I

    .line 132
    .line 133
    if-eqz p3, :cond_4

    .line 134
    .line 135
    add-int/lit8 v8, v7, 0x1

    .line 136
    .line 137
    aput-object v2, v6, v7

    .line 138
    .line 139
    move v7, v8

    .line 140
    :cond_4
    if-eqz v16, :cond_5

    .line 141
    .line 142
    add-int/lit8 v8, v7, 0x1

    .line 143
    .line 144
    aput-object v1, v6, v7

    .line 145
    .line 146
    move v7, v8

    .line 147
    :cond_5
    if-eqz v17, :cond_6

    .line 148
    .line 149
    add-int/lit8 v1, v7, 0x1

    .line 150
    .line 151
    aput-object v2, v6, v7

    .line 152
    .line 153
    move v7, v1

    .line 154
    :cond_6
    iput v7, v0, Lx0/h3;->i:I

    .line 155
    .line 156
    :cond_7
    iput v5, v0, Lx0/h3;->o:I

    .line 157
    .line 158
    add-int/lit8 v1, v4, 0x1

    .line 159
    .line 160
    iput v4, v0, Lx0/h3;->v:I

    .line 161
    .line 162
    iput v1, v0, Lx0/h3;->t:I

    .line 163
    .line 164
    if-ltz v3, :cond_b

    .line 165
    .line 166
    invoke-direct {v0, v3}, Lx0/h3;->h1(I)Lx0/u0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2, v0, v4}, Lx0/u0;->i(Lx0/h3;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    iget-object v1, v0, Lx0/h3;->p:Lx0/v0;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lx0/v0;->j(I)V

    .line 179
    .line 180
    .line 181
    invoke-direct/range {p0 .. p0}, Lx0/h3;->T0()V

    .line 182
    .line 183
    .line 184
    iget v1, v0, Lx0/h3;->t:I

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lx0/h3;->j0(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    sget-object v4, Lx0/m;->a:Lx0/m$a;

    .line 191
    .line 192
    invoke-virtual {v4}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_a

    .line 201
    .line 202
    if-eqz p3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lx0/h3;->v1(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-virtual {v0, v2}, Lx0/h3;->r1(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_4
    iget-object v2, v0, Lx0/h3;->b:[I

    .line 212
    .line 213
    invoke-direct {v0, v2, v3}, Lx0/h3;->c1([II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput v2, v0, Lx0/h3;->i:I

    .line 218
    .line 219
    iget-object v2, v0, Lx0/h3;->b:[I

    .line 220
    .line 221
    iget v4, v0, Lx0/h3;->t:I

    .line 222
    .line 223
    add-int/2addr v4, v6

    .line 224
    invoke-direct {v0, v4}, Lx0/h3;->j0(I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-direct {v0, v2, v4}, Lx0/h3;->Q([II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iput v2, v0, Lx0/h3;->j:I

    .line 233
    .line 234
    iget-object v2, v0, Lx0/h3;->b:[I

    .line 235
    .line 236
    invoke-static {v2, v3}, Lx0/g3;->p([II)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iput v2, v0, Lx0/h3;->o:I

    .line 241
    .line 242
    iput v1, v0, Lx0/h3;->v:I

    .line 243
    .line 244
    add-int/lit8 v2, v1, 0x1

    .line 245
    .line 246
    iput v2, v0, Lx0/h3;->t:I

    .line 247
    .line 248
    iget-object v2, v0, Lx0/h3;->b:[I

    .line 249
    .line 250
    invoke-static {v2, v3}, Lx0/g3;->h([II)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    add-int/2addr v1, v2

    .line 255
    :cond_b
    :goto_5
    iput v1, v0, Lx0/h3;->u:I

    .line 256
    .line 257
    return-void
.end method

.method public static final synthetic m(Lx0/h3;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/h3;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lx0/h3;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/h3;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lx0/h3;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/h3;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lx0/h3;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx0/h3;->j0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Lx0/h3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx0/h3;->q0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q0(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lx0/h3;->t:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lx0/h3;->z0(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx0/h3;->g:I

    .line 9
    .line 10
    iget v2, p0, Lx0/h3;->h:I

    .line 11
    .line 12
    iget-object v3, p0, Lx0/h3;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v3, v8, v6, v6, v10}, Lqz/n;->l([I[IIII)[I

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v3, v8, v9, v2, v4}, Lqz/n;->l([I[IIII)[I

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Lx0/h3;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, Lx0/h3;->u:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Lx0/h3;->u:I

    .line 67
    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, Lx0/h3;->g:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Lx0/h3;->h:I

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    invoke-direct {p0, v0}, Lx0/h3;->P(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget v2, p0, Lx0/h3;->m:I

    .line 85
    .line 86
    if-ge v2, v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget v6, p0, Lx0/h3;->k:I

    .line 90
    .line 91
    :goto_1
    iget v2, p0, Lx0/h3;->l:I

    .line 92
    .line 93
    iget-object v4, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    array-length v4, v4

    .line 96
    invoke-direct {p0, v0, v6, v2, v4}, Lx0/h3;->S(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v2, v1

    .line 101
    :goto_2
    if-ge v2, v3, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Lx0/h3;->b:[I

    .line 104
    .line 105
    invoke-static {v4, v2, v0}, Lx0/g3;->w([III)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget v0, p0, Lx0/h3;->m:I

    .line 112
    .line 113
    if-lt v0, v1, :cond_5

    .line 114
    .line 115
    add-int/2addr v0, p1

    .line 116
    iput v0, p0, Lx0/h3;->m:I

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method private final q1(II)V
    .locals 3

    .line 1
    iget v0, p0, Lx0/h3;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Lx0/h3;->Y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lx0/g3;->o(Ljava/util/ArrayList;II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget-object v0, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lx0/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx0/d;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge v2, p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lx0/d;->c(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p1, p2, v1}, Lx0/g3;->o(Ljava/util/ArrayList;II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_1
    iget-object p2, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ge p1, p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lx0/d;

    .line 68
    .line 69
    invoke-virtual {p2}, Lx0/d;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_1

    .line 74
    .line 75
    sub-int v0, v1, v0

    .line 76
    .line 77
    neg-int v0, v0

    .line 78
    invoke-virtual {p2, v0}, Lx0/d;->c(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method

.method public static final synthetic r(Lx0/h3;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx0/h3;->r0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r0(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lx0/h3;->i:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Lx0/h3;->B0(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lx0/h3;->k:I

    .line 9
    .line 10
    iget v0, p0, Lx0/h3;->l:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v5, v6, v6, p2}, Lqz/n;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5, v3, v0, v2}, Lqz/n;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    move v0, v4

    .line 58
    :cond_1
    iget v1, p0, Lx0/h3;->j:I

    .line 59
    .line 60
    if-lt v1, p2, :cond_2

    .line 61
    .line 62
    add-int/2addr v1, p1

    .line 63
    iput v1, p0, Lx0/h3;->j:I

    .line 64
    .line 65
    :cond_2
    add-int/2addr p2, p1

    .line 66
    iput p2, p0, Lx0/h3;->k:I

    .line 67
    .line 68
    sub-int/2addr v0, p1

    .line 69
    iput v0, p0, Lx0/h3;->l:I

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public static final synthetic s(Lx0/h3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx0/h3;->z0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s1(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lx0/h3;->x:Lx0/h2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx0/h2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v2}, Lx0/h2;-><init>(Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx0/h3;->x:Lx0/h2;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lx0/h2;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static final synthetic t(Lx0/h3;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx0/h3;->B0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t1(ILx0/h2;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lx0/h3;->j0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lx0/h3;->J(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lx0/h3;->b:[I

    .line 10
    .line 11
    invoke-static {v2, v0}, Lx0/g3;->c([II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lx0/h3;->b:[I

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lx0/g3;->v([IIZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lx0/h3;->H0(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lx0/h2;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final synthetic u(Lx0/h3;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx0/h3;->P0(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final u1([III)V
    .locals 3

    .line 1
    iget v0, p0, Lx0/h3;->k:I

    .line 2
    .line 3
    iget v1, p0, Lx0/h3;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    invoke-direct {p0, p3, v0, v1, v2}, Lx0/h3;->S(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p1, p2, p3}, Lx0/g3;->w([III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic v(Lx0/h3;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx0/h3;->Q0(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Lx0/h3;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lx0/h3;->v:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lx0/h3;->u0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic w(Lx0/h3;I)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/h3;->t:I

    .line 2
    .line 3
    return-void
.end method

.method private final w0(III)V
    .locals 5

    .line 1
    add-int/2addr p3, p1

    .line 2
    invoke-virtual {p0}, Lx0/h3;->f0()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lx0/g3;->o(Ljava/util/ArrayList;II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lx0/d;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lx0/h3;->F(Lx0/d;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lt v4, p1, :cond_0

    .line 40
    .line 41
    if-ge v4, p3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-int/2addr p2, p1

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p3, 0x0

    .line 58
    :goto_1
    if-ge p3, p1, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lx0/d;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lx0/h3;->F(Lx0/d;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, p2

    .line 71
    iget v4, p0, Lx0/h3;->g:I

    .line 72
    .line 73
    if-lt v3, v4, :cond_1

    .line 74
    .line 75
    sub-int v4, v0, v3

    .line 76
    .line 77
    neg-int v4, v4

    .line 78
    invoke-virtual {v1, v4}, Lx0/d;->c(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v1, v3}, Lx0/d;->c(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v4, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v4, v3, v0}, Lx0/g3;->o(Ljava/util/ArrayList;II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 p3, p3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-void
.end method

.method public static final synthetic x(Lx0/h3;I)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/h3;->i:I

    .line 2
    .line 3
    return-void
.end method

.method private final x1(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lx0/h3;->j0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx0/h3;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx0/g3;->m([II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Updating the node of a group at "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " that was not created with as a node group"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lx0/p;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lx0/h3;->b:[I

    .line 49
    .line 50
    invoke-direct {p0, v1, v0}, Lx0/h3;->G0([II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, v0}, Lx0/h3;->R(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic y(Lx0/h3;I)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/h3;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lx0/h3;I)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/h3;->m:I

    .line 2
    .line 3
    return-void
.end method

.method private final z0(I)V
    .locals 7

    .line 1
    iget v0, p0, Lx0/h3;->h:I

    .line 2
    .line 3
    iget v1, p0, Lx0/h3;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_7

    .line 6
    .line 7
    iget-object v2, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1, p1}, Lx0/h3;->q1(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lx0/h3;->b:[I

    .line 21
    .line 22
    mul-int/lit8 v3, p1, 0x5

    .line 23
    .line 24
    mul-int/lit8 v4, v0, 0x5

    .line 25
    .line 26
    mul-int/lit8 v5, v1, 0x5

    .line 27
    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    add-int/2addr v4, v3

    .line 31
    invoke-static {v2, v2, v4, v3, v5}, Lqz/n;->l([I[IIII)[I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int v6, v5, v4

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    invoke-static {v2, v2, v5, v6, v3}, Lqz/n;->l([I[IIII)[I

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    .line 42
    .line 43
    add-int v1, p1, v0

    .line 44
    .line 45
    :cond_3
    invoke-direct {p0}, Lx0/h3;->Y()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v3, 0x0

    .line 54
    :goto_1
    invoke-static {v3}, Lx0/p;->Q(Z)V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_2
    if-ge v1, v2, :cond_7

    .line 58
    .line 59
    iget-object v3, p0, Lx0/h3;->b:[I

    .line 60
    .line 61
    invoke-static {v3, v1}, Lx0/g3;->s([II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {p0, v3}, Lx0/h3;->J0(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {p0, v4, p1}, Lx0/h3;->K0(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eq v4, v3, :cond_6

    .line 74
    .line 75
    iget-object v3, p0, Lx0/h3;->b:[I

    .line 76
    .line 77
    invoke-static {v3, v1, v4}, Lx0/g3;->A([III)V

    .line 78
    .line 79
    .line 80
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    if-ne v1, p1, :cond_5

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    iput p1, p0, Lx0/h3;->g:I

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A0(ILx0/e3;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx0/e3;",
            "I)",
            "Ljava/util/List<",
            "Lx0/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget v0, v10, Lx0/h3;->n:I

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v12, 0x1

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget v0, v10, Lx0/h3;->t:I

    .line 10
    .line 11
    add-int v0, v0, p1

    .line 12
    .line 13
    invoke-virtual {v10, v0}, Lx0/h3;->m0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v12, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lx0/p;->Q(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, v10, Lx0/h3;->t:I

    .line 26
    .line 27
    iget v13, v10, Lx0/h3;->i:I

    .line 28
    .line 29
    iget v14, v10, Lx0/h3;->j:I

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p1}, Lx0/h3;->D(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lx0/h3;->j1()V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lx0/h3;->I()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Lx0/e3;->S()Lx0/h3;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    :try_start_0
    sget-object v1, Lx0/h3;->y:Lx0/h3$a;

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v2, v15

    .line 53
    move/from16 v3, p3

    .line 54
    .line 55
    move-object/from16 v4, p0

    .line 56
    .line 57
    invoke-static/range {v1 .. v9}, Lx0/h3$a;->c(Lx0/h3$a;Lx0/h3;ILx0/h3;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v15, v12}, Lx0/h3;->L(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lx0/h3;->U()V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lx0/h3;->T()I

    .line 68
    .line 69
    .line 70
    iput v0, v10, Lx0/h3;->t:I

    .line 71
    .line 72
    iput v13, v10, Lx0/h3;->i:I

    .line 73
    .line 74
    iput v14, v10, Lx0/h3;->j:I

    .line 75
    .line 76
    return-object v1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v15, v11}, Lx0/h3;->L(Z)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final C0(Lx0/d;ILx0/h3;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/d;",
            "I",
            "Lx0/h3;",
            ")",
            "Ljava/util/List<",
            "Lx0/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    iget v0, v3, Lx0/h3;->n:I

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    if-lez v0, :cond_0

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
    invoke-static {v0}, Lx0/p;->Q(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, v9, Lx0/h3;->n:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0}, Lx0/p;->Q(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lx0/d;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lx0/p;->Q(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p1}, Lx0/h3;->F(Lx0/d;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int v2, v0, p2

    .line 39
    .line 40
    iget v12, v9, Lx0/h3;->t:I

    .line 41
    .line 42
    if-gt v12, v2, :cond_2

    .line 43
    .line 44
    iget v0, v9, Lx0/h3;->u:I

    .line 45
    .line 46
    if-ge v2, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_2
    invoke-static {v0}, Lx0/p;->Q(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v2}, Lx0/h3;->H0(I)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v9, v2}, Lx0/h3;->m0(I)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    invoke-virtual {v9, v2}, Lx0/h3;->t0(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v15, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v9, v2}, Lx0/h3;->F0(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v15, v0

    .line 75
    :goto_3
    sget-object v0, Lx0/h3;->y:Lx0/h3$a;

    .line 76
    .line 77
    const/16 v7, 0x20

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    move-object/from16 v3, p3

    .line 86
    .line 87
    invoke-static/range {v0 .. v8}, Lx0/h3$a;->c(Lx0/h3$a;Lx0/h3;ILx0/h3;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v9, v13}, Lx0/h3;->s1(I)V

    .line 92
    .line 93
    .line 94
    if-lez v15, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    :goto_4
    if-lt v13, v12, :cond_7

    .line 100
    .line 101
    invoke-direct {v9, v13}, Lx0/h3;->j0(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, v9, Lx0/h3;->b:[I

    .line 106
    .line 107
    invoke-static {v3, v2}, Lx0/g3;->h([II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sub-int/2addr v4, v14

    .line 112
    invoke-static {v3, v2, v4}, Lx0/g3;->x([III)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v3, v9, Lx0/h3;->b:[I

    .line 118
    .line 119
    invoke-static {v3, v2}, Lx0/g3;->m([II)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    iget-object v3, v9, Lx0/h3;->b:[I

    .line 128
    .line 129
    invoke-static {v3, v2}, Lx0/g3;->p([II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sub-int/2addr v4, v15

    .line 134
    invoke-static {v3, v2, v4}, Lx0/g3;->z([III)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_5
    invoke-virtual {v9, v13}, Lx0/h3;->H0(I)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget v1, v9, Lx0/h3;->o:I

    .line 145
    .line 146
    if-lt v1, v15, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const/4 v10, 0x0

    .line 150
    :goto_6
    invoke-static {v10}, Lx0/p;->Q(Z)V

    .line 151
    .line 152
    .line 153
    iget v1, v9, Lx0/h3;->o:I

    .line 154
    .line 155
    sub-int/2addr v1, v15

    .line 156
    iput v1, v9, Lx0/h3;->o:I

    .line 157
    .line 158
    :cond_9
    return-object v0
.end method

.method public final D(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-nez v2, :cond_1

    .line 9
    .line 10
    const-string v2, "Cannot seek backwards"

    .line 11
    .line 12
    invoke-static {v2}, Lx0/p;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v2, p0, Lx0/h3;->n:I

    .line 16
    .line 17
    if-gtz v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-nez v2, :cond_3

    .line 23
    .line 24
    const-string v2, "Cannot call seek() while inserting"

    .line 25
    .line 26
    invoke-static {v2}, Lx0/e2;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p1, :cond_4

    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    iget v2, p0, Lx0/h3;->t:I

    .line 33
    .line 34
    add-int/2addr v2, p1

    .line 35
    iget p1, p0, Lx0/h3;->v:I

    .line 36
    .line 37
    if-lt v2, p1, :cond_5

    .line 38
    .line 39
    iget p1, p0, Lx0/h3;->u:I

    .line 40
    .line 41
    if-gt v2, p1, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_5
    if-nez v0, :cond_6

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Cannot seek outside the current group ("

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lx0/h3;->v:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x2d

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lx0/h3;->u:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x29

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lx0/p;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput v2, p0, Lx0/h3;->t:I

    .line 84
    .line 85
    iget-object p1, p0, Lx0/h3;->b:[I

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lx0/h3;->j0(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {p0, p1, v0}, Lx0/h3;->Q([II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lx0/h3;->i:I

    .line 96
    .line 97
    iput p1, p0, Lx0/h3;->j:I

    .line 98
    .line 99
    return-void
.end method

.method public final D0(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lx0/h3;->j0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lx0/h3;->b:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lx0/g3;->m([II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lx0/h3;->b:[I

    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Lx0/h3;->G0([II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lx0/h3;->R(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final E(I)Lx0/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0/h3;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lx0/g3;->t(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lx0/d;

    .line 14
    .line 15
    iget v3, p0, Lx0/h3;->g:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lx0/h3;->f0()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    neg-int p1, v3

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Lx0/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lx0/d;

    .line 42
    .line 43
    :goto_1
    return-object v2
.end method

.method public final E0(Lx0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lx0/d;->e(Lx0/h3;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lx0/h3;->D0(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final F(Lx0/d;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx0/d;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0/h3;->f0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method public final F0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/h3;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx0/h3;->j0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lx0/g3;->p([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final G(Lx0/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lx0/h3;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Can only append a slot if not current inserting"

    .line 12
    .line 13
    invoke-static {v0}, Lx0/p;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lx0/h3;->i:I

    .line 17
    .line 18
    iget v2, p0, Lx0/h3;->j:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lx0/h3;->F(Lx0/d;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v3, p0, Lx0/h3;->b:[I

    .line 25
    .line 26
    add-int/lit8 v4, p1, 0x1

    .line 27
    .line 28
    invoke-direct {p0, v4}, Lx0/h3;->j0(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {p0, v3, v4}, Lx0/h3;->Q([II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lx0/h3;->i:I

    .line 37
    .line 38
    iput v3, p0, Lx0/h3;->j:I

    .line 39
    .line 40
    invoke-direct {p0, v1, p1}, Lx0/h3;->r0(II)V

    .line 41
    .line 42
    .line 43
    if-lt v0, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, p1, v3

    .line 52
    .line 53
    iput v0, p0, Lx0/h3;->i:I

    .line 54
    .line 55
    iput v2, p0, Lx0/h3;->j:I

    .line 56
    .line 57
    return-void
.end method

.method public final H0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/h3;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lx0/h3;->I0([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final I()V
    .locals 2

    .line 1
    iget v0, p0, Lx0/h3;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lx0/h3;->n:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lx0/h3;->T0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/h3;->w:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lx0/h3;->p:Lx0/v0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx0/v0;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lx0/h3;->f0()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lx0/h3;->z0(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget v0, p0, Lx0/h3;->l:I

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    iget v0, p0, Lx0/h3;->g:I

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lx0/h3;->B0(II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lx0/h3;->K()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lx0/h3;->M0()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lx0/h3;->a:Lx0/e3;

    .line 39
    .line 40
    iget-object v3, p0, Lx0/h3;->b:[I

    .line 41
    .line 42
    iget v4, p0, Lx0/h3;->g:I

    .line 43
    .line 44
    iget-object v5, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v6, p0, Lx0/h3;->k:I

    .line 47
    .line 48
    iget-object v7, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v8, p0, Lx0/h3;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v9, p0, Lx0/h3;->f:Landroidx/collection/d0;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-virtual/range {v1 .. v9}, Lx0/e3;->e(Lx0/h3;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/d0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final O0()Z
    .locals 7

    .line 1
    iget v0, p0, Lx0/h3;->n:I

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Cannot remove group while inserting"

    .line 11
    .line 12
    invoke-static {v0}, Lx0/p;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lx0/h3;->t:I

    .line 16
    .line 17
    iget v1, p0, Lx0/h3;->i:I

    .line 18
    .line 19
    iget-object v2, p0, Lx0/h3;->b:[I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lx0/h3;->j0(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {p0, v2, v3}, Lx0/h3;->Q([II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lx0/h3;->Y0()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lx0/h3;->v:I

    .line 34
    .line 35
    invoke-direct {p0, v4}, Lx0/h3;->h1(I)Lx0/u0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lx0/h3;->o1(I)Lx0/d;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lx0/u0;->g(Lx0/d;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v4, p0, Lx0/h3;->x:Lx0/h2;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v4}, Lx0/h2;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lx0/h2;->c()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-lt v5, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lx0/h2;->d()I

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v4, p0, Lx0/h3;->t:I

    .line 71
    .line 72
    sub-int/2addr v4, v0

    .line 73
    invoke-direct {p0, v0, v4}, Lx0/h3;->P0(II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p0, Lx0/h3;->i:I

    .line 78
    .line 79
    sub-int/2addr v5, v2

    .line 80
    add-int/lit8 v6, v0, -0x1

    .line 81
    .line 82
    invoke-direct {p0, v2, v5, v6}, Lx0/h3;->Q0(III)V

    .line 83
    .line 84
    .line 85
    iput v0, p0, Lx0/h3;->t:I

    .line 86
    .line 87
    iput v1, p0, Lx0/h3;->i:I

    .line 88
    .line 89
    iget v0, p0, Lx0/h3;->o:I

    .line 90
    .line 91
    sub-int/2addr v0, v3

    .line 92
    iput v0, p0, Lx0/h3;->o:I

    .line 93
    .line 94
    return v4
.end method

.method public final R0()V
    .locals 3

    .line 1
    iget v0, p0, Lx0/h3;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot reset when inserting"

    .line 12
    .line 13
    invoke-static {v0}, Lx0/p;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lx0/h3;->M0()V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lx0/h3;->t:I

    .line 20
    .line 21
    invoke-direct {p0}, Lx0/h3;->Y()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lx0/h3;->h:I

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    iput v0, p0, Lx0/h3;->u:I

    .line 29
    .line 30
    iput v1, p0, Lx0/h3;->i:I

    .line 31
    .line 32
    iput v1, p0, Lx0/h3;->j:I

    .line 33
    .line 34
    iput v1, p0, Lx0/h3;->o:I

    .line 35
    .line 36
    return-void
.end method

.method public final T()I
    .locals 12

    .line 1
    iget v0, p0, Lx0/h3;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v3, p0, Lx0/h3;->t:I

    .line 11
    .line 12
    iget v4, p0, Lx0/h3;->u:I

    .line 13
    .line 14
    iget v5, p0, Lx0/h3;->v:I

    .line 15
    .line 16
    invoke-direct {p0, v5}, Lx0/h3;->j0(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, Lx0/h3;->o:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, Lx0/h3;->b:[I

    .line 25
    .line 26
    invoke-static {v9, v6}, Lx0/g3;->m([II)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lx0/h3;->s:Landroidx/collection/d0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroidx/collection/p;->c(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/collection/j0;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v4, v3, Landroidx/collection/q0;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v3, v3, Landroidx/collection/q0;->b:I

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    if-ge v10, v3, :cond_1

    .line 50
    .line 51
    aget-object v11, v4, v10

    .line 52
    .line 53
    invoke-direct {p0, v11}, Lx0/h3;->L0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0, v5}, Landroidx/collection/d0;->q(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/collection/j0;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lx0/h3;->b:[I

    .line 66
    .line 67
    invoke-static {v0, v6, v8}, Lx0/g3;->x([III)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lx0/h3;->b:[I

    .line 71
    .line 72
    invoke-static {v0, v6, v7}, Lx0/g3;->z([III)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lx0/h3;->r:Lx0/v0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lx0/v0;->i()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v3, v7

    .line 86
    :goto_2
    add-int/2addr v0, v3

    .line 87
    iput v0, p0, Lx0/h3;->o:I

    .line 88
    .line 89
    iget-object v0, p0, Lx0/h3;->b:[I

    .line 90
    .line 91
    invoke-direct {p0, v0, v5}, Lx0/h3;->I0([II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lx0/h3;->v:I

    .line 96
    .line 97
    if-gez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lx0/h3;->f0()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/2addr v0, v1

    .line 105
    invoke-direct {p0, v0}, Lx0/h3;->j0(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_3
    if-gez v0, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    iget-object v1, p0, Lx0/h3;->b:[I

    .line 113
    .line 114
    invoke-direct {p0, v1, v0}, Lx0/h3;->Q([II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_4
    iput v2, p0, Lx0/h3;->i:I

    .line 119
    .line 120
    iput v2, p0, Lx0/h3;->j:I

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_6
    if-ne v3, v4, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const/4 v1, 0x0

    .line 128
    :goto_5
    if-nez v1, :cond_8

    .line 129
    .line 130
    const-string v0, "Expected to be at the end of a group"

    .line 131
    .line 132
    invoke-static {v0}, Lx0/p;->s(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, Lx0/h3;->b:[I

    .line 136
    .line 137
    invoke-static {v0, v6}, Lx0/g3;->h([II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, Lx0/h3;->b:[I

    .line 142
    .line 143
    invoke-static {v1, v6}, Lx0/g3;->p([II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v3, p0, Lx0/h3;->b:[I

    .line 148
    .line 149
    invoke-static {v3, v6, v8}, Lx0/g3;->x([III)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lx0/h3;->b:[I

    .line 153
    .line 154
    invoke-static {v3, v6, v7}, Lx0/g3;->z([III)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lx0/h3;->p:Lx0/v0;

    .line 158
    .line 159
    invoke-virtual {v3}, Lx0/v0;->i()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {p0}, Lx0/h3;->S0()I

    .line 164
    .line 165
    .line 166
    iput v3, p0, Lx0/h3;->v:I

    .line 167
    .line 168
    iget-object v4, p0, Lx0/h3;->b:[I

    .line 169
    .line 170
    invoke-direct {p0, v4, v5}, Lx0/h3;->I0([II)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v5, p0, Lx0/h3;->r:Lx0/v0;

    .line 175
    .line 176
    invoke-virtual {v5}, Lx0/v0;->i()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iput v5, p0, Lx0/h3;->o:I

    .line 181
    .line 182
    if-ne v4, v3, :cond_a

    .line 183
    .line 184
    if-eqz v9, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    sub-int v2, v7, v1

    .line 188
    .line 189
    :goto_6
    add-int/2addr v5, v2

    .line 190
    iput v5, p0, Lx0/h3;->o:I

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_a
    sub-int/2addr v8, v0

    .line 194
    if-eqz v9, :cond_b

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    goto :goto_7

    .line 198
    :cond_b
    sub-int v0, v7, v1

    .line 199
    .line 200
    :goto_7
    if-nez v8, :cond_c

    .line 201
    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    :cond_c
    :goto_8
    if-eqz v4, :cond_11

    .line 205
    .line 206
    if-eq v4, v3, :cond_11

    .line 207
    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    if-eqz v8, :cond_11

    .line 211
    .line 212
    :cond_d
    invoke-direct {p0, v4}, Lx0/h3;->j0(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v8, :cond_e

    .line 217
    .line 218
    iget-object v5, p0, Lx0/h3;->b:[I

    .line 219
    .line 220
    invoke-static {v5, v1}, Lx0/g3;->h([II)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    add-int/2addr v5, v8

    .line 225
    iget-object v6, p0, Lx0/h3;->b:[I

    .line 226
    .line 227
    invoke-static {v6, v1, v5}, Lx0/g3;->x([III)V

    .line 228
    .line 229
    .line 230
    :cond_e
    if-eqz v0, :cond_f

    .line 231
    .line 232
    iget-object v5, p0, Lx0/h3;->b:[I

    .line 233
    .line 234
    invoke-static {v5, v1}, Lx0/g3;->p([II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    add-int/2addr v6, v0

    .line 239
    invoke-static {v5, v1, v6}, Lx0/g3;->z([III)V

    .line 240
    .line 241
    .line 242
    :cond_f
    iget-object v5, p0, Lx0/h3;->b:[I

    .line 243
    .line 244
    invoke-static {v5, v1}, Lx0/g3;->m([II)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    :cond_10
    iget-object v1, p0, Lx0/h3;->b:[I

    .line 252
    .line 253
    invoke-direct {p0, v1, v4}, Lx0/h3;->I0([II)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    goto :goto_8

    .line 258
    :cond_11
    iget v1, p0, Lx0/h3;->o:I

    .line 259
    .line 260
    add-int/2addr v1, v0

    .line 261
    iput v1, p0, Lx0/h3;->o:I

    .line 262
    .line 263
    :goto_9
    return v7
.end method

.method public final U()V
    .locals 4

    .line 1
    iget v0, p0, Lx0/h3;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Unbalanced begin/end insert"

    .line 13
    .line 14
    invoke-static {v0}, Lx0/e2;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lx0/h3;->n:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lx0/h3;->n:I

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lx0/h3;->r:Lx0/v0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx0/v0;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lx0/h3;->p:Lx0/v0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lx0/v0;->b()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 43
    .line 44
    invoke-static {v0}, Lx0/p;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-direct {p0}, Lx0/h3;->S0()I

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public final U0(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/h3;->d1(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lx0/h3;->R(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, p2, p1

    .line 12
    .line 13
    aput-object p3, p2, p1

    .line 14
    .line 15
    return-object v0
.end method

.method public final V(I)V
    .locals 4

    .line 1
    iget v0, p0, Lx0/h3;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 13
    .line 14
    invoke-static {v0}, Lx0/p;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lx0/h3;->v:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_4

    .line 20
    .line 21
    if-lt p1, v0, :cond_2

    .line 22
    .line 23
    iget v3, p0, Lx0/h3;->u:I

    .line 24
    .line 25
    if-ge p1, v3, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Started group at "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " must be a subgroup of the group at "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lx0/p;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, p0, Lx0/h3;->t:I

    .line 59
    .line 60
    iget v1, p0, Lx0/h3;->i:I

    .line 61
    .line 62
    iget v2, p0, Lx0/h3;->j:I

    .line 63
    .line 64
    iput p1, p0, Lx0/h3;->t:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lx0/h3;->j1()V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lx0/h3;->t:I

    .line 70
    .line 71
    iput v1, p0, Lx0/h3;->i:I

    .line 72
    .line 73
    iput v2, p0, Lx0/h3;->j:I

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final V0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx0/h3;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lx0/h3;->U0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final W(Lx0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lx0/d;->e(Lx0/h3;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lx0/h3;->V(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lx0/h3;->i:I

    .line 2
    .line 3
    iget v1, p0, Lx0/h3;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Writing to an invalid slot"

    .line 14
    .line 15
    invoke-static {v0}, Lx0/p;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Lx0/h3;->i:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-direct {p0, v1}, Lx0/h3;->R(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    return-void
.end method

.method public final X0()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx0/h3;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lx0/h3;->v:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, v0}, Lx0/h3;->r0(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lx0/h3;->i:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lx0/h3;->i:I

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lx0/h3;->R(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    return-object v0
.end method

.method public final Y0()I
    .locals 3

    .line 1
    iget v0, p0, Lx0/h3;->t:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx0/h3;->j0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx0/h3;->t:I

    .line 8
    .line 9
    iget-object v2, p0, Lx0/h3;->b:[I

    .line 10
    .line 11
    invoke-static {v2, v0}, Lx0/g3;->h([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lx0/h3;->t:I

    .line 17
    .line 18
    iget-object v2, p0, Lx0/h3;->b:[I

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lx0/h3;->j0(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v2, v1}, Lx0/h3;->Q([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lx0/h3;->i:I

    .line 29
    .line 30
    iget-object v1, p0, Lx0/h3;->b:[I

    .line 31
    .line 32
    invoke-static {v1, v0}, Lx0/g3;->m([II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lx0/h3;->b:[I

    .line 41
    .line 42
    invoke-static {v1, v0}, Lx0/g3;->p([II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/h3;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget v0, p0, Lx0/h3;->u:I

    .line 2
    .line 3
    iput v0, p0, Lx0/h3;->t:I

    .line 4
    .line 5
    iget-object v1, p0, Lx0/h3;->b:[I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lx0/h3;->j0(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v1, v0}, Lx0/h3;->Q([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lx0/h3;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/h3;->f:Landroidx/collection/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final a1(II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lx0/h3;->j0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx0/h3;->b:[I

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lx0/h3;->c1([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lx0/h3;->b:[I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lx0/h3;->j0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v1, p1}, Lx0/h3;->Q([II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    if-gt v0, p2, :cond_0

    .line 25
    .line 26
    if-ge p2, p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lx0/h3;->R(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object p1, p2, p1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lx0/m;->a:Lx0/m$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/h3;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final b1(Lx0/d;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/h3;->F(Lx0/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lx0/h3;->a1(II)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/h3;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/h3;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final d1(II)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lx0/h3;->j0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx0/h3;->b:[I

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lx0/h3;->c1([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lx0/h3;->b:[I

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lx0/h3;->j0(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0, v1, v2}, Lx0/h3;->Q([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Write to an invalid slot index "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, " for group "

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lx0/p;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return v2
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/h3;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final e1(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/h3;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0/h3;->m0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-direct {p0, p1}, Lx0/h3;->j0(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, v0, p1}, Lx0/h3;->Q([II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final f0()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lx0/h3;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx0/h3;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final f1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/h3;->b:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lx0/h3;->j0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Lx0/h3;->Q([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lx0/h3;->l:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final g1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/h3;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx0/h3;->j0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Lx0/h3;->c1([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final h0()Lx0/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/h3;->a:Lx0/e3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lx0/h3;->j0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lx0/h3;->b:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lx0/g3;->i([II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lx0/h3;->b:[I

    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Lx0/h3;->H([II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lx0/m;->a:Lx0/m$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public final i1(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lx0/h3;->l1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j1()V
    .locals 3

    .line 1
    iget v0, p0, Lx0/h3;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Key must be supplied when inserting"

    .line 12
    .line 13
    invoke-static {v0}, Lx0/p;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v1, v2, v1, v0}, Lx0/h3;->l1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/h3;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx0/h3;->j0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lx0/g3;->n([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final k1(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Lx0/h3;->l1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l0(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lx0/h3;->j0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lx0/h3;->b:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lx0/g3;->k([II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lx0/h3;->b:[I

    .line 16
    .line 17
    invoke-static {v1, p1}, Lx0/g3;->r([II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final m0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/h3;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx0/h3;->j0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lx0/g3;->h([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final m1(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Lx0/h3;->l1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lx0/h3;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lx0/h3;->o0(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n1(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lx0/p;->Q(Z)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lx0/h3;->v:I

    .line 12
    .line 13
    iget-object v3, p0, Lx0/h3;->b:[I

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lx0/h3;->j0(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {p0, v3, v4}, Lx0/h3;->c1([II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lx0/h3;->b:[I

    .line 24
    .line 25
    add-int/lit8 v5, v2, 0x1

    .line 26
    .line 27
    invoke-direct {p0, v5}, Lx0/h3;->j0(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {p0, v4, v5}, Lx0/h3;->Q([II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, p1

    .line 36
    if-lt v4, v3, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    invoke-static {v0}, Lx0/p;->Q(Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v4, p1, v2}, Lx0/h3;->Q0(III)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lx0/h3;->i:I

    .line 46
    .line 47
    if-lt v0, v3, :cond_2

    .line 48
    .line 49
    sub-int/2addr v0, p1

    .line 50
    iput v0, p0, Lx0/h3;->i:I

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final o0(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lx0/h3;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lx0/h3;->u:I

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lx0/h3;->p:Lx0/v0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx0/v0;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le p2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lx0/h3;->m0(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lx0/h3;->p:Lx0/v0;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lx0/v0;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lx0/h3;->m0(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0}, Lx0/h3;->Y()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, p0, Lx0/h3;->h:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    iget-object v3, p0, Lx0/h3;->q:Lx0/v0;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lx0/v0;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int v0, v2, v0

    .line 50
    .line 51
    :goto_1
    if-le p1, p2, :cond_3

    .line 52
    .line 53
    if-ge p1, v0, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_3
    return v1
.end method

.method public final o1(I)Lx0/d;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0/h3;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx0/h3;->f0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p1, v1}, Lx0/g3;->f(Ljava/util/ArrayList;II)Lx0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final p0(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lx0/h3;->v:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lx0/h3;->u:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final p1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx0/h3;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lx0/h3;->i:I

    .line 6
    .line 7
    iget v1, p0, Lx0/h3;->k:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lx0/h3;->s:Landroidx/collection/d0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/d0;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, Landroidx/collection/d0;-><init>(IILkotlin/jvm/internal/k;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lx0/h3;->s:Landroidx/collection/d0;

    .line 24
    .line 25
    iget v4, p0, Lx0/h3;->v:I

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroidx/collection/p;->c(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    new-instance v5, Landroidx/collection/j0;

    .line 34
    .line 35
    invoke-direct {v5, v3, v2, v1}, Landroidx/collection/j0;-><init>(IILkotlin/jvm/internal/k;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Landroidx/collection/d0;->t(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v5, Landroidx/collection/j0;

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Landroidx/collection/j0;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object p1, Lx0/m;->a:Lx0/m$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-direct {p0, p1}, Lx0/h3;->L0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final r1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lx0/h3;->t:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx0/h3;->j0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx0/h3;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx0/g3;->i([II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 16
    .line 17
    invoke-static {v1}, Lx0/p;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lx0/h3;->b:[I

    .line 23
    .line 24
    invoke-direct {p0, v2, v0}, Lx0/h3;->H([II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lx0/h3;->R(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aput-object p1, v1, v0

    .line 33
    .line 34
    return-void
.end method

.method public final s0()Z
    .locals 2

    .line 1
    iget v0, p0, Lx0/h3;->t:I

    .line 2
    .line 3
    iget v1, p0, Lx0/h3;->u:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lx0/h3;->b:[I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lx0/h3;->j0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Lx0/g3;->m([II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final t0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/h3;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx0/h3;->j0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lx0/g3;->m([II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SlotWriter(current = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lx0/h3;->t:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " end="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lx0/h3;->u:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " size = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lx0/h3;->f0()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " gap="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lx0/h3;->g:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x2d

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lx0/h3;->g:I

    .line 54
    .line 55
    iget v2, p0, Lx0/h3;->h:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x29

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final u0(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lx0/h3;->j0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx0/h3;->b:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lx0/g3;->j([II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lx0/h3;->b:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v0, v2}, Lx0/g3;->y([IIZ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lx0/h3;->b:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Lx0/g3;->c([II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lx0/h3;->H0(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Lx0/h3;->s1(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final v1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx0/h3;->t:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lx0/h3;->x1(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w1(Lx0/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lx0/d;->e(Lx0/h3;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1, p2}, Lx0/h3;->x1(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x0(Lx0/e3;IZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/e3;",
            "IZ)",
            "Ljava/util/List<",
            "Lx0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx0/h3;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lx0/p;->Q(Z)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lx0/h3;->t:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lx0/h3;->a:Lx0/e3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx0/e3;->F()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lx0/e3;->D()[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p2}, Lx0/g3;->h([II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lx0/e3;->F()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lx0/h3;->b:[I

    .line 42
    .line 43
    iget-object v7, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v9, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v10, p0, Lx0/h3;->e:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v11, p0, Lx0/h3;->f:Landroidx/collection/d0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lx0/e3;->D()[I

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lx0/e3;->F()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1}, Lx0/e3;->G()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lx0/e3;->L()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Lx0/e3;->M()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lx0/e3;->C()Landroidx/collection/d0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object p2, p0, Lx0/h3;->b:[I

    .line 76
    .line 77
    iput-object v0, p0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1}, Lx0/e3;->B()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    iput p3, p0, Lx0/h3;->g:I

    .line 86
    .line 87
    array-length p2, p2

    .line 88
    div-int/lit8 p2, p2, 0x5

    .line 89
    .line 90
    sub-int/2addr p2, p3

    .line 91
    iput p2, p0, Lx0/h3;->h:I

    .line 92
    .line 93
    iput v1, p0, Lx0/h3;->k:I

    .line 94
    .line 95
    array-length p2, v0

    .line 96
    sub-int/2addr p2, v1

    .line 97
    iput p2, p0, Lx0/h3;->l:I

    .line 98
    .line 99
    iput p3, p0, Lx0/h3;->m:I

    .line 100
    .line 101
    iput-object v2, p0, Lx0/h3;->e:Ljava/util/HashMap;

    .line 102
    .line 103
    iput-object v3, p0, Lx0/h3;->f:Landroidx/collection/d0;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v4, p1

    .line 108
    invoke-virtual/range {v4 .. v11}, Lx0/e3;->V([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/d0;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lx0/h3;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_1
    invoke-virtual {p1}, Lx0/e3;->S()Lx0/h3;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :try_start_0
    sget-object v3, Lx0/h3;->y:Lx0/h3$a;

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    const/4 v8, 0x1

    .line 122
    move-object v4, p1

    .line 123
    move v5, p2

    .line 124
    move-object v6, p0

    .line 125
    move v9, p3

    .line 126
    invoke-static/range {v3 .. v9}, Lx0/h3$a;->a(Lx0/h3$a;Lx0/h3;ILx0/h3;ZZZ)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {p1, v2}, Lx0/h3;->L(Z)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :catchall_0
    move-exception p2

    .line 135
    invoke-virtual {p1, v1}, Lx0/h3;->L(Z)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public final y0(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx0/h3;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

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
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot move a group while inserting"

    .line 15
    .line 16
    invoke-static {v1}, Lx0/p;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-ltz p1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_1
    const-string v4, "Parameter offset is out of bounds"

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-static {v4}, Lx0/p;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    if-nez p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iget v1, v0, Lx0/h3;->t:I

    .line 35
    .line 36
    iget v5, v0, Lx0/h3;->v:I

    .line 37
    .line 38
    iget v6, v0, Lx0/h3;->u:I

    .line 39
    .line 40
    move/from16 v7, p1

    .line 41
    .line 42
    move v8, v1

    .line 43
    :goto_2
    if-lez v7, :cond_7

    .line 44
    .line 45
    iget-object v9, v0, Lx0/h3;->b:[I

    .line 46
    .line 47
    invoke-direct {v0, v8}, Lx0/h3;->j0(I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {v9, v10}, Lx0/g3;->h([II)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    add-int/2addr v8, v9

    .line 56
    if-gt v8, v6, :cond_5

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/4 v9, 0x0

    .line 61
    :goto_3
    if-nez v9, :cond_6

    .line 62
    .line 63
    invoke-static {v4}, Lx0/p;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    iget-object v4, v0, Lx0/h3;->b:[I

    .line 70
    .line 71
    invoke-direct {v0, v8}, Lx0/h3;->j0(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v4, v6}, Lx0/g3;->h([II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v6, v0, Lx0/h3;->b:[I

    .line 80
    .line 81
    iget v7, v0, Lx0/h3;->t:I

    .line 82
    .line 83
    invoke-direct {v0, v7}, Lx0/h3;->j0(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-direct {v0, v6, v7}, Lx0/h3;->Q([II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v7, v0, Lx0/h3;->b:[I

    .line 92
    .line 93
    invoke-direct {v0, v8}, Lx0/h3;->j0(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-direct {v0, v7, v9}, Lx0/h3;->Q([II)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-object v9, v0, Lx0/h3;->b:[I

    .line 102
    .line 103
    add-int/2addr v8, v4

    .line 104
    invoke-direct {v0, v8}, Lx0/h3;->j0(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-direct {v0, v9, v10}, Lx0/h3;->Q([II)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    sub-int v10, v9, v7

    .line 113
    .line 114
    iget v11, v0, Lx0/h3;->t:I

    .line 115
    .line 116
    sub-int/2addr v11, v3

    .line 117
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-direct {v0, v10, v11}, Lx0/h3;->r0(II)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v4}, Lx0/h3;->q0(I)V

    .line 125
    .line 126
    .line 127
    iget-object v11, v0, Lx0/h3;->b:[I

    .line 128
    .line 129
    invoke-direct {v0, v8}, Lx0/h3;->j0(I)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    mul-int/lit8 v12, v12, 0x5

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lx0/h3;->j0(I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    mul-int/lit8 v13, v13, 0x5

    .line 140
    .line 141
    mul-int/lit8 v14, v4, 0x5

    .line 142
    .line 143
    add-int/2addr v14, v12

    .line 144
    invoke-static {v11, v11, v13, v12, v14}, Lqz/n;->l([I[IIII)[I

    .line 145
    .line 146
    .line 147
    if-lez v10, :cond_8

    .line 148
    .line 149
    iget-object v12, v0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 150
    .line 151
    add-int v13, v7, v10

    .line 152
    .line 153
    invoke-direct {v0, v13}, Lx0/h3;->R(I)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    add-int/2addr v9, v10

    .line 158
    invoke-direct {v0, v9}, Lx0/h3;->R(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-static {v12, v12, v6, v13, v9}, Lqz/n;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_8
    add-int/2addr v7, v10

    .line 166
    sub-int v6, v7, v6

    .line 167
    .line 168
    iget v9, v0, Lx0/h3;->k:I

    .line 169
    .line 170
    iget v12, v0, Lx0/h3;->l:I

    .line 171
    .line 172
    iget-object v13, v0, Lx0/h3;->c:[Ljava/lang/Object;

    .line 173
    .line 174
    array-length v13, v13

    .line 175
    iget v14, v0, Lx0/h3;->m:I

    .line 176
    .line 177
    add-int v15, v1, v4

    .line 178
    .line 179
    move v2, v1

    .line 180
    :goto_4
    if-ge v2, v15, :cond_a

    .line 181
    .line 182
    invoke-direct {v0, v2}, Lx0/h3;->j0(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-direct {v0, v11, v3}, Lx0/h3;->Q([II)I

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    move/from16 p1, v9

    .line 191
    .line 192
    sub-int v9, v16, v6

    .line 193
    .line 194
    move/from16 v16, v6

    .line 195
    .line 196
    if-ge v14, v3, :cond_9

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    move/from16 v6, p1

    .line 201
    .line 202
    :goto_5
    invoke-direct {v0, v9, v6, v12, v13}, Lx0/h3;->S(IIII)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-direct {v0, v11, v3, v6}, Lx0/h3;->u1([III)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    move/from16 v9, p1

    .line 212
    .line 213
    move/from16 v6, v16

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-direct {v0, v8, v1, v4}, Lx0/h3;->w0(III)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v8, v4}, Lx0/h3;->P0(II)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    const-string v2, "Unexpectedly removed anchors"

    .line 227
    .line 228
    invoke-static {v2}, Lx0/p;->s(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    iget v2, v0, Lx0/h3;->u:I

    .line 232
    .line 233
    invoke-direct {v0, v5, v2, v1}, Lx0/h3;->X(III)V

    .line 234
    .line 235
    .line 236
    if-lez v10, :cond_c

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    sub-int/2addr v8, v1

    .line 240
    invoke-direct {v0, v7, v10, v8}, Lx0/h3;->Q0(III)V

    .line 241
    .line 242
    .line 243
    :cond_c
    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/h3;->a:Lx0/e3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/e3;->M()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lx0/h3;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, p0, Lx0/h3;->a:Lx0/e3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx0/e3;->C()Landroidx/collection/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx0/h3;->f:Landroidx/collection/d0;

    .line 16
    .line 17
    return-void
.end method
