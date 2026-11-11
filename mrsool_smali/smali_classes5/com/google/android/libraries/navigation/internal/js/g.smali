.class public final Lcom/google/android/libraries/navigation/internal/js/g;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/js/g;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/js/g;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/js/g;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/js/g;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/js/g;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/js/g;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ne/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ne/h;->b()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/js/g;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ne/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ne/b;->b()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/js/g;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/libraries/navigation/internal/hu/v;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/libraries/navigation/internal/js/e;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/js/e;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
