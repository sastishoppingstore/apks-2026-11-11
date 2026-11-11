.class public final Lk1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lk1/k;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk1/k;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lk1/k;-><init>(ZJ)V

    sput-object v0, Lk1/k;->c:Lk1/k;

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lk1/k;->a:J

    iput-boolean p1, p0, Lk1/k;->b:Z

    return-void
.end method
