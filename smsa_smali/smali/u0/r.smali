.class public final Lu0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lu0/r;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lu0/t;
    .locals 1

    new-instance v0, Lu0/t;

    invoke-direct {v0, p0}, Lu0/s;-><init>(Lu0/r;)V

    return-object v0
.end method
