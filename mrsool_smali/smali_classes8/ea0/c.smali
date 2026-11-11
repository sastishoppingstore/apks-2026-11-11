.class public Lea0/c;
.super Lea0/a;


# instance fields
.field private G1:I

.field private H1:I

.field private I1:Lga0/a;


# direct methods
.method public constructor <init>(IILga0/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p4}, Lea0/a;-><init>(ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lea0/c;->G1:I

    .line 6
    .line 7
    iput p2, p0, Lea0/c;->H1:I

    .line 8
    .line 9
    new-instance p1, Lga0/a;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lga0/a;-><init>(Lga0/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lea0/c;->I1:Lga0/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c()Lga0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lea0/c;->I1:Lga0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lea0/c;->G1:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lea0/c;->H1:I

    .line 2
    .line 3
    return v0
.end method
