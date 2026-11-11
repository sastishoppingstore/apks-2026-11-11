.class public final synthetic Lcom/google/android/libraries/navigation/internal/uh/t;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/dd;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mp/cs;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ud/a;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uh/bg;->a:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->j()Lcom/google/android/libraries/navigation/internal/ud/a$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ud/a;->q()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ud/a$d;->g()Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/libraries/navigation/internal/uh/bg;->j:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
