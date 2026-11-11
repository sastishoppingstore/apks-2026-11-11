.class public Lorg/joda/time/m;
.super Ldb0/e;
.source "MutableDateTime.java"

# interfaces
.implements Lorg/joda/time/o;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/m$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2796807cf37e0267L


# instance fields
.field private G1:Lorg/joda/time/c;

.field private H1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb0/e;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ldb0/e;-><init>(JLorg/joda/time/f;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 7
    .line 8
    const-string v1, "Clone error"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public o(J)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/m;->H1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/joda/time/m;->G1:Lorg/joda/time/c;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->y(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/joda/time/m;->G1:Lorg/joda/time/c;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->x(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lorg/joda/time/m;->G1:Lorg/joda/time/c;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->z(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lorg/joda/time/m;->G1:Lorg/joda/time/c;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->v(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lorg/joda/time/m;->G1:Lorg/joda/time/c;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->w(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    :goto_0
    invoke-super {p0, p1, p2}, Ldb0/e;->o(J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public p(Lorg/joda/time/d;)Lorg/joda/time/m$a;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb0/e;->Z()Lorg/joda/time/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/joda/time/d;->K(Lorg/joda/time/a;)Lorg/joda/time/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/joda/time/c;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lorg/joda/time/m$a;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lorg/joda/time/m$a;-><init>(Lorg/joda/time/m;Lorg/joda/time/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Field \'"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "\' is not supported"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "The DateTimeFieldType must not be null"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
