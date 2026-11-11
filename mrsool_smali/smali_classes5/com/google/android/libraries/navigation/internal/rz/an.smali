.class final Lcom/google/android/libraries/navigation/internal/rz/an;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/as;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/ao;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/ao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/an;->a:Lcom/google/android/libraries/navigation/internal/rz/ao;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/libraries/navigation/internal/rz/at;->t:I

    .line 2
    .line 3
    const-string p1, "VoiceGuidance-error"

    .line 4
    .line 5
    const/16 v0, 0x53d

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/an;->a:Lcom/google/android/libraries/navigation/internal/rz/ao;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rz/ao;->a:Lcom/google/android/libraries/navigation/internal/rz/at;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xt/a;->a:Lcom/google/android/libraries/navigation/internal/xt/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/rz/at;->f(Lcom/google/android/libraries/navigation/internal/xt/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
