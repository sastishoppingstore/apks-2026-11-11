.class public final synthetic Lcom/google/android/libraries/navigation/internal/pb/ct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/di;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/pb/bc;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/ack/ed;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/di;Lcom/google/android/libraries/navigation/internal/pb/bc;Lcom/google/android/libraries/navigation/internal/ack/ed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ct;->a:Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/ct;->b:Lcom/google/android/libraries/navigation/internal/pb/bc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/ct;->c:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ct;->b:Lcom/google/android/libraries/navigation/internal/pb/bc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/b;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/ct;->a:Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pb/di;->e:Lcom/google/android/libraries/navigation/internal/pb/cx;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/ct;->c:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/pb/cx;->c(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/pb/bc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
