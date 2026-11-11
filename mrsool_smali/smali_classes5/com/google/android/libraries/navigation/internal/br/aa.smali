.class public final synthetic Lcom/google/android/libraries/navigation/internal/br/aa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/at;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/br/aq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/br/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/aa;->a:Lcom/google/android/libraries/navigation/internal/br/aq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/aa;->a:Lcom/google/android/libraries/navigation/internal/br/aq;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cx/m;->m:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/cx/m;->t:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cx/m;->l:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cx/m;->n:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method
