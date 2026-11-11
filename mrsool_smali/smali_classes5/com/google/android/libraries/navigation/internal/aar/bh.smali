.class public final synthetic Lcom/google/android/libraries/navigation/internal/aar/bh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aar/bl;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/aar/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aar/bl;Lcom/google/android/libraries/navigation/internal/aar/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/bh;->a:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/bh;->b:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/bh;->a:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aar/bl;->b:Lcom/google/android/libraries/navigation/internal/aar/z;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/bh;->b:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aar/bl;->e:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/aar/z;->b(Lcom/google/android/libraries/navigation/internal/aar/v;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
