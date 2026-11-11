.class final Lu7/u0$a;
.super Lkotlin/jvm/internal/v;
.source "WorkerUpdater.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/u0;->c(Lu7/r0;Ljava/lang/String;Landroidx/work/s0;)Landroidx/work/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Ljava/lang/String;

.field final synthetic G1:Landroidx/work/s0;

.field final synthetic b:Lu7/r0;


# direct methods
.method constructor <init>(Lu7/r0;Ljava/lang/String;Landroidx/work/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/u0$a;->b:Lu7/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lu7/u0$a;->F1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lu7/u0$a;->G1:Landroidx/work/s0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu7/u0$a;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 45

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lu7/u0$a$a;

    iget-object v2, v0, Lu7/u0$a;->G1:Landroidx/work/s0;

    iget-object v3, v0, Lu7/u0$a;->b:Lu7/r0;

    iget-object v4, v0, Lu7/u0$a;->F1:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lu7/u0$a$a;-><init>(Landroidx/work/s0;Lu7/r0;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lu7/u0$a;->b:Lu7/r0;

    invoke-virtual {v2}, Lu7/r0;->t()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->f()Lb8/w;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lu7/u0$a;->F1:Ljava/lang/String;

    invoke-interface {v2, v3}, Lb8/w;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_4

    .line 6
    invoke-static {v3}, Lqz/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/v$b;

    if-nez v3, :cond_0

    .line 7
    invoke-interface {v1}, Lc00/a;->invoke()Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v4, v3, Lb8/v$b;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Lb8/w;->h(Ljava/lang/String;)Lb8/v;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4}, Lb8/v;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, v3, Lb8/v$b;->b:Landroidx/work/q0$c;

    sget-object v5, Landroidx/work/q0$c;->J1:Landroidx/work/q0$c;

    if-ne v4, v5, :cond_1

    .line 11
    iget-object v3, v3, Lb8/v$b;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lb8/w;->a(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Lc00/a;->invoke()Ljava/lang/Object;

    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Lu7/u0$a;->G1:Landroidx/work/s0;

    invoke-virtual {v1}, Landroidx/work/s0;->d()Lb8/v;

    move-result-object v4

    iget-object v5, v3, Lb8/v$b;->a:Ljava/lang/String;

    const v37, 0xfffffe

    const/16 v38, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v4 .. v38}, Lb8/v;->e(Lb8/v;Ljava/lang/String;Landroidx/work/q0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;Landroidx/work/f;JJJLandroidx/work/e;ILandroidx/work/a;JJJJZLandroidx/work/h0;IIJIILjava/lang/String;ILjava/lang/Object;)Lb8/v;

    move-result-object v43

    .line 14
    iget-object v1, v0, Lu7/u0$a;->b:Lu7/r0;

    invoke-virtual {v1}, Lu7/r0;->q()Lu7/t;

    move-result-object v1

    const-string v2, "processor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Lu7/u0$a;->b:Lu7/r0;

    invoke-virtual {v2}, Lu7/r0;->t()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    const-string v3, "workDatabase"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Lu7/u0$a;->b:Lu7/r0;

    invoke-virtual {v3}, Lu7/r0;->m()Landroidx/work/c;

    move-result-object v3

    const-string v4, "configuration"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, v0, Lu7/u0$a;->b:Lu7/r0;

    invoke-virtual {v4}, Lu7/r0;->r()Ljava/util/List;

    move-result-object v4

    const-string v5, "schedulers"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v5, v0, Lu7/u0$a;->G1:Landroidx/work/s0;

    invoke-virtual {v5}, Landroidx/work/s0;->c()Ljava/util/Set;

    move-result-object v44

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    .line 19
    invoke-static/range {v39 .. v44}, Lu7/u0;->b(Lu7/t;Landroidx/work/impl/WorkDatabase;Landroidx/work/c;Ljava/util/List;Lb8/v;Ljava/util/Set;)Landroidx/work/r0$b;

    return-void

    .line 20
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WorkSpec with "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lb8/v$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", that matches a name \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lu7/u0$a;->F1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\", wasn\'t found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
