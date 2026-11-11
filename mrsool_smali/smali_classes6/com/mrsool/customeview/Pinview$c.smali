.class Lcom/mrsool/customeview/Pinview$c;
.super Ljava/lang/Object;
.source "Pinview.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/customeview/Pinview;->h(Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/customeview/Pinview;


# direct methods
.method constructor <init>(Lcom/mrsool/customeview/Pinview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/Pinview$c;->b:Lcom/mrsool/customeview/Pinview;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/customeview/Pinview$c;->b:Lcom/mrsool/customeview/Pinview;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/mrsool/customeview/Pinview;->b(Lcom/mrsool/customeview/Pinview;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mrsool/customeview/Pinview$c;->b:Lcom/mrsool/customeview/Pinview;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mrsool/customeview/Pinview;->c(Lcom/mrsool/customeview/Pinview;)V

    .line 10
    .line 11
    .line 12
    return p2
.end method
