.class public Lcom/mrsool/utils/DatePickerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "DatePickerDialogFragment.java"


# instance fields
.field private F1:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private G1:Ljava/util/Calendar;

.field private H1:Ljava/util/Calendar;

.field private I1:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/app/DatePickerDialog$OnDateSetListener;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/utils/DatePickerDialogFragment;->F1:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mrsool/utils/DatePickerDialogFragment;->G1:Ljava/util/Calendar;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mrsool/utils/DatePickerDialogFragment;->H1:Ljava/util/Calendar;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mrsool/utils/DatePickerDialogFragment;->I1:Ljava/util/Calendar;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/mrsool/utils/DatePickerDialogFragment;->G1:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object p1, p0, Lcom/mrsool/utils/DatePickerDialogFragment;->G1:Ljava/util/Calendar;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object p1, p0, Lcom/mrsool/utils/DatePickerDialogFragment;->G1:Ljava/util/Calendar;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/mrsool/utils/DatePickerDialogFragment;->F1:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mrsool/utils/DatePickerDialogFragment;->H1:Ljava/util/Calendar;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/mrsool/utils/DatePickerDialogFragment;->H1:Ljava/util/Calendar;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/mrsool/utils/DatePickerDialogFragment;->I1:Ljava/util/Calendar;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/mrsool/utils/DatePickerDialogFragment;->I1:Ljava/util/Calendar;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object p1
.end method
