.class final Lcom/google/android/libraries/navigation/internal/uk/at$a;
.super Lcom/google/android/libraries/navigation/internal/uk/at;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/xy/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/uk/at<",
        "Lcom/google/android/libraries/navigation/internal/um/c$b;",
        ">;",
        "Lcom/google/android/libraries/navigation/internal/xy/e;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/ws/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DefaultPreferredPromptButtonWithoutTimeoutLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uk/at$a;->a:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/uk/at;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->b()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->q()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/uk/at;->i(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/yg/ao;)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/uk/at;->c:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mu/aa;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/mu/aa;-><init>(Lcom/google/android/libraries/navigation/internal/mp/cc;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/uk/at;->l([Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ws/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uk/at$a;->a:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 2
    .line 3
    return-object v0
.end method
