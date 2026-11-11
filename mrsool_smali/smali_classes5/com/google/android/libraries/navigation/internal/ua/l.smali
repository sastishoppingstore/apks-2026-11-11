.class public final Lcom/google/android/libraries/navigation/internal/ua/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ua/n;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ua/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/l;->a:Lcom/google/android/libraries/navigation/internal/ua/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ua/l;->b()Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/cr/az;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/l;->a:Lcom/google/android/libraries/navigation/internal/ua/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->j:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cr/az;->a:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->g:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ub/a;->h:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sy/h;->b()Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/be;->e(I)Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->N:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 28
    .line 29
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ht;->m:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aem/hs;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget v0, Lcom/google/android/libraries/navigation/internal/aem/hs;->b:I

    .line 38
    .line 39
    :cond_1
    sget v1, Lcom/google/android/libraries/navigation/internal/aem/hs;->c:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cr/az;->b:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cr/az;->a:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 47
    .line 48
    :cond_3
    :goto_0
    return-object v0
.end method
