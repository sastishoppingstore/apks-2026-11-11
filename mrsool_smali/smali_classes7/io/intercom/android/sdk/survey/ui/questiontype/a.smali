.class public final synthetic Lio/intercom/android/sdk/survey/ui/questiontype/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F1:Lio/intercom/android/sdk/survey/ui/models/Answer;

.field public final synthetic G1:Lc00/l;

.field public final synthetic b:Lcom/google/android/material/timepicker/MaterialTimePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/MaterialTimePicker;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/a;->b:Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/a;->F1:Lio/intercom/android/sdk/survey/ui/models/Answer;

    .line 7
    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/a;->G1:Lc00/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/a;->b:Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/a;->F1:Lio/intercom/android/sdk/survey/ui/models/Answer;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/a;->G1:Lc00/l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt;->b(Lcom/google/android/material/timepicker/MaterialTimePicker;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
