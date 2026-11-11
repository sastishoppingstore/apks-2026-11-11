.class final Lcom/google/android/libraries/navigation/internal/yi/ji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/yi/jo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/jo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/ji;->a:Lcom/google/android/libraries/navigation/internal/yi/jo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ji;->a:Lcom/google/android/libraries/navigation/internal/yi/jo;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/jh;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/yi/jh;-><init>(Ljava/util/Map$Entry;Lcom/google/android/libraries/navigation/internal/yi/jo;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
