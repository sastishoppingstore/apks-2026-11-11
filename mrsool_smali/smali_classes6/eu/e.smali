.class public final synthetic Leu/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lwq/h0;


# instance fields
.field public final synthetic a:Lcom/mrsool/bean/ToggleUserModeLabels;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/bean/ToggleUserModeLabels;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu/e;->a:Lcom/mrsool/bean/ToggleUserModeLabels;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leu/e;->a:Lcom/mrsool/bean/ToggleUserModeLabels;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;->c1(Lcom/mrsool/bean/ToggleUserModeLabels;Landroid/app/Dialog;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic b(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwq/g0;->a(Lwq/h0;Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
