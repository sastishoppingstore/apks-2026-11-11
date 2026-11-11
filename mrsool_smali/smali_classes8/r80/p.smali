.class public Lr80/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field b:[Lr80/o;


# direct methods
.method public constructor <init>([Lr80/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [Lr80/o;

    .line 6
    .line 7
    iput-object v0, p0, Lr80/p;->b:[Lr80/o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p1

    .line 11
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr80/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lia0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr80/p;->b:[Lr80/o;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lia0/a$a;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/p;->b:[Lr80/o;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
