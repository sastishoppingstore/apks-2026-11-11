.class final Ls40/g0;
.super Ljava/lang/Object;
.source "SubStreamsInfo.java"


# instance fields
.field final a:[J

.field final b:Ljava/util/BitSet;

.field final c:[J


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [J

    .line 5
    .line 6
    iput-object v0, p0, Ls40/g0;->a:[J

    .line 7
    .line 8
    new-instance v0, Ljava/util/BitSet;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls40/g0;->b:Ljava/util/BitSet;

    .line 14
    .line 15
    new-array p1, p1, [J

    .line 16
    .line 17
    iput-object p1, p0, Ls40/g0;->c:[J

    .line 18
    .line 19
    return-void
.end method
