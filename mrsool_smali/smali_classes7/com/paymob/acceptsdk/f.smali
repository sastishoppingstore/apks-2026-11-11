.class public final Lcom/paymob/acceptsdk/f;
.super Ljava/lang/Object;
.source "SaveCardResponseKeys.java"


# static fields
.field static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "masked_pan"

    .line 2
    .line 3
    const-string v7, "merchant_id"

    .line 4
    .line 5
    const-string v0, "order_id"

    .line 6
    .line 7
    const-string v1, "card_subtype"

    .line 8
    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    const-string v3, "email"

    .line 12
    .line 13
    const-string v4, "token"

    .line 14
    .line 15
    const-string v5, "created_at"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/paymob/acceptsdk/f;->a:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
