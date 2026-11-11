.class public final synthetic Lcom/google/android/libraries/navigation/internal/sl/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/at;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/sl/af;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/sl/af;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/q;->a:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/sn/y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sn/y;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sn/y;->e:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/gk/j;->s:Z

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/sn/z;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/q;->a:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->r:Z

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/sl/af;->E:Lcom/google/android/libraries/navigation/internal/sl/ac;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/sl/ac;->c:Lcom/google/android/libraries/navigation/internal/rm/e;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sl/af;->y()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    sget v3, Lcom/google/android/libraries/geo/navcore/guidance/impl/aq;->b:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/sl/af;->H(ILcom/google/android/libraries/navigation/internal/sn/ae;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sn/z;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sn/z;->a:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/gk/j;->s:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    return v1
.end method
