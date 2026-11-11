.class final Lcom/google/android/libraries/navigation/internal/rz/ap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/sa/g;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sa/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ap;->a:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/xt/a;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xt/a;->d:Lcom/google/android/libraries/navigation/internal/xt/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ap;->a:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/libraries/navigation/internal/sa/g;->h:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/libraries/navigation/internal/sa/g;->j:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
