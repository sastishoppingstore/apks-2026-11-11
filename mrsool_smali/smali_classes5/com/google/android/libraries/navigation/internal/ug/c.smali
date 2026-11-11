.class public final synthetic Lcom/google/android/libraries/navigation/internal/ug/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/by;


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
.method public final a(Lcom/google/android/libraries/navigation/internal/mp/cs;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/vd/b;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/mp/aq;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/b;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mz/j;->l(I)Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lcom/google/android/libraries/navigation/internal/ed/b;->c:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mz/j;->l(I)Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method
