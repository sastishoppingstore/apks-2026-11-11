.class Lcom/oppwa/mobile/connect/checkout/dialog/c3;
.super Lcom/oppwa/mobile/connect/checkout/dialog/w2;
.source "NumberInputFormatter.java"


# instance fields
.field private final H1:Ljava/lang/String;

.field private final I1:Ljava/lang/String;

.field private J1:Z


# direct methods
.method constructor <init>(Ljava/lang/Character;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/w2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c3;->J1:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c3;->H1:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c3;->I1:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "#### #### #### #### ###"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c3;->I1:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected b(Landroid/text/Editable;)Landroid/text/Editable;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c3;->J1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ldx/f;->j(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c3;->H1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iput-boolean v4, p0, Lcom/oppwa/mobile/connect/checkout/dialog/w2;->b:Z

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-interface {p1, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c3;->I1:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c3;->I1:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c3;->H1:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iput-boolean v4, p0, Lcom/oppwa/mobile/connect/checkout/dialog/w2;->b:Z

    .line 65
    .line 66
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c3;->H1:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    :cond_2
    add-int/2addr v1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c3;->H1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c3;->H1:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/c3;->J1:Z

    .line 2
    .line 3
    return-void
.end method
