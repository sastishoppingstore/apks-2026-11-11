.class public final synthetic LK0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/f;


# instance fields
.field public final synthetic a:LK0/q;


# direct methods
.method public synthetic constructor <init>(LK0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/d;->a:LK0/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, LK0/d;->a:LK0/q;

    check-cast p1, Lu0/p;

    iget-object v4, v3, LK0/q;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, LK0/q;->g:LK0/j;

    iget-boolean v5, v5, LK0/j;->M:Z

    if-eqz v5, :cond_6

    iget-boolean v5, v3, LK0/q;->f:Z

    if-nez v5, :cond_6

    iget v5, p1, Lu0/p;->z:I

    if-le v5, v2, :cond_6

    iget-object v5, p1, Lu0/p;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x20

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v7, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move v2, v7

    goto :goto_1

    :sswitch_0
    const-string v2, "audio/eac3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v8, "audio/ac4"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v2, "audio/ac3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :sswitch_3
    const-string v2, "audio/eac3-joc"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    :try_start_1
    sget v2, Lx0/v;->a:I

    if-lt v2, v6, :cond_6

    iget-object v2, v3, LK0/q;->h:LC5/a;

    if-eqz v2, :cond_6

    iget-boolean v2, v2, LC5/a;->a:Z

    if-eqz v2, :cond_6

    :goto_2
    sget v2, Lx0/v;->a:I

    if-lt v2, v6, :cond_5

    iget-object v2, v3, LK0/q;->h:LC5/a;

    if-eqz v2, :cond_5

    iget-boolean v5, v2, LC5/a;->a:Z

    if-eqz v5, :cond_5

    iget-object v2, v2, LC5/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/Spatializer;

    invoke-static {v2}, LK0/k;->g(Landroid/media/Spatializer;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v3, LK0/q;->h:LC5/a;

    iget-object v2, v2, LC5/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/Spatializer;

    invoke-static {v2}, LK0/k;->j(Landroid/media/Spatializer;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v3, LK0/q;->h:LC5/a;

    iget-object v3, v3, LK0/q;->i:Lu0/e;

    invoke-virtual {v2, v3, p1}, LC5/a;->b(Lu0/e;Lu0/p;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    move v0, v1

    :cond_6
    :goto_3
    monitor-exit v4

    return v0

    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
