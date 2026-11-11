.class public final Le2/b;
.super Lb3/x;
.source "SourceFile"


# instance fields
.field public final synthetic c:LV1/n;

.field public final synthetic d:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LV1/n;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Le2/b;->c:LV1/n;

    iput-object p2, p0, Le2/b;->d:Ljava/util/UUID;

    invoke-direct {p0}, Lb3/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Le2/b;->c:LV1/n;

    iget-object v1, v0, LV1/n;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v2, p0, Le2/b;->d:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb3/x;->a(LV1/n;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    iget-object v1, v0, LV1/n;->b:Landroidx/work/b;

    iget-object v2, v0, LV1/n;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LV1/n;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, LV1/h;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0
.end method
