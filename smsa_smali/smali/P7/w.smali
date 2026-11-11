.class public final LP7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/karumi/dexter/listener/single/PermissionListener;


# instance fields
.field public final synthetic a:Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;

.field public final synthetic b:Ld2/l;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;Ld2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP7/w;->a:Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;

    iput-object p2, p0, LP7/w;->b:Ld2/l;

    return-void
.end method


# virtual methods
.method public final onPermissionDenied(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Can\'t access this feature without location permission"

    const/4 v0, 0x1

    iget-object v1, p0, LP7/w;->a:Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onPermissionGranted(Lcom/karumi/dexter/listener/PermissionGrantedResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->p:I

    iget-object p1, p0, LP7/w;->a:Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;

    iget-object v0, p0, LP7/w;->b:Ld2/l;

    invoke-virtual {p1, v0}, Lcom/smsagrp/smsa/main/views/address/AddressSelectionActivity;->y(Ld2/l;)V

    return-void
.end method

.method public final onPermissionRationaleShouldBeShown(Lcom/karumi/dexter/listener/PermissionRequest;Lcom/karumi/dexter/PermissionToken;)V
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "token"

    invoke-static {p2, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/karumi/dexter/PermissionToken;->continuePermissionRequest()V

    return-void
.end method
