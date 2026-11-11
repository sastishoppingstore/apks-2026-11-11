.class public Lcom/smsagrp/smsa/main/data/model/BaseDO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public CreatedBy:I

.field public CreatedDate:Ljava/lang/String;

.field public ModifiedBy:I

.field public ModifiedDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/smsagrp/smsa/main/data/model/BaseDO;->CreatedDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/smsagrp/smsa/main/data/model/BaseDO;->ModifiedDate:Ljava/lang/String;

    return-void
.end method
