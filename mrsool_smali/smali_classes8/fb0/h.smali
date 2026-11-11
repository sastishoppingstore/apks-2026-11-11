.class public abstract Lfb0/h;
.super Lfb0/b;
.source "ImpreciseDateTimeField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb0/h$a;
    }
.end annotation


# instance fields
.field final F1:J

.field private final G1:Lorg/joda/time/h;


# direct methods
.method public constructor <init>(Lorg/joda/time/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfb0/b;-><init>(Lorg/joda/time/d;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lfb0/h;->F1:J

    .line 5
    .line 6
    new-instance p2, Lfb0/h$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/joda/time/d;->J()Lorg/joda/time/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p0, p1}, Lfb0/h$a;-><init>(Lfb0/h;Lorg/joda/time/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lfb0/h;->G1:Lorg/joda/time/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract H(JJ)J
.end method

.method public abstract a(JI)J
.end method

.method public final j()Lorg/joda/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb0/h;->G1:Lorg/joda/time/h;

    .line 2
    .line 3
    return-object v0
.end method
