.class public Ld50/c;
.super Ljava/lang/Object;
.source "ExceptionUtils.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "getLinkedCause"

    .line 2
    .line 3
    const-string v11, "getThrowable"

    .line 4
    .line 5
    const-string v0, "getCause"

    .line 6
    .line 7
    const-string v1, "getNextException"

    .line 8
    .line 9
    const-string v2, "getTargetException"

    .line 10
    .line 11
    const-string v3, "getException"

    .line 12
    .line 13
    const-string v4, "getSourceException"

    .line 14
    .line 15
    const-string v5, "getRootCause"

    .line 16
    .line 17
    const-string v6, "getCausedByException"

    .line 18
    .line 19
    const-string v7, "getNested"

    .line 20
    .line 21
    const-string v8, "getLinkedException"

    .line 22
    .line 23
    const-string v9, "getNestedException"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ld50/c;->a:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
