.class public final Li2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic a:Li2/h;


# direct methods
.method public constructor <init>(Li2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/e;->a:Li2/h;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 10

    iget-object p2, p0, Li2/e;->a:Li2/h;

    iget-boolean p2, p2, Li2/h;->s:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Li2/e;->a:Li2/h;

    iget-boolean p2, p2, Li2/h;->t:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Li2/e;->a:Li2/h;

    iget p2, p2, Li2/h;->F:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Li2/e;->a:Li2/h;

    iget-object p2, p2, Li2/h;->q:Li2/n;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p2, Li2/n;->b:Li2/m;

    iget v1, v0, Li2/m;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Li2/e;->a:Li2/h;

    iget-object v1, v1, Li2/h;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Li2/q;

    move-result-object v7

    if-eqz v7, :cond_5

    iget v1, v7, Li2/q;->c:I

    iget v2, v7, Li2/q;->a:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-lt v1, v2, :cond_5

    iget v1, v7, Li2/q;->d:I

    iget v3, v7, Li2/q;->b:I

    sub-int/2addr v1, v3

    if-ge v1, v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Li2/l;

    iget-object v4, p2, Li2/n;->c:Li2/o;

    iget-object v5, p2, Li2/n;->d:Li2/o;

    iget-object v6, p2, Li2/n;->e:Li2/o;

    iget v8, p2, Li2/n;->f:I

    iget-boolean v9, p2, Li2/n;->g:Z

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Li2/l;-><init>([BLi2/o;Li2/o;Li2/o;Li2/q;IZ)V

    iget-object p1, v0, Li2/m;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, v0, Li2/m;->h:I

    const/4 v2, 0x5

    if-eq p2, v2, :cond_4

    iput-object v1, v0, Li2/m;->g:Li2/l;

    iget-object p2, v0, Li2/m;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_4
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_5
    :goto_2
    return-void
.end method
