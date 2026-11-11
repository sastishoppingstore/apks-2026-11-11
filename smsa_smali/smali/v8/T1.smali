.class public final Lv8/T1;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lk8/b;


# instance fields
.field public final a:Lv8/X1;

.field public final b:Li8/r;

.field public c:Ljava/io/Serializable;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lv8/X1;Li8/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv8/T1;->a:Lv8/X1;

    iput-object p2, p0, Lv8/T1;->b:Li8/r;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lv8/T1;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/T1;->d:Z

    iget-object v0, p0, Lv8/T1;->a:Lv8/X1;

    invoke-virtual {v0, p0}, Lv8/X1;->b(Lv8/T1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv8/T1;->c:Ljava/io/Serializable;

    :cond_0
    return-void
.end method
