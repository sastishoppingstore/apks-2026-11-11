.class Lv7/b$b;
.super Ljava/lang/Object;
.source "GreedyScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lv7/b$b;->a:I

    .line 4
    iput-wide p2, p0, Lv7/b$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLv7/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv7/b$b;-><init>(IJ)V

    return-void
.end method
