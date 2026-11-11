.class public Lcom/mrsool/bean/StaticLabelsBean$RestrictCourierChatLabels;
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
    name = "RestrictCourierChatLabels"
.end annotation


# instance fields
.field chatOptionsPopupLabels:Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsPopupLabels;
    .annotation runtime Lxi/c;
        value = "chat_options_popup"
    .end annotation
.end field

.field orderConfirmedPopup:Lcom/mrsool/bean/StaticLabelsBean$OrderConfirmedPopup;
    .annotation runtime Lxi/c;
        value = "order_confirmed_popup"
    .end annotation
.end field

.field final synthetic this$0:Lcom/mrsool/bean/StaticLabelsBean;


# direct methods
.method public constructor <init>(Lcom/mrsool/bean/StaticLabelsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/StaticLabelsBean$RestrictCourierChatLabels;->this$0:Lcom/mrsool/bean/StaticLabelsBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
