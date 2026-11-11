.class public Lcom/google/android/libraries/navigation/internal/mu/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mu/m;


# instance fields
.field public c:[Lcom/google/android/libraries/navigation/internal/mu/m;

.field public d:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/libraries/navigation/internal/mu/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v1, "Child node at index "

    .line 18
    .line 19
    const-string v2, " was null"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mu/i;->c:[Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/mu/i;->d:I

    .line 32
    .line 33
    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/mu/i;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mu/i;->c:[Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    add-int/lit8 v2, v2, 0x5

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ll;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/i;->c:[Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/mu/i;->d:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mu/i;->c:[Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static g([Lcom/google/android/libraries/navigation/internal/mu/m;I)Lcom/google/android/libraries/navigation/internal/mp/cc;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    aget-object v0, p0, p1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/mu/aa;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/mu/aa;

    .line 12
    .line 13
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/mu/aa;->a:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/mu/k;->a:[Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/mu/i;->g([Lcom/google/android/libraries/navigation/internal/mu/m;I)Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final varargs h([Lcom/google/android/libraries/navigation/internal/mu/m;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    const-string v3, "Property at index "

    .line 9
    .line 10
    const-string v4, " was null"

    .line 11
    .line 12
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/b/b;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/libraries/navigation/internal/mu/i;->a(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mu/i;->c:[Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/mu/i;->d:I

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/mu/i;->d:I

    .line 33
    .line 34
    add-int/2addr p1, v2

    .line 35
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/mu/i;->d:I

    .line 36
    .line 37
    return-void
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/mu/m;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mu/m;->e:Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/mu/i;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/i;->c:[Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/mu/i;->d:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/mu/i;->d:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    :cond_0
    return-void
.end method
