.class public final Lcom/google/android/libraries/navigation/internal/ft/e;
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

.field private final f:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/e;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ft/e;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ft/e;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ft/e;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ft/e;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/ft/e;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/e;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

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
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/e;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ft/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ft/t;->b()Lcom/google/android/libraries/navigation/internal/ft/s;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/e;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/e;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ft/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ft/c;->b()Lcom/google/android/libraries/navigation/internal/ft/b;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/e;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ft/p;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ft/p;->b()Lcom/google/android/libraries/navigation/internal/ft/o;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/e;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ft/w;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ft/w;->b()Lcom/google/android/libraries/navigation/internal/ft/v;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ft/d;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/ft/d;-><init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/ft/s;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ft/o;Lcom/google/android/libraries/navigation/internal/ft/v;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
