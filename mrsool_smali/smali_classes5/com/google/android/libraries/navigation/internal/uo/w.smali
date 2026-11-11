.class public final synthetic Lcom/google/android/libraries/navigation/internal/uo/w;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/by;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/mp/dd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/dd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uo/w;->a:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mp/cs;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/uq/f;

    .line 2
    .line 3
    sget-object p2, Lcom/google/android/libraries/navigation/internal/uo/am;->a:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/uo/w;->a:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/mp/dd;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/uq/f;->q()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mz/ae;->d(I)Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ac/a;->a(Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/mp/dd;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/uq/f;->r()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mz/ae;->d(I)Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/ac/a;->b(Lcom/google/android/libraries/navigation/internal/mz/ap;Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/google/android/libraries/navigation/internal/aj/b;

    .line 48
    .line 49
    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/navigation/internal/aj/b;-><init>(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ah;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method
