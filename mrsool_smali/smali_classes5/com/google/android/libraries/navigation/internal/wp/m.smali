.class public final Lcom/google/android/libraries/navigation/internal/wp/m;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final b:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final c:Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wp/j;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/wp/j;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wp/m;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wp/k;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/wp/k;-><init>(Lcom/google/android/libraries/navigation/internal/wp/m;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wp/m;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wp/l;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/wp/l;-><init>(Lcom/google/android/libraries/navigation/internal/wp/m;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wp/m;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wp/m;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
