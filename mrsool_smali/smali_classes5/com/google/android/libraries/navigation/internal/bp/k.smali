.class public final Lcom/google/android/libraries/navigation/internal/bp/k;
.super Lcom/google/android/libraries/navigation/internal/nz/an;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/bs/cg;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/bp/l;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bp/l;Lcom/google/android/libraries/navigation/internal/bs/cg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bp/k;->a:Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/k;->b:Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nz/an;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/n;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sh/e;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sh/n;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/k;->a:Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/sh/n;-><init>(Lcom/google/android/libraries/navigation/internal/bs/cg;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/sh/e;-><init>(Lcom/google/android/libraries/navigation/internal/sh/f;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/k;->b:Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bp/l;->d:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
