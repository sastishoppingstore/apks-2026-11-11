.class public final LK7/W1;
.super LK7/V1;
.source "SourceFile"


# static fields
.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public F:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LK7/W1;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0a054c

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f3

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0237

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04c5

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0238

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a026e

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03cf

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a017b

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0575

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/W1;->F:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LK7/W1;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LK7/V1;->D:Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->getDoc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->getClientName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->getShipCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->getCName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->getPieces()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->getCity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->getAwbNo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->getWeight()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LK7/V1;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v0, v6}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LK7/V1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const-string v6, "textView"

    invoke-static {v0, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "date"

    invoke-static {v2, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    sget-object v6, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v6

    const-string v10, "lanugage_id"

    const-string v11, "en"

    invoke-virtual {v6, v10, v11}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v6, v10, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "MMM dd, yyyy"

    invoke-direct {v10, v11, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, LK7/V1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const-string v1, "textView"

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "weight"

    invoke-static {v4, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140215

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v0, p0, LK7/V1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v0, v5}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LK7/V1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v0, v9}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LK7/V1;->A:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v0, v8}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LK7/V1;->B:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v0, v3}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LK7/V1;->C:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-static {v0, v7}, Lk3/c;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final E()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LK7/W1;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final G()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, LK7/W1;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/d;->J()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
