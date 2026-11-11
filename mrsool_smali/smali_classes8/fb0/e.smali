.class public Lfb0/e;
.super Lfb0/c;
.source "DecoratedDurationField.java"


# static fields
.field private static final serialVersionUID:J = 0x6f4cb35dbe61c66fL


# instance fields
.field private final F1:Lorg/joda/time/h;


# direct methods
.method public constructor <init>(Lorg/joda/time/h;Lorg/joda/time/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfb0/c;-><init>(Lorg/joda/time/i;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/joda/time/h;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lfb0/e;->F1:Lorg/joda/time/h;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "The field must be supported"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "The field must not be null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfb0/e;->F1:Lorg/joda/time/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/h;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Lorg/joda/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb0/e;->F1:Lorg/joda/time/h;

    .line 2
    .line 3
    return-object v0
.end method
