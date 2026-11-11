.class public Lea0/b;
.super Lea0/a;


# instance fields
.field private G1:I

.field private H1:I

.field private I1:Lga0/b;

.field private J1:Lga0/i;

.field private K1:Lga0/h;

.field private L1:Lga0/a;

.field private M1:[Lga0/i;


# direct methods
.method public constructor <init>(IILga0/b;Lga0/i;Lga0/a;Lga0/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p7}, Lea0/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lea0/b;->G1:I

    iput p2, p0, Lea0/b;->H1:I

    iput-object p3, p0, Lea0/b;->I1:Lga0/b;

    iput-object p4, p0, Lea0/b;->J1:Lga0/i;

    iput-object p5, p0, Lea0/b;->L1:Lga0/a;

    iput-object p6, p0, Lea0/b;->K1:Lga0/h;

    new-instance p1, Lga0/k;

    invoke-direct {p1, p3, p4}, Lga0/k;-><init>(Lga0/b;Lga0/i;)V

    invoke-virtual {p1}, Lga0/k;->c()[Lga0/i;

    move-result-object p1

    iput-object p1, p0, Lea0/b;->M1:[Lga0/i;

    return-void
.end method

.method public constructor <init>(IILga0/b;Lga0/i;Lga0/h;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {p3, p4}, Lga0/c;->a(Lga0/b;Lga0/i;)Lga0/a;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lea0/b;-><init>(IILga0/b;Lga0/i;Lga0/a;Lga0/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Lga0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lea0/b;->I1:Lga0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lga0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lea0/b;->J1:Lga0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lea0/b;->H1:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lea0/b;->G1:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lga0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lea0/b;->K1:Lga0/h;

    .line 2
    .line 3
    return-object v0
.end method
