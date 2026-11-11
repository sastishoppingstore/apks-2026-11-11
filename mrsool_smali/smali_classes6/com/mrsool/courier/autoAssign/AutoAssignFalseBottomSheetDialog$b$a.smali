.class final Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog$b$a;
.super Ljava/lang/Object;
.source "AutoAssignFalseBottomSheetDialog.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog$b;->a(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;

.field final synthetic b:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog$b$a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog$b$a;->F1:Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog$b$a;->i(Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog$b$a;->j(Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog$b$a;->h(Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;)Lpz/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final i(Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;)Lpz/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final j(Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;)Lpz/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final d(Lx0/m;I)V
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    and-int/2addr p2, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p2, v1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lx0/m;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    .line 15
    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog$b$a;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    const p2, -0x15b4a72c

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog$b$a;->F1:Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;

    .line 39
    .line 40
    new-instance v0, Lcom/mrsool/courier/autoAssign/a;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lcom/mrsool/courier/autoAssign/a;-><init>(Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {v0, p2, p1, v2, v1}, Llv/j;->r(Lc00/a;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lx0/m;->O()V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v0, :cond_5

    .line 61
    .line 62
    const p2, -0x15b49c5d

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog$b$a;->F1:Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;

    .line 69
    .line 70
    new-instance v0, Lcom/mrsool/courier/autoAssign/b;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Lcom/mrsool/courier/autoAssign/b;-><init>(Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1, v2}, Llv/j;->n(Lc00/a;Lx0/m;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lx0/m;->O()V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    if-ne p2, v0, :cond_7

    .line 92
    .line 93
    const p2, -0x15b48f7c

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog$b$a;->F1:Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;

    .line 100
    .line 101
    new-instance v0, Lcom/mrsool/courier/autoAssign/c;

    .line 102
    .line 103
    invoke-direct {v0, p2}, Lcom/mrsool/courier/autoAssign/c;-><init>(Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1, v2}, Llv/j;->l(Lc00/a;Lx0/m;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lx0/m;->O()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    :goto_3
    const p2, 0x5f23d2b9

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lx0/m;->O()V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/courier/autoAssign/AutoAssignFalseBottomSheetDialog$b$a;->d(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
