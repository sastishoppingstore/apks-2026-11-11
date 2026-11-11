.class public final synthetic Lcom/google/android/libraries/navigation/internal/ci/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/dd;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/ci/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/ci/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ci/e;->a:Lcom/google/android/libraries/navigation/internal/ci/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mp/cs;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ci/e;->a:Lcom/google/android/libraries/navigation/internal/ci/h;

    .line 2
    .line 3
    const-string v1, "$callback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "vm"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ci/f;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/ci/f;-><init>(Lcom/google/android/libraries/navigation/internal/ci/h;Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
