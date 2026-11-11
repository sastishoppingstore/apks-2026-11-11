.class public Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsReasons;
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
    name = "ChatOptionsReasons"
.end annotation


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "action"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "label"
    .end annotation
.end field

.field final synthetic this$0:Lcom/mrsool/bean/StaticLabelsBean;


# direct methods
.method public constructor <init>(Lcom/mrsool/bean/StaticLabelsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/StaticLabelsBean$ChatOptionsReasons;->this$0:Lcom/mrsool/bean/StaticLabelsBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
