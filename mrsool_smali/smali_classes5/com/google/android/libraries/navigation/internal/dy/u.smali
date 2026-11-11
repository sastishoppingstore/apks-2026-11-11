.class public final synthetic Lcom/google/android/libraries/navigation/internal/dy/u;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/dy/z;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/dy/x;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/dy/z;Lcom/google/android/libraries/navigation/internal/dy/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/u;->a:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/u;->b:Lcom/google/android/libraries/navigation/internal/dy/x;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/dy/u;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/u;->b:Lcom/google/android/libraries/navigation/internal/dy/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dy/x;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v9, v0

    .line 10
    check-cast v9, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dy/u;->c:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/dy/c;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/u;->a:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dy/z;->a:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 21
    .line 22
    const/4 v12, 0x3

    .line 23
    const/4 v14, 0x0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    const/high16 v7, 0x40000000    # 2.0f

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-virtual/range {v1 .. v14}, Lcom/google/android/libraries/navigation/internal/ob/h;->d(DDIFZLcom/google/android/libraries/navigation/internal/nz/am;ZZIII)Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
