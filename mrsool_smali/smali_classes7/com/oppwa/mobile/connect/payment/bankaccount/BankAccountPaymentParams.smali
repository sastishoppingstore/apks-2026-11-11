.class public Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;
.super Lcom/oppwa/mobile/connect/payment/PaymentParams;
.source "BankAccountPaymentParams.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;",
            ">;"
        }
    .end annotation
.end field

.field private static R1:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static S1:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static T1:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static U1:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static V1:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static W1:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static X1:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected J1:[B

.field protected K1:[B

.field protected L1:[B

.field protected M1:[B

.field protected N1:[B

.field protected O1:[B

.field protected P1:[B

.field protected Q1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->Q1:Z

    .line 12
    invoke-static {p1}, Ldx/h;->e(Landroid/os/Parcel;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->J1:[B

    .line 13
    invoke-static {p1}, Ldx/h;->e(Landroid/os/Parcel;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->K1:[B

    .line 14
    invoke-static {p1}, Ldx/h;->e(Landroid/os/Parcel;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->L1:[B

    .line 15
    invoke-static {p1}, Ldx/h;->e(Landroid/os/Parcel;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->M1:[B

    .line 16
    invoke-static {p1}, Ldx/h;->e(Landroid/os/Parcel;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->N1:[B

    .line 17
    invoke-static {p1}, Ldx/h;->e(Landroid/os/Parcel;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->O1:[B

    .line 18
    invoke-static {p1}, Ldx/h;->e(Landroid/os/Parcel;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->P1:[B

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->Q1:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oppwa/mobile/connect/payment/PaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->Q1:Z

    .line 3
    invoke-static {p3}, Ldx/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldx/h;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->J1:[B

    .line 4
    invoke-static {p4}, Ldx/h;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->K1:[B

    .line 5
    invoke-static {p5}, Ldx/h;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->L1:[B

    .line 6
    invoke-static {p6}, Ldx/h;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->M1:[B

    .line 7
    invoke-static {p7}, Ldx/h;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->N1:[B

    .line 8
    invoke-static {p8}, Ldx/h;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->O1:[B

    .line 9
    invoke-static {p9}, Ldx/h;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->P1:[B

    return-void
.end method

.method private static F()Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->W1:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    const-string v1, "[a-zA-Z0-9]{8}$|^[a-zA-Z0-9]{11}"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->W1:Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->W1:Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/regex/Pattern;

    .line 31
    .line 32
    return-object v0
.end method

.method private static G()Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->T1:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    const-string v1, "[A-Z]{2}"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->T1:Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->T1:Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/regex/Pattern;

    .line 31
    .line 32
    return-object v0
.end method

.method public static H(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->v()Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->w()Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->x()Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->F()Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->G()Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->O()Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ldx/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->P()Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static O()Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->R1:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    const-string v1, ".{3,128}"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->R1:Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->R1:Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/regex/Pattern;

    .line 31
    .line 32
    return-object v0
.end method

.method private static P()Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->S1:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    const-string v1, "[a-zA-Z]{2}[0-9]{2}[a-zA-Z0-9]{11,27}"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->S1:Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->S1:Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/regex/Pattern;

    .line 31
    .line 32
    return-object v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/payment/bankaccount/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oppwa/mobile/connect/payment/bankaccount/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/oppwa/mobile/connect/payment/bankaccount/b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/oppwa/mobile/connect/payment/bankaccount/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/payment/bankaccount/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oppwa/mobile/connect/payment/bankaccount/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/payment/bankaccount/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/payment/bankaccount/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/payment/bankaccount/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oppwa/mobile/connect/payment/bankaccount/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static v()Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->V1:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    const-string v1, "[0-9]{3,27}"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->V1:Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->V1:Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/regex/Pattern;

    .line 31
    .line 32
    return-object v0
.end method

.method private static w()Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->X1:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    const-string v1, "[0-9]{1,12}"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->X1:Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->X1:Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/regex/Pattern;

    .line 31
    .line 32
    return-object v0
.end method

.method private static x()Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->U1:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    const-string v1, "[\\s\\S]{1,255}"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->U1:Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->U1:Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/regex/Pattern;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->P1:[B

    .line 2
    .line 3
    invoke-static {v0}, Ldx/h;->f([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->M1:[B

    .line 2
    .line 3
    invoke-static {v0}, Ldx/h;->f([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->O1:[B

    .line 2
    .line 3
    invoke-static {v0}, Ldx/h;->f([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->J1:[B

    .line 2
    .line 3
    invoke-static {v0}, Ldx/h;->f([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->K1:[B

    .line 2
    .line 3
    invoke-static {v0}, Ldx/h;->f([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    check-cast p1, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->Q1:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->Q1:Z

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->J1:[B

    .line 35
    .line 36
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->J1:[B

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->K1:[B

    .line 45
    .line 46
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->K1:[B

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->L1:[B

    .line 55
    .line 56
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->L1:[B

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->M1:[B

    .line 65
    .line 66
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->M1:[B

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->N1:[B

    .line 75
    .line 76
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->N1:[B

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->O1:[B

    .line 85
    .line 86
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->O1:[B

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->P1:[B

    .line 95
    .line 96
    iget-object p1, p1, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->P1:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    .line 107
    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->J1:[B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->K1:[B

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->L1:[B

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->M1:[B

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->N1:[B

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->O1:[B

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->P1:[B

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->Q1:Z

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->K1:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->E()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->K1:[B

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->J1:[B

    .line 5
    .line 6
    invoke-static {p1, p2}, Ldx/h;->g(Landroid/os/Parcel;[B)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->K1:[B

    .line 10
    .line 11
    invoke-static {p1, p2}, Ldx/h;->g(Landroid/os/Parcel;[B)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->L1:[B

    .line 15
    .line 16
    invoke-static {p1, p2}, Ldx/h;->g(Landroid/os/Parcel;[B)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->M1:[B

    .line 20
    .line 21
    invoke-static {p1, p2}, Ldx/h;->g(Landroid/os/Parcel;[B)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->N1:[B

    .line 25
    .line 26
    invoke-static {p1, p2}, Ldx/h;->g(Landroid/os/Parcel;[B)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->O1:[B

    .line 30
    .line 31
    invoke-static {p1, p2}, Ldx/h;->g(Landroid/os/Parcel;[B)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->P1:[B

    .line 35
    .line 36
    invoke-static {p1, p2}, Ldx/h;->g(Landroid/os/Parcel;[B)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->Q1:Z

    .line 40
    .line 41
    int-to-byte p2, p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->L1:[B

    .line 2
    .line 3
    invoke-static {v0}, Ldx/h;->f([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/bankaccount/BankAccountPaymentParams;->N1:[B

    .line 2
    .line 3
    invoke-static {v0}, Ldx/h;->f([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
