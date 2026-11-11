.class public Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsPopupLabels;
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
    name = "ChatOptionsPopupLabels"
.end annotation


# instance fields
.field public cancelBtn:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "cancel_btn"
    .end annotation
.end field

.field public confirmationBtn:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "confirmation_btn"
    .end annotation
.end field

.field public optionsReasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsReasons;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "options"
    .end annotation
.end field

.field final synthetic this$0:Lcom/mrsool/bean/StaticLabelsBean;

.field public title:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mrsool/bean/StaticLabelsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsPopupLabels;->this$0:Lcom/mrsool/bean/StaticLabelsBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOptionsReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsReasons;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsPopupLabels;->optionsReasons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
