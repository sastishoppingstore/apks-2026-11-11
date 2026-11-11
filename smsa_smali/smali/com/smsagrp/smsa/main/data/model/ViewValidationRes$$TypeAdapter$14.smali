.class Lcom/smsagrp/smsa/main/data/model/ViewValidationRes$$TypeAdapter$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smsagrp/smsa/main/data/model/ViewValidationRes$$TypeAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ7/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smsagrp/smsa/main/data/model/ViewValidationRes$$TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/data/model/ViewValidationRes$$TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes$$TypeAdapter$14;->this$0:Lcom/smsagrp/smsa/main/data/model/ViewValidationRes$$TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromXml(LX7/g;LX7/a;Lcom/smsagrp/smsa/main/data/model/ViewValidationRes$$TypeAdapter$ValueHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :goto_0
    invoke-virtual {p1}, LX7/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, LX7/g;->x()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean v1, p2, LX7/a;->a:Z

    if-eqz v1, :cond_1

    .line 5
    const-string v1, "xmlns"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unread attribute \'"

    const-string v1, "\' at path "

    .line 7
    invoke-static {p3, v0, v1}, Li/B;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 8
    invoke-static {p1, p3}, LR1/a;->i(LX7/g;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX7/g;->Y()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, LX7/g;->G()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes$$TypeAdapter$ValueHolder;->recipientMobileNum:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic fromXml(LX7/g;LX7/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes$$TypeAdapter$ValueHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/smsagrp/smsa/main/data/model/ViewValidationRes$$TypeAdapter$14;->fromXml(LX7/g;LX7/a;Lcom/smsagrp/smsa/main/data/model/ViewValidationRes$$TypeAdapter$ValueHolder;)V

    return-void
.end method
