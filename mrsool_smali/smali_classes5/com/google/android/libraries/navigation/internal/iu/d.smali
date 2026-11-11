.class public final Lcom/google/android/libraries/navigation/internal/iu/d;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iu/d;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/iu/d;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/iu/d;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/iu/d;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/iu/d;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/iu/d;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/d;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/d;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/d;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aes/e;->c(Lcom/google/android/libraries/navigation/internal/afp/a;)Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/d;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aes/e;->c(Lcom/google/android/libraries/navigation/internal/afp/a;)Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/d;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aes/e;->c(Lcom/google/android/libraries/navigation/internal/afp/a;)Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/d;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ne/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ne/b;->b()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/libraries/navigation/internal/iu/c;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/iu/c;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
