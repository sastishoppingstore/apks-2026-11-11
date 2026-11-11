.class public final synthetic Lcom/google/android/libraries/navigation/internal/eg/ag;
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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/vc/b;

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ab/b;->a:Lcom/google/android/libraries/navigation/internal/ab/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ab/b;

    .line 8
    .line 9
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ab/a;->a:Lcom/google/android/libraries/navigation/internal/ab/a;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/ab/b;-><init>(Lcom/google/android/libraries/navigation/internal/ab/a;)V

    .line 12
    .line 13
    .line 14
    sput-object p1, Lcom/google/android/libraries/navigation/internal/ab/b;->a:Lcom/google/android/libraries/navigation/internal/ab/b;

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
