.class public final synthetic Lcom/google/android/libraries/navigation/internal/z/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/dd;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/mp/dd;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/mp/dd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mp/dd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/z/b;->a:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/z/b;->b:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mp/cs;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/cg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/z/b;->a:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/mp/cg;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mp/cg;->c(Lcom/google/android/libraries/navigation/internal/mp/cs;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/z/b;->b:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mp/cg;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/mp/cg;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/mp/cg;->c(Lcom/google/android/libraries/navigation/internal/mp/cs;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
