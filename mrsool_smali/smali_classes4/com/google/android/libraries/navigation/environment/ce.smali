.class public final Lcom/google/android/libraries/navigation/environment/ce;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/environment/ce;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/environment/ce;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/environment/ce;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/environment/ce;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/environment/ce;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/vg/e;Lcom/google/android/libraries/navigation/internal/rv/v;)Lcom/google/android/libraries/navigation/internal/vg/g;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/rv/v;->a(Lcom/google/android/libraries/navigation/internal/vg/e;)Lcom/google/android/libraries/navigation/internal/rv/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/vg/g;->d()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/environment/ce;->b()Lcom/google/android/libraries/navigation/internal/vg/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/vg/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/environment/ce;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/vg/e;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/environment/ce;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/libraries/navigation/environment/ca;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/environment/ca;->b()Lcom/google/android/libraries/navigation/internal/rv/a;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/environment/ce;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/environment/ce;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ne/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ne/b;->b()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/navigation/environment/ce;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/libraries/navigation/internal/rv/w;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/rv/w;->b()Lcom/google/android/libraries/navigation/internal/rv/v;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/environment/ce;->c(Lcom/google/android/libraries/navigation/internal/vg/e;Lcom/google/android/libraries/navigation/internal/rv/v;)Lcom/google/android/libraries/navigation/internal/vg/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
