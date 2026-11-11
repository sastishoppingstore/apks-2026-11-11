.class final Lcom/google/android/libraries/navigation/internal/uk/at$f;
.super Lcom/google/android/libraries/navigation/internal/uk/at$c;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/xy/e;


# static fields
.field private static final h:Lcom/google/android/libraries/navigation/internal/ws/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NavigationPromptButtonWithTimeoutLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uk/at$f;->h:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/uk/at$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->d()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->e()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/aj/a;-><init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->e()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->d()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/aj/a;-><init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uk/at$b;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/uk/at$b;-><init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/da;->a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/uk/at$c;->d(Lcom/google/android/libraries/navigation/internal/mp/bt;Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ws/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uk/at$f;->h:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 2
    .line 3
    return-object v0
.end method
