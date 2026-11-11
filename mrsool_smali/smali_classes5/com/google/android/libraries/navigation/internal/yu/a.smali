.class abstract Lcom/google/android/libraries/navigation/internal/yu/a;
.super Lcom/google/android/libraries/navigation/internal/yu/c;
.source "PG"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yu/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yu/a;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/android/libraries/navigation/internal/yu/n;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/yu/a;->e([BI)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method protected abstract b(B)V
.end method

.method public final c(B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/yu/a;->b(B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d([BI)Lcom/google/android/libraries/navigation/internal/yu/n;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p2, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->j(III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yu/a;->e([BI)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method protected e([BI)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
