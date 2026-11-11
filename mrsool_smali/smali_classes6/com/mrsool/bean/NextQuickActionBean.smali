.class public Lcom/mrsool/bean/NextQuickActionBean;
.super Ljava/lang/Object;
.source "NextQuickActionBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private actionName:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "action_name"
    .end annotation
.end field

.field private actionValue:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "action_value"
    .end annotation
.end field

.field private descriptionLabel:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "description_label"
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
.method public getActionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/NextQuickActionBean;->actionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/NextQuickActionBean;->actionValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/NextQuickActionBean;->descriptionLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
