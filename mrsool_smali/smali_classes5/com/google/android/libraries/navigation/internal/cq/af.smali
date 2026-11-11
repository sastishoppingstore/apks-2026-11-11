.class public final synthetic Lcom/google/android/libraries/navigation/internal/cq/af;
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
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/cq/af;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cq/af;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/cq/af;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/af;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/af;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/cq/af;->a:Z

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/cq/al;->b(Z)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/cq/al;->b(Z)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget v5, Lcom/google/android/libraries/navigation/internal/qf/c;->b:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/cq/al;->c(IIILandroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/nz/at;I)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
