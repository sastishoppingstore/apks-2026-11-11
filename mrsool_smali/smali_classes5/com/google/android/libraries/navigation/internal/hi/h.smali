.class final Lcom/google/android/libraries/navigation/internal/hi/h;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/nio/ByteBuffer;

.field final b:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hi/h;->a:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v1, 0x8000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hi/h;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hi/h;->a:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hi/h;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method
