.class Lmorxander/editcard/EditCard$a;
.super Ljava/lang/Object;
.source "EditCard.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmorxander/editcard/EditCard;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmorxander/editcard/EditCard;


# direct methods
.method constructor <init>(Lmorxander/editcard/EditCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmorxander/editcard/EditCard$a;->b:Lmorxander/editcard/EditCard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmorxander/editcard/EditCard$a;->b:Lmorxander/editcard/EditCard;

    .line 2
    .line 3
    invoke-static {p1}, Lmorxander/editcard/EditCard;->e(Lmorxander/editcard/EditCard;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p4, p3, :cond_5

    .line 3
    .line 4
    iget-object p3, p0, Lmorxander/editcard/EditCard$a;->b:Lmorxander/editcard/EditCard;

    .line 5
    .line 6
    iget-object p3, p3, Lmorxander/editcard/EditCard;->K1:Ljava/lang/String;

    .line 7
    .line 8
    const-string p4, "UNKNOWN"

    .line 9
    .line 10
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x3

    .line 15
    const-string v0, "-"

    .line 16
    .line 17
    if-nez p3, :cond_3

    .line 18
    .line 19
    iget-object p3, p0, Lmorxander/editcard/EditCard$a;->b:Lmorxander/editcard/EditCard;

    .line 20
    .line 21
    iget-object p3, p3, Lmorxander/editcard/EditCard;->K1:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "Visa"

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_3

    .line 30
    .line 31
    iget-object p3, p0, Lmorxander/editcard/EditCard$a;->b:Lmorxander/editcard/EditCard;

    .line 32
    .line 33
    iget-object p3, p3, Lmorxander/editcard/EditCard;->K1:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "Discover"

    .line 36
    .line 37
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    iget-object p3, p0, Lmorxander/editcard/EditCard$a;->b:Lmorxander/editcard/EditCard;

    .line 44
    .line 45
    iget-object p3, p3, Lmorxander/editcard/EditCard;->K1:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "JCB"

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p3, p0, Lmorxander/editcard/EditCard$a;->b:Lmorxander/editcard/EditCard;

    .line 57
    .line 58
    iget-object p3, p3, Lmorxander/editcard/EditCard;->K1:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "American_Express"

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    iget-object p3, p0, Lmorxander/editcard/EditCard$a;->b:Lmorxander/editcard/EditCard;

    .line 69
    .line 70
    iget-object p3, p3, Lmorxander/editcard/EditCard;->K1:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "Diners_Club"

    .line 73
    .line 74
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    :cond_1
    if-eq p2, p4, :cond_2

    .line 81
    .line 82
    const/16 p3, 0xa

    .line 83
    .line 84
    if-ne p2, p3, :cond_5

    .line 85
    .line 86
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lmorxander/editcard/EditCard$a;->b:Lmorxander/editcard/EditCard;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    if-eq p2, p4, :cond_4

    .line 103
    .line 104
    const/16 p3, 0x8

    .line 105
    .line 106
    if-eq p2, p3, :cond_4

    .line 107
    .line 108
    const/16 p3, 0xd

    .line 109
    .line 110
    if-ne p2, p3, :cond_5

    .line 111
    .line 112
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lmorxander/editcard/EditCard$a;->b:Lmorxander/editcard/EditCard;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_1
    return-void
.end method
