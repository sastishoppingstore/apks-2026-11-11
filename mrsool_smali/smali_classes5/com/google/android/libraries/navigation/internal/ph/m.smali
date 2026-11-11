.class public final Lcom/google/android/libraries/navigation/internal/ph/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ph/m;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ph/m;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ph/m;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ph/m;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ph/m;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aes/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aes/g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ph/m;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

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
    check-cast v3, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ph/m;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ph/m;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 35
    .line 36
    new-instance v7, Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/google/android/libraries/navigation/internal/ph/h;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Lcom/google/android/libraries/navigation/internal/ph/h;-><init>(Lcom/google/android/libraries/navigation/internal/oa/p;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, v7

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/afp/a;Landroid/content/res/Resources;)V

    .line 49
    .line 50
    .line 51
    return-object v7
.end method
