.class Lcom/mrsool/customeview/WheelView$b;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/customeview/WheelView;->d(Ljava/lang/String;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/customeview/WheelView;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mrsool/customeview/WheelView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/WheelView$b;->F1:Lcom/mrsool/customeview/WheelView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/customeview/WheelView$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/customeview/WheelView$b;->F1:Lcom/mrsool/customeview/WheelView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mrsool/customeview/WheelView;->b:Lcom/mrsool/customeview/WheelView$e;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/customeview/WheelView$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/mrsool/customeview/WheelView$e;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
