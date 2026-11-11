.class final Ls40/k;
.super Ls40/d;
.source "DeltaDecoder.java"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Number;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ls40/d;-><init>([Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private f(Ls40/i;)I
    .locals 2

    .line 1
    iget-object p1, p1, Ls40/i;->d:[B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    aget-byte p1, p1, v1

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/io/InputStream;JLs40/i;[BI)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lmd0/g;

    .line 2
    .line 3
    invoke-direct {p0, p5}, Ls40/k;->f(Ls40/i;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-direct {p1, p3}, Lmd0/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lmd0/h;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method c(Ls40/i;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls40/k;->f(Ls40/i;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
