.class public final synthetic Lcom/google/android/libraries/navigation/internal/kv/t;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/kv/al;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/kv/al;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kv/t;->a:Lcom/google/android/libraries/navigation/internal/kv/al;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/kv/w;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kv/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kv/t;->a:Lcom/google/android/libraries/navigation/internal/kv/al;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/kv/r;-><init>(Lcom/google/android/libraries/navigation/internal/kv/al;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/kv/al;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/kv/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kv/ac;

    .line 13
    .line 14
    return-object p1
.end method
