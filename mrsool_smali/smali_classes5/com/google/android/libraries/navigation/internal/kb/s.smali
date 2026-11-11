.class public final Lcom/google/android/libraries/navigation/internal/kb/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final e:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/s;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kb/s;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/kb/s;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/kb/s;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/kb/s;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/s;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/s;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/android/libraries/navigation/internal/kb/m;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/s;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/s;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aes/g;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aes/g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/kb/s;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kb/r;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/kb/r;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/kb/m;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
