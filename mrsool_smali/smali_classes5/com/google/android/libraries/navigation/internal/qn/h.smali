.class public final synthetic Lcom/google/android/libraries/navigation/internal/qn/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/qn/j;

.field public final synthetic b:Landroid/graphics/Picture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/qn/j;Landroid/graphics/Picture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qn/h;->a:Lcom/google/android/libraries/navigation/internal/qn/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qn/h;->b:Landroid/graphics/Picture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/hv/x;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qn/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qn/h;->a:Lcom/google/android/libraries/navigation/internal/qn/j;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/qn/j;->a:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/qn/k;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p1, v2, v1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qn/h;->b:Landroid/graphics/Picture;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/libraries/navigation/internal/qn/i;-><init>([Ljava/lang/Object;Landroid/graphics/Picture;Lcom/google/android/libraries/navigation/internal/hv/x;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
