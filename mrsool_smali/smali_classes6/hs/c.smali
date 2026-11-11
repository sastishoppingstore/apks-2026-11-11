.class public Lhs/c;
.super Ljava/lang/Object;
.source "GenericTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private F1:Landroid/widget/EditText;

.field private G1:Landroid/widget/EditText;

.field private H1:Landroid/widget/ImageView;

.field private b:Lhs/i;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Lhs/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhs/c;->b:Lhs/i;

    .line 5
    .line 6
    iput-object p1, p0, Lhs/c;->F1:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p2, p0, Lhs/c;->G1:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p3, p0, Lhs/c;->H1:Landroid/widget/ImageView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhs/c;->b:Lhs/i;

    .line 2
    .line 3
    iget-object v1, p0, Lhs/c;->F1:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, p0, Lhs/c;->G1:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v3, p0, Lhs/c;->H1:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3, p1}, Lhs/i;->b(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/text/Editable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhs/c;->b:Lhs/i;

    .line 2
    .line 3
    iget-object v1, p0, Lhs/c;->F1:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, p0, Lhs/c;->G1:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v3, p0, Lhs/c;->H1:Landroid/widget/ImageView;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    move v6, p3

    .line 12
    move v7, p4

    .line 13
    invoke-interface/range {v0 .. v7}, Lhs/i;->a(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Ljava/lang/CharSequence;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhs/c;->b:Lhs/i;

    .line 2
    .line 3
    iget-object v1, p0, Lhs/c;->F1:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, p0, Lhs/c;->G1:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v3, p0, Lhs/c;->H1:Landroid/widget/ImageView;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    move v6, p3

    .line 12
    move v7, p4

    .line 13
    invoke-interface/range {v0 .. v7}, Lhs/i;->c(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Ljava/lang/CharSequence;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
