.class final Lcom/google/android/libraries/navigation/internal/sc/a;
.super Lcom/google/android/libraries/navigation/internal/sc/b;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/sc/e;

.field private final c:I

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sc/e;FILjava/lang/Integer;)V
    .locals 0

    float-to-int p2, p2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/sc/a;-><init>(Lcom/google/android/libraries/navigation/internal/sc/e;IILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sc/e;IILjava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sc/a;->a:Lcom/google/android/libraries/navigation/internal/sc/e;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/sc/b;-><init>(I)V

    iput p3, p0, Lcom/google/android/libraries/navigation/internal/sc/a;->c:I

    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/sc/a;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sc/a;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sc/a;->a:Lcom/google/android/libraries/navigation/internal/sc/e;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/sc/a;->c:I

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sc/e;->b:Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sc/a;->a:Lcom/google/android/libraries/navigation/internal/sc/e;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/sc/a;->c:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/sc/e;->b(Lcom/google/android/libraries/navigation/internal/sc/e;IILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
