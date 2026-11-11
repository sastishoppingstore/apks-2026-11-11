.class public Lr80/b0;
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
.field b:[Lr80/z;


# direct methods
.method public constructor <init>([Lr80/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [Lr80/z;

    .line 6
    .line 7
    iput-object v0, p0, Lr80/b0;->b:[Lr80/z;

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
.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/b0;->b:[Lr80/z;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr80/z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lia0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr80/b0;->b:[Lr80/z;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lia0/a$a;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
