.class public final Lzc/e;
.super Ljava/lang/Object;
.source "ContentFetchManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001*BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020$\u00a2\u0006\u0004\u0008)\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u00100R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00101R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00102R$\u0010:\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010@\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010<\u001a\u0004\u00084\u0010=\"\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010BR\u001c\u0010G\u001a\n E*\u0004\u0018\u00010D0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lzc/e;",
        "",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "config",
        "Lcom/clevertap/android/sdk/m;",
        "coreMetaData",
        "Lzc/r;",
        "queueHeaderBuilder",
        "Lad/e;",
        "ctApiWrapper",
        "",
        "parallelRequests",
        "Ljd/e;",
        "clock",
        "Ljd/h;",
        "dispatchers",
        "<init>",
        "(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/m;Lzc/r;Lad/e;ILjd/e;Ljd/h;)V",
        "Lorg/json/JSONArray;",
        "contentFetchItems",
        "",
        "packageName",
        "e",
        "(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;",
        "Lorg/json/JSONObject;",
        "f",
        "(Ljava/lang/String;)Lorg/json/JSONObject;",
        "content",
        "",
        "k",
        "(Lorg/json/JSONArray;Luz/f;)Ljava/lang/Object;",
        "Lbd/c;",
        "response",
        "isUserSwitching",
        "i",
        "(Lbd/c;Z)Z",
        "Lpz/j0;",
        "j",
        "()V",
        "h",
        "(Lorg/json/JSONArray;Ljava/lang/String;)V",
        "d",
        "a",
        "Lcom/clevertap/android/sdk/m;",
        "b",
        "Lzc/r;",
        "c",
        "Lad/e;",
        "I",
        "Ljd/e;",
        "Ljd/h;",
        "Lfd/d;",
        "g",
        "Lfd/d;",
        "getClevertapResponseHandler",
        "()Lfd/d;",
        "l",
        "(Lfd/d;)V",
        "clevertapResponseHandler",
        "La30/a0;",
        "La30/a0;",
        "()La30/a0;",
        "setParentJob",
        "(La30/a0;)V",
        "parentJob",
        "La30/o0;",
        "La30/o0;",
        "scope",
        "Lcom/clevertap/android/sdk/s;",
        "kotlin.jvm.PlatformType",
        "Lcom/clevertap/android/sdk/s;",
        "logger",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Lzc/e$a;


# instance fields
.field private final a:Lcom/clevertap/android/sdk/m;

.field private final b:Lzc/r;

.field private final c:Lad/e;

.field private final d:I

.field private final e:Ljd/e;

.field private final f:Ljd/h;

.field private g:Lfd/d;

.field private h:La30/a0;

.field private i:La30/o0;

.field private final j:Lcom/clevertap/android/sdk/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzc/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzc/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzc/e;->k:Lzc/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/m;Lzc/r;Lad/e;ILjd/e;Ljd/h;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreMetaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueHeaderBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctApiWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzc/e;->a:Lcom/clevertap/android/sdk/m;

    .line 3
    iput-object p3, p0, Lzc/e;->b:Lzc/r;

    .line 4
    iput-object p4, p0, Lzc/e;->c:Lad/e;

    .line 5
    iput p5, p0, Lzc/e;->d:I

    .line 6
    iput-object p6, p0, Lzc/e;->e:Ljd/e;

    .line 7
    iput-object p7, p0, Lzc/e;->f:Ljd/h;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 8
    invoke-static {p2, p3, p2}, La30/w2;->b(La30/b2;ILjava/lang/Object;)La30/a0;

    move-result-object p2

    iput-object p2, p0, Lzc/e;->h:La30/a0;

    .line 9
    invoke-interface {p7}, Ljd/h;->a()La30/k0;

    move-result-object p3

    invoke-virtual {p3, p5}, La30/k0;->limitedParallelism(I)La30/k0;

    move-result-object p3

    invoke-interface {p2, p3}, Luz/j;->plus(Luz/j;)Luz/j;

    move-result-object p2

    .line 10
    invoke-static {p2}, La30/p0;->a(Luz/j;)La30/o0;

    move-result-object p2

    iput-object p2, p0, Lzc/e;->i:La30/o0;

    .line 11
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    move-result-object p1

    iput-object p1, p0, Lzc/e;->j:Lcom/clevertap/android/sdk/s;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/m;Lzc/r;Lad/e;ILjd/e;Ljd/h;ILkotlin/jvm/internal/k;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Ljd/e;->b:Ljd/e;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Ljd/f;

    invoke-direct {v0}, Ljd/f;-><init>()V

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 14
    invoke-direct/range {v1 .. v8}, Lzc/e;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/m;Lzc/r;Lad/e;ILjd/e;Ljd/h;)V

    return-void
.end method

.method public static final synthetic a(Lzc/e;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzc/e;->e(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lzc/e;)Lcom/clevertap/android/sdk/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/e;->j:Lcom/clevertap/android/sdk/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lzc/e;Lorg/json/JSONArray;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzc/e;->k(Lorg/json/JSONArray;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 9

    .line 1
    const-string v0, "ContentFetch"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lzc/e;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "evtData"

    .line 27
    .line 28
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lzc/e;->j:Lcom/clevertap/android/sdk/s;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v7, "Added content fetch item: "

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v0, v6}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v5

    .line 58
    iget-object v6, p0, Lzc/e;->j:Lcom/clevertap/android/sdk/s;

    .line 59
    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v8, "Error adding content fetch item: "

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v6, v0, v4, v5}, Lcom/clevertap/android/sdk/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v1
.end method

