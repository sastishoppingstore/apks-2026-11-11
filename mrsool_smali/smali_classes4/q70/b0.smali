.class public Lq70/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lg70/f;


# instance fields
.field private F1:Lg70/f;

.field private b:[B


# direct methods
.method public constructor <init>(Lg70/f;[B)V
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lq70/b0;-><init>(Lg70/f;[BII)V

    return-void
.end method

.method public constructor <init>(Lg70/f;[BII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p4, [B

    iput-object v0, p0, Lq70/b0;->b:[B

    iput-object p1, p0, Lq70/b0;->F1:Lg70/f;

    const/4 p1, 0x0

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/b0;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lg70/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/b0;->F1:Lg70/f;

    .line 2
    .line 3
    return-object v0
.end method
