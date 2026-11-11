.class public final Lv8/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Li8/l;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Li8/w;


# direct methods
.method public constructor <init>(Li8/l;IJLjava/util/concurrent/TimeUnit;Li8/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/f1;->a:Li8/l;

    iput p2, p0, Lv8/f1;->b:I

    iput-wide p3, p0, Lv8/f1;->c:J

    iput-object p5, p0, Lv8/f1;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lv8/f1;->e:Li8/w;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v1, p0, Lv8/f1;->b:I

    iget-wide v2, p0, Lv8/f1;->c:J

    iget-object v0, p0, Lv8/f1;->a:Li8/l;

    iget-object v4, p0, Lv8/f1;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lv8/f1;->e:Li8/w;

    invoke-virtual/range {v0 .. v5}, Li8/l;->replay(IJLjava/util/concurrent/TimeUnit;Li8/w;)LB8/a;

    move-result-object v0

    return-object v0
.end method
