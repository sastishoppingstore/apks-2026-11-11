.class final Lio/intercom/android/sdk/api/ErrorStringExtractorKt$extractErrorString$1;
.super Lkotlin/jvm/internal/v;
.source "ErrorStringExtractor.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/api/ErrorStringExtractorKt;->extractErrorString(Lio/intercom/android/sdk/api/ErrorObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lcom/google/gson/k;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/google/gson/k;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/google/gson/k;)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/api/ErrorStringExtractorKt$extractErrorString$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/api/ErrorStringExtractorKt$extractErrorString$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/api/ErrorStringExtractorKt$extractErrorString$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/api/ErrorStringExtractorKt$extractErrorString$1;->INSTANCE:Lio/intercom/android/sdk/api/ErrorStringExtractorKt$extractErrorString$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/gson/k;)Ljava/lang/CharSequence;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/k;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/k;->n()Lcom/google/gson/m;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lcom/google/gson/m;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/k;->n()Lcom/google/gson/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/m;->M(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/k;->B()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "Something went wrong"

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/gson/k;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/ErrorStringExtractorKt$extractErrorString$1;->invoke(Lcom/google/gson/k;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
