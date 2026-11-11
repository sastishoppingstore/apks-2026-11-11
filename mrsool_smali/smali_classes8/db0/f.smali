.class public abstract Ldb0/f;
.super Ldb0/b;
.source "BaseDuration.java"

# interfaces
.implements Lorg/joda/time/n;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x259193af48eL


# instance fields
.field private volatile b:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldb0/f;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldb0/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
