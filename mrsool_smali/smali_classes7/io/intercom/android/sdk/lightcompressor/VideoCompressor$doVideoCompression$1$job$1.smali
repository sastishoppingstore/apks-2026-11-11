.class final Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "VideoCompressor.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "",
        "<anonymous>",
        "(La30/o0;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.intercom.android.sdk.lightcompressor.VideoCompressor$doVideoCompression$1$job$1"
    f = "VideoCompressor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $i:I

.field final synthetic $uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;ILuz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;I",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->$uris:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->$i:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->$uris:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->$i:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;-><init>(Landroid/content/Context;Ljava/util/List;ILuz/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/VideoCompressor;

    .line 12
    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->$context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->$uris:Ljava/util/List;

    .line 16
    .line 17
    iget v2, p0, Lio/intercom/android/sdk/lightcompressor/VideoCompressor$doVideoCompression$1$job$1;->$i:I

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->access$getMediaPath(Lio/intercom/android/sdk/lightcompressor/VideoCompressor;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
