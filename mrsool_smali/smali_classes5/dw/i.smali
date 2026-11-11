.class public final synthetic Ldw/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:Landroid/text/TextWatcher;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw/i;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-object p2, p0, Ldw/i;->F1:Landroid/text/TextWatcher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldw/i;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Ldw/i;->F1:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldw/g$h;->b(Landroid/widget/EditText;Landroid/text/TextWatcher;)Lpz/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
