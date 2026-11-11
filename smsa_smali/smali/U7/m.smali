.class public final LU7/m;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lorg/ksoap2/serialization/SoapSerializationEnvelope;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LU7/m;->d:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU7/m;->c:Ljava/lang/Object;

    iget p1, p0, LU7/m;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU7/m;->e:I

    iget-object p1, p0, LU7/m;->d:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    invoke-static {p1, p0}, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;->y(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
