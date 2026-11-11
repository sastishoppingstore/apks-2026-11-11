.class public final synthetic Lcom/google/android/libraries/navigation/internal/hh/ae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/hh/ah;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/hh/ag;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/gy/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/hh/ag;Lcom/google/android/libraries/navigation/internal/gy/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hh/ae;->a:Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hh/ae;->b:Lcom/google/android/libraries/navigation/internal/hh/ag;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hh/ae;->c:Lcom/google/android/libraries/navigation/internal/gy/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hh/ae;->b:Lcom/google/android/libraries/navigation/internal/hh/ag;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/hh/ag;->a:Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hh/ae;->c:Lcom/google/android/libraries/navigation/internal/gy/k;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hh/ae;->a:Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/hh/ah;->k:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p1, Lcom/google/android/libraries/navigation/internal/gy/k;->s:J

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gy/m;->s:Lcom/google/android/libraries/navigation/internal/gy/m;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/gy/k;->y:Lcom/google/android/libraries/navigation/internal/gy/m;

    .line 22
    .line 23
    return-object v0
.end method
