.class public Lr70/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/security/SecureRandom;

.field private final b:Lr70/d;

.field private c:[B

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    iput v0, p0, Lr70/g;->d:I

    .line 7
    .line 8
    iput v0, p0, Lr70/g;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Lr70/g;->a:Ljava/security/SecureRandom;

    .line 11
    .line 12
    new-instance v0, Lr70/a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lr70/a;-><init>(Ljava/security/SecureRandom;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr70/g;->b:Lr70/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lg70/c;I[BZ)Lr70/f;
    .locals 10

    .line 1
    new-instance v0, Lr70/f;

    .line 2
    .line 3
    iget-object v1, p0, Lr70/g;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iget-object v2, p0, Lr70/g;->b:Lr70/d;

    .line 6
    .line 7
    iget v3, p0, Lr70/g;->e:I

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lr70/d;->get(I)Lr70/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v9, Lr70/g$a;

    .line 14
    .line 15
    iget-object v7, p0, Lr70/g;->c:[B

    .line 16
    .line 17
    iget v8, p0, Lr70/g;->d:I

    .line 18
    .line 19
    move-object v3, v9

    .line 20
    move-object v4, p1

    .line 21
    move v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v3 .. v8}, Lr70/g$a;-><init>(Lg70/c;I[B[BI)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v9, p4}, Lr70/f;-><init>(Ljava/security/SecureRandom;Lr70/c;Lr70/b;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public b(I)Lr70/g;
    .locals 0

    .line 1
    iput p1, p0, Lr70/g;->e:I

    .line 2
    .line 3
    return-object p0
.end method
