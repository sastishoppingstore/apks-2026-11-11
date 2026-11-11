.class public final synthetic LQ7/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;I)V
    .locals 0

    iput p2, p0, LQ7/d0;->a:I

    iput-object p1, p0, LQ7/d0;->b:Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x10008000

    const-class v3, Lcom/smsagrp/smsa/main/views/HomeScreen;

    iget-object v4, p0, LQ7/d0;->b:Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;

    const-string v5, "this$0"

    iget v6, p0, LQ7/d0;->a:I

    packed-switch v6, :pswitch_data_0

    sget p1, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->r:I

    invoke-static {v4, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    sget p1, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->r:I

    invoke-static {v4, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    sget v2, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->r:I

    invoke-static {v4, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/h0;

    iget-object v2, v2, LK7/h0;->y:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "binding.llBarcodeCard"

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v5, "createBitmap(\n          \u2026onfig.ARGB_8888\n        )"

    invoke-static {v3, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "AirwayBill_"

    const-string v6, ".png"

    invoke-static {v5, v2, v6}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "_display_name"

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mime_type"

    const-string v6, "image/png"

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/MyAppScreenshots"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "relative_path"

    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "is_pending"

    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v8, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_1

    :try_start_0
    invoke-virtual {v2, v8}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_0

    :try_start_1
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x64

    invoke-virtual {v3, v10, v11, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v9, v0}, Lcom/bumptech/glide/d;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v9, p1}, Lcom/bumptech/glide/d;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v8, v5, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void

    :pswitch_2
    sget p1, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->r:I

    invoke-static {v4, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/h0;

    iget-object p1, p1, LK7/h0;->C:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Share via"

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    sget p1, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->r:I

    invoke-static {v4, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/smsagrp/smsa/main/views/retailcenters/SearchRetailCenter;

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->v()Lcom/smsagrp/smsa/main/data/model/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/Address;->getLatitude()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gpsLatitude"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->v()Lcom/smsagrp/smsa/main/data/model/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/Address;->getLongitude()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gpsLongitude"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->l:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v2, "RetailCenters"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "isFromShipment"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    sget p1, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->r:I

    invoke-static {v4, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;

    invoke-direct {p1, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->v()Lcom/smsagrp/smsa/main/data/model/Address;

    move-result-object v1

    const-string v2, "senderAddress"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, v4, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->k:Lcom/smsagrp/smsa/main/data/model/Address;

    const-string v2, "receiverAddrress"

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->w()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v0

    const-string v1, "Data"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-static {v2}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget v0, Lcom/smsagrp/smsa/main/views/createshipment/ShipmentCreatedActivity;->r:I

    invoke-static {v4, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h0;

    iget-object v0, v0, LK7/h0;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "close"

    invoke-static {v0, v1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0xc8

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h0;

    iget-object v0, v0, LK7/h0;->E:Landroid/widget/TextView;

    const-string v1, "open"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h0;

    iget-object v0, v0, LK7/h0;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/h0;

    iget-object v0, v0, LK7/h0;->A:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/h0;

    iget-object p1, p1, LK7/h0;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/h0;

    iget-object p1, p1, LK7/h0;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/h0;

    iget-object p1, p1, LK7/h0;->z:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/h0;

    iget-object p1, p1, LK7/h0;->A:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/h0;

    iget-object p1, p1, LK7/h0;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
