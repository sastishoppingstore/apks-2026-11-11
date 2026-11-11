.class public final Lcom/google/android/libraries/navigation/internal/sl/av;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/av;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/av;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sl/av;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sl/ar;Lcom/google/android/libraries/navigation/internal/tj/d;)Lcom/google/android/libraries/navigation/internal/sl/au;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/av;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/libraries/navigation/internal/sl/au;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/av;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/google/android/libraries/navigation/internal/hn/b;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/av;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lcom/google/android/libraries/navigation/internal/se/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v1, v7

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, p2

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/sl/au;-><init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/hn/b;Lcom/google/android/libraries/navigation/internal/se/a;Lcom/google/android/libraries/navigation/internal/sl/ar;Lcom/google/android/libraries/navigation/internal/tj/d;)V

    .line 43
    .line 44
    .line 45
    return-object v7
.end method
