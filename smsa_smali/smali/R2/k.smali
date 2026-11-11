.class public final LR2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/a;


# instance fields
.field public final a:LV8/a;

.field public final b:LV8/a;

.field public final c:LV8/a;

.field public final d:LV8/a;

.field public final e:LV8/a;

.field public final f:LV8/a;

.field public final g:LV8/a;

.field public final h:LV8/a;

.field public final i:LV8/a;


# direct methods
.method public constructor <init>(LQ2/c;LV8/a;LV8/a;LQ2/d;LV8/a;LV8/a;LV8/a;)V
    .locals 2

    sget-object v0, LU2/a;->a:LL2/o;

    sget-object v1, LU2/a;->b:LL2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/k;->a:LV8/a;

    iput-object p2, p0, LR2/k;->b:LV8/a;

    iput-object p3, p0, LR2/k;->c:LV8/a;

    iput-object p4, p0, LR2/k;->d:LV8/a;

    iput-object p5, p0, LR2/k;->e:LV8/a;

    iput-object p6, p0, LR2/k;->f:LV8/a;

    iput-object v0, p0, LR2/k;->g:LV8/a;

    iput-object v1, p0, LR2/k;->h:LV8/a;

    iput-object p7, p0, LR2/k;->i:LV8/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LR2/k;->a:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LR2/k;->b:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LM2/f;

    iget-object v0, p0, LR2/k;->c:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LS2/d;

    iget-object v0, p0, LR2/k;->d:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LR2/d;

    iget-object v0, p0, LR2/k;->e:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LR2/k;->f:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LT2/c;

    iget-object v0, p0, LR2/k;->g:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LU2/b;

    iget-object v0, p0, LR2/k;->h:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LU2/b;

    iget-object v0, p0, LR2/k;->i:LV8/a;

    invoke-interface {v0}, LV8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LS2/c;

    new-instance v0, LR2/j;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LR2/j;-><init>(Landroid/content/Context;LM2/f;LS2/d;LR2/d;Ljava/util/concurrent/Executor;LT2/c;LU2/b;LU2/b;LS2/c;)V

    return-object v0
.end method
