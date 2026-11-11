.class public final Lh1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/d;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lh1/e;->a:I

    .line 3
    iput p3, p0, Lh1/e;->b:I

    .line 4
    iput p4, p0, Lh1/e;->c:I

    .line 5
    iput p5, p0, Lh1/e;->d:I

    .line 6
    iput-object p6, p0, Lh1/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh1/b;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Lh1/b;->c:Lx0/o;

    iput-object p1, p0, Lh1/e;->e:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 9
    invoke-virtual {p1, v0}, Lx0/o;->G(I)V

    .line 10
    invoke-virtual {p1}, Lx0/o;->y()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lh1/e;->b:I

    .line 11
    invoke-virtual {p1}, Lx0/o;->y()I

    move-result p1

    iput p1, p0, Lh1/e;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lh1/e;->a:I

    return v0
.end method

.method public c()I
    .locals 3

    const/16 v0, 0x8

    iget-object v1, p0, Lh1/e;->e:Ljava/lang/Object;

    check-cast v1, Lx0/o;

    iget v2, p0, Lh1/e;->b:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lx0/o;->u()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x10

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Lx0/o;->A()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lh1/e;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lh1/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lx0/o;->u()I

    move-result v0

    iput v0, p0, Lh1/e;->d:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lh1/e;->d:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