.method private final f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "event"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "evtName"

    .line 14
    .line 15
    const-string v2, "content_fetch"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lzc/e;->a:Lcom/clevertap/android/sdk/m;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/m;->k()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "s"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "pg"

    .line 32
    .line 33
    invoke-static {}, Lcom/clevertap/android/sdk/m;->e()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lzc/e;->e:Ljd/e;

    .line 41
    .line 42
    invoke-interface {v1}, Ljd/e;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "ep"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lzc/e;->a:Lcom/clevertap/android/sdk/m;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/m;->C()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "f"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lzc/e;->a:Lcom/clevertap/android/sdk/m;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/m;->o()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v2, "lsl"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "pai"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lzc/e;->a:Lcom/clevertap/android/sdk/m;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/m;->s()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const-string v1, "n"

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_0
    return-object v0
.end method

.method private final i(Lbd/c;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbd/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ContentFetch"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lbd/c;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbc/x;->w(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lzc/e;->j:Lcom/clevertap/android/sdk/s;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "Content fetch response received successfully with isUserSwitching = "

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v2, v4}, Lcom/clevertap/android/sdk/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, p0, Lzc/e;->g:Lfd/d;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0, p1, p2}, Lfd/d;->a(ZLorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return v2

    .line 54
    :cond_2
    invoke-virtual {p1}, Lbd/c;->k()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/16 v0, 0x1ad

    .line 59
    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lzc/e;->j:Lcom/clevertap/android/sdk/s;

    .line 63
    .line 64
    const-string p2, "Content fetch request was rate limited (429). Consider reducing request frequency."

    .line 65
    .line 66
    invoke-virtual {p1, v2, p2}, Lcom/clevertap/android/sdk/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p2, p0, Lzc/e;->j:Lcom/clevertap/android/sdk/s;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Content fetch request failed with response code: "

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbd/c;->k()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, v2, p1}, Lcom/clevertap/android/sdk/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return v1
.end method

.method private final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, La30/w2;->b(La30/b2;ILjava/lang/Object;)La30/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lzc/e;->h:La30/a0;

    .line 8
    .line 9
    iget-object v1, p0, Lzc/e;->f:Ljd/h;

    .line 10
    .line 11
    invoke-interface {v1}, Ljd/h;->a()La30/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lzc/e;->d:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, La30/k0;->limitedParallelism(I)La30/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Luz/j;->plus(Luz/j;)Luz/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, La30/p0;->a(Luz/j;)La30/o0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lzc/e;->i:La30/o0;

    .line 30
    .line 31
    return-void
.end method

.method private final k(Lorg/json/JSONArray;Luz/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Luz/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc/e;->b:Lzc/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lzc/r;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v3, Lad/a;

    .line 17
    .line 18
    invoke-direct {v3, v0, p1}, Lad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lzc/e;->j:Lcom/clevertap/android/sdk/s;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "Fetching Content: "

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, "ContentFetch"

    .line 41
    .line 42
    invoke-virtual {p1, v4, v0}, Lcom/clevertap/android/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p1, p0, Lzc/e;->c:Lad/e;

    .line 46
    .line 47
    invoke-virtual {p1}, Lad/e;->c()Lad/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v3}, Lad/b;->l(Lad/a;)Lbd/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    invoke-interface {p2}, Luz/f;->getContext()Luz/j;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, La30/d2;->n(Luz/j;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    xor-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lzc/e;->i(Lbd/c;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-static {p1, v1}, La00/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_4
    invoke-static {p1, p2}, La00/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    :goto_0
    iget-object p2, p0, Lzc/e;->j:Lcom/clevertap/android/sdk/s;

    .line 87
    .line 88
    const-string v0, "An exception occurred while fetching content."

    .line 89
    .line 90
    invoke-virtual {p2, v4, v0, p1}, Lcom/clevertap/android/sdk/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzc/e;->j:Lcom/clevertap/android/sdk/s;

    .line 2
    .line 3
    const-string v1, "ContentFetch"

    .line 4
    .line 5
    const-string v2, "Cancelling pending content fetch jobs"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzc/e;->h:La30/a0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lzc/e$b;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lzc/e$b;-><init>(Lzc/e;Luz/f;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2, v1}, La30/i;->f(Luz/j;Lc00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzc/e;->i:La30/o0;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v1}, La30/p0;->d(La30/o0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lzc/e;->j()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g()La30/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/e;->h:La30/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "contentFetchItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzc/e;->i:La30/o0;

    .line 12
    .line 13
    new-instance v4, Lzc/e$c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, p2, v0}, Lzc/e$c;-><init>(Lzc/e;Lorg/json/JSONArray;Ljava/lang/String;Luz/f;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(Lfd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/e;->g:Lfd/d;

    .line 2
    .line 3
    return-void
.end method
