.class public final Lo/w0;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/z0;


# direct methods
.method public constructor <init>(Lo/z0;)V
    .locals 0

    iput-object p1, p0, Lo/w0;->a:Lo/z0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Lo/w0;->a:Lo/z0;

    iget-object v1, v0, Lo/z0;->z:Lo/x;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/z0;->c()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lo/w0;->a:Lo/z0;

    invoke-virtual {v0}, Lo/z0;->dismiss()V

    return-void
.end method
