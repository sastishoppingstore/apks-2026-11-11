.class public final Lv8/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Li8/l;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Li8/w;


# direct methods
.method public constructor <init>(Li8/l;JLjava/util/concurrent/TimeUnit;Li8/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/h1;->a:Li8/l;

    iput-wide p2, p0, Lv8/h1;->b:J

    iput-object p4, p0, Lv8/h1;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lv8/h1;->d:Li8/w;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv8/h1;->a:Li8/l;

    iget-wide v1, p0, Lv8/h1;->b:J

    iget-object v3, p0, Lv8/h1;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lv8/h1;->d:Li8/w;

    invoke-virtual {v0, v1, v2, v3, v4}, Li8/l;->replay(JLjava/util/concurrent/TimeUnit;Li8/w;)LB8/a;

    move-result-object v0

    return-object v0
.end method
