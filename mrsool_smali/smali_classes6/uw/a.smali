.class public final Luw/a;
.super Luw/b;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luw/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Luw/a;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Luw/a;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luw/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Luw/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Luw/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Luw/a;->g:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Luw/a;->f:I

    .line 2
    .line 3
    return-void
.end method
