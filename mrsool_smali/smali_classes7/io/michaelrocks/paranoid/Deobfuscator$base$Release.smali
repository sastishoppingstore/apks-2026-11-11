.class public Lio/michaelrocks/paranoid/Deobfuscator$base$Release;
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
    sput-object v0, Lio/michaelrocks/paranoid/Deobfuscator$base$Release;->chunks:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "\ufa67\uffda\uffcf\uffcd\uff87\ufa70\uff99\uff90\uff8d\uff92\u4b83\uff8b\uffd7\uff8b\uff97\uff96\uff8c\uffd3\uffdf\uffd5\uff9e\uff8d\uff98\uff8c\uffd6\ufa66\uff96\uff91\uff8f\uff8a\u4b96\ufa64\uffac\uffb7\uffbe\uffd2\u4bd0\uffca\uffc9\ufa48\uff8b\uff97\uff96\uff8c\u4bc2\uff9e\uff8c\uffdf\uff95\uff9e\uff89\uff9e\uffd1\uff93\uff9e\uff91\uff98\uffd1\uffac\uff8b\uff8d\uff96\uff91\uff98\uffd6\uffd1\uff98\uff9a\uff8b\uffbd\uff86\uff8b\uff9a\uff8c\uffd7\uff9c\uff97\uff9e\uff8d\uff8c\uff9a\uff8b\uffd6\ufa66\uff9d\uff86\uff8b\uff9a\u4b91\ufa66\uff96\uff91\uff8f\uff8a\u4b96\ufa64\uffac\uffb7\uffbe\uffd2\u4bd0\uffca\uffc9\ufa66\uff9d\uff86\uff8b\uff9a\u4b91\ufa65\uffc3\uff8b\uff97\uff96\u4b91\uffc1\ufa63"

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
    sget-object v0, Lio/michaelrocks/paranoid/Deobfuscator$base$Release;->chunks:[Ljava/lang/String;

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
