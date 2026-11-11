.class public Ly8/o7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lxi/c;
        value = "type"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lxi/c;
        value = "timestamp"
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation runtime Lxi/c;
        value = "data"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lxi/c;
        value = "seqId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLjava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly8/o7;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Ly8/o7;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ly8/o7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p5, p0, Ly8/o7;->d:J

    .line 11
    .line 12
    return-void
.end method
