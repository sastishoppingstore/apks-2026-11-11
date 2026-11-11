.class public abstract Ly8/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly8/v1;->b:Ly8/v1;

    .line 2
    .line 3
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly8/a2;->a:Lpz/m;

    .line 8
    .line 9
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget-object v0, Ly8/a2;->a:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
