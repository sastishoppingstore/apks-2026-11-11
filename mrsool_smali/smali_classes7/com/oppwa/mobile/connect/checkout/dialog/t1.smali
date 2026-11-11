.class Lcom/oppwa/mobile/connect/checkout/dialog/t1;
.super Ljava/lang/Object;
.source "AlphaNumericInputFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t1;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    iget-boolean p5, p0, Lcom/oppwa/mobile/connect/checkout/dialog/t1;->a:Z

    .line 8
    .line 9
    const-string p6, ""

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    return-object p6

    .line 18
    :cond_0
    if-eq p4, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    return-object p6

    .line 27
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
