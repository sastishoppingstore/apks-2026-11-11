.class public final LG0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LG0/r;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:LN0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, LG0/r;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LG0/r;-><init>(JJJ)V

    sput-object v7, LG0/r;->e:LG0/r;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LG0/r;->a:J

    iput-wide p3, p0, LG0/r;->b:J

    iput-wide p5, p0, LG0/r;->c:J

    new-instance p1, LN0/f;

    invoke-direct {p1}, LN0/f;-><init>()V

    iput-object p1, p0, LG0/r;->d:LN0/f;

    return-void
.end method
