.class public final synthetic LT7/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/c;
.implements Lf/b;


# instance fields
.field public final synthetic a:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;)V
    .locals 0

    iput-object p1, p0, LT7/K;->a:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lf/a;

    sget v0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->S:I

    const-string v0, "this$0"

    iget-object v1, p0, LT7/K;->a:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget v2, p1, Lf/a;->a:I

    if-ne v2, v0, :cond_1

    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "selected_country"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, v1, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->q:Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->D()V

    :cond_1
    return-void
.end method

.method public s(Lz3/p;)V
    .locals 18

    sget v0, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->S:I

    move-object/from16 v0, p0

    iget-object v1, v0, LT7/K;->a:Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "task"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lz3/p;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lz3/p;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->x(DD)V

    goto :goto_0

    :cond_0
    const/16 v11, 0x66

    invoke-static {v11}, Ls3/i;->a(I)V

    new-instance v2, Ls3/a;

    new-instance v3, Landroid/os/WorkSource;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v8, 0x2710

    const/4 v10, 0x0

    const-wide v12, 0x7fffffffffffffffL

    const/4 v14, 0x0

    move-object v7, v2

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Ls3/a;-><init>(JIIJZILandroid/os/WorkSource;Lo3/o;)V

    iget-object v3, v1, Lcom/smsagrp/smsa/main/views/onboarding/LoginActivity;->n:Lo3/d;

    if-eqz v3, :cond_2

    new-instance v4, LF3/e;

    invoke-direct {v4}, LF3/e;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, LF3/e;->c:Z

    new-instance v5, Ln2/l;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v2}, Ln2/l;-><init>(ILjava/lang/Object;)V

    iput-object v5, v4, LF3/e;->d:Ljava/lang/Object;

    const/16 v2, 0x96f

    iput v2, v4, LF3/e;->b:I

    invoke-virtual {v4}, LF3/e;->a()LF3/e;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, La3/h;->c(ILF3/e;)Lz3/p;

    move-result-object v2

    new-instance v3, LC9/g;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v1}, LC9/g;-><init>(ILjava/lang/Object;)V

    new-instance v1, LP7/y;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3}, LP7/y;-><init>(ILj9/l;)V

    invoke-virtual {v2, v1}, Lz3/p;->e(Lz3/e;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v1, "mFusedLocationClient"

    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4
.end method
