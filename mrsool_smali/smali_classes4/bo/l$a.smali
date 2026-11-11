.class Lbo/l$a;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/l;->F2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbo/l;


# direct methods
.method constructor <init>(Lbo/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/l$a;->b:Lbo/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbo/l$a;->b:Lbo/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/j;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
