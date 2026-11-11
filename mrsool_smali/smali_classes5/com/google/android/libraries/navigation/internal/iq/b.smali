.class public final synthetic Lcom/google/android/libraries/navigation/internal/iq/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/np/c;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aem/ek;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aem/ek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iq/b;->a:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/ws/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iq/b;->a:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NO_GROUP"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ws/b;->e(Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const-string v1, "ClientParametersBlockingReference.getDelegate: "

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/ws/b;->a(Lcom/google/android/libraries/navigation/internal/ws/b;[Lcom/google/android/libraries/navigation/internal/ws/b;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
