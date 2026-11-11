.class public final synthetic Lcom/google/android/libraries/navigation/internal/ja/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/np/c;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/ja/l;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/jc/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/l;Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ja/k;->a:Lcom/google/android/libraries/navigation/internal/ja/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ja/k;->b:Lcom/google/android/libraries/navigation/internal/jc/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/ws/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/k;->a:Lcom/google/android/libraries/navigation/internal/ja/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ws/b;->b(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ja/k;->b:Lcom/google/android/libraries/navigation/internal/jc/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "-"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/ws/b;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/ws/b;->a(Lcom/google/android/libraries/navigation/internal/ws/b;[Lcom/google/android/libraries/navigation/internal/ws/b;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
