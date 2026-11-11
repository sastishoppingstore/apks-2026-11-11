.class public final Lu0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu0/v;->a:J

    iput-wide v0, p0, Lu0/v;->b:J

    iput-wide v0, p0, Lu0/v;->c:J

    const v0, -0x800001

    iput v0, p0, Lu0/v;->d:F

    iput v0, p0, Lu0/v;->e:F

    return-void
.end method


# virtual methods
.method public final a()Lu0/w;
    .locals 1

    new-instance v0, Lu0/w;

    invoke-direct {v0, p0}, Lu0/w;-><init>(Lu0/v;)V

    return-object v0
.end method
