.class public Lcom/oppwa/mobile/connect/payment/BillingAddress;
.super Ljava/lang/Object;
.source "BillingAddress.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/payment/BillingAddress$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oppwa/mobile/connect/payment/BillingAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F1:Ljava/lang/String;

.field private final G1:Ljava/lang/String;

.field private final H1:Ljava/lang/String;

.field private final I1:Ljava/lang/String;

.field private final J1:Ljava/lang/String;

.field private final K1:Z

.field private final L1:Z

.field private final M1:Z

.field private final N1:Z

.field private final O1:Z

.field private final P1:Z

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/payment/BillingAddress$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oppwa/mobile/connect/payment/BillingAddress$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->F1:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->G1:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->H1:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->I1:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->J1:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->K1:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->L1:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->M1:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->N1:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->O1:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->P1:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oppwa/mobile/connect/payment/BillingAddress$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->a(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->b(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->F1:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->f(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->G1:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->g(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->H1:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->h(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->I1:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->i(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->J1:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->j(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->j(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->K1:Z

    .line 12
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->k(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->k(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->L1:Z

    .line 14
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->l(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->l(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->M1:Z

    .line 16
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->m(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->m(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->N1:Z

    .line 18
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->d(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 19
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->d(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->O1:Z

    .line 20
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->e(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 21
    invoke-static {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->e(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->P1:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;Lcom/oppwa/mobile/connect/payment/BillingAddress$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;-><init>(Lcom/oppwa/mobile/connect/payment/BillingAddress$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->G1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->H1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->F1:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->I1:Ljava/lang/String;

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
    check-cast p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->K1:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;->K1:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->L1:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;->L1:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->M1:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;->M1:Z

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->N1:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;->N1:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->O1:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;->O1:Z

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->P1:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;->P1:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->F1:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;->F1:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->G1:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;->G1:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->H1:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;->H1:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->I1:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;->I1:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->J1:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/oppwa/mobile/connect/payment/BillingAddress;->J1:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    .line 120
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->J1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->M1:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->K1:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->F1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->H1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->I1:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->J1:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->K1:Z

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-boolean v7, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->L1:Z

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v8, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->M1:Z

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-boolean v9, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->N1:Z

    .line 32
    .line 33
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-boolean v10, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->O1:Z

    .line 38
    .line 39
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-boolean v11, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->P1:Z

    .line 44
    .line 45
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/16 v12, 0xc

    .line 50
    .line 51
    new-array v12, v12, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    aput-object v0, v12, v13

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v12, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v12, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v12, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v12, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v5, v12, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v6, v12, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v7, v12, v0

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    aput-object v8, v12, v0

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    aput-object v9, v12, v0

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    aput-object v10, v12, v0

    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    aput-object v11, v12, v0

    .line 92
    .line 93
    invoke-static {v12}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->N1:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->L1:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->O1:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->P1:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->F1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->G1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->H1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->I1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->J1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->K1:Z

    .line 32
    .line 33
    int-to-byte p2, p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->L1:Z

    .line 38
    .line 39
    int-to-byte p2, p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->M1:Z

    .line 44
    .line 45
    int-to-byte p2, p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->N1:Z

    .line 50
    .line 51
    int-to-byte p2, p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->O1:Z

    .line 56
    .line 57
    int-to-byte p2, p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/oppwa/mobile/connect/payment/BillingAddress;->P1:Z

    .line 62
    .line 63
    int-to-byte p2, p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
