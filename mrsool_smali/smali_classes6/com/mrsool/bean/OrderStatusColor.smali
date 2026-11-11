.class public Lcom/mrsool/bean/OrderStatusColor;
.super Ljava/lang/Object;
.source "OrderStatusColor.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bgColor:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "bg_color"
    .end annotation
.end field

.field private textColor:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "text_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderStatusColor;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderStatusColor;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
