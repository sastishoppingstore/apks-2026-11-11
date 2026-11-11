.class final Lcom/google/android/libraries/navigation/internal/yg/be;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bj;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/yg/v;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yg/be;->a:Lcom/google/android/libraries/navigation/internal/yg/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/navigation/internal/yg/bk;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yg/be;->a:Lcom/google/android/libraries/navigation/internal/yg/v;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/yg/v;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/navigation/internal/yg/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yg/bd;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/yg/bd;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bk;Ljava/lang/CharSequence;Lcom/google/android/libraries/navigation/internal/yg/u;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
