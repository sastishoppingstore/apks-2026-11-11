.class public final Lorg/joda/time/g;
.super Ldb0/f;
.source "Duration.java"

# interfaces
.implements Lorg/joda/time/n;
.implements Ljava/io/Serializable;


# static fields
.field public static final F1:Lorg/joda/time/g;

.field private static final serialVersionUID:J = 0x23f7a51ced6L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/g;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/joda/time/g;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/joda/time/g;->F1:Lorg/joda/time/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldb0/f;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(J)Lorg/joda/time/g;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/joda/time/g;->F1:Lorg/joda/time/g;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/joda/time/g;

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Lfb0/g;->e(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-direct {v0, p0, p1}, Lorg/joda/time/g;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
