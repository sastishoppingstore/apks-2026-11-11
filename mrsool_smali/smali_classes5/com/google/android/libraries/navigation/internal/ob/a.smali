.class public final Lcom/google/android/libraries/navigation/internal/ob/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ob/d;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/ob/a;->a:I

    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/ob/e;->a(IF)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ob/a;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ob/a;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ob/a;->a:I

    .line 3
    .line 4
    mul-int v1, v1, p2

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ob/a;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
