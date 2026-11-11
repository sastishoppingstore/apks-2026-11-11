.class public final LB7/c;
.super LD1/H;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LB7/c;->d:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, LD1/H;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB7/c;->e:Ljava/util/List;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, LD1/H;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB7/c;->e:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB7/c;->d:I

    const-string v0, "images"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LD1/H;-><init>()V

    .line 2
    iput-object p1, p0, LB7/c;->e:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, LD1/H;->m()V

    return-void
.end method

.method public static n(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    const-string v2, "lanugage_id"

    const-string v3, "en"

    invoke-virtual {v1, v2, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "MMM dd, yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    aget-object v4, v0, v3

    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    const-string v5, "outputFormat.format(date)"

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LB7/c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB7/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LB7/c;->e:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LB7/c;->e:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)J
    .locals 2

    iget v0, p0, LB7/c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LD1/H;->b(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    int-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LD1/i0;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, " "

    const v3, 0x7f140215

    const v4, 0x7f090009

    const-string v5, "ar"

    const-string v6, ""

    const-string v7, "lanugage_id"

    iget-object v9, v0, LB7/c;->e:Ljava/util/List;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget v12, v0, LB7/c;->d:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lz7/a;

    iget-object v2, v2, Lz7/a;->u:LK7/l1;

    iget-object v3, v2, LK7/l1;->c:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bumptech/glide/k;

    iget-object v2, v2, LK7/l1;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v4, v2}, Lcom/bumptech/glide/k;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/m;->i(LD2/e;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v3

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bumptech/glide/j;

    iget-object v5, v3, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/b;

    iget-object v6, v3, Lcom/bumptech/glide/m;->b:Landroid/content/Context;

    const-class v7, Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v5, v3, v7, v6}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/j;->z(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v1

    iget-object v3, v4, Lcom/bumptech/glide/j;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v1, v4}, LC2/a;->o(Landroid/content/res/Resources$Theme;)LC2/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    sget-object v4, LF2/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LF2/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2/e;

    if-nez v6, :cond_1

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_0

    iget v6, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v7, LF2/d;

    invoke-direct {v7, v6}, LF2/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ll2/e;

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    new-instance v4, LF2/a;

    invoke-direct {v4, v3, v6}, LF2/a;-><init>(ILl2/e;)V

    invoke-virtual {v1, v4}, LC2/a;->m(Ll2/e;)LC2/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    new-instance v3, Lu2/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lu2/x;

    const/16 v5, 0x28

    invoke-direct {v4, v5}, Lu2/x;-><init>(I)V

    const/4 v5, 0x2

    new-array v5, v5, [Ll2/m;

    aput-object v3, v5, v11

    aput-object v4, v5, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ll2/f;

    invoke-direct {v3, v5}, Ll2/f;-><init>([Ll2/m;)V

    invoke-virtual {v1, v3, v10}, LC2/a;->q(Ll2/m;Z)LC2/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    return-void

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Lz7/h;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/ViewPickupRes;

    sget-object v9, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v9

    invoke-virtual {v9, v7, v6}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v12, Lz7/h;->u:LK7/y1;

    if-eqz v5, :cond_2

    iget-object v5, v6, LK7/y1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v7, v12, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v9, v6, LK7/y1;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v9, v6, LK7/y1;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v9, v6, LK7/y1;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v9, v6, LK7/y1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v9, v6, LK7/y1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v9, v6, LK7/y1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v9, v6, LK7/y1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v9, v6, LK7/y1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v5, v6, LK7/y1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v4, v6, LK7/y1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ViewPickupRes;->getCreatedDate()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v6, Landroidx/databinding/d;->c:Landroid/view/View;

    const-string v9, "holder.binding.root.context"

    if-eqz v5, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, LB7/c;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ViewPickupRes;->getReadyTime()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, LB7/c;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iget-object v4, v6, LK7/y1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LK7/y1;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ViewPickupRes;->getBookingNum()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LK7/y1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ViewPickupRes;->getSenderAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ViewPickupRes;->getWeight()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, LK7/y1;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ViewPickupRes;->getPieces()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, LK7/y1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    move-object/from16 v12, p1

    check-cast v12, LB7/b;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/ViewShipment;

    sget-object v9, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v9

    const-string v13, "en"

    invoke-virtual {v9, v7, v13}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v9, v12, LB7/b;->u:LK7/Z1;

    if-eqz v5, :cond_5

    iget-object v5, v9, LK7/Z1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v14, v12, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v15, v9, LK7/Z1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v15, v9, LK7/Z1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v15, v9, LK7/Z1;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v15, 0x7f090008

    invoke-static {v5, v15}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v8, v9, LK7/Z1;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v8, v9, LK7/Z1;->A:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v8, v9, LK7/Z1;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v8, v9, LK7/Z1;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v8, v9, LK7/Z1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v8, v9, LK7/Z1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v8, v9, LK7/Z1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v8, v9, LK7/Z1;->B:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v8, v9, LK7/Z1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v5, v9, LK7/Z1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    iget-object v4, v9, LK7/Z1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getAwbNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getShipDate()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    :try_start_1
    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v5

    invoke-virtual {v5, v7, v13}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v8, Ljava/util/Locale;

    invoke-direct {v8, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v5, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v13, "MMM dd, yyyy"

    invoke-direct {v7, v13, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "displayFormat.format(mDate)"

    invoke-static {v4, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v4

    :catch_1
    move-object v8, v6

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    iget-object v4, v9, LK7/Z1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v9, LK7/Z1;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getSenderCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v9, LK7/Z1;->A:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getFromName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v9, LK7/Z1;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getRecipientCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v9, LK7/Z1;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getToName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getWeight()Ljava/lang/Double;

    move-result-object v4

    iget-object v5, v9, LK7/Z1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getNoOfPackages()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, LK7/Z1;->B:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, LK7/Z1;->o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v3

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getFromCountry()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://mobileapi.smsaexpress.com/SMSAMobileAppUserAPI/Data/CountryFlags/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/m;->j(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v3

    new-instance v5, Lu2/x;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Lu2/x;-><init>(I)V

    invoke-virtual {v3, v5, v10}, LC2/a;->q(Ll2/m;Z)LC2/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/j;

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    iget-object v2, v9, LK7/Z1;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v3

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ViewShipment;->getToCountry()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/m;->j(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v1

    new-instance v3, Lu2/x;

    invoke-direct {v3, v7}, Lu2/x;-><init>(I)V

    invoke-virtual {v1, v3, v10}, LC2/a;->q(Ll2/m;Z)LC2/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    invoke-virtual {v9}, Landroidx/databinding/d;->C()V

    new-instance v1, LB7/a;

    invoke-direct {v1, v11, v12}, LB7/a;-><init>(ILjava/lang/Object;)V

    iget-object v2, v9, LK7/Z1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;)LD1/i0;
    .locals 5

    const-string v0, "inflate(\n            Lay\u2026          false\n        )"

    const/4 v1, 0x0

    const-string v2, "parent"

    const/4 v3, 0x0

    iget v4, p0, LB7/c;->d:I

    packed-switch v4, :pswitch_data_0

    invoke-static {p1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00b3

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0081

    invoke-static {p1, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    new-instance v0, LK7/l1;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3, v1, p1}, LK7/l1;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lz7/a;

    invoke-direct {p1, v0}, Lz7/a;-><init>(LK7/l1;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, LK7/y1;->w:I

    sget-object v4, Landroidx/databinding/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v4, 0x7f0d0105

    invoke-static {v2, v4, p1, v3, v1}, Landroidx/databinding/d;->F(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/d;

    move-result-object p1

    check-cast p1, LK7/y1;

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz7/h;

    invoke-direct {v0, p1}, Lz7/h;-><init>(LK7/y1;)V

    return-object v0

    :pswitch_1
    invoke-static {p1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, LK7/Z1;->C:I

    sget-object v4, Landroidx/databinding/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v4, 0x7f0d0123

    invoke-static {v2, v4, p1, v3, v1}, Landroidx/databinding/d;->F(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/d;

    move-result-object p1

    check-cast p1, LK7/Z1;

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB7/b;

    invoke-direct {v0, p1}, LB7/b;-><init>(LK7/Z1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
