.class public final synthetic Lcom/google/android/libraries/navigation/internal/pb/ea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/fi;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/oo/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/fi;Lcom/google/android/libraries/navigation/internal/oo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ea;->a:Lcom/google/android/libraries/navigation/internal/pb/fi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/ea;->b:Lcom/google/android/libraries/navigation/internal/oo/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ea;->a:Lcom/google/android/libraries/navigation/internal/pb/fi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->d:Lcom/google/android/libraries/navigation/internal/pb/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/ea;->b:Lcom/google/android/libraries/navigation/internal/oo/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/m;->d(Lcom/google/android/libraries/navigation/internal/oo/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
