.class public final synthetic Lcom/google/android/libraries/navigation/internal/bl/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/gy/e;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bl/c;->a:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bl/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gy/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/gy/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bl/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/gy/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gy/n;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/gy/n;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/gy/h;->e:Lcom/google/android/libraries/navigation/internal/gy/n;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/gy/h;->a(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gy/i;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/gy/i;-><init>(Lcom/google/android/libraries/navigation/internal/gy/h;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bl/c;->a:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/libraries/navigation/internal/gy/o;->k:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/gy/e;->a(Lcom/google/android/libraries/navigation/internal/gy/i;Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
