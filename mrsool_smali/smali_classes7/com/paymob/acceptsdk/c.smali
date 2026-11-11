.class public final Lcom/paymob/acceptsdk/c;
.super Ljava/lang/Object;
.source "IntentConstants.java"


# static fields
.field static final a:Ljava/lang/Integer;

.field static final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/paymob/acceptsdk/c;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/paymob/acceptsdk/c;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method
