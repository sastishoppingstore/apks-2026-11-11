.class public final synthetic Lcom/google/android/libraries/navigation/internal/bp/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/at;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/bs/bd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/bd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/n;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 2
    .line 3
    sget v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->aj:I

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 17
    .line 18
    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/fb;->l:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/fa;->a:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 23
    .line 24
    :cond_1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acu/fa;->c:I

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/fa;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acu/et;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/et;->a:Lcom/google/android/libraries/navigation/internal/acu/et;

    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/n;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 37
    .line 38
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acu/et;->e:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->q()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return p1
.end method
