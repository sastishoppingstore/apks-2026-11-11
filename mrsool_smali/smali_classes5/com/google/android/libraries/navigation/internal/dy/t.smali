.class public final synthetic Lcom/google/android/libraries/navigation/internal/dy/t;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/dy/z;

.field public final synthetic b:Lcom/google/android/libraries/geo/mapcore/renderer/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/dy/z;Lcom/google/android/libraries/geo/mapcore/renderer/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/t;->a:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/t;->b:Lcom/google/android/libraries/geo/mapcore/renderer/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/t;->a:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dy/z;->a:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ob/h;->d:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/t;->b:Lcom/google/android/libraries/geo/mapcore/renderer/h;

    .line 8
    .line 9
    sget v2, Lcom/google/android/libraries/navigation/internal/dy/k;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/nz/at;->o(Lcom/google/android/libraries/geo/mapcore/renderer/h;I)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
