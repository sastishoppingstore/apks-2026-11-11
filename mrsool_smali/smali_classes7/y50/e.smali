.class public Ly50/e;
.super Lg60/a;
.source "ClientParamsStack.java"


# instance fields
.field protected final F1:Lg60/d;

.field protected final G1:Lg60/d;

.field protected final H1:Lg60/d;

.field protected final b:Lg60/d;


# direct methods
.method public constructor <init>(Lg60/d;Lg60/d;Lg60/d;Lg60/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg60/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly50/e;->b:Lg60/d;

    .line 5
    .line 6
    iput-object p2, p0, Ly50/e;->F1:Lg60/d;

    .line 7
    .line 8
    iput-object p3, p0, Ly50/e;->G1:Lg60/d;

    .line 9
    .line 10
    iput-object p4, p0, Ly50/e;->H1:Lg60/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Ly50/e;->H1:Lg60/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lg60/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ly50/e;->G1:Lg60/d;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lg60/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Ly50/e;->F1:Lg60/d;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lg60/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Ly50/e;->b:Lg60/d;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lg60/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Parameter name must not be null."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)Lg60/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Setting parameters in a stack is not supported."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
