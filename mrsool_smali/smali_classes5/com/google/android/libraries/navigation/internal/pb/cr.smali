.class public final synthetic Lcom/google/android/libraries/navigation/internal/pb/cr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/di;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/pb/ab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/di;Lcom/google/android/libraries/navigation/internal/pb/ab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cr;->a:Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/cr;->b:Lcom/google/android/libraries/navigation/internal/pb/ab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/cr;->a:Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/di;->f:Lcom/google/android/libraries/navigation/internal/pk/cb;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pb/di;->g:F

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/cr;->b:Lcom/google/android/libraries/navigation/internal/pb/ab;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pb/di;->k:Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/di;->l:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/google/android/libraries/navigation/internal/pb/ab;->z(Lcom/google/android/libraries/navigation/internal/pk/cb;FLcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/px/aq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
