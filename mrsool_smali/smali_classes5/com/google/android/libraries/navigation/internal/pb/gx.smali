.class final Lcom/google/android/libraries/navigation/internal/pb/gx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pb/hh;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/he;

.field private final b:Lcom/google/android/libraries/navigation/internal/ia/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/he;Lcom/google/android/libraries/navigation/internal/pb/dr;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/gx;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ia/d;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/gw;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/navigation/internal/pb/gw;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gx;Lcom/google/android/libraries/navigation/internal/pb/dr;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p3, v0}, Lcom/google/android/libraries/navigation/internal/ia/d;-><init>(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/gx;->b:Lcom/google/android/libraries/navigation/internal/ia/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gx;->b:Lcom/google/android/libraries/navigation/internal/ia/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
