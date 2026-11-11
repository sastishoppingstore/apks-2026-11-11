.class public final synthetic Lcom/google/android/libraries/navigation/internal/uk/z;
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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/um/b;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/mp/aq;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return-object p1
.end method
