.class public final Lad/e;
.super Ljava/lang/Object;
.source "CtApiWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u00148GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lad/e;",
        "",
        "Lzc/q;",
        "networkRepo",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "config",
        "Lcom/clevertap/android/sdk/o;",
        "deviceInfo",
        "<init>",
        "(Lzc/q;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/o;)V",
        "",
        "isViewedEvent",
        "d",
        "(Z)Z",
        "a",
        "Lzc/q;",
        "b",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "c",
        "Lcom/clevertap/android/sdk/o;",
        "Lad/b;",
        "Lpz/m;",
        "()Lad/b;",
        "ctApi",
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


# instance fields
.field private final a:Lzc/q;

.field private final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final c:Lcom/clevertap/android/sdk/o;

.field private final d:Lpz/m;


# direct methods
.method public constructor <init>(Lzc/q;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/o;)V
    .locals 1

    .line 1
    const-string v0, "networkRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lad/e;->a:Lzc/q;

    .line 20
    .line 21
    iput-object p2, p0, Lad/e;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    .line 23
    iput-object p3, p0, Lad/e;->c:Lcom/clevertap/android/sdk/o;

    .line 24
    .line 25
    new-instance p1, Lad/d;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lad/d;-><init>(Lad/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lad/e;->d:Lpz/m;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lad/e;)Lad/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lad/e;->b(Lad/e;)Lad/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lad/e;)Lad/b;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lad/c;->a:Lad/c;

    .line 7
    .line 8
    iget-object v1, p0, Lad/e;->a:Lzc/q;

    .line 9
    .line 10
    iget-object v2, p0, Lad/e;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    iget-object p0, p0, Lad/e;->c:Lcom/clevertap/android/sdk/o;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p0}, Lad/c;->a(Lzc/q;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/o;)Lad/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final c()Lad/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/e;->d:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lad/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lad/e;->c()Lad/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lad/b;->j(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
