.class Lgb0/h;
.super Ljava/lang/Object;
.source "DateTimePrinterInternalPrinter.java"

# interfaces
.implements Lgb0/m;


# direct methods
.method private constructor <init>(Lgb0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Lgb0/g;)Lgb0/m;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lgb0/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgb0/h;-><init>(Lgb0/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;Lorg/joda/time/p;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    instance-of p1, p1, Ljava/io/Writer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    throw p3

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgb0/h;->g()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw p3

    .line 21
    :cond_1
    throw p3
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public h(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/f;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    instance-of p1, p1, Ljava/io/Writer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    throw p3

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgb0/h;->g()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw p3

    .line 21
    :cond_1
    throw p3
.end method
