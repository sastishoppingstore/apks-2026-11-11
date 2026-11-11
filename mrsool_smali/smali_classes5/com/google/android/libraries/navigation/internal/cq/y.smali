.class public final synthetic Lcom/google/android/libraries/navigation/internal/cq/y;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/aep/a;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Lcom/google/android/libraries/navigation/internal/aep/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/cq/y;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cq/y;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/cq/y;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/cq/y;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/google/android/libraries/navigation/internal/qf/c;->f:I

    .line 6
    .line 7
    :goto_0
    move v2, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget v1, Lcom/google/android/libraries/navigation/internal/qf/c;->c:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/y;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/cq/y;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/cq/al;->a(Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v4, Lcom/google/android/libraries/navigation/internal/qf/c;->a:I

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    move v3, v0

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/cq/al;->c(IIILandroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/nz/at;I)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
