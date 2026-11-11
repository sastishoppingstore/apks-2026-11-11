.class public final synthetic Leu/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lcom/mrsool/o$b;

.field public final synthetic b:Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;Lcom/mrsool/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu/c;->b:Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;

    .line 5
    .line 6
    iput-object p2, p0, Leu/c;->F1:Lcom/mrsool/o$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Leu/c;->b:Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;

    .line 2
    .line 3
    iget-object v1, p0, Leu/c;->F1:Lcom/mrsool/o$b;

    .line 4
    .line 5
    check-cast p1, Lcom/mrsool/bean/ToggleUserModeLabels;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;->h1(Lcom/mrsool/shiftmanagement/ChangeModeWarningWithActiveShiftDialog;Lcom/mrsool/o$b;Lcom/mrsool/bean/ToggleUserModeLabels;)Lpz/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
