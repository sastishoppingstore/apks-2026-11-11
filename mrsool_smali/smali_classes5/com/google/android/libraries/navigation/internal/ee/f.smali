.class public final synthetic Lcom/google/android/libraries/navigation/internal/ee/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/at;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/ee/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/ee/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ee/f;->a:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abj/ex;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ee/f;->a:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ee/h;->b:Lcom/google/android/libraries/navigation/internal/ee/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ee/a;->a()Z

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/abj/ex;->c:I

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/abj/ew;->b(I)Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abj/ew;->a:Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abj/ew;->l:Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/abj/ex;->c:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/abj/ew;->b(I)Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/libraries/navigation/internal/abj/ew;->a:Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abj/ew;->m:Lcom/google/android/libraries/navigation/internal/abj/ew;

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    nop

    .line 41
    :cond_2
    return v2
.end method
