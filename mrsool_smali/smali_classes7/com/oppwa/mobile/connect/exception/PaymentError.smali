.class public Lcom/oppwa/mobile/connect/exception/PaymentError;
.super Ljava/lang/Object;
.source "PaymentError.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/exception/PaymentError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F1:Ljava/lang/String;

.field private G1:Ljava/lang/String;

.field private b:Lcom/oppwa/mobile/connect/exception/ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/exception/PaymentError$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oppwa/mobile/connect/exception/PaymentError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lcom/oppwa/mobile/connect/exception/ErrorCode;->values()[Lcom/oppwa/mobile/connect/exception/ErrorCode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->b:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->F1:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->G1:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oppwa/mobile/connect/exception/PaymentError$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->b:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    iput-object p2, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->F1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->b:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 7
    iput-object p2, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->F1:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->G1:Ljava/lang/String;

    return-void
.end method

.method public static A()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->p2:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The Google Pay payment token data is invalid"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static B()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->F1:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The payment params are not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static C()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->Y1:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The mobile phone number is not valid"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static D()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->b2:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The national identifier is not valid"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static E()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->H1:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The payment scheme is not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static F()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->d2:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The payment token is missing."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static G()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->T1:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The SOFORT country is not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static H()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->I1:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The provided token is not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static I(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->j2:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "Malformed server response."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static J(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 2

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->f2:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static K()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->t2:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "Challenge is canceled."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static L(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 2

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->s2:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static M()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->n2:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "Transaction was aborted."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static N(Ljava/lang/Exception;)Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 15
    .line 16
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->o2:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "Unexpected exception is thrown. See stack trace in getErrorInfo()."

    .line 23
    .line 24
    invoke-direct {p0, v1, v2, v0}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static a()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->r2:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "Bancontact Link app is not installed."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->r2:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "Bancontact Link app scheme URL is missing."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->m2:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "CheckoutSettings is null."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static g()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->k2:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "There are no available payment methods in checkout."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static h()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->l2:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "Payment method is not available."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static i()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->c2:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The account verification is not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static j()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->X1:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The Bank code is not valid"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static l()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->W1:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The Bic is not valid"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static m()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->R1:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The account holder is not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static n()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->S1:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The IBAN is not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static o()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->V1:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The Account number is not valid"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static q()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->U1:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The bank name is not valid"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static r()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->Q1:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The card cvv is not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static s()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->P1:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The card is expired."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static t()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->K1:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The card holder is not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static u()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->N1:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The card expiry month is not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static v()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->L1:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The card number is not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static w()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->O1:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The card expiry year is not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static x()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->G1:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The checkout ID is not valid."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static y()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->Z1:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The country code is not valid"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static z()Lcom/oppwa/mobile/connect/exception/PaymentError;
    .locals 3

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 2
    .line 3
    sget-object v1, Lcom/oppwa/mobile/connect/exception/ErrorCode;->a2:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 4
    .line 5
    const-string v2, "The email is not valid"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oppwa/mobile/connect/exception/PaymentError;-><init>(Lcom/oppwa/mobile/connect/exception/ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public d()Lcom/oppwa/mobile/connect/exception/ErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->b:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->G1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    if-eqz p1, :cond_3

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
    check-cast p1, Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->b:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/oppwa/mobile/connect/exception/PaymentError;->b:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->F1:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oppwa/mobile/connect/exception/PaymentError;->F1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->G1:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/oppwa/mobile/connect/exception/PaymentError;->G1:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, p1}, Ldx/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->b:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->F1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->G1:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->b:Lcom/oppwa/mobile/connect/exception/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->F1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/oppwa/mobile/connect/exception/PaymentError;->G1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
