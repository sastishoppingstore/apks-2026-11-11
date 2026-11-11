.class abstract Lcom/google/android/libraries/navigation/internal/yu/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yu/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a([B)Lcom/google/android/libraries/navigation/internal/yu/n;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/yu/c;->d([BI)Lcom/google/android/libraries/navigation/internal/yu/n;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d([BI)Lcom/google/android/libraries/navigation/internal/yu/n;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/libraries/navigation/internal/yu/n;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yu/c;->a([B)Lcom/google/android/libraries/navigation/internal/yu/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(I)V
    .locals 1

    .line 1
    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/libraries/navigation/internal/yu/n;->c(B)V

    .line 3
    .line 4
    .line 5
    ushr-int/lit8 v0, p1, 0x8

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/libraries/navigation/internal/yu/n;->c(B)V

    .line 9
    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x10

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-interface {p0, v0}, Lcom/google/android/libraries/navigation/internal/yu/n;->c(B)V

    .line 15
    .line 16
    .line 17
    shr-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/yu/n;->c(B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x40

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    ushr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v2, v1

    .line 9
    int-to-byte v1, v2

    .line 10
    invoke-interface {p0, v1}, Lcom/google/android/libraries/navigation/internal/yu/n;->c(B)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
