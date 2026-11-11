.class public final synthetic Lcom/google/android/libraries/navigation/internal/cq/ac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/aep/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aep/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/ac;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cq/ac;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/ac;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ac;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/google/android/libraries/navigation/internal/qf/c;->s:I

    .line 6
    .line 7
    sget v3, Lcom/google/android/libraries/navigation/internal/qf/c;->t:I

    .line 8
    .line 9
    sget v4, Lcom/google/android/libraries/navigation/internal/qf/c;->q:I

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/cq/al;->c(IIILandroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/nz/at;I)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
