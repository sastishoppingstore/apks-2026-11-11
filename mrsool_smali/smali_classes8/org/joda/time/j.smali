.class public final Lorg/joda/time/j;
.super Ldb0/c;
.source "Instant.java"

# interfaces
.implements Lorg/joda/time/o;
.implements Ljava/io/Serializable;


# static fields
.field public static final F1:Lorg/joda/time/j;

.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/j;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/joda/time/j;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/joda/time/j;->F1:Lorg/joda/time/j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldb0/c;-><init>()V

    .line 2
    invoke-static {}, Lorg/joda/time/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/joda/time/j;->b:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ldb0/c;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/joda/time/j;->b:J

    return-void
.end method

.method public static f()Lorg/joda/time/j;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/j;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Z()Lorg/joda/time/a;
    .locals 1

    .line 1
    invoke-static {}, Leb0/q;->a0()Leb0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
