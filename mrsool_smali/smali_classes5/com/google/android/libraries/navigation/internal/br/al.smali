.class public final synthetic Lcom/google/android/libraries/navigation/internal/br/al;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/al;->a:Lcom/google/android/libraries/navigation/internal/br/aq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cx/m;->m:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/al;->a:Lcom/google/android/libraries/navigation/internal/br/aq;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/libraries/navigation/internal/cx/m;->t:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adb/al;->f:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 17
    .line 18
    if-ne v2, v3, :cond_4

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/cx/m;->l:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    :cond_1
    sget-object v2, Lcom/google/android/libraries/navigation/internal/cx/m;->n:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne p1, v2, :cond_3

    .line 32
    .line 33
    iget-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->c:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v3

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    :cond_4
    :goto_0
    return v1
.end method
