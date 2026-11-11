.class public Lio/michaelrocks/paranoid/Deobfuscator$network$Release;
.super Ljava/lang/Object;


# static fields
.field private static final chunks:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lio/michaelrocks/paranoid/Deobfuscator$network$Release;->chunks:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "\ufff8\uff9d\uff9e\uff8c\uff9a\uffaa\uff8d\uff93\uffcd\uff84\ufff5\uffdf\uffdf\uffdf\uffdf\uffdf\uffdf\uffdf\uffdf\uffdf\uffdf\uffdf\uffdf\uff96\uff99\uffdf\uffd7\uffde\uff8d\uff9a\uff8b\uff8d\uff90\udfd9\uff9e\uff8c\uff9a\uffaa\uff8d\uff93\uffa2\uffde\uffde\uffd1\uff98\uff9a\uff8b\uffd7\uffd6\ufff5\uffdf\uffdf\uffdf\uffdf\uffdf\uffdf\uffdf\uffdf\uff82\ufffa\uff9c\uff97\uff9e\uff96\uff91"

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getString(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/michaelrocks/paranoid/Deobfuscator$network$Release;->chunks:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lio/michaelrocks/paranoid/DeobfuscatorHelper;->getString(J[Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
