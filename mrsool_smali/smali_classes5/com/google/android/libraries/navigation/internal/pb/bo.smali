.class public final synthetic Lcom/google/android/libraries/navigation/internal/pb/bo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/nz/aq;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/aq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/bo;->a:Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pb/bo;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bo;->a:Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pb/b;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pb/bo;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/b;->x(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
