.class public final LY4/b;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:Lk9/p;

.field public b:Lk9/p;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LY4/d;


# direct methods
.method public constructor <init>(LY4/d;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LY4/b;->e:LY4/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance v0, LY4/b;

    iget-object v1, p0, LY4/b;->e:LY4/d;

    invoke-direct {v0, v1, p2}, LY4/b;-><init>(LY4/d;Lb9/d;)V

    iput-object p1, v0, LY4/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LY4/b;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LY4/b;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LY4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "cache_duration"

    const-string v1, "session_timeout_seconds"

    const-string v2, "sampling_rate"

    const-string v3, "sessions_enabled"

    sget-object v4, Lc9/a;->a:Lc9/a;

    iget v5, p0, LY4/b;->c:I

    sget-object v6, LW8/u;->a:LW8/u;

    sget-object v7, LY4/n;->f:Lj0/d;

    iget-object v8, p0, LY4/b;->e:LY4/d;

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, p0, LY4/b;->d:Ljava/lang/Object;

    check-cast v0, Lk9/p;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, p0, LY4/b;->a:Lk9/p;

    iget-object v1, p0, LY4/b;->d:Ljava/lang/Object;

    check-cast v1, Lk9/p;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, p0, LY4/b;->b:Lk9/p;

    iget-object v1, p0, LY4/b;->a:Lk9/p;

    iget-object v2, p0, LY4/b;->d:Ljava/lang/Object;

    check-cast v2, Lk9/p;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LY4/b;->d:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v5, Lk9/p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lk9/p;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lk9/p;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v12, "app_quality"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v12, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v12}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v3, v9

    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iput-object v2, v5, Lk9/p;->a:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v10, Lk9/p;->a:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v11, Lk9/p;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :cond_3
    move-object v3, v9

    :catch_1
    :cond_4
    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {v8}, LY4/d;->e()LY4/n;

    move-result-object p1

    iput-object v5, p0, LY4/b;->d:Ljava/lang/Object;

    iput-object v10, p0, LY4/b;->a:Lk9/p;

    iput-object v11, p0, LY4/b;->b:Lk9/p;

    const/4 v0, 0x1

    iput v0, p0, LY4/b;->c:I

    sget-object v0, LY4/n;->c:Lj0/d;

    invoke-virtual {p1, v0, v3, p0}, LY4/n;->c(Lj0/d;Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v6

    :goto_2
    if-ne p1, v4, :cond_6

    return-object v4

    :cond_6
    move-object v2, v5

    move-object v1, v10

    move-object v0, v11

    :goto_3
    move-object v10, v1

    move-object v1, v2

    goto :goto_4

    :cond_7
    move-object v1, v5

    move-object v0, v11

    :goto_4
    iget-object p1, v10, Lk9/p;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {v8}, LY4/d;->e()LY4/n;

    move-result-object p1

    iget-object v2, v10, Lk9/p;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iput-object v1, p0, LY4/b;->d:Ljava/lang/Object;

    iput-object v0, p0, LY4/b;->a:Lk9/p;

    iput-object v9, p0, LY4/b;->b:Lk9/p;

    const/4 v3, 0x2

    iput v3, p0, LY4/b;->c:I

    sget-object v3, LY4/n;->e:Lj0/d;

    invoke-virtual {p1, v3, v2, p0}, LY4/n;->c(Lj0/d;Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v6

    :goto_5
    if-ne p1, v4, :cond_9

    return-object v4

    :cond_9
    :goto_6
    iget-object p1, v1, Lk9/p;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_b

    invoke-virtual {v8}, LY4/d;->e()LY4/n;

    move-result-object p1

    iget-object v1, v1, Lk9/p;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    iput-object v0, p0, LY4/b;->d:Ljava/lang/Object;

    iput-object v9, p0, LY4/b;->a:Lk9/p;

    iput-object v9, p0, LY4/b;->b:Lk9/p;

    const/4 v2, 0x3

    iput v2, p0, LY4/b;->c:I

    sget-object v2, LY4/n;->d:Lj0/d;

    invoke-virtual {p1, v2, v1, p0}, LY4/n;->c(Lj0/d;Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    goto :goto_7

    :cond_a
    move-object p1, v6

    :goto_7
    if-ne p1, v4, :cond_b

    return-object v4

    :cond_b
    :goto_8
    iget-object p1, v0, Lk9/p;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_e

    invoke-virtual {v8}, LY4/d;->e()LY4/n;

    move-result-object p1

    iget-object v0, v0, Lk9/p;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v9, p0, LY4/b;->d:Ljava/lang/Object;

    iput-object v9, p0, LY4/b;->a:Lk9/p;

    iput-object v9, p0, LY4/b;->b:Lk9/p;

    const/4 v1, 0x4

    iput v1, p0, LY4/b;->c:I

    invoke-virtual {p1, v7, v0, p0}, LY4/n;->c(Lj0/d;Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    goto :goto_9

    :cond_c
    move-object p1, v6

    :goto_9
    if-ne p1, v4, :cond_d

    return-object v4

    :cond_d
    :goto_a
    move-object p1, v6

    goto :goto_b

    :cond_e
    move-object p1, v9

    :goto_b
    if-nez p1, :cond_10

    invoke-virtual {v8}, LY4/d;->e()LY4/n;

    move-result-object p1

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x15180

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v9, p0, LY4/b;->d:Ljava/lang/Object;

    iput-object v9, p0, LY4/b;->a:Lk9/p;

    iput-object v9, p0, LY4/b;->b:Lk9/p;

    const/4 v1, 0x5

    iput v1, p0, LY4/b;->c:I

    invoke-virtual {p1, v7, v0, p0}, LY4/n;->c(Lj0/d;Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_f

    goto :goto_c

    :cond_f
    move-object p1, v6

    :goto_c
    if-ne p1, v4, :cond_10

    return-object v4

    :cond_10
    :goto_d
    invoke-virtual {v8}, LY4/d;->e()LY4/n;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v9, p0, LY4/b;->d:Ljava/lang/Object;

    iput-object v9, p0, LY4/b;->a:Lk9/p;

    iput-object v9, p0, LY4/b;->b:Lk9/p;

    const/4 v0, 0x6

    iput v0, p0, LY4/b;->c:I

    sget-object v0, LY4/n;->g:Lj0/d;

    invoke-virtual {p1, v0, v2, p0}, LY4/n;->c(Lj0/d;Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_11

    goto :goto_e

    :cond_11
    move-object p1, v6

    :goto_e
    if-ne p1, v4, :cond_12

    return-object v4

    :cond_12
    :goto_f
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
