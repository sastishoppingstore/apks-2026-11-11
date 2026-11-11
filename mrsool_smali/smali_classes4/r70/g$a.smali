.class Lr70/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lr70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr70/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lg70/c;

.field private final b:I

.field private final c:[B

.field private final d:[B

.field private final e:I


# direct methods
.method public constructor <init>(Lg70/c;I[B[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr70/g$a;->a:Lg70/c;

    .line 5
    .line 6
    iput p2, p0, Lr70/g$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lr70/g$a;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Lr70/g$a;->d:[B

    .line 11
    .line 12
    iput p5, p0, Lr70/g$a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lr70/c;)Ls70/b;
    .locals 8

    .line 1
    new-instance v7, Ls70/a;

    .line 2
    .line 3
    iget-object v1, p0, Lr70/g$a;->a:Lg70/c;

    .line 4
    .line 5
    iget v2, p0, Lr70/g$a;->b:I

    .line 6
    .line 7
    iget v3, p0, Lr70/g$a;->e:I

    .line 8
    .line 9
    iget-object v5, p0, Lr70/g$a;->d:[B

    .line 10
    .line 11
    iget-object v6, p0, Lr70/g$a;->c:[B

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Ls70/a;-><init>(Lg70/c;IILr70/c;[B[B)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr70/g$a;->a:Lg70/c;

    .line 2
    .line 3
    instance-of v0, v0, Lm70/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "CTR-DRBG-3KEY-TDES"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "CTR-DRBG-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lr70/g$a;->a:Lg70/c;

    .line 21
    .line 22
    invoke-interface {v1}, Lg70/c;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lr70/g$a;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
