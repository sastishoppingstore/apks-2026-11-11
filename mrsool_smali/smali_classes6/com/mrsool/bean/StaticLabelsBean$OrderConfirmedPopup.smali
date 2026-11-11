.class public Lcom/mrsool/bean/StaticLabelsBean$OrderConfirmedPopup;
.super Ljava/lang/Object;
.source "StaticLabelsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/bean/StaticLabelsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OrderConfirmedPopup"
.end annotation


# instance fields
.field public body:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "body"
    .end annotation
.end field

.field public confirmationBtn:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "confirmation_btn"
    .end annotation
.end field

.field final synthetic this$0:Lcom/mrsool/bean/StaticLabelsBean;

.field public title1:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "title1"
    .end annotation
.end field

.field public title2:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "title2"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mrsool/bean/StaticLabelsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/StaticLabelsBean$OrderConfirmedPopup;->this$0:Lcom/mrsool/bean/StaticLabelsBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
