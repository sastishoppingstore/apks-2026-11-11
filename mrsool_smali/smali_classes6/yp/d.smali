.class public final synthetic Lyp/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic b:Lcom/mrsool/bean/Info;

.field public final synthetic c:Lcom/mrsool/chat/help/HelpCenterBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/mrsool/bean/Info;Lcom/mrsool/chat/help/HelpCenterBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp/d;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    iput-object p2, p0, Lyp/d;->b:Lcom/mrsool/bean/Info;

    .line 7
    .line 8
    iput-object p3, p0, Lyp/d;->c:Lcom/mrsool/chat/help/HelpCenterBottomSheet;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyp/d;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    iget-object v1, p0, Lyp/d;->b:Lcom/mrsool/bean/Info;

    .line 4
    .line 5
    iget-object v2, p0, Lyp/d;->c:Lcom/mrsool/chat/help/HelpCenterBottomSheet;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mrsool/chat/help/HelpCenterBottomSheet;->K1(Lcom/google/android/material/button/MaterialButton;Lcom/mrsool/bean/Info;Lcom/mrsool/chat/help/HelpCenterBottomSheet;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
