.class public final Lcom/smsagrp/smsa/main/data/model/ResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000fR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/data/model/ResponseModel;",
        "",
        "<init>",
        "()V",
        "getGenericObject",
        "()Ljava/lang/Object;",
        "genericObject",
        "LW8/u;",
        "setGenericObject",
        "(Ljava/lang/Object;)V",
        "",
        "getStatusCode",
        "()Ljava/lang/String;",
        "statusCode",
        "setStatusCode",
        "(Ljava/lang/String;)V",
        "getStatusDetails",
        "statusDetails",
        "setStatusDetails",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private genericObject:Ljava/lang/Object;

.field private statusCode:Ljava/lang/String;

.field private statusDetails:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGenericObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ResponseModel;->genericObject:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ResponseModel;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/model/ResponseModel;->statusDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final setGenericObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/ResponseModel;->genericObject:Ljava/lang/Object;

    return-void
.end method

.method public final setStatusCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/ResponseModel;->statusCode:Ljava/lang/String;

    return-void
.end method

.method public final setStatusDetails(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/ResponseModel;->statusDetails:Ljava/lang/String;

    return-void
.end method
